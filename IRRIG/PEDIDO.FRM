Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmPedido
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   8475
   Left                     =   15
   LinkTopic                =   "Pedido"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   8040
   ScaleWidth               =   15270
   Top                      =   1000
   Width                    =   15360
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
      Height                   =   7875
      Left                     =   15
      Width                    =   15090
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   26603
      _extenty                 =   13883
      Index                    =   0 
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
         TabStop                  =   0
         Height                   =   300
         Left                     =   615
         Width                    =   840
         Top                      =   1770
         DataField                =   "Seqüência do Pedido"
         TabStop                  =  0
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
         Left                     =   75
         Width                    =   465
         Top                      =   1800
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
         Index                    =   0 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   30
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   435
         Left                     =   13425
         Width                    =   1515
         Top                      =   60
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
         Caption                  =   "Gerar Nota"
         Index                    =   0 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   31
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   14715
         Width                    =   240
         Top                      =   570
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
         TabIndex                 =   28
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   435
         Left                     =   11745
         Width                    =   1635
         Top                      =   60
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
         Caption                  =   "Imprimir"
         Index                    =   2 
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
         MaxLength                =   255
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   29
         TabStop                  =   0
         Height                   =   300
         Left                     =   13425
         Width                    =   1290
         Top                      =   570
         TabStop                  =  0
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
         TabIndex                 =   36
         TabStop                  =   0
         Height                   =   240
         Left                     =   1695
         Width                    =   1950
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
         Caption                  =   "Ocultar Vr. Unitário"
         Index                    =   0 
         DataField                =   "Ocultar Valor Unitário"
      End
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   6
         TabHeight                =   519
         BackColor                =   &H8000000F
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   6
         TabIndex                 =   13
         TabStop                  =   -1
         Height                   =   5520
         Left                     =   75
         Width                    =   14880
         Top                      =   2235
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
         _extentx                 =   26233
         _extenty                 =   9731
         _stockprops              =   15
         TabCaption(0)            =   "&1 - Dados Principais"
         Tab(0).ControlCount=   48
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "txtCp(3)"
         Tab(0).Control(1)=   "labFdo5"
         Tab(0).Control(2)=   "bottxtCampo5(1)"
         Tab(0).Control(3)=   "bottxtCampo5(2)"
         Tab(0).Control(4)=   "txtCp(5)"
         Tab(0).Control(5)=   "Botao(3)"
         Tab(0).Control(6)=   "txtCp(6)"
         Tab(0).Control(7)=   "txtCp(24)"
         Tab(0).Control(8)=   "Label(24)"
         Tab(0).Control(9)=   "txtCp(25)"
         Tab(0).Control(10)=   "txtCp(26)"
         Tab(0).Control(11)=   "txtCp(27)"
         Tab(0).Control(12)=   "txtCp(28)"
         Tab(0).Control(13)=   "txtCp(29)"
         Tab(0).Control(14)=   "txtCp(30)"
         Tab(0).Control(15)=   "txtCp(31)"
         Tab(0).Control(16)=   "txtCp(32)"
         Tab(0).Control(17)=   "txtCp(33)"
         Tab(0).Control(18)=   "txtCp(34)"
         Tab(0).Control(19)=   "txtCp(35)"
         Tab(0).Control(20)=   "Label(25)"
         Tab(0).Control(21)=   "Label(26)"
         Tab(0).Control(22)=   "Label(27)"
         Tab(0).Control(23)=   "Label(28)"
         Tab(0).Control(24)=   "Label(29)"
         Tab(0).Control(25)=   "Label(30)"
         Tab(0).Control(26)=   "Label(31)"
         Tab(0).Control(27)=   "Label(32)"
         Tab(0).Control(28)=   "Label(33)"
         Tab(0).Control(29)=   "Label(34)"
         Tab(0).Control(30)=   "Label(35)"
         Tab(0).Control(31)=   "Label(36)"
         Tab(0).Control(32)=   "Label(37)"
         Tab(0).Control(33)=   "Botao(5)"
         Tab(0).Control(34)=   "Label(38)"
         Tab(0).Control(35)=   "Linha(1)"
         Tab(0).Control(36)=   "Label(39)"
         Tab(0).Control(37)=   "txtCp(36)"
         Tab(0).Control(38)=   "Label(40)"
         Tab(0).Control(39)=   "Label(48)"
         Tab(0).Control(40)=   "txtCp(38)"
         Tab(0).Control(41)=   "ChkCp(1)"
         Tab(0).Control(42)=   "Botao(6)"
         Tab(0).Control(43)=   "labFdo39"
         Tab(0).Control(44)=   "bottxtCampo39(1)"
         Tab(0).Control(45)=   "bottxtCampo39(2)"
         Tab(0).Control(46)=   "txtCp(39)"
         Tab(0).Control(47)=   "Label(49)"
         TabCaption(1)            =   "&2 - Produtos"
         Tab(1).ControlCount=   2
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "Grid(0)"
         Tab(1).Control(1)=   "Label(41)"
         TabCaption(2)            =   "&3 - Serviços"
         Tab(2).ControlCount=   2
         Tab(2).ControlEnabled=   0
         Tab(2).Control(0)=   "Grid(1)"
         Tab(2).Control(1)=   "Label(42)"
         TabCaption(3)            =   "&4 - Conjuntos"
         Tab(3).ControlCount=   8
         Tab(3).ControlEnabled=   0
         Tab(3).Control(0)=   "Grid(2)"
         Tab(3).Control(1)=   "labFdo8"
         Tab(3).Control(2)=   "bottxtCampo8(1)"
         Tab(3).Control(3)=   "bottxtCampo8(2)"
         Tab(3).Control(4)=   "txtCp(8)"
         Tab(3).Control(5)=   "Botao(4)"
         Tab(3).Control(6)=   "Label(43)"
         Tab(3).Control(7)=   "Label(45)"
         TabCaption(4)            =   "&5 - Peças"
         Tab(4).ControlCount=   2
         Tab(4).ControlEnabled=   0
         Tab(4).Control(0)=   "Grid(3)"
         Tab(4).Control(1)=   "Label(44)"
         TabCaption(5)            =   "&6 - Financeiro"
         Tab(5).ControlCount=   64
         Tab(5).ControlEnabled=   0
         Tab(5).Control(0)=   "txtCp(2)"
         Tab(5).Control(1)=   "txtCp(4)"
         Tab(5).Control(2)=   "Label(1)"
         Tab(5).Control(3)=   "labFdo7"
         Tab(5).Control(4)=   "bottxtCampo7(0)"
         Tab(5).Control(5)=   "txtCp(7)"
         Tab(5).Control(6)=   "Grid(4)"
         Tab(5).Control(7)=   "labFdo9"
         Tab(5).Control(8)=   "bottxtCampo9(2)"
         Tab(5).Control(9)=   "txtCp(9)"
         Tab(5).Control(10)=   "Label(2)"
         Tab(5).Control(11)=   "Label(3)"
         Tab(5).Control(12)=   "Formato(0)"
         Tab(5).Control(13)=   "Label(4)"
         Tab(5).Control(14)=   "Formato(1)"
         Tab(5).Control(15)=   "Label(5)"
         Tab(5).Control(16)=   "Formato(2)"
         Tab(5).Control(17)=   "Label(6)"
         Tab(5).Control(18)=   "Label(7)"
         Tab(5).Control(19)=   "Label(8)"
         Tab(5).Control(20)=   "Label(9)"
         Tab(5).Control(21)=   "labFdo10"
         Tab(5).Control(22)=   "bottxtCampo10(0)"
         Tab(5).Control(23)=   "txtCp(10)"
         Tab(5).Control(24)=   "Label(10)"
         Tab(5).Control(25)=   "Linha(0)"
         Tab(5).Control(26)=   "Label(11)"
         Tab(5).Control(27)=   "Label(12)"
         Tab(5).Control(28)=   "Label(13)"
         Tab(5).Control(29)=   "Label(14)"
         Tab(5).Control(30)=   "Label(15)"
         Tab(5).Control(31)=   "txtCp(11)"
         Tab(5).Control(32)=   "txtCp(12)"
         Tab(5).Control(33)=   "txtCp(13)"
         Tab(5).Control(34)=   "txtCp(14)"
         Tab(5).Control(35)=   "txtCp(15)"
         Tab(5).Control(36)=   "txtCp(16)"
         Tab(5).Control(37)=   "txtCp(17)"
         Tab(5).Control(38)=   "txtCp(18)"
         Tab(5).Control(39)=   "txtCp(19)"
         Tab(5).Control(40)=   "txtCp(20)"
         Tab(5).Control(41)=   "txtCp(21)"
         Tab(5).Control(42)=   "Label(16)"
         Tab(5).Control(43)=   "Label(17)"
         Tab(5).Control(44)=   "Label(18)"
         Tab(5).Control(45)=   "Label(19)"
         Tab(5).Control(46)=   "Label(20)"
         Tab(5).Control(47)=   "Label(21)"
         Tab(5).Control(48)=   "labFdo22"
         Tab(5).Control(49)=   "bottxtCampo22(0)"
         Tab(5).Control(50)=   "txtCp(22)"
         Tab(5).Control(51)=   "Label(22)"
         Tab(5).Control(52)=   "txtCp(23)"
         Tab(5).Control(53)=   "Label(23)"
         Tab(5).Control(54)=   "Painel(1)"
         Tab(5).Control(55)=   "Label(46)"
         Tab(5).Control(56)=   "txtCp(37)"
         Tab(5).Control(57)=   "Label(47)"
         Tab(5).Control(58)=   "Label(50)"
         Tab(5).Control(59)=   "Label(51)"
         Tab(5).Control(60)=   "Label(52)"
         Tab(5).Control(61)=   "labFdo40"
         Tab(5).Control(62)=   "bottxtCampo40(0)"
         Tab(5).Control(63)=   "txtCp(40)"
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
            TabIndex                 =   66
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -67395
            Width                    =   1605
            Top                      =   3705
            DataField                =   "Valor Total do ICMS ST"
            TabStop                  =  0
            Index                    =   2 
            MultiLine                =   -1
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   46
            TabStop                  =   0
            Height                   =   300
            Left                     =   1215
            Width                    =   3210
            Top                      =   915
            TabStop                  =  0
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
            TabIndex                 =   53
            TabStop                  =   0
            Height                   =   300
            Left                     =   -67395
            Width                    =   1605
            Top                      =   4605
            DataField                =   "Valor Total do Pedido"
            TabStop                  =  0
            Index                    =   4 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo5
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1215
            Top                      =   2370
            Width                    =   4095
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo5
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   5040
            Top                      =   2385
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo5
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   4785
            Top                      =   2385
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
            Left                     =   1230
            Width                    =   3540
            Top                      =   2385
            DataField                =   "Seqüência do Vendedor"
            Index                    =   5 
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
            Left                     =   5310
            Width                    =   240
            Top                      =   2370
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
            TabIndex                 =   12
            TabStop                  =   -1
            Height                   =   2520
            Left                     =   1215
            Width                    =   13530
            Top                      =   2835
            DataField                =   "Histórico"
            Index                    =   6 
            MultiLine                =   -1
            ScrollBars               =   2
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68640
            Width                    =   1170
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
            ForeColor                =   &H800000
            Caption                  =   "Fechamento:"
            Index                    =   1 
         End
         Begin VB.Label labFdo7
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -71550
            Top                      =   915
            Width                    =   1605
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo7
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   -70215
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
            Alignment                =   1
            TabIndex                 =   23
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -71535
            Width                    =   1320
            Top                      =   930
            DataField                =   "Valor do Fechamento"
            Index                    =   7 
            MultiLine                =   -1
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
            TabIndex                 =   14
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   4710
            Left                     =   -74880
            Width                    =   14625
            Top                      =   450
            Caption                  =   "Produtos"
            ShowGridCaption          =   -1
            Index                    =   0 
            Tag                      =   "1"
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
            TabIndex                 =   15
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   4710
            Left                     =   -74880
            Width                    =   14625
            Top                      =   450
            Caption                  =   "Serviços"
            ShowGridCaption          =   -1
            Index                    =   1 
            Tag                      =   "1"
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
            Height                   =   4260
            Left                     =   -74880
            Width                    =   14625
            Top                      =   900
            Caption                  =   "Conjuntos"
            ShowGridCaption          =   -1
            Index                    =   2 
            Tag                      =   "1"
         End
         Begin VB.Label labFdo8
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -74310
            Top                      =   450
            Width                    =   2115
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo8
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   -72465
            Top                      =   465
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo8
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -72720
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
            TabIndex                 =   16
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -74295
            Width                    =   1830
            Top                      =   465
            DataField                =   "Seqüência da Classificação"
            Index                    =   8 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   17
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   300
            Left                     =   -72195
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
            TabIndex                 =   19
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   4710
            Left                     =   -74880
            Width                    =   14625
            Top                      =   450
            Caption                  =   "Peças"
            ShowGridCaption          =   -1
            Index                    =   3 
            Tag                      =   "1"
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
            TabIndex                 =   27
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   4380
            Left                     =   -64635
            Width                    =   4350
            Top                      =   705
            Caption                  =   ""
            ShowGridCaption          =   0
            Index                    =   4 
            Tag                      =   "1"
         End
         Begin VB.Label labFdo9
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -71550
            Top                      =   450
            Width                    =   1605
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo9
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -70215
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
            TabIndex                 =   20
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -71535
            Width                    =   1320
            Top                      =   465
            DataField                =   "Forma de Pagamento"
            Index                    =   9 
         End
         Begin VB.Label Label
            Appearance               =   0
            BackColor                =   &H0
            BackStyle                =   1
            BorderStyle              =   1
            AutoSize                 =   0
            Height                   =   255
            Left                     =   -64635
            Width                    =   4350
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
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -64635
            Width                    =   600
            Top                      =   5160
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
            Left                     =   -63960
            Width                    =   165
            Top                      =   5205
            Index                    =   0 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -63735
            Width                    =   990
            Top                      =   5160
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
            Index                    =   4 
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
            Left                     =   -62580
            Width                    =   165
            Top                      =   5205
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -62340
            Width                    =   1050
            Top                      =   5160
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
            Index                    =   5 
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
            Left                     =   -61125
            Width                    =   150
            Top                      =   5205
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -60900
            Width                    =   300
            Top                      =   5160
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
            Index                    =   6 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73635
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
            Index                    =   7 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68985
            Width                    =   1515
            Top                      =   4635
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
            Caption                  =   "Valor do Pedido:"
            Index                    =   8 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -72780
            Width                    =   1155
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
            Caption                  =   "Acres/Desc.:"
            Index                    =   9 
         End
         Begin VB.Label labFdo10
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -67395
            Top                      =   915
            Width                    =   1605
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo10
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   -66060
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
            Alignment                =   1
            TabIndex                 =   24
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -67380
            Width                    =   1320
            Top                      =   930
            DataField                =   "Valor do Frete"
            Index                    =   10 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68790
            Width                    =   1320
            Top                      =   945
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
            Caption                  =   "Valor do Frete:"
            Index                    =   10 
         End
         Begin VB.Line Linha
            BorderColor              =   12632256
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   -74235
            Y1                       =   1785
            X2                       =   -65790
            Y2                       =   1785
            Index                    =   0 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73935
            Width                    =   2310
            Top                      =   5100
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
            Caption                  =   "Valor das Peças Usadas:"
            Index                    =   11 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69240
            Width                    =   1770
            Top                      =   1935
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
            Caption                  =   "Valor dos Produtos:"
            Index                    =   12 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69315
            Width                    =   1845
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
            Caption                  =   "Valor dos Conjuntos:"
            Index                    =   13 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69015
            Width                    =   1545
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
            Caption                  =   "Valor das Peças:"
            Index                    =   14 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69225
            Width                    =   1755
            Top                      =   3285
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
            Caption                  =   "Valor dos Serviços:"
            Index                    =   15 
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
            TabIndex                 =   54
            TabStop                  =   0
            Height                   =   300
            Left                     =   -67395
            Width                    =   1605
            Top                      =   3255
            DataField                =   "Valor Total dos Serviços"
            TabStop                  =  0
            Index                    =   11 
            MultiLine                =   -1
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
            TabIndex                 =   55
            TabStop                  =   0
            Height                   =   300
            Left                     =   -67395
            Width                    =   1605
            Top                      =   2805
            DataField                =   "Valor Total das Peças"
            TabStop                  =  0
            Index                    =   12 
            MultiLine                =   -1
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
            TabIndex                 =   56
            TabStop                  =   0
            Height                   =   300
            Left                     =   -67395
            Width                    =   1605
            Top                      =   2355
            DataField                =   "Valor Total dos Conjuntos"
            TabStop                  =  0
            Index                    =   13 
            MultiLine                =   -1
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
            TabIndex                 =   57
            TabStop                  =   0
            Height                   =   300
            Left                     =   -67395
            Width                    =   1605
            Top                      =   1905
            DataField                =   "Valor Total dos Produtos"
            TabStop                  =  0
            Index                    =   14 
            MultiLine                =   -1
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
            TabIndex                 =   58
            TabStop                  =   0
            Height                   =   300
            Left                     =   -71550
            Width                    =   1605
            Top                      =   5070
            DataField                =   "Valor Total das Peças Usadas"
            TabStop                  =  0
            Index                    =   15 
            MultiLine                =   -1
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
            TabIndex                 =   59
            TabStop                  =   0
            Height                   =   300
            Left                     =   -71550
            Width                    =   1605
            Top                      =   1905
            DataField                =   "Valor Total IPI dos Produtos"
            TabStop                  =  0
            Index                    =   16 
            MultiLine                =   -1
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
            TabIndex                 =   60
            TabStop                  =   0
            Height                   =   300
            Left                     =   -71550
            Width                    =   1605
            Top                      =   2355
            DataField                =   "Valor Total IPI dos Conjuntos"
            TabStop                  =  0
            Index                    =   17 
            MultiLine                =   -1
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
            TabIndex                 =   61
            TabStop                  =   0
            Height                   =   300
            Left                     =   -71550
            Width                    =   1605
            Top                      =   2805
            DataField                =   "Valor Total IPI das Peças"
            TabStop                  =  0
            Index                    =   18 
            MultiLine                =   -1
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
            TabIndex                 =   62
            TabStop                  =   0
            Height                   =   300
            Left                     =   -71550
            Width                    =   1605
            Top                      =   3255
            DataField                =   "Valor Total do ICMS"
            TabStop                  =  0
            Index                    =   19 
            MultiLine                =   -1
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
            TabIndex                 =   63
            TabStop                  =   0
            Height                   =   300
            Left                     =   -71550
            Width                    =   1605
            Top                      =   4155
            DataField                =   "Valor Total de Produtos Usados"
            TabStop                  =  0
            Index                    =   20 
            MultiLine                =   -1
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
            TabIndex                 =   64
            TabStop                  =   0
            Height                   =   300
            Left                     =   -71550
            Width                    =   1605
            Top                      =   4605
            DataField                =   "Valor Total Conjuntos Usados"
            TabStop                  =  0
            Index                    =   21 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74235
            Width                    =   2610
            Top                      =   4635
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
            Caption                  =   "Valor dos Conjuntos Usados:"
            Index                    =   16 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74160
            Width                    =   2535
            Top                      =   4185
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
            Caption                  =   "Valor dos Produtos Usados:"
            Index                    =   17 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -72960
            Width                    =   1335
            Top                      =   3285
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
            Caption                  =   "Valor do ICMS:"
            Index                    =   18 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73335
            Width                    =   1710
            Top                      =   2835
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
            Caption                  =   "Valor do IPI Peças:"
            Index                    =   19 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73635
            Width                    =   2010
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
            Caption                  =   "Valor do IPI Conjuntos:"
            Index                    =   20 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73560
            Width                    =   1935
            Top                      =   1935
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
            Caption                  =   "Valor do IPI Produtos:"
            Index                    =   21 
         End
         Begin VB.Label labFdo22
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -71550
            Top                      =   1380
            Width                    =   1605
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo22
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   -70215
            Top                      =   1395
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
            TabIndex                 =   25
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -71535
            Width                    =   1320
            Top                      =   1395
            DataField                =   "Valor do Seguro"
            Index                    =   22 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73140
            Width                    =   1515
            Top                      =   1410
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
            Caption                  =   "Valor do Seguro:"
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
            TabIndex                 =   65
            TabStop                  =   0
            Height                   =   300
            Left                     =   -71550
            Width                    =   1605
            Top                      =   3705
            DataField                =   "Valor Total da Base de Cálculo"
            TabStop                  =  0
            Index                    =   23 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73680
            Width                    =   2055
            Top                      =   3735
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
            Caption                  =   "Base de Cálculo ICMS:"
            Index                    =   23 
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   38
            TabStop                  =   0
            Height                   =   300
            Left                     =   6480
            Width                    =   3270
            Top                      =   915
            TabStop                  =  0
            Index                    =   24 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   120
            Width                    =   1020
            Top                      =   2400
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
            Caption                  =   "*Vendedor:"
            Index                    =   24 
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   39
            TabStop                  =   0
            Height                   =   300
            Left                     =   1215
            Width                    =   4350
            Top                      =   450
            TabStop                  =  0
            Index                    =   25 
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   40
            TabStop                  =   0
            Height                   =   300
            Left                     =   6480
            Width                    =   3270
            Top                      =   450
            TabStop                  =  0
            Index                    =   26 
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   41
            TabStop                  =   0
            Height                   =   300
            Left                     =   10770
            Width                    =   975
            Top                      =   915
            TabStop                  =  0
            Index                    =   27 
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   42
            TabStop                  =   0
            Height                   =   300
            Left                     =   4050
            Width                    =   1500
            Top                      =   1380
            TabStop                  =  0
            Index                    =   28 
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   43
            TabStop                  =   0
            Height                   =   300
            Left                     =   10770
            Width                    =   3975
            Top                      =   1380
            TabStop                  =  0
            Index                    =   29 
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   44
            TabStop                  =   0
            Height                   =   300
            Left                     =   1215
            Width                    =   2175
            Top                      =   1380
            TabStop                  =  0
            Index                    =   30 
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   45
            TabStop                  =   0
            Height                   =   300
            Left                     =   12465
            Width                    =   2280
            Top                      =   915
            TabStop                  =  0
            Index                    =   31 
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   47
            TabStop                  =   0
            Height                   =   300
            Left                     =   5145
            Width                    =   405
            Top                      =   915
            TabStop                  =  0
            Index                    =   32 
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   48
            TabStop                  =   0
            Height                   =   300
            Left                     =   6480
            Width                    =   1515
            Top                      =   1380
            TabStop                  =  0
            Index                    =   33 
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   49
            TabStop                  =   0
            Height                   =   300
            Left                     =   12465
            Width                    =   2280
            Top                      =   450
            TabStop                  =  0
            Index                    =   34 
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   50
            TabStop                  =   0
            Height                   =   300
            Left                     =   10770
            Width                    =   615
            Top                      =   450
            TabStop                  =  0
            Index                    =   35 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   210
            Width                    =   930
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
            Caption                  =   "Endereço:"
            Index                    =   25 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   10140
            Width                    =   555
            Top                      =   1410
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
            Caption                  =   "Email:"
            Index                    =   26 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   795
            Width                    =   345
            Top                      =   1410
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
            Caption                  =   "RG:"
            Index                    =   27 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   11820
            Width                    =   570
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
            Caption                  =   "CNPJ:"
            Index                    =   28 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   4755
            Width                    =   315
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
            Caption                  =   "UF:"
            Index                    =   29 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   11460
            Width                    =   930
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
            Caption                  =   "Cx. Postal:"
            Index                    =   30 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   240
            Width                    =   900
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
            Caption                  =   "Município:"
            Index                    =   31 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   5820
            Width                    =   585
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
            Caption                  =   "Bairro:"
            Index                    =   32 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   3465
            Width                    =   510
            Top                      =   1410
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
            Caption                  =   "Fone:"
            Index                    =   33 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   5730
            Width                    =   675
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
            Caption                  =   "Compl.:"
            Index                    =   34 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6030
            Width                    =   375
            Top                      =   1410
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
            Caption                  =   "Fax:"
            Index                    =   35 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   10245
            Width                    =   450
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
            Caption                  =   "CEP:"
            Index                    =   36 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   10380
            Width                    =   315
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
            Caption                  =   "Nº.:"
            Index                    =   37 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   51
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   300
            Left                     =   4440
            Width                    =   240
            Top                      =   915
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
            Width                    =   2100
            Top                      =   1845
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
            Caption                  =   "Informações do Pedido"
            Index                    =   38 
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   120
            Y1                       =   2160
            X2                       =   14745
            Y2                       =   2160
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   11865
            Width                    =   1455
            Top                      =   2400
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
            Caption                  =   "Dt. Fechamento:"
            Index                    =   39 
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
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   52
            TabStop                  =   0
            Height                   =   300
            Left                     =   13395
            Width                    =   1350
            Top                      =   2370
            DataField                =   "Data do Fechamento"
            TabStop                  =  0
            Index                    =   36 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   300
            Width                    =   840
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
            Caption                  =   "Histórico:"
            Index                    =   40 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   195
            Left                     =   -74880
            Width                    =   14625
            Top                      =   5235
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
            Caption                  =   "F12 - Abre Cadastro de Produtos"
            Index                    =   41 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   195
            Left                     =   -74880
            Width                    =   14625
            Top                      =   5235
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
            Caption                  =   "F12 - Abre Cadastro de Serviços"
            Index                    =   42 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   195
            Left                     =   -74880
            Width                    =   14625
            Top                      =   5235
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
            Caption                  =   "F12 - Abre Cadastro de Conjuntos"
            Index                    =   43 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   195
            Left                     =   -74880
            Width                    =   14625
            Top                      =   5235
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
            Caption                  =   "F12 - Abre Cadastro de Produtos"
            Index                    =   44 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74880
            Width                    =   495
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
            Caption                  =   "NCM:"
            Index                    =   45 
         End
         Begin IRRIG.GPainel Painel
            BackColor                =   &H8000000F
            BevelOuter               =   0
            BevelInner               =   0
            BorderWidth              =   0
            BevelWidth               =   0
            BorderStyle              =   0
            Stretch                  =   -1
            Stripes                  =   0
            SaveGridBars             =   0
            Height                   =   240
            Left                     =   -67395
            Width                    =   1590
            Top                      =   480
            TabStop                  =  0
            _extentx                 =   2803
            _extenty                 =   423
            Index                    =   1 
            Begin                VB.Label labopcPainel1
               BorderStyle              =   1
               DataField                =   "Fechamento"
               Height                   =   120
               Left                     =   525
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
               TabIndex                 =   21
               TabStop                  =   -1
               Height                   =   240
               Left                     =   0
               Width                    =   765
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
               Caption                  =   "Perc"
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
               TabIndex                 =   22
               TabStop                  =   -1
               Height                   =   240
               Left                     =   825
               Width                    =   780
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
               Caption                  =   "Valor"
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
            Left                     =   -69315
            Width                    =   1845
            Top                      =   4185
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
            Caption                  =   "Base de Cálculo ST:"
            Index                    =   46 
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
            TabIndex                 =   67
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -67395
            Width                    =   1605
            Top                      =   4155
            DataField                =   "Valor Total da Base ST"
            TabStop                  =  0
            Index                    =   37 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69120
            Width                    =   1650
            Top                      =   3735
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
            Caption                  =   "Valor do ICMS ST:"
            Index                    =   47 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   10110
            Width                    =   585
            Top                      =   2400
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
            Caption                  =   "% ISS:"
            Index                    =   48 
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
            TabIndex                 =   10
            TabStop                  =   -1
            Height                   =   300
            Left                     =   10770
            Width                    =   750
            Top                      =   2370
            DataField                =   "Alíquota do ISS"
            Index                    =   38 
            MultiLine                =   -1
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
            TabIndex                 =   11
            TabStop                  =   0
            Height                   =   240
            Left                     =   11595
            Width                    =   200
            Top                      =   2475
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
            Caption                  =   ""
            Index                    =   1 
            DataField                =   "Reter ISS"
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   9
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   300
            Left                     =   9510
            Width                    =   240
            Top                      =   2370
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
            Index                    =   6 
         End
         Begin VB.Label labFdo39
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   6480
            Top                      =   2370
            Width                    =   3030
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo39
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   9240
            Top                      =   2385
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo39
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   8985
            Top                      =   2385
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
            Left                     =   6495
            Width                    =   2475
            Top                      =   2385
            DataField                =   "Seqüência da Transportadora"
            Index                    =   39 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   5790
            Width                    =   615
            Top                      =   2400
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
            Caption                  =   "Trans.:"
            Index                    =   49 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -72795
            Width                    =   1170
            Top                      =   3285
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
            Caption                  =   "Valor do ISS:"
            Index                    =   50 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73515
            Width                    =   1890
            Top                      =   3735
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
            Caption                  =   "Base de Cálculo ISS:"
            Index                    =   51 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68610
            Width                    =   1140
            Top                      =   1410
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
            Caption                  =   "Valor do I.R.:"
            Index                    =   52 
         End
         Begin VB.Label labFdo40
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -67395
            Top                      =   1380
            Width                    =   1605
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo40
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   -66060
            Top                      =   1395
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
            TabIndex                 =   26
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -67380
            Width                    =   1320
            Top                      =   1395
            DataField                =   "Valor do Imposto de Renda"
            Index                    =   40 
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
         Left                     =   4365
         Width                    =   615
         Top                      =   1800
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
         Index                    =   53 
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
         Left                     =   9810
         Width                    =   240
         Top                      =   1770
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
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   15000
         Width                    =   45
         Top                      =   7710
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
         Index                    =   54 
      End
      Begin VB.Label labFdo41
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5055
         Top                      =   1770
         Width                    =   4755
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo41
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   9540
         Top                      =   1785
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo41
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9285
         Top                      =   1785
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
         Left                     =   5070
         Width                    =   4200
         Top                      =   1785
         DataField                =   "Seqüência do Geral"
         Index                    =   41 
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
         Top                      =   60
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
         Width                    =   1350
         Top                      =   525
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   20.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "Pedido"
         Index                    =   55 
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
         MaxLength                =   255
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   32
         TabStop                  =   0
         Height                   =   300
         Left                     =   11745
         Width                    =   1395
         Top                      =   930
         TabStop                  =  0
         Index                    =   42 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   33
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   13140
         Width                    =   240
         Top                      =   930
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
         Index                    =   8 
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
         MaxLength                =   255
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   34
         TabStop                  =   0
         Height                   =   300
         Left                     =   11745
         Width                    =   1395
         Top                      =   570
         TabStop                  =  0
         Index                    =   43 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   35
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   13140
         Width                    =   240
         Top                      =   570
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
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   10140
         Width                    =   1185
         Top                      =   1800
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
         Caption                  =   "Propriedade:"
         Index                    =   56 
      End
      Begin VB.Label labFdo44
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   11400
         Top                      =   1770
         Width                    =   3315
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo44
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   14445
         Top                      =   1785
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo44
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   14190
         Top                      =   1785
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
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   270
         Left                     =   11415
         Width                    =   2760
         Top                      =   1785
         DataField                =   "Seqüência da Propriedade"
         Index                    =   44 
      End
      Begin VB.Label labFdo45
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2805
         Top                      =   1770
         Width                    =   1485
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo45
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   4020
         Top                      =   1785
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2820
         Width                    =   1185
         Top                      =   1785
         DataField                =   "Data de Emissão"
         Index                    =   45 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1530
         Width                    =   1200
         Top                      =   1800
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
         Caption                  =   "*Dt. Emissão:"
         Index                    =   57 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   37
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   30
         Left                     =   15180
         Width                    =   30
         Top                      =   8445
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
         Index                    =   10 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   5
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   14715
         Width                    =   240
         Top                      =   1770
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
         Index                    =   11 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   1695
         Y1                       =   1305
         X2                       =   14955
         Y2                       =   1305
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
         TabIndex                 =   68
         TabStop                  =   0
         Height                   =   240
         Left                     =   3720
         Width                    =   1605
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
         Caption                  =   "Entrega Futura"
         Index                    =   2 
         DataField                =   "Entrega Futura"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8895
         Width                    =   1155
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
         ForeColor                =   &HFF
         Caption                  =   "Inadimplente"
         Index                    =   58 
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
Attribute VB_name = "frmPedido"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Pedido
'* Função....: Pedido
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 22/11/2022 09:38:51
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
Dim txtCampo(45) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(2) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim opcPainel1(1) As New FormataCampos
Dim Sequencia_do_Pedido As Long, Sequencia_do_Geral As Long, Fechamento As Integer
Dim Valor_do_Fechamento As Double, Forma_de_Pagamento As String, Historico As String
Dim Valor_Total_IPI_dos_Produtos As Double, Valor_Total_IPI_dos_Conjuntos As Double, Valor_Total_do_ICMS As Double
Dim Valor_Total_dos_Produtos As Double, Valor_Total_dos_Conjuntos As Double, Valor_Total_de_Produtos_Usados As Double
Dim Valor_Total_Conjuntos_Usados As Double, Valor_Total_dos_Servicos As Double, Valor_Total_do_Pedido As Double
Dim Sequencia_do_Orcamento As Long, Data_de_Emissao As Variant, Sequencia_da_Ordem_de_Servico As Long
Dim Sequencia_da_Nota_Fiscal As Long, Sequencia_do_Vendedor As Long, Sequencia_da_Classificacao As Integer
Dim Ocultar_Valor_Unitario As Boolean, Pedido_Cancelado As Boolean, Valor_Total_IPI_das_Pecas As Double
Dim Valor_Total_das_Pecas As Double, Valor_Total_da_Base_de_Calculo As Double, Valor_do_Seguro As Double
Dim Valor_Total_das_Pecas_Usadas As Double, Valor_do_Frete As Double, Sequencia_da_Propriedade As Integer
Dim Data_do_Fechamento As Variant, Valor_Total_do_Tributo As Double, Valor_Total_do_PIS As Double
Dim Valor_Total_do_COFINS As Double, Valor_Total_da_Base_ST As Double, Valor_Total_do_ICMS_ST As Double
Dim Aliquota_do_ISS As Single, Reter_ISS As Boolean, Entrega_Futura As Boolean
Dim Sequencia_da_Transportadora As Long, Valor_do_Imposto_de_Renda As Double, Nao_Movimentar_Estoque As Boolean
Dim Ajuste As String
Public txtNF As Object, Aba1 As Object, txtMunicipio As Object
Public grdProdutos As Object, grdServicos As Object, grdConjuntos As Object
Public grdPecas As Object, grdParcelamento As Object, txtForma_de_Pagamento As Object
Public lblParcelamento As Object, txtBairro As Object, txtEndereco As Object
Public txtComplemento As Object, txtCEP As Object, txtFone As Object
Public txtEmail As Object, txtRGIE As Object, txtCPFCNPJ As Object
Public txtUF As Object, txtFax As Object, txtCaixaPostal As Object
Public txtNumero As Object, lblRGIE As Object, lblCPFCNPJ As Object
Public lblAjuste As Object, lblPedido As Object, txtOS As Object
Public txtOrcamento As Object, txtPropriedade As Object
Dim Pedido As New GRecordSet, Conjuntos_do_Pedido As New GRecordSet, Parcelas_Pedido As New GRecordSet
Dim Pecas_do_Pedido As New GRecordSet, Produtos_do_Pedido As New GRecordSet, Produtos As New GRecordSet
Dim Servicos_do_Pedido As New GRecordSet

Private ProdutoAux As New GRecordset, ConjuntoAux As New GRecordset, ServicoAux As New GRecordset, PecaAux As New GRecordset
Private GeralAux As New GRecordset, MunicipioAux As New GRecordset, PropriedadesGeralAux As New GRecordset, ICMSAux As New GRecordset
Private ProdutoNCMAux As New GRecordset, ConjuntoNCMAux As New GRecordset, PecasNCMAux As New GRecordset
Private ProdutoUnidadeAux As New GRecordset, ConjuntoUnidadeAux As New GRecordset, PecasUnidadeAux As New GRecordset
Private ClassificaçãoAux As GRecordset, TemPropriedade As Boolean, PropriedadesAux As New GRecordset
Public Fechamento2 As Byte

'evento - quando uma opção for selecionada
Private Sub opcPainel1Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel1(Index).Locked Then
      opcPainel1(Val(labopcPainel1.Caption)).Value = True
   Else
      'If Val(labopcPainel1.Caption) <> opcPainel1(Index).BookMark Then 'Manual
         labopcPainel1.Caption = Str$(opcPainel1(Index).BookMark)
         LigaFocos Me
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         ExecutaPreValidacao
         MostraFormulas
         opcPainel1(Index).Change
         Select Case Index
            Case 0
               Fechamento2 = 0
            Case 1
               Fechamento2 = 1
      End Select
      'End If 'Manual
   End If
End Sub

Private Function TotalParcelas(Optional Seq As Integer) As Currency
   Dim Tb As GRecordSet, Total As Currency
   
   Set Tb = vgDb.OpenRecordSet("SELECT Sum([Valor da Parcela]) As Total From [Parcelas Pedido] Where [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND " & IIf(Seq > 0, "[Número da Parcela] = " & Seq, "1=1"))
   
   Total = Tb!Total
   
   TotalParcelas = Total

End Function

'Rotina Manual
'mostra fórmulas na janela
Private Sub MostraFormulas()
   Dim MascaraIE As String
   On Error Resume Next                           'previne erros...
   'Inicio Manual
   
   Select Case MunicipioAux!UF
      Case "MG" '999.999.999/9999
         MascaraIE = "999.999.999/9999"
      Case "ES", "GO", "MA", "MS", "PA" '999.999.99-9
         MascaraIE = "999.999.99-9"
      Case "RJ" '99.999.99-9
         MascaraIE = "99.999.99-9"
      Case "SC" '999.999.999
         MascaraIE = "999.999.999"
      Case "DF" '99.999999.999-99
         MascaraIE = "99.999999.999-99"
      Case "PR" '99.999.999-99
         MascaraIE = "99.999.999-99"
      Case "PE" '9.999.999-99
         MascaraIE = "9.999.999-99"
      Case "RN", "AM", "PB" '99.999.999-9
         MascaraIE = "99.999.999-9"
      Case "RS" '999/999999-9
         MascaraIE = "999/999999-9"
      Case "RO" '9999999999999-9
         MascaraIE = "9999999999999-9"
      Case "SP" '999.999.999.999
         If PropriedadesAux.RecordCount > 0 Then
            'If PropriedadesAux![É Produtor Paulista] Then
            '   MascaraIE = "99999999.9/999"
            'Else
               MascaraIE = "999.999.999.999"
            'End If
         Else
            'If Not GeralAux![É Produtor Paulista] Then
               MascaraIE = "999.999.999.999"
            'Else '(Produtor) 99999999.9/999
            '   MascaraIE = "99999999.9/999"
            'End If
         End If
      Case "BA" '#99.999.999
         MascaraIE = "#99.999.999"
      Case "CE", "AL", "AP", "PI", "SE", "RR" '99999999-9
         MascaraIE = "99999999-9"
      Case "AC" '99.999.999/999-99
         MascaraIE = "99.999.999/999-99"
      Case "MT" '9999999999-9
         MascaraIE = "9999999999-9"
      Case "TO" '99.99.999999-9
         MascaraIE = "99.99.999999-9"
   End Select
   
   If GeralAux!Tipo = 0 Then  'CPF e RG
      txtCPFCNPJ.Mask = "999.999.999-99"      'mascara
      lblCPFCNPJ.Caption = "CPF:"               'titulos
      txtRGIE.Mask = "@x"
      lblRGIE.Caption = "RG:"
   Else                    'CNPJ e IE
      txtCPFCNPJ.Mask = "99.999.999/9999-99"  'mascara
      lblCPFCNPJ.Caption = "CNPJ:"              'titulos
      txtRGIE.Mask = MascaraIE
      lblRGIE.Caption = "IE:"
   End If
   'If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO   'Se nw estiver editando ou incluindo vamos pegar recuperar as informações do banco
                                                                                                    'Senão tiver essa linha quando o usuario navegar pelos registro ele nw aplica a mascara
                                                                                                    'como deveria
   If PropriedadesGeralAux.RecordCount > 0 Then                                                                                                    
      If PropriedadesAux.RecordCount > 0 Then
         txtBairro.Value = PropriedadesAux!Bairro
         If Err Then Err = 0: txtBairro.Text = ""
         txtEndereco.Value = PropriedadesAux!Endereço
         If Err Then Err = 0: txtEndereco.Text = ""
         txtComplemento.Value = PropriedadesAux!Complemento
         If Err Then Err = 0: txtComplemento.Text = ""
         txtCEP.Value = PropriedadesAux!CEP
         If Err Then Err = 0: txtCEP.Text = ""
         txtRGIE.Value = PropriedadesAux![Inscrição Do Produtor]
         If Err Then Err = 0: txtRGIE.Text = ""
         txtCPFCNPJ.Value = PropriedadesAux!CNPJ
         If Err Then Err = 0: txtCPFCNPJ.Text = ""
         txtCaixaPostal.Value = PropriedadesAux![Caixa Postal]
         If Err Then Err = 0: txtCaixaPostal.Text = ""
         txtNumero.Value = PropriedadesAux![Número Do Endereço]
         If Err Then Err = 0: txtNumero.Text = ""
      Else
         txtBairro.Value = GeralAux!Bairro
         If Err Then Err = 0: txtBairro.Text = ""
         txtEndereco.Value = GeralAux!Endereço
         If Err Then Err = 0: txtEndereco.Text = ""
         txtComplemento.Value = GeralAux!Complemento
         If Err Then Err = 0: txtComplemento.Text = ""
         txtCEP.Value = GeralAux!CEP
         If Err Then Err = 0: txtCEP.Text = ""
         txtRGIE.Value = GeralAux![RG e IE]
         If Err Then Err = 0: txtRGIE.Text = ""
         txtCPFCNPJ.Value = GeralAux![CPF e CNPJ]
         If Err Then Err = 0: txtCPFCNPJ.Text = ""
         txtCaixaPostal.Value = GeralAux![Caixa Postal]
         If Err Then Err = 0: txtCaixaPostal.Text = ""
         txtNumero.Value = GeralAux![Número Do Endereço]
         If Err Then Err = 0: txtNumero.Text = ""
      End If
   Else
      txtBairro.Value = GeralAux!Bairro
      If Err Then Err = 0: txtBairro.Text = ""
      txtEndereco.Value = GeralAux!Endereço
      If Err Then Err = 0: txtEndereco.Text = ""
      txtComplemento.Value = GeralAux!Complemento
      If Err Then Err = 0: txtComplemento.Text = ""
      txtCEP.Value = GeralAux!CEP
      If Err Then Err = 0: txtCEP.Text = ""
      txtRGIE.Value = GeralAux![RG e IE]
      If Err Then Err = 0: txtRGIE.Text = ""
      txtCPFCNPJ.Value = GeralAux![CPF e CNPJ]
      If Err Then Err = 0: txtCPFCNPJ.Text = ""
      txtCaixaPostal.Value = GeralAux![Caixa Postal]
      If Err Then Err = 0: txtCaixaPostal.Text = ""
      txtNumero.Value = GeralAux![Número Do Endereço]
      If Err Then Err = 0: txtNumero.Text = ""
   End If
   txtFone.Value = GeralAux![Fone 1]
   If Err Then Err = 0: txtFone.Text = ""
   txtEmail.Value = GeralAux!Email
   If Err Then Err = 0: txtEmail.Text = ""
   txtMunicipio.Value = MunicipioAux!Descrição & "   " & MunicipioAux![Seqüência Do Município]
   If Err Then Err = 0: txtMunicipio.Text = ""
   txtUF.Value = MunicipioAux!UF
   If Err Then Err = 0: txtUF.Text = ""
   txtFax.Value = GeralAux!Fax
   If Err Then Err = 0: txtFax.Text = ""
   lblParcelamento.Caption = "Parcelamento"
   If Err Then Err = 0: lblParcelamento.Caption = ""
   'Label do Parcelamento
   lblParcelamento.BackColor = &H0: lblParcelamento.ForeColor = &HFFFFFF          'Preto
   If TotalParcelas = 0 Then
      lblParcelamento.BackColor = &H80FFFF: lblParcelamento.ForeColor = &H80000012  'Amarelo
   ElseIf (TotalParcelas < Valor_Total_do_Pedido) Or (TotalParcelas > Valor_Total_do_Pedido) Then
      lblParcelamento.BackColor = &H8FF: lblParcelamento.ForeColor = &HFFFFFF      'Vermelho
   End If
   'label Pedido
   lblPedido = "Pedido"   
   If Pedido_Cancelado Then
      lblPedido.ForeColor = &H8FF
   Else
      lblPedido.ForeColor = &H0
   End If
   'Fim Manual
   txtOrcamento.Value = MostraOrcamento
   txtNF.Value = "NF.: " & Format(Sequencia_da_Nota_Fiscal, "000000")
   txtOS.Value = "OS.: " & Format(Sequencia_da_Ordem_de_Servico, "000000")
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

Private Function MostraOrcamento As String
   Dim Orcamento As New GRecordset

   On error Resume Next
   
   Set Orcamento = vgdb.OpenRecordset("SELECT [Seqüência do Orçamento], [Número da Proforma], [Fatura Proforma] FROM Orçamento WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
   
   If Orcamento.RecordCount > 0 Then
      If Orcamento![Fatura Proforma] Then
         MostraOrcamento = "F. Pro.: " & Format(Orcamento![Número da Proforma], "000000")
      Else
         MostraOrcamento = "Orç.: " & Format(Sequencia_do_Orcamento, "000000")
      End If
   End If

End Function

Private Sub RepositionPedido()
   On Error Resume Next
          
   TbAuxiliar "Geral", "[Seqüência do Geral] = " & Sequencia_do_Geral, GeralAux
   TbAuxiliar "Propriedades do Geral", "[Seqüência do Geral] = " & Sequencia_do_Geral & " AND [Seqüência da Propriedade Geral] > 0", PropriedadesGeralAux
   If PropriedadesGeralAux.RecordCount > 0 Then
      TemPropriedade = True
      TbAuxiliar "Propriedades", "[Seqüência da Propriedade] = " & Sequencia_da_Propriedade & " AND [Seqüência da Propriedade] > 0", PropriedadesAux
      TbAuxiliar "Municípios", "[Seqüência do Município] = " & PropriedadesAux![Seqüência Do Município], MunicipioAux      
   Else
      TemPropriedade = False
      TbAuxiliar "Municípios", "[Seqüência do Município] = " & GeralAux![Seqüência Do Município], MunicipioAux      
   End If   
   txtForma_de_Pagamento.ListFields = "Vista|Prazo"
   txtPropriedade.PesqSQLExpression = "SELECT Propriedades.[Seqüência da Propriedade], Propriedades.[Nome da Propriedade], Propriedades.CNPJ, " + _
                                      "Propriedades.[Inscrição Estadual], Propriedades.Endereço, Propriedades.[Número do Endereço], Propriedades.Complemento, " + _
                                      "Propriedades.[Caixa Postal], Propriedades.Bairro, Municípios.[Seqüência do Município], Municípios.Descrição, " + _
                                      "Municípios.UF, Propriedades.CEP FROM Propriedades, Municípios WHERE (Propriedades.[Seqüência da Propriedade] > " + CStr(0) + ") AND " + _
                                      "(Propriedades.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Propriedades.[Seqüência da Propriedade] IN " + _
                                      "(SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Sequencia_do_Geral & " AND Inativo = False))" 
   txtPropriedade.vgPesqFieldCapture = "Propriedades.[Seqüência da Propriedade]"
   MostraFormulas     
   'Fecha Recordsets ao Incluir
   If vgSituacao = ACAO_INCLUINDO Then
      Set Produtos_do_Pedido = Nothing
      Set Conjuntos_do_Pedido = Nothing
      Set Pecas_do_Pedido = Nothing
      Set Parcelas_Pedido = Nothing
      Set Servicos_do_Pedido = Nothing
   End If 
   Fechamento2 = Fechamento
End Sub

Private Function InfoProdutos(Valor_do_Tributo As Double, Sequencia_do_Pedido As Long, Sequencia_do_Produto_Pedido As Long, _
   Sequencia_do_Produto As Long, Quantidade As Double, Valor_Unitario As Double, _
   Valor_Total As Double, Valor_do_IPI As Double, Valor_do_ICMS As Double, _
   Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, _
   Diferido As Boolean, Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   Valor_ICMS_ST As Double, CFOP As Integer, CST As Integer, _
   Aliquota_do_ICMS_ST As Single, Oq As String) As Variant
   
   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto, ProdutoAux
      
   If ProdutoAux.RecordCount = 0 Then Exit Function  
   TbAuxiliar "Classificação Fiscal", "[Seqüência da Classificação] = " & ProdutoAux![Seqüência da Classificação] & " AND [Seqüência da Classificação] > 0", ProdutoNCMAux     
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & ProdutoAux![Seqüência da Unidade] & " AND [Seqüência da Unidade] > 0", ProdutoUnidadeAux
   
   Select Case Oq
      Case "NCM"
         InfoProdutos = ProdutoNCMAux!NCM      
      Case "Sigla"
         InfoProdutos = ProdutoUnidadeAux![Sigla da Unidade]
      Case "Valor Unitário"      
         InfoProdutos = ProdutoAux![Valor Total]
   End Select

End Function

Private Function InfoServicos(Sequencia_do_Pedido As Long, Sequencia_do_Servico_Pedido As Long, Sequencia_do_Servico As Integer, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, Oq As String) As Variant
   
   On Error Resume Next
   
   TbAuxiliar "Serviços", "[Seqüência do Serviço] = " & Sequencia_do_Servico, ServicoAux
      
   If ServicoAux.RecordCount = 0 Then Exit Function  
   
   Select Case Oq      
      Case "Valor Unitário"     
         InfoServicos = ServicoAux![Valor Do Serviço]
   End Select

End Function

Private Function InfoConjuntos(Sequencia_do_Pedido As Long, Sequencia_do_Conjunto_Pedido As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_Tributo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   Valor_ICMS_ST As Double, CFOP As Integer, CST As Integer, _
   Aliquota_do_ICMS_ST As Single, Oq As String) As Variant
   
   On Error Resume Next
   
   TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Sequencia_do_Conjunto, ConjuntoAux
      
   If ConjuntoAux.RecordCount = 0 Then Exit Function  
   TbAuxiliar "Classificação Fiscal", "[Seqüência da Classificação] = " & ConjuntoAux![Seqüência da Classificação] & " AND [Seqüência da Classificação] > 0", ConjuntoNCMAux     
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & ConjuntoAux![Seqüência da Unidade] & " AND [Seqüência da Unidade] > 0", ConjuntoUnidadeAux  
        
   Select Case Oq
      Case "NCM"
         InfoConjuntos = ConjuntoNCMAux!NCM      
      Case "Sigla"
         InfoConjuntos = ConjuntoUnidadeAux![Sigla da Unidade]    
      Case "Valor Unitário"
         InfoConjuntos = ConjuntoAux![Valor Total]      
   End Select

End Function

Private Function InfoPecas(Valor_do_Tributo As Double, Sequencia_do_Pedido As Long, Sequencia_da_Peca_Pedido As Long, _
   Sequencia_do_Produto As Long, Quantidade As Double, Valor_Unitario As Double, _
   Valor_Total As Double, Valor_do_IPI As Double, Valor_do_ICMS As Double, _
   Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, _
   Diferido As Boolean, Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   Valor_ICMS_ST As Double, CFOP As Integer, CST As Integer, _
   Aliquota_do_ICMS_ST As Single, Oq As String) As Variant
   
   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto, PecaAux
      
   If PecaAux.RecordCount = 0 Then Exit Function  
   TbAuxiliar "Classificação Fiscal", "[Seqüência da Classificação] = " & PecaAux![Seqüência da Classificação] & " AND [Seqüência da Classificação] > 0", PecasNCMAux     
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & PecaAux![Seqüência da Unidade] & " AND [Seqüência da Unidade] > 0", PecasUnidadeAux          
 
   Select Case Oq
      Case "NCM"
         InfoPecas = PecasNCMAux!NCM      
      Case "Sigla"
         InfoPecas = PecasUnidadeAux![Sigla da Unidade]   
      Case "Valor Unitário"
         InfoPecas = PecaAux![Valor Total]
   End Select

End Function

Private Function ProcessaProdutos(Valor_do_Tributo As Double, Sequencia_do_Pedido As Long, Sequencia_do_Produto_Pedido As Long, _
   Sequencia_do_Produto As Long, Quantidade As Double, Valor_Unitario As Double, _
   Valor_Total As Double, Valor_do_IPI As Double, Valor_do_ICMS As Double, _
   Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, _
   Diferido As Boolean, Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   Valor_ICMS_ST As Double, CFOP As Integer, CST As Integer, _
   Aliquota_do_ICMS_ST As Single) As Boolean
   Dim vrAdicional As Double   
   On Error GoTo DeuErro
   
   If Sequencia_do_Produto_Pedido = 0 Then
      Sequencia_do_Produto_Pedido = SuperPegaSequencial("Produtos do Pedido", "Seqüência do Produto Pedido") - 1
   End If
     
   vgDb.BeginTrans   
   vgDb.Execute "Update [Produtos do Pedido] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido            
   vgDb.Execute "Update [Produtos do Pedido] Set CST = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 5, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'CST
   If Entrega_Futura Then
      If MunicipioAux!UF = "SP" Then
         vgDb.Execute "Update [Produtos do Orçamento] Set CFOP = 5922 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'CFOP
      Else
         vgDb.Execute "Update [Produtos do Orçamento] Set CFOP = 6922 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'CFOP
      End If
      vgDb.Execute "Update [Produtos do Pedido] Set [Valor da Base de Cálculo] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido
      vgDb.Execute "Update [Produtos do Pedido] Set [Valor do ICMS] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido
      vgDb.Execute "Update [Produtos do Pedido] Set [Alíquota do ICMS] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido
      vgDb.Execute "Update [Produtos do Pedido] Set [Percentual da Redução] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido
      vgDb.Execute "Update [Produtos do Pedido] Set IVA = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido
      vgDb.Execute "Update [Produtos do Pedido] Set [Base de Cálculo ST] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido
      vgDb.Execute "Update [Produtos do Pedido] Set [Valor ICMS ST] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido
      vgDb.Execute "Update [Produtos do Pedido] Set [Alíquota do ICMS ST] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido
   Else
      vgDb.Execute "Update [Produtos do Pedido] Set CFOP = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 1, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'CFOP
      vgDb.Execute "Update [Produtos do Pedido] Set [Valor da Base de Cálculo] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 6, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'Base de Cálculo
      vgDb.Execute "Update [Produtos do Pedido] Set [Valor do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 7, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'Valor do ICMS
      vgDb.Execute "Update [Produtos do Pedido] Set [Alíquota do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 3, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'Alíquota do ICMS
      vgDb.Execute "Update [Produtos do Pedido] Set [Percentual da Redução] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 2, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'Percentual da Redução
      vgDb.Execute "Update [Produtos do Pedido] Set IVA = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 12, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'IVA
      vgDb.Execute "Update [Produtos do Pedido] Set [Base de Cálculo ST] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 13, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'Base de Cálculo ST
      vgDb.Execute "Update [Produtos do Pedido] Set [Valor ICMS ST] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 14, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'Valor do ICMS ST   
      vgDb.Execute "Update [Produtos do Pedido] Set [Alíquota do ICMS ST] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 15, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'Alíquota do ICMS ST
   End If   
   vgDb.Execute "Update [Produtos do Pedido] Set [Valor do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 8, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'Valor do IPI   
   vgDb.Execute "Update [Produtos do Pedido] Set [Alíquota do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 4, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'Alíquota do IPI
   vgDb.Execute "Update [Produtos do Pedido] Set Diferido = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 9, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'Diferido   
   vgDb.Execute "Update [Produtos do Pedido] Set [Valor do PIS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 10, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'PIS
   vgDb.Execute "Update [Produtos do Pedido] Set [Valor do Cofins] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 11, 1, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Sequencia_do_Produto_Pedido 'COFINS   
   vgDb.CommitTrans
      
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaConjuntos(Sequencia_do_Pedido As Long, Sequencia_do_Conjunto_Pedido As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_Tributo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   Valor_ICMS_ST As Double, CFOP As Integer, CST As Integer, _
   Aliquota_do_ICMS_ST As Single) As Boolean
   Dim vrAdicional As Double   
   On Error GoTo DeuErro
   
   If Sequencia_do_Conjunto_Pedido = 0 Then
      Sequencia_do_Conjunto_Pedido = SuperPegaSequencial("Conjuntos do Pedido", "Seqüência do Conjunto Pedido") - 1
   End If
     
   vgDb.BeginTrans   
   vgDb.Execute "Update [Conjuntos do Pedido] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido      
   vgDb.Execute "Update [Conjuntos do Pedido] Set CST = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 5, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'CST
   If Entrega_Futura Then
      If MunicipioAux!UF = "SP" Then
         vgDb.Execute "Update [Conjuntos do Orçamento] Set CFOP = 5922 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'CFOP
      Else
         vgDb.Execute "Update [Conjuntos do Orçamento] Set CFOP = 6922 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'CFOP
      End If
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Valor da Base de Cálculo] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Valor do ICMS] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Alíquota do ICMS] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Percentual da Redução] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Valor do IPI] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Alíquota do IPI] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido
      vgDb.Execute "Update [Conjuntos do Pedido] Set IVA = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Base de Cálculo ST] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Valor ICMS ST] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Alíquota do ICMS ST] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido
   Else
      vgDb.Execute "Update [Conjuntos do Pedido] Set CFOP = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 1, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'CFOP
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Valor da Base de Cálculo] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 6, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'Base de Cálculo
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Valor do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 7, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'Valor do ICMS
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Alíquota do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 3, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'Alíquota do ICMS
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Percentual da Redução] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 2, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'Percentual da Redução
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Valor do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 8, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'Valor do IPI   
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Alíquota do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 4, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'Alíquota do IPI
      vgDb.Execute "Update [Conjuntos do Pedido] Set IVA = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 12, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'IVA
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Base de Cálculo ST] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 13, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'Base de Cálculo ST
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Valor ICMS ST] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 14, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'Valor do ICMS ST         
      vgDb.Execute "Update [Conjuntos do Pedido] Set [Alíquota do ICMS ST] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 15, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'Alíquota do ICMS ST
   End If      
   vgDb.Execute "Update [Conjuntos do Pedido] Set Diferido = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 9, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'Diferido   
   vgDb.Execute "Update [Conjuntos do Pedido] Set [Valor do PIS] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 10, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'PIS
   vgDb.Execute "Update [Conjuntos do Pedido] Set [Valor do Cofins] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Pedido![Seqüência Do Geral], 11, 2, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Sequencia_do_Conjunto_Pedido 'COFINS   
   vgDb.CommitTrans
      
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaServicos(Sequencia_do_Pedido As Long, Sequencia_do_Servico_Pedido As Long, Sequencia_do_Servico As Integer, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double) As Boolean
      
   On Error GoTo DeuErro
   
   If Sequencia_do_Servico_Pedido = 0 Then
      Sequencia_do_Servico_Pedido = SuperPegaSequencial("Serviços do Pedido", "Seqüência do Serviço Pedido") - 1
   End If
     
   vgDb.BeginTrans
   vgDb.Execute "Update [Serviços do Pedido] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", UM_A_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Serviço Pedido] = " & Sequencia_do_Servico_Pedido
   vgDb.CommitTrans
         
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If  
End Function

Private Function ProcessaPecas(Valor_do_Tributo As Double, Sequencia_do_Pedido As Long, Sequencia_da_Peca_Pedido As Long, _
   Sequencia_do_Produto As Long, Quantidade As Double, Valor_Unitario As Double, _
   Valor_Total As Double, Valor_do_IPI As Double, Valor_do_ICMS As Double, _
   Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, _
   Diferido As Boolean, Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   Valor_ICMS_ST As Double, CFOP As Integer, CST As Integer, _
   Aliquota_do_ICMS_ST As Single) As Boolean
   Dim vrAdicional As Double   
   On Error GoTo DeuErro
   
   If Sequencia_da_Peca_Pedido = 0 Then
      Sequencia_da_Peca_Pedido = SuperPegaSequencial("Peças do Pedido", "Seqüência da Peça Pedido") - 1
   End If

   vgDb.BeginTrans   
   vgDb.Execute "Update [Peças do Pedido] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido            
   vgDb.Execute "Update [Peças do Pedido] Set CST = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 5, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'CST
   If Entrega_Futura Then
      If MunicipioAux!UF = "SP" Then
         vgDb.Execute "Update [Peças do Orçamento] Set CFOP = 5922 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'CFOP
      Else
         vgDb.Execute "Update [Peças do Orçamento] Set CFOP = 6922 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'CFOP
      End If
      vgDb.Execute "Update [Peças do Pedido] Set [Valor da Base de Cálculo] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido
      vgDb.Execute "Update [Peças do Pedido] Set [Valor do ICMS] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido
      vgDb.Execute "Update [Peças do Pedido] Set [Alíquota do ICMS] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido
      vgDb.Execute "Update [Peças do Pedido] Set [Percentual da Redução] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido
      vgDb.Execute "Update [Peças do Pedido] Set [Valor do IPI] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido
      vgDb.Execute "Update [Peças do Pedido] Set [Alíquota do IPI] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido
      vgDb.Execute "Update [Peças do Pedido] Set IVA = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido
      vgDb.Execute "Update [Peças do Pedido] Set [Base de Cálculo ST] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido
      vgDb.Execute "Update [Peças do Pedido] Set [Valor ICMS ST] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido
      vgDb.Execute "Update [Peças do Pedido] Set [Alíquota do ICMS ST] = 0 WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido
   Else
      vgDb.Execute "Update [Peças do Pedido] Set CFOP = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 1, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'CFOP
      vgDb.Execute "Update [Peças do Pedido] Set [Valor da Base de Cálculo] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 6, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'Base de Cálculo
      vgDb.Execute "Update [Peças do Pedido] Set [Valor do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 7, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'Valor do ICMS
      vgDb.Execute "Update [Peças do Pedido] Set [Alíquota do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 3, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'Alíquota do ICMS
      vgDb.Execute "Update [Peças do Pedido] Set [Percentual da Redução] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 2, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'Percentual da Redução
      vgDb.Execute "Update [Peças do Pedido] Set [Valor do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 8, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'Valor do IPI   
      vgDb.Execute "Update [Peças do Pedido] Set [Alíquota do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 4, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'Alíquota do IPI
      vgDb.Execute "Update [Peças do Pedido] Set IVA = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 12, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'IVA
      vgDb.Execute "Update [Peças do Pedido] Set [Base de Cálculo ST] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 13, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'Base de Cálculo ST
      vgDb.Execute "Update [Peças do Pedido] Set [Valor ICMS ST] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 14, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'Valor do ICMS ST                                          
      vgDb.Execute "Update [Peças do Pedido] Set [Alíquota do ICMS ST] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 15, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'Alíquota do ICMS ST
   End If      
   vgDb.Execute "Update [Peças do Pedido] Set Diferido = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 9, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'Diferido   
   vgDb.Execute "Update [Peças do Pedido] Set [Valor do PIS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 10, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'PIS
   vgDb.Execute "Update [Peças do Pedido] Set [Valor do Cofins] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Pedido![Seqüência Do Geral], 11, 3, Quantidade * Valor_Unitario, VrAdicional, Pedido![Seqüência da Propriedade], Pedido![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Sequencia_da_Peca_Pedido 'COFINS   
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
      .ShowSumCol(.Columns("Alíquota do IPI").Index) = False
      .ShowSumCol(.Columns("Alíquota do ICMS").Index) = False
      .ShowFilterBar = False
      .HideStatus = True
   End With
   With grdServicos
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True
      .ShowSumCol(.Columns("Porcentagem de ISS").Index) = False
      .ShowFilterBar = False
      .HideStatus = True
   End With
   With grdConjuntos      
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True
      .ShowSumCol(.Columns("Alíquota do IPI").Index) = False
      .ShowSumCol(.Columns("Alíquota do ICMS").Index) = False
      .ShowFilterBar = False
      .HideStatus = True
   End With
   With grdPecas      
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True
      .ShowSumCol(.Columns("Alíquota do IPI").Index) = False
      .ShowSumCol(.Columns("Alíquota do ICMS").Index) = False
      .ShowFilterBar = False
      .HideStatus = True
   End With
   With grdParcelamento
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True
      .ShowSumCol(.Columns("Número da Parcela").Index) = False
      .ShowSumCol(.Columns("Dias").Index) = False
      .ShowFilterBar = False
      .HideStatus = True
   End With
   
End Sub

Private Sub ComandosProdutos(KeyAscii As Integer, Valor_do_Tributo As Double, Sequencia_do_Pedido As Long, Sequencia_do_Produto_Pedido As Long, _
   Sequencia_do_Produto As Long, Quantidade As Double, Valor_Unitario As Double, _
   Valor_Total As Double, Valor_do_IPI As Double, Valor_do_ICMS As Double, _
   Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, _
   Diferido As Boolean, Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   Valor_ICMS_ST As Double, CFOP As Integer, CST As Integer, _
   Aliquota_do_ICMS_ST As Single)
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

Private Sub ComandosServicos(KeyAscii As Integer, Sequencia_do_Pedido As Long, Sequencia_do_Servico_Pedido As Long, Sequencia_do_Servico As Integer, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double)
   On Error GoTo DeuErro
      
   If KeyAscii = vbKeyF12 Then
      With grdServicos
         Select Case .ColumnField(.Col)
            Case "Seqüência do Serviço"
               seqRegistro = .ColumnValue(.Row + 1, .Col)
               frmServicos.Show            
         End Select
      End With
   End If
   
DeuErro:
   If Err.Number = 438 Then Err.Number = 0
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
End Sub

Private Sub ComandosConjuntos(KeyAscii As Integer, Sequencia_do_Pedido As Long, Sequencia_do_Conjunto_Pedido As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_Tributo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   Valor_ICMS_ST As Double, CFOP As Integer, CST As Integer, _
   Aliquota_do_ICMS_ST As Single)
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

Private Sub ComandosPecas(KeyAscii As Integer, Valor_do_Tributo As Double, Sequencia_do_Pedido As Long, Sequencia_da_Peca_Pedido As Long, _
   Sequencia_do_Produto As Long, Quantidade As Double, Valor_Unitario As Double, _
   Valor_Total As Double, Valor_do_IPI As Double, Valor_do_ICMS As Double, _
   Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, _
   Diferido As Boolean, Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   Valor_ICMS_ST As Double, CFOP As Integer, CST As Integer, _
   Aliquota_do_ICMS_ST As Single)
   On Error GoTo DeuErro
      
   If KeyAscii = vbKeyF12 Then
      With grdPecas
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

Private Sub AjustaValores()
   Dim IPIProdutos As New GRecordSet, IPIConjuntos As New GRecordSet, IPIPecas As New GRecordSet
   Dim ICMSProdutos As New GRecordSet, ICMSConjuntos As New GRecordSet, ICMSPecas As New GRecordSet
   Dim ICMSSTProdutos As New GRecordSet, ICMSSTConjuntos As New GRecordSet, ICMSSTPecas As New GRecordSet
   Dim BaseProdutos As New GRecordSet, BaseConjuntos As New GRecordSet, BasePecas As New GRecordSet
   Dim BaseSTProdutos As New GRecordSet, BaseSTConjuntos As New GRecordSet, BaseSTPecas As New GRecordSet   
   Dim ValorProdutosUsados As New GRecordSet, ValorConjuntosUsados As New GRecordSet, ValorPecasUsadas As New GRecordSet
   Dim ValorProdutos As New GRecordSet, ValorConjuntos As New GRecordSet, ValorPecas As New GRecordSet, ValorServicos As New GRecordSet
   Dim ValorPIS As New GRecordset, ValorCOFINS As New GRecordset, Produtos As new GRecordset, Conjuntos As New GRecordset
   Dim ValorPedido As Currency, Pecas As New GRecordset, BaseServicos As New GRecordset, ValorISS As New GRecordset

   On Error GoTo DeuErro
   
   If vgSituacao = ACAO_EXCLUINDO Then Exit Sub
   
   If GeralAux!Revenda Then AjustaSubstituicao
   
   Set IPIProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor Do IPI]) Total FROM [Produtos do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'IPI dos Produtos
   Set IPIConjuntos = vgDb.OpenRecordSet("SELECT SUM([Valor Do IPI]) Total FROM [Conjuntos do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'IPI dos Conjuntos
   Set IPIPecas = vgDb.OpenRecordSet("SELECT SUM([Valor Do IPI]) Total FROM [Peças do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'IPI das Peças
   Set ICMSProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor Do ICMS]) Total FROM [Produtos do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'ICMS Produtos
   Set ICMSConjuntos = vgDb.OpenRecordSet("SELECT SUM([Valor Do ICMS]) Total FROM [Conjuntos do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'ICMS Conjuntos
   Set ICMSPecas = vgDb.OpenRecordSet("SELECT SUM([Valor Do ICMS]) Total FROM [Peças do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'ICMS Peças   
   Set ICMSSTProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor ICMS ST]) Total FROM [Produtos do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'ICMSST Produtos
   Set ICMSSTConjuntos = vgDb.OpenRecordSet("SELECT SUM([Valor ICMS ST]) Total FROM [Conjuntos do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'ICMSST Conjuntos
   Set ICMSSTPecas = vgDb.OpenRecordSet("SELECT SUM([Valor ICMS ST]) Total FROM [Peças do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'ICMSST Peças   
   Set BaseProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor da Base de Cálculo]) Total FROM [Produtos do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'Base Produtos
   Set BaseConjuntos = vgDb.OpenRecordSet("SELECT SUM([Valor da Base de Cálculo]) Total FROM [Conjuntos do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'Base Conjuntos
   Set BasePecas = vgDb.OpenRecordSet("SELECT SUM([Valor da Base de Cálculo]) Total FROM [Peças do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'Base Peças   
   Set BaseSTProdutos = vgDb.OpenRecordSet("SELECT SUM([Base de Cálculo ST]) Total FROM [Produtos do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'BaseST Produtos
   Set BaseSTConjuntos = vgDb.OpenRecordSet("SELECT SUM([Base de Cálculo ST]) Total FROM [Conjuntos do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'BaseST Conjuntos
   Set BaseSTPecas = vgDb.OpenRecordSet("SELECT SUM([Base de Cálculo ST]) Total FROM [Peças do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'BaseST Peças      
   Set ValorProdutosUsados = vgDb.OpenRecordSet("SELECT SUM([Produtos do Pedido].[Valor Total]) Total " & _
                                                "FROM [Produtos do Pedido] INNER JOIN Produtos ON [Produtos do Pedido].[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] " & _
                                                "WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND Usado = 1") 'Produtos Usados
   Set ValorConjuntosUsados = vgDb.OpenRecordSet("SELECT SUM([Conjuntos do Pedido].[Valor Total]) Total " & _
                                                 "FROM [Conjuntos do Pedido] INNER JOIN Conjuntos ON [Conjuntos do Pedido].[Seqüência Do Conjunto] = Conjuntos.[Seqüência Do Conjunto] " & _
                                                 "WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND Usado = 1") 'Conjuntos Usados
   Set ValorPecasUsadas = vgDb.OpenRecordSet("SELECT SUM([Peças do Pedido].[Valor Total]) Total " & _
                                             "FROM [Peças do Pedido] INNER JOIN Produtos ON [Peças do Pedido].[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] " & _
                                             "WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND Usado = 1") 'Peças Usadas
   Set ValorProdutos = vgDb.OpenRecordSet("SELECT SUM([Produtos do Pedido].[Valor Total]) Total " & _
                                          "FROM [Produtos do Pedido] INNER JOIN Produtos ON [Produtos do Pedido].[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] " & _
                                          "WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND Usado = 0") 'Produtos Novos
   Set ValorConjuntos = vgDb.OpenRecordSet("SELECT SUM([Conjuntos do Pedido].[Valor Total]) Total " & _
                                           "FROM [Conjuntos do Pedido] INNER JOIN Conjuntos ON [Conjuntos do Pedido].[Seqüência Do Conjunto] = Conjuntos.[Seqüência Do Conjunto] " & _
                                           "WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND Usado = 0") 'Conjuntos Novos
   Set ValorPecas = vgDb.OpenRecordSet("SELECT SUM([Peças do Pedido].[Valor Total]) Total " & _
                                       "FROM [Peças do Pedido] INNER JOIN Produtos ON [Peças do Pedido].[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] " & _
                                       "WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND Usado = 0") 'Peças Novas
   Set ValorServicos = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total FROM [Serviços do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'Serviços
   Set ValorPIS = vgdb.OpenRecordset("SELECT SUM([Valor do PIS]) PIS " & _
                                     "FROM(" & _
                                     "SELECT [Produtos do Pedido].[Valor do PIS] " & _
                                     "FROM Pedido INNER JOIN [Produtos do Pedido] ON Pedido.[Seqüência do Pedido] = [Produtos do Pedido].[Seqüência do Pedido] " & _
                                     "WHERE Pedido.[Seqüência do Pedido] = " & Sequencia_do_Pedido & _
                                     " UNION ALL " & _
                                     "SELECT [Conjuntos do Pedido].[Valor do PIS] " & _
                                     "FROM Pedido INNER JOIN [Conjuntos do Pedido] ON Pedido.[Seqüência do Pedido] = [Conjuntos do Pedido].[Seqüência do Pedido] " & _
                                     "WHERE Pedido.[Seqüência do Pedido] = " & Sequencia_do_Pedido & _
                                     " UNION ALL " & _
                                     "SELECT [Peças do Pedido].[Valor do PIS] " & _
                                     "FROM Pedido INNER JOIN [Peças do Pedido] ON Pedido.[Seqüência do Pedido] = [Peças do Pedido].[Seqüência do Pedido] " & _
                                     "WHERE Pedido.[Seqüência do Pedido] = " & Sequencia_do_Pedido & ") A") 'PIS
   Set ValorCOFINS = vgdb.OpenRecordset("SELECT SUM([Valor do Cofins]) COFINS " & _
                                        "FROM(" & _
                                        "SELECT [Produtos do Pedido].[Valor do Cofins] " & _
                                        "FROM Pedido INNER JOIN [Produtos do Pedido] ON Pedido.[Seqüência do Pedido] = [Produtos do Pedido].[Seqüência do Pedido] " & _
                                        "WHERE Pedido.[Seqüência do Pedido] = " & Sequencia_do_Pedido & _
                                        " UNION ALL " & _
                                        "SELECT [Conjuntos do Pedido].[Valor do Cofins] " & _
                                        "FROM Pedido INNER JOIN [Conjuntos do Pedido] ON Pedido.[Seqüência do Pedido] = [Conjuntos do Pedido].[Seqüência do Pedido] " & _
                                        "WHERE Pedido.[Seqüência do Pedido] = " & Sequencia_do_Pedido & _
                                        " UNION ALL " & _
                                        "SELECT [Peças do Pedido].[Valor do Cofins] " & _
                                        "FROM Pedido INNER JOIN [Peças do Pedido] ON Pedido.[Seqüência do Pedido] = [Peças do Pedido].[Seqüência do Pedido] " & _
                                        "WHERE Pedido.[Seqüência do Pedido] = " & Sequencia_do_Pedido & ") A") 'COFINS
   Set BaseServicos = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total FROM [Serviços do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido) 'Base ISS
   Set ValorISS = vgDb.OpenRecordSet("SELECT (SUM([Valor Total]) * [Alíquota do ISS] / 100) Total " & _
                                     "FROM Pedido P LEFT JOIN [Serviços Do Pedido] SP ON P.[Seqüência do Pedido] = SP.[Seqüência do Pedido] " & _
                                     "WHERE P.[Seqüência Do Pedido] = " & Sequencia_do_Pedido & _
                                     "GROUP BY [Alíquota do ISS]") 'Valor ISS                                        
                                                                                                
   ValorPedido = IPIProdutos!Total + IPIConjuntos!Total + IPIPecas!Total + ValorProdutosUsados!Total + ValorConjuntosUsados!Total + ValorPecasUsadas!Total + ValorProdutos!Total + ValorConjuntos!Total + ValorPecas!Total + ValorServicos!Total + Valor_do_Seguro + Valor_do_Frete
   ValorPedido = ValorPedido + ICMSSTProdutos!Total + ICMSSTConjuntos!Total + ICMSSTPecas!Total
   ValorPedido = Format(ValorPedido + IIf(Fechamento = 0, CCur(ValorPedido) * CCur(Valor_do_Fechamento) / 100, CCur(Valor_do_Fechamento)), "##,###,##0.00")
   If Pedido![Reter ISS] AND ValorServicos.RecordCount > 0 Then ValorPedido = ValorPedido * (Pedido![Alíquota Do ISS] / 100 + 1) 'Reter ISS
   If ValorServicos.RecordCount > 0 Then ValorPedido = ValorPedido - Pedido![Valor Do Imposto de Renda] 'Imposto de Renda Sempre Subtrai

   'Atualizando
   vgDb.BeginTrans
   vgDb.Execute "Update Pedido Set [Valor Total IPI dos Produtos] = " & Substitui(IPIProdutos!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'IPI Produtos
   vgDb.Execute "Update Pedido Set [Valor Total IPI dos Conjuntos] = " & Substitui(IPIConjuntos!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'IPI Conjuntos
   vgDb.Execute "Update Pedido Set [Valor Total IPI das Peças] = " & Substitui(IPIPecas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'IPI Peças
   vgDb.Execute "Update Pedido Set [Valor Total do ICMS] = " & Substitui(ICMSProdutos!Total + ICMSConjuntos!Total + ICMSPecas!Total + ValorISS!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Valor do ICMS   
   vgDb.Execute "Update Pedido Set [Valor Total do ICMS ST] = " & Substitui(ICMSSTProdutos!Total + ICMSSTConjuntos!Total + ICMSSTPecas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Valor do ICMS ST   
   vgDb.Execute "Update Pedido Set [Valor Total da Base de Cálculo] = " & Substitui(BaseProdutos!Total + BaseConjuntos!Total + BasePecas!Total + BaseServicos!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Base de Cálculo ICMS   
   vgDb.Execute "Update Pedido Set [Valor Total da Base ST] = " & Substitui(BaseSTProdutos!Total + BaseSTConjuntos!Total + BaseSTPecas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Base de Cálculo ICMS ST   
   vgDb.Execute "Update Pedido Set [Valor Total de Produtos Usados] = " & Substitui(ValorProdutosUsados!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Produtos Usados
   vgDb.Execute "Update Pedido Set [Valor Total Conjuntos Usados] = " & Substitui(ValorConjuntosUsados!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Conjuntos Usados
   vgDb.Execute "Update Pedido Set [Valor Total das Peças Usadas] = " & Substitui(ValorPecasUsadas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Peças Usadas
   vgDb.Execute "Update Pedido Set [Valor Total dos Produtos] = " & Substitui(ValorProdutos!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Produtos Novos
   vgDb.Execute "Update Pedido Set [Valor Total dos Conjuntos] = " & Substitui(ValorConjuntos!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Conjuntos Novos
   vgDb.Execute "Update Pedido Set [Valor Total das Peças] = " & Substitui(ValorPecas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Peças Novas
   vgDb.Execute "Update Pedido Set [Valor Total dos Serviços] = " & Substitui(ValorServicos!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Serviços
   vgDb.Execute "Update Pedido Set [Valor Total do Pedido] = " & Substitui(CStr(ValorPedido), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Valor da Nota
   vgdb.Execute "Update Pedido Set [Valor Total do PIS] = " & Substitui(ValorPIS!PIS, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Valor Total do PIS 
   vgdb.Execute "Update Pedido Set [Valor Total do COFINS] = " & Substitui(ValorCOFINS!COFINS, ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido 'Valor Total do COFINS
   vgDb.CommitTrans
   
   'Caso o Usuario mude a Data de Emissao
   If vgSituacao = ACAO_EDITANDO Then
      Set Produtos = Produtos_do_Pedido
      Set Conjuntos = Conjuntos_do_Pedido
      Set Pecas = Pecas_do_Pedido
      
      If Produtos.RecordCount > 0 Then 'Produtos
         Do While Not Produtos.EOF                                                                        
            UltimaMvto 1, Produtos![Seqüência Do Produto] 'Ultimo Mvto
            Produtos.MoveNext
         Loop
      End If
      
      If Conjuntos.RecordCount > 0 Then 'Conjuntos
         Do While Not Conjuntos.EOF                        
            UltimaMvto 2, Conjuntos![Seqüência Do Conjunto] 'Ultimo Mvto
            Conjuntos.MoveNext
         Loop
      End If
      
      If Pecas.RecordCount > 0 Then 'Peças
         Do While Not Pecas.EOF                                                                        
            UltimaMvto 1, Pecas![Seqüência Do Produto] 'Ultimo Mvto
            Pecas.MoveNext
         Loop
      End If   
   End If 
   
   Produtos_do_Pedido.Requery
   Conjuntos_do_Pedido.Requery
   Servicos_do_Pedido.Requery
   Pecas_do_Pedido.Requery   
   
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub

Private Sub AbreGerar()
   On Error Resume Next
      
   If Sequencia_do_Geral > 0 Then
      If Me.Caption = "Pedido" Then
         frmF_PNF.Caption = "Pedido => Nota Fiscal"
      Else
         frmF_PNF.Caption = "Fatura Proforma => Nota Fiscal"
      End If
      Load frmF_PNF
      frmF_PNF.Show
      SendK vbKeyReturn
      SendK vbKeyReturn
      SendK vbKeyReturn      
   End If
   
End Sub

Private Function UltimaParcela() As Long
   Dim Tb As New GRecordset

   On Error Resume Next
   
   Set Tb = vgdb.OpenRecordset("SELECT MAX([Número da Parcela]) PC FROM [Parcelas Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido)
   
   If Tb.RecordCount > 0 Then
      UltimaParcela = Tb!PC + 1
   Else
      UltimaParcela = 1
   End If

End Function

Private Function UltimoDias() As Long
   Dim Tb As New GRecordset
   
   On Error Resume Next
   
   Set Tb = vgdb.OpenRecordset("SELECT MAX([Número da Parcela]) Pc, Dias FROM [Parcelas Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " GROUP BY Dias")
   
   If Tb.RecordCount > 0 Then
      UltimoDias = Tb!Dias
   Else
      UltimoDias = 0
   End If

End Function

Private Function UltimoVencimento() As Variant
   Dim Tb As New GRecordSet, RetVal As Variant
   
   On Error Resume Next
      
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data de Vencimento]) [Data de Vencimento] FROM [Parcelas Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido)
      
   RetVal = grdParcelamento.ColumnValue(grdParcelamento.Row + 1, grdParcelamento.Col - 1)
      
   If Pedido![Forma de Pagamento] = "Prazo" Then
      If Not IsNull(Tb![Data de Vencimento]) Then
         'Bom Vamos deixar ele colocar qualquer vencimento
         'Soh devemos tomar cuidado para não ser inferior a data de emissão
         'UltimoVencimento = RetVal >= Tb![Data de Vencimento]
         UltimoVencimento = True
      Else
         UltimoVencimento = RetVal >= Pedido![Data de Emissão]
      End If
   Else
      UltimoVencimento = RetVal = Pedido![Data de Emissão]
   End If

End Function

Private Sub Posiciona()
   If Me.Caption = "Pedido" Then
      PosicionaRegistro frmPedido, "Seqüência do Pedido", seqRegistro
   Else
      PosicionaRegistro FProforma, "Seqüência do Pedido", seqRegistro
   End If
   Fechamento2 = Fechamento
End Sub

Private Sub LancaParcelas()   
   Dim Manutencao As New GRecordSet, Parcelas As New GRecordSet, Baixa As New GRecordSet

   On Error GoTo DeuErro   
      
   If Vazio(Pedido![Forma de Pagamento]) Then Exit Sub   
   If TotalParcelas() <> Pedido![Valor Total Do Pedido] Then Exit Sub
   
   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas]")
   Set Parcelas = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido)
   
   vgDb.BeginTrans
   
   'Manutenção
   Do While Not Parcelas.EOF
      TbAuxiliar "Manutenção Contas", "[Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND Parcela = " & Parcelas![Número da Parcela], Manutencao
      With Manutencao
         If Manutencao.RecordCount = 0 Then .AddNew
         !Parcela = Parcelas![Número da Parcela]
         ![Seqüência Do Geral] = Pedido![Seqüência Do Geral]    
         ![Seqüência da Propriedade] = Pedido![Seqüência da Propriedade]     
         ![Data de Entrada] = Pedido![Data de Emissão]
         !Histórico = Pedido!Histórico
         ![Forma de Pagamento] = Pedido![Forma de Pagamento]
         If ![Forma de Pagamento] = "Vista" Then
            ![Valor Pago] = Parcelas![Valor da Parcela]
            ![Valor Restante] = 0
            ![Data da Baixa] = Pedido![Data de Emissão]
         Else
            ![Valor Pago] = 0
            ![Valor Restante] = Parcelas![Valor da Parcela]
            ![Data da Baixa] = Null
         End If
         ![Data de Vencimento] = Parcelas![Data de Vencimento]
         ![Valor Total] = Pedido![Valor Total Do Pedido]
         ![Valor da Parcela] = Parcelas![Valor da Parcela]
         ![Tipo da Conta] = IIf(Servicos_do_Pedido.RecordCount > 0, "NFSe", "NFe")                  
         !Conta = "R"
         ![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
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
         !Conta = "R"
         .Update
         .BookMark = .LastModified
         Baixa.MoveLast
      End With
      With Manutencao
         .Edit
         ![Seqüência da Baixa] = Baixa![Seqüência da Baixa]
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

Private Sub DeletaParcela(Sequencia_do_Pedido As Long, Numero_da_Parcela As Integer, Dias As Integer, _
   Data_de_Vencimento As Variant, Valor_da_Parcela As Double)
   Dim Manutencao As New GRecordset, Baixa As New GRecordset
   
   On Error GoTo DeuErro
   
   Set Manutencao = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND Parcela = " & Numero_da_Parcela)
   
   If Manutencao.RecordCount = 0 Then Exit Sub

   vgdb.BeginTrans   
   Set Baixa = vgdb.OpenRecordset("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção])
   If Baixa.RecordCount > 0 Then
      vgdb.Execute "DELETE FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção]
   End If
   vgdb.Execute "DELETE FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND Parcela = " & Numero_da_Parcela     
   vgdb.CommitTrans
   
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If   

End Sub

Private Sub AlteraParcela(Sequencia_do_Pedido As Long, Numero_da_Parcela As Integer, Dias As Integer, _
   Data_de_Vencimento As Variant, Valor_da_Parcela As Double)
   Dim Manutencao As New GRecordset, Baixa As New GRecordset, RetVal As Variant
   
   On Error GoTo DeuErro

   Set Manutencao = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND Parcela = " & Numero_da_Parcela)

   vgdb.BeginTrans
   
   RetVal = grdParcelamento.ColumnValue(grdParcelamento.Row + 1, CInt(grdParcelamento.Columns("Data de Vencimento").Index))
   
   If Manutencao.RecordCount > 0 Then
      With Manutencao
         !Parcela = Numero_da_Parcela
         ![Seqüência Do Geral] = Pedido![Seqüência Do Geral]   
         ![Seqüência da Propriedade] = Pedido![Seqüência da Propriedade]      
         ![Data de Entrada] = Pedido![Data de Emissão]
         !Histórico = Pedido!Histórico
         ![Forma de Pagamento] = Pedido![Forma de Pagamento]
         If ![Forma de Pagamento] = "Vista" Then
            ![Valor Pago] = Valor_da_Parcela 
            ![Valor Restante] = 0
            ![Data da Baixa] = Pedido![Data de Emissão]
         Else
            ![Valor Pago] = 0
            ![Valor Restante] = Valor_da_Parcela 
         End If
         '![Data de Vencimento] = Data_de_Vencimento
         ![Data de Vencimento] = RetVal
         ![Valor Total] = Pedido![Valor Total Do Pedido]
         ![Valor da Parcela] = Valor_da_Parcela 
         ![Tipo da Conta] = IIf(Servicos_do_Pedido.RecordCount > 0, "NFSe", "NFe")                  
         !Conta = "R"
         ![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]         
         .Update
         .BookMark = .LastModified         
      End With     
   End If  
   
   Set Baixa = vgdb.OpenRecordset("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção])
   If Baixa.RecordCount > 0 Then
      If Pedido![Forma de Pagamento] = "Vista" Then
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

Private Sub DeletaConta()
   Dim Manutencao As New GRecordset

   On error GoTo DeuErro
   
   Set Manutencao = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido)
   
   If Manutencao.RecordCount = 0 Then Exit Sub
   
   vgdb.BeginTrans
   vgDb.Execute "DELETE FROM [Manutenção Contas] " & _
                "WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido
   vgdb.CommitTrans

DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbokOnly, vaTitulo
      vgdb.RollBackTrans
   End If
   
End Sub

Private Sub AlteraManutencao()
   Dim Manutencao As New GRecordSet, Parcelas As New GRecordSet, Baixa As New GRecordset
   
   On Error GoTo DeuErro
   
   'Campos Optativos
   vgdb.Execute "Update Pedido Set Fechamento = " & Fechamento2 & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido
   
   AjustaValores
   Pedido.Requery
   Pedido.SeekRecord "Seqüência do Pedido", "=", Sequencia_do_Pedido        
                  
   Set Parcelas = Parcelas_Pedido
   
   If Parcelas.RecordCount = 0 Then Exit Sub
         
   vgDb.BeginTrans
   
   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] Where [Seqüência do Pedido] = " & Sequencia_do_Pedido)
   If Manutencao.RecordCount = 0 Then Exit Sub
   Do While Not Manutencao.EOF
      With Manutencao
         ![Seqüência Do Geral] = Pedido![Seqüência Do Geral]  
         ![Seqüência da Propriedade] = Pedido![Seqüência da Propriedade]    
         ![Data de Entrada] = Pedido![Data de Emissão]
         !Histórico = Pedido!Histórico
         ![Forma de Pagamento] = Pedido![Forma de Pagamento]
         ![Valor Total] = Pedido![Valor Total Do Pedido]
         ![Tipo da Conta] = IIf(Servicos_do_Pedido.RecordCount > 0, "NFSe", "NFe")            
         .Update
         .BookMark = .LastModified
      End With
      Manutencao.MoveNext
   Loop
   
   'Baixa
   If Forma_de_Pagamento = "Vista" Then
      Set Baixa = vgDb.OpenRecordSet("Baixa Contas")
      Manutencao.MoveFirst: Manutencao.MoveLast
      With Baixa
         .AddNew
         ![Seqüência da Manutenção] = Manutencao![Seqüência da Manutenção]
         ![Data da Baixa] = Manutencao![Data de Vencimento]
         ![Valor Pago] = Manutencao![Valor da Parcela]
         !Conta = "R"
         .Update
         .BookMark = .LastModified
         Baixa.MoveLast
      End With
      With Manutencao
         .Edit
         ![Seqüência da Baixa] = Baixa![Seqüência da Baixa]
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

Private Function TemBaixa() As Boolean
   Dim Baixa As New GRecordset
   
   On Error Resume Next
   
   Set Baixa = vgdb.OpenRecordset("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & ")")
   
   If Baixa.RecordCount > 0 Then
      TemBaixa = True
   Else
      TemBaixa = False
   End If

End Function

'Vamos Ajustar a Substituição se modificarmos os valores Adicionais
Private Sub AjustaSubstituicao()
   Dim Produtos As New GRecordSet, Pecas As New GRecordset, Conjuntos As New GRecordset
   Dim ValorAdicional As Double
   
   On Error GoTo DeuErro
   
   Set Produtos = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido)
   Set Pecas = vgdb.OpenRecordset("SELECT * FROM [Peças do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido)
   Set Conjuntos = vgdb.OpenRecordset("SELECT * FROM [Conjuntos do Pedido] WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido)
            
   If Produtos.RecordCount > 0 Then         
      ValorAdicional = (Valor_do_Frete / Produtos.RecordCount) + (Valor_do_Seguro / Produtos.RecordCount)
      If Fechamento = 1 Then 'Valor
         ValorAdicional = ValorAdicional + (Valor_do_Fechamento / Produtos.RecordCount)
      Else 'Percentual
         ValorAdicional = ValorAdicional + ((Valor_Total_do_Pedido * Valor_do_Fechamento / 100) / Produtos.RecordCount)
      End If
      ValorAdicional = Round(ValorAdicional, 2)     
   
      Do While Not Produtos.EOF
         vgDb.Execute "Update [Produtos do Pedido] Set [Base de Cálculo ST] = " & Substitui(CalculaImposto(Produtos![Seqüência Do Produto], Pedido![Seqüência Do Geral], 13, 1, Produtos!Quantidade * Produtos![Valor Unitário], ValorAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Produtos![Seqüência Do Produto Pedido] 'Base de Cálculo ST
         vgDb.Execute "Update [Produtos do Pedido] Set [Valor ICMS ST] = " & Substitui(CalculaImposto(Produtos![Seqüência Do Produto], Pedido![Seqüência Do Geral], 14, 1, Produtos!Quantidade * Produtos![Valor Unitário], ValorAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Produto Pedido] = " & Produtos![Seqüência Do Produto Pedido] 'Valor do ICMS ST
         Produtos.MoveNext
      Loop
   ElseIf Conjuntos.RecordCount > 0 Or Pecas.RecordCount > 0 Then
      ValorAdicional = (Valor_do_Frete / (Pecas.RecordCount + Conjuntos.RecordCount)) + (Valor_do_Seguro / (Pecas.RecordCount + Conjuntos.RecordCount))
      If Fechamento = 1 Then 'Valor
         ValorAdicional = ValorAdicional + (Valor_do_Fechamento / (Pecas.RecordCount + Conjuntos.RecordCount))
      Else 'Percentual
         ValorAdicional = ValorAdicional + ((Valor_Total_do_Pedido * Valor_do_Fechamento / 100) / (Pecas.RecordCount + Conjuntos.RecordCount))
      End If
      ValorAdicional = Round(ValorAdicional, 2)
      
      If ValorAdicional <= 0 Then Exit Sub
   
      If Conjuntos.RecordCount > 0 Then
         Do While Not Conjuntos.EOF
            vgDb.Execute "Update [Conjuntos do Pedido] Set [Base de Cálculo ST] = " & Substitui(CalculaImposto(Conjuntos![Seqüência Do Conjunto], Pedido![Seqüência Do Geral], 13, 1, Conjuntos!Quantidade * Conjuntos![Valor Unitário], ValorAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Conjuntos![Seqüência Do Conjunto Pedido] 'Base de Cálculo ST
            vgDb.Execute "Update [Conjuntos do Pedido] Set [Valor ICMS ST] = " & Substitui(CalculaImposto(Conjuntos![Seqüência Do Conjunto], Pedido![Seqüência Do Geral], 14, 1, Conjuntos!Quantidade * Conjuntos![Valor Unitário], ValorAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência do Conjunto Pedido] = " & Conjuntos![Seqüência Do Conjunto Pedido] 'Valor do ICMS ST
            Conjuntos.MoveNext
         Loop
      End If
      If Pecas.RecordCount > 0 Then
         Do While Not Pecas.EOF
            vgDb.Execute "Update [Peças do Pedido] Set [Base de Cálculo ST] = " & Substitui(CalculaImposto(Pecas![Seqüência Do Produto], Pedido![Seqüência Do Geral], 13, 1, Pecas!Quantidade * Pecas![Valor Unitário], ValorAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Pecas![Seqüência da Peça Pedido] 'Base de Cálculo ST
            vgDb.Execute "Update [Peças do Pedido] Set [Valor ICMS ST] = " & Substitui(CalculaImposto(Pecas![Seqüência Do Produto], Pedido![Seqüência Do Geral], 14, 1, Pecas!Quantidade * Pecas![Valor Unitário], ValorAdicional, Pedido![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Pedido] = " & Sequencia_do_Pedido & " AND [Seqüência da Peça Pedido] = " & Pecas![Seqüência da Peça Pedido] 'Valor do ICMS ST
            Pecas.MoveNext
         Loop
      End If
   End If
      
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
End Sub

Private Sub AbreRel()
   On Error Resume Next
   
   If Me.Caption = "Pedido" Then
      If frmRel_Ped2.vgFP.Visible Then
         frmRel_Ped2.vgFP.Show
         frmRel_Ped2.vgFP.SetFocus
      Else
         frmRel_Ped2.Show
         frmRel_Ped2.SetFocus
      End If
   Else
      If frmR_NFProf.vgFP.Visible Then
         frmR_NFProf.vgFP.Show
         frmR_NFProf.vgFP.SetFocus
      Else
         frmR_NFProf.Show
         frmR_NFProf.SetFocus
      End If
   End If

End Sub

Private Sub Tabs_Click(Index As Integer, PreviousTab As Integer)
   MudaTamCampos Me
End Sub

Private Function PegaNCMPadrao() As Long
   Dim NCM As New GRecordset
   
   On Error Resume Next
   
   Set NCM = vgdb.OpenRecordset("SELECT [Seqüência da Classificação] FROM [Classificação Fiscal] WHERE NCM = 84248229")
   
   If NCM.RecordCount > 0 Then
      PegaNCMPadrao = NCM![Seqüência da Classificação]
   End If   

End Function

Private Function VerificaDebitos() As Boolean
   Dim Tb As New GRecordSet 
   
   On error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT 1 FROM [Manutenção Contas] WHERE [Seqüência do Geral] = " & Sequencia_do_Geral & " AND [Valor Restante] > 0 AND Conta = 'R' AND [Data de Vencimento] < " & D(Date))
        
   If Tb.RecordCount > 0 Then
      VerificaDebitos = True
   End If

End Function

Private Sub AbreOrigem()
   Dim Orcamento As New GRecordset
 
   On Error Resume Next
   
   Set Orcamento = vgdb.OpenRecordset("SELECT [Seqüência do Orçamento], [Número da Proforma], [Fatura Proforma] FROM Orçamento WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
   
   seqRegistro = Sequencia_do_Orcamento
   
   If Orcamento.RecordCount > 0 Then
      If Orcamento![Fatura Proforma] Then 'Fatura Proforma
         If FProformaAberto Then
            FProforma.vgFiltroInicial = "[Seqüência do Orçamento] = " & seqRegistro
            InicializaFiltro FProforma
            FProforma.SetFocus            
            FProforma.Reposition
         Else
            FProforma.Caption = "Fatura Proforma"
            FProforma.vgFiltroInicial = "[Seqüência do Orçamento] = " & seqRegistro
            InicializaFiltro FProforma
            FProforma.Reposition
            FProforma.Show            
            FProformaAberto = True
         End If
      Else 'Orçamento
         frmOrcament.vgFiltroInicial = "[Seqüência do Orçamento] = " & seqRegistro
         InicializaFiltro frmOrcament
         frmOrcament.Show
         frmOrcament.SetFocus         
         frmOrcament.Reposition
      End If
   End If      

End Sub

Public Sub LigaDesligaBotoes
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Nota Fiscal", ACAO_NAVEGANDO)
   Botao( 3 ).Enabled =    Botao( 3 ).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
   Botao( 4 ).Enabled =    Botao( 4 ).Enabled And Permitido("Classificação Fiscal", ACAO_NAVEGANDO)
   Botao( 5 ).Enabled =    Botao( 5 ).Enabled And Permitido("Municípios", ACAO_NAVEGANDO)
   Botao( 6 ).Enabled =    Botao( 6 ).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
   Botao( 7 ).Enabled =    Botao( 7 ).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_do_Pedido = txtCampo(0).Value
         Sequencia_do_Geral = txtCampo(41).Value
         Fechamento = Val(labopcPainel1.Caption)
         Valor_do_Fechamento = txtCampo(7).Value
         Forma_de_Pagamento = txtCampo(9).Value
         Historico = txtCampo(6).Value
         Valor_Total_IPI_dos_Produtos = txtCampo(16).Value
         Valor_Total_IPI_dos_Conjuntos = txtCampo(17).Value
         Valor_Total_do_ICMS = txtCampo(19).Value
         Valor_Total_dos_Produtos = txtCampo(14).Value
         Valor_Total_dos_Conjuntos = txtCampo(13).Value
         Valor_Total_de_Produtos_Usados = txtCampo(20).Value
         Valor_Total_Conjuntos_Usados = txtCampo(21).Value
         Valor_Total_dos_Servicos = txtCampo(11).Value
         Valor_Total_do_Pedido = txtCampo(4).Value
         Sequencia_do_Orcamento = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência do Orçamento])
         Data_de_Emissao = txtCampo(45).Value
         Sequencia_da_Ordem_de_Servico = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência da Ordem de Serviço])
         Sequencia_da_Nota_Fiscal = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência da Nota Fiscal])
         Sequencia_do_Vendedor = txtCampo(5).Value
         Sequencia_da_Classificacao = txtCampo(8).Value
         Ocultar_Valor_Unitario = chkCampo(0).Value
         Pedido_Cancelado = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb![Pedido Cancelado])
         Valor_Total_IPI_das_Pecas = txtCampo(18).Value
         Valor_Total_das_Pecas = txtCampo(12).Value
         Valor_Total_da_Base_de_Calculo = txtCampo(23).Value
         Valor_do_Seguro = txtCampo(22).Value
         Valor_Total_das_Pecas_Usadas = txtCampo(15).Value
         Valor_do_Frete = txtCampo(10).Value
         Sequencia_da_Propriedade = txtCampo(44).Value
         Data_do_Fechamento = txtCampo(36).Value
         Valor_Total_do_Tributo = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Valor Total do Tributo])
         Valor_Total_do_PIS = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Valor Total do PIS])
         Valor_Total_do_COFINS = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Valor Total do COFINS])
         Valor_Total_da_Base_ST = txtCampo(37).Value
         Valor_Total_do_ICMS_ST = txtCampo(2).Value
         Aliquota_do_ISS = txtCampo(38).Value
         Reter_ISS = chkCampo(1).Value
         Entrega_Futura = chkCampo(2).Value
         Sequencia_da_Transportadora = txtCampo(39).Value
         Valor_do_Imposto_de_Renda = txtCampo(40).Value
         Nao_Movimentar_Estoque = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb![Nao Movimentar Estoque])
      Else
         Sequencia_do_Pedido = IIf(IsNull(vgTb![Seqüência do Pedido]), 0, vgTb![Seqüência do Pedido])
         Sequencia_do_Geral = IIf(IsNull(vgTb![Seqüência do Geral]), 0, vgTb![Seqüência do Geral])
         Fechamento = IIf(IsNull(vgTb!Fechamento), 0, vgTb!Fechamento)
         Valor_do_Fechamento = IIf(IsNull(vgTb![Valor do Fechamento]), 0, vgTb![Valor do Fechamento])
         Forma_de_Pagamento = IIf(IsNull(vgTb![Forma de Pagamento]), "", vgTb![Forma de Pagamento])
         Historico = IIf(IsNull(vgTb!Histórico), "", vgTb!Histórico)
         Valor_Total_IPI_dos_Produtos = IIf(IsNull(vgTb![Valor Total IPI dos Produtos]), 0, vgTb![Valor Total IPI dos Produtos])
         Valor_Total_IPI_dos_Conjuntos = IIf(IsNull(vgTb![Valor Total IPI dos Conjuntos]), 0, vgTb![Valor Total IPI dos Conjuntos])
         Valor_Total_do_ICMS = IIf(IsNull(vgTb![Valor Total do ICMS]), 0, vgTb![Valor Total do ICMS])
         Valor_Total_dos_Produtos = IIf(IsNull(vgTb![Valor Total dos Produtos]), 0, vgTb![Valor Total dos Produtos])
         Valor_Total_dos_Conjuntos = IIf(IsNull(vgTb![Valor Total dos Conjuntos]), 0, vgTb![Valor Total dos Conjuntos])
         Valor_Total_de_Produtos_Usados = IIf(IsNull(vgTb![Valor Total de Produtos Usados]), 0, vgTb![Valor Total de Produtos Usados])
         Valor_Total_Conjuntos_Usados = IIf(IsNull(vgTb![Valor Total Conjuntos Usados]), 0, vgTb![Valor Total Conjuntos Usados])
         Valor_Total_dos_Servicos = IIf(IsNull(vgTb![Valor Total dos Serviços]), 0, vgTb![Valor Total dos Serviços])
         Valor_Total_do_Pedido = IIf(IsNull(vgTb![Valor Total do Pedido]), 0, vgTb![Valor Total do Pedido])
         Sequencia_do_Orcamento = IIf(IsNull(vgTb![Seqüência do Orçamento]), 0, vgTb![Seqüência do Orçamento])
         Data_de_Emissao = vgTb![Data de Emissão]
         Sequencia_da_Ordem_de_Servico = IIf(IsNull(vgTb![Seqüência da Ordem de Serviço]), 0, vgTb![Seqüência da Ordem de Serviço])
         Sequencia_da_Nota_Fiscal = IIf(IsNull(vgTb![Seqüência da Nota Fiscal]), 0, vgTb![Seqüência da Nota Fiscal])
         Sequencia_do_Vendedor = IIf(IsNull(vgTb![Seqüência do Vendedor]), 0, vgTb![Seqüência do Vendedor])
         Sequencia_da_Classificacao = IIf(IsNull(vgTb![Seqüência da Classificação]), 0, vgTb![Seqüência da Classificação])
         Ocultar_Valor_Unitario = IIf(IsNull(vgTb![Ocultar Valor Unitário]), 0, vgTb![Ocultar Valor Unitário])
         Pedido_Cancelado = IIf(IsNull(vgTb![Pedido Cancelado]), 0, vgTb![Pedido Cancelado])
         Valor_Total_IPI_das_Pecas = IIf(IsNull(vgTb![Valor Total IPI das Peças]), 0, vgTb![Valor Total IPI das Peças])
         Valor_Total_das_Pecas = IIf(IsNull(vgTb![Valor Total das Peças]), 0, vgTb![Valor Total das Peças])
         Valor_Total_da_Base_de_Calculo = IIf(IsNull(vgTb![Valor Total da Base de Cálculo]), 0, vgTb![Valor Total da Base de Cálculo])
         Valor_do_Seguro = IIf(IsNull(vgTb![Valor do Seguro]), 0, vgTb![Valor do Seguro])
         Valor_Total_das_Pecas_Usadas = IIf(IsNull(vgTb![Valor Total das Peças Usadas]), 0, vgTb![Valor Total das Peças Usadas])
         Valor_do_Frete = IIf(IsNull(vgTb![Valor do Frete]), 0, vgTb![Valor do Frete])
         Sequencia_da_Propriedade = IIf(IsNull(vgTb![Seqüência da Propriedade]), 0, vgTb![Seqüência da Propriedade])
         Data_do_Fechamento = vgTb![Data do Fechamento]
         Valor_Total_do_Tributo = IIf(IsNull(vgTb![Valor Total do Tributo]), 0, vgTb![Valor Total do Tributo])
         Valor_Total_do_PIS = IIf(IsNull(vgTb![Valor Total do PIS]), 0, vgTb![Valor Total do PIS])
         Valor_Total_do_COFINS = IIf(IsNull(vgTb![Valor Total do COFINS]), 0, vgTb![Valor Total do COFINS])
         Valor_Total_da_Base_ST = IIf(IsNull(vgTb![Valor Total da Base ST]), 0, vgTb![Valor Total da Base ST])
         Valor_Total_do_ICMS_ST = IIf(IsNull(vgTb![Valor Total do ICMS ST]), 0, vgTb![Valor Total do ICMS ST])
         Aliquota_do_ISS = IIf(IsNull(vgTb![Alíquota do ISS]), 0, vgTb![Alíquota do ISS])
         Reter_ISS = IIf(IsNull(vgTb![Reter ISS]), 0, vgTb![Reter ISS])
         Entrega_Futura = IIf(IsNull(vgTb![Entrega Futura]), 0, vgTb![Entrega Futura])
         Sequencia_da_Transportadora = IIf(IsNull(vgTb![Seqüência da Transportadora]), 0, vgTb![Seqüência da Transportadora])
         Valor_do_Imposto_de_Renda = IIf(IsNull(vgTb![Valor do Imposto de Renda]), 0, vgTb![Valor do Imposto de Renda])
         Nao_Movimentar_Estoque = IIf(IsNull(vgTb![Nao Movimentar Estoque]), 0, vgTb![Nao Movimentar Estoque])
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
      i = (False) and Permitido(vgIdentTab, ACAO_INCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemInclusao = i
      grdBrowse.AllowInsert = i
      .botInclui.Enabled = i
      .Menu_Inclui.Enabled = i
      i = (False) and Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = (False) and Permitido(vgIdentTab, ACAO_EDITANDO)
      If Err Then Err.Clear: i = False
      vgTemAlteracao = i
      grdBrowse.AllowEdit = i And vgAlterar
      .Menu_Paltera.Enabled = i
      LigaDesligaControles Me, Not i
   End With
End Sub

'executa processos/validacoes nos campos do arquivo
Public Function Executar(vgOq As String, Optional ByRef vgColumn As Integer) As String
   Dim i As Integer, vgRsError As GRecordSet, vgMsg As String, vgOk As Integer, vgPV As Boolean, vgNVez As Integer, vgInd As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgPV = vgPriVez
   vgColumn = -1
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      vgOk = ((Not Vazio(Data_de_Emissao)) And (IsDate(Data_de_Emissao) Or Vazio(Data_de_Emissao)))
      vgMsg$ = "Data de Emissão não pode ser vazio!"
      If Not vgOk Then vgColumn = 46
      If vgOk Then
         vgOk = (Sequencia_do_Geral > 0)
         vgMsg$ = "Seqüência do Geral inválido!"
         If Not vgOk Then vgColumn = 42
      End If
      If vgOk Then
         vgOk = (Sequencia_do_Vendedor > 0)
         vgMsg$ = "Seqüência do Vendedor inválido!"
         If Not vgOk Then vgColumn = 6
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
         On Error Resume Next
         chkCampo(0).Value = True
         txtCampo(8).Value = PegaNCMPadrao
         opcPainel1(0).Value = True
         txtCampo(38).Value = 3
         chkCampo(1).Value = False
         chkCampo(2).Value = False
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 5
         PoeRelEFiltroCbo 8
         PoeRelEFiltroCbo 39
         PoeRelEFiltroCbo 41
         PoeRelEFiltroCbo 44
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 5
         PoeRelEFiltroCbo 8
         PoeRelEFiltroCbo 39
         PoeRelEFiltroCbo 41
         PoeRelEFiltroCbo 44
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         chkCampo(0).Value = Ocultar_Valor_Unitario
         opcPainel1(Fechamento).Value = True
         chkCampo(1).Value = Reter_ISS
         chkCampo(2).Value = Entrega_Futura
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
      InicializaApelidos COM_TEXTBOX
      vgTb!Fechamento = Fechamento
      Sequencia_do_Orcamento = IIf(IsNull(vgTb![Seqüência do Orçamento]), 0, vgTb![Seqüência do Orçamento])
      Sequencia_da_Ordem_de_Servico = IIf(IsNull(vgTb![Seqüência da Ordem de Serviço]), 0, vgTb![Seqüência da Ordem de Serviço])
      Sequencia_da_Nota_Fiscal = IIf(IsNull(vgTb![Seqüência da Nota Fiscal]), 0, vgTb![Seqüência da Nota Fiscal])
      vgTb![Ocultar Valor Unitário] = Ocultar_Valor_Unitario
      Pedido_Cancelado = IIf(IsNull(vgTb![Pedido Cancelado]), 0, vgTb![Pedido Cancelado])
      Valor_Total_do_Tributo = IIf(IsNull(vgTb![Valor Total do Tributo]), 0, vgTb![Valor Total do Tributo])
      Valor_Total_do_PIS = IIf(IsNull(vgTb![Valor Total do PIS]), 0, vgTb![Valor Total do PIS])
      Valor_Total_do_COFINS = IIf(IsNull(vgTb![Valor Total do COFINS]), 0, vgTb![Valor Total do COFINS])
      vgTb![Reter ISS] = Reter_ISS
      vgTb![Entrega Futura] = Entrega_Futura
      Nao_Movimentar_Estoque = IIf(IsNull(vgTb![Nao Movimentar Estoque]), 0, vgTb![Nao Movimentar Estoque])
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
      For i = 0 To UBound(opcPainel1)
         If Len(opcPainel1(i).DataField) > 0 Then
            If Not opcPainel1(i).Value Then    'vamos primeiro desabilitar os não selecionados
               opcPainel1(i).Locked = Not (vgOk And opcPainel1(i).Editable)
            Else
               vgInd = i
            End If
         End If
      Next
      opcPainel1(vgInd).Locked = False
      opcPainel1(vgInd).Value = True
      opcPainel1(vgInd).Locked = Not (vgOk And opcPainel1(vgInd).Editable)
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
         ExcluiGrid 0
         If CErr.NumErro <> 0 Then GoTo DeuErro
         CErr.NumErro = 0
         ExcluiGrid 2
         If CErr.NumErro <> 0 Then GoTo DeuErro
         CErr.NumErro = 0
         ExcluiGrid 3
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
   Set Pedido = vgTb
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   If vgSituacao = ACAO_NAVEGANDO Then
      AnalisaCondicoes 
   End If
   On Error Resume Next
   For i = 0 To 4
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
         Case 3
            If vgSituacao = ACAO_INCLUINDO Or vgTb.EOF Or vgTb.BOF Or (vgSituacao <> ACAO_EXCLUINDO And vgEmBrowse)          Then
               Grid(3).CloseRecordset
            Else
               x$ = ExecutaGrid(3, vgCols(), ABRE_TABELA_GRID)
               MudouFiltro = (x$ <> Grid(3).SQLSource)
               If Err = 0 And (ForceRebind Or MudouFiltro) And Grid(3).Status = ACAO_NAVEGANDO Then
                  If Len(Grid(0).Recordset.RsSource) > 0 Then
                     Grid(3).CloseRecordSet
                  End If
                  Grid(3).OpenRecordSet x$, CURSOR_TABLE
               End If
            End If
         Case 4
            If vgSituacao = ACAO_INCLUINDO Or vgTb.EOF Or vgTb.BOF Or (vgSituacao <> ACAO_EXCLUINDO And vgEmBrowse)          Then
               Grid(4).CloseRecordset
            Else
               x$ = ExecutaGrid(4, vgCols(), ABRE_TABELA_GRID)
               MudouFiltro = (x$ <> Grid(4).SQLSource)
               If Err = 0 And (ForceRebind Or MudouFiltro) And Grid(4).Status = ACAO_NAVEGANDO Then
                  If Len(Grid(0).Recordset.RsSource) > 0 Then
                     Grid(4).CloseRecordSet
                  End If
                  Grid(4).OpenRecordSet x$, CURSOR_TABLE
               End If
            End If
      End Select
   Next
   RepositionPedido
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
   Ok = (Sequencia_da_Nota_Fiscal = 0 AND vgSituacao = ACAO_NAVEGANDO AND Pedido_Cancelado = 0)
   Botao(0).Enabled = Ok
   Ok = (vgSituacao = ACAO_NAVEGANDO)
   Botao(2).Enabled = Ok
   Ok = (Conjuntos_do_Pedido.RecordCount > 0 Or Pecas_do_Pedido.RecordCount > 0)
   chkCampo(0).Locked = Not (vgAlterar And chkCampo(0).Editable)
   chkCampo(0).Enabled = Ok Or Not vgAlterar
   Ok = (Servicos_do_Pedido.RecordCount > 0)
   Label(48).Enabled = Ok And vgAlterar
   Ok = (Servicos_do_Pedido.RecordCount > 0)
   txtCampo(38).Locked = Not (vgAlterar And txtCampo(38).Editable)
   txtCampo(38).Enabled = Ok Or Not vgAlterar
   Ok = (Aliquota_do_ISS > 0 AND Servicos_do_Pedido.RecordCount > 0)
   chkCampo(1).Locked = Not (vgAlterar And chkCampo(1).Editable)
   chkCampo(1).Enabled = Ok Or Not vgAlterar
   Ok = (Servicos_do_Pedido.RecordCount > 0)
   Label(52).Enabled = Ok And vgAlterar
   Ok = (Servicos_do_Pedido.RecordCount > 0)
   txtCampo(40).Locked = Not (vgAlterar And txtCampo(40).Editable)
   txtCampo(40).Enabled = Ok Or Not vgAlterar
   Ok = (Me.Caption = "Pedido")
   Botao(8).Enabled = Ok
   Ok = (Me.Caption = "Pedido")
   Botao(9).Enabled = Ok
   Ok = (TemPropriedade = True)
   Label(56).Enabled = Ok And vgAlterar
   Ok = (TemPropriedade = True)
   txtCampo(44).Locked = Not (vgAlterar And txtCampo(44).Editable)
   txtCampo(44).Enabled = Ok Or Not vgAlterar
   Ok = (TemPropriedade = True)
   Botao(11).Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(18).Visible = (Servicos_do_Pedido.RecordCount = 0)
   Label(23).Visible = (Servicos_do_Pedido.RecordCount = 0)
   Label(50).Visible = (Servicos_do_Pedido.RecordCount > 0)
   Label(51).Visible = (Servicos_do_Pedido.RecordCount > 0)
   Label(54).Visible = (False)
   Botao(10).Visible = (False)
   Label(58).Visible = (VerificaDebitos() = True)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 5 Or Index = 8 Or Index = 9 Or Index = 39 Or Index = 41 Or Index = 44 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 41
         RepositionPedido
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 5
            PoeRelEFiltroCbo 5
            If Len(txtCp(5).Text) = 0 Then
               txtCampo(5).Value = GeralAux![Seqüência do Vendedor]
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 8
            PoeRelEFiltroCbo 8
            If Len(txtCp(8).Text) = 0 Then
               txtCampo(8).Value = PegaNCMPadrao
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 9
            If Len(txtCp(9).Text) = 0 Then
               txtCampo(9).Value = "Vista"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 38
            If ValBrasil(txtCp(38).Text) = 0 Then
               txtCampo(38).Value = 3
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 39
            PoeRelEFiltroCbo 39
         Case 41
            PoeRelEFiltroCbo 41
         Case 44
            PoeRelEFiltroCbo 44
         Case 45
            If Len(txtCp(45).Text) = 0 Then
               txtCampo(45).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
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
         chkCampo(0).Value = Ocultar_Valor_Unitario
      ElseIf Index = 1 Then
         chkCampo(1).Value = Reter_ISS

      ElseIf Index = 2 Then
         chkCampo(2).Value = Entrega_Futura
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
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 5
            PoeRelEFiltroCbo 5
         Case 8
            PoeRelEFiltroCbo 8
         Case 39
            PoeRelEFiltroCbo 39
         Case 41
            PoeRelEFiltroCbo 41
         Case 44
            PoeRelEFiltroCbo 44
      End Select
   End If
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel1Cp_LostFocus(Index As Integer)
   opcPainel1(Index).LostFocus
End Sub

'evento - quando o formulário receber o foco
Private Sub Form_Activate()
   If vgPriVez = False Then
      Screen.MousePointer = vbHourglass           'mouse = ampulheta
   Else
      vgPriVez = False
   End If
   Posiciona
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
   Caption = LoadGasString(81200)
   vgFormID = 715
   vgIdentTab = "Pedido"
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência do Pedido"
   vgPriVez = True
   vgTipo = TP_TABELA
   vgTemInclusao = True
   vgTemExclusao = True
   vgTemAlteracao = True
   vgTemProcura = True
   vgTemFiltro = True
   vgTemBrowse = True
   grdBrowse.Tag = 1
   vgRepeticao = -99
   vgAlterar = False
   vgUltAlterar = False
   vgCaracteristica = F_DADOS
   vgUltimoTabIndex = 26
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(72705))
   Set Botao(0).PictureDisabled = LoadPicture(LoadGasPicture(72706))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(72707))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(72708))
   Set Botao(2).PictureDisabled = LoadPicture(LoadGasPicture(72709))
   Set Botao(3).Picture = LoadPicture(LoadGasPicture(72710))
   Set Botao(4).Picture = LoadPicture(LoadGasPicture(72711))
   Set Botao(5).Picture = LoadPicture(LoadGasPicture(72712))
   Set Botao(6).Picture = LoadPicture(LoadGasPicture(72713))
   Set Botao(7).Picture = LoadPicture(LoadGasPicture(72714))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(72715))
   Set Botao(8).Picture = LoadPicture(LoadGasPicture(72716))
   Set Botao(9).Picture = LoadPicture(LoadGasPicture(72717))
   Set Botao(11).Picture = LoadPicture(LoadGasPicture(72718))
   Set txtNF = txtCampo(1)
   Set Aba1 = Tabs(0)
   Set txtMunicipio = txtCampo(3)
   Set grdProdutos = Grid(0)
   Set grdServicos = Grid(1)
   Set grdConjuntos = Grid(2)
   Set grdPecas = Grid(3)
   Set grdParcelamento = Grid(4)
   Set txtForma_de_Pagamento = txtCampo(9)
   Set lblParcelamento = Label(2)
   Set txtBairro = txtCampo(24)
   Set txtEndereco = txtCampo(25)
   Set txtComplemento = txtCampo(26)
   Set txtCEP = txtCampo(27)
   Set txtFone = txtCampo(28)
   Set txtEmail = txtCampo(29)
   Set txtRGIE = txtCampo(30)
   Set txtCPFCNPJ = txtCampo(31)
   Set txtUF = txtCampo(32)
   Set txtFax = txtCampo(33)
   Set txtCaixaPostal = txtCampo(34)
   Set txtNumero = txtCampo(35)
   Set lblRGIE = Label(27)
   Set lblCPFCNPJ = Label(28)
   Set lblAjuste = Label(54)
   Set lblPedido = Label(55)
   Set txtOS = txtCampo(42)
   Set txtOrcamento = txtCampo(43)
   Set txtPropriedade = txtCampo(44)
   Set vgTb = New GRecordSet
   Produtos.Source = "Produtos"
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   If True Then
      vgFiltroInicial$ = vgFiltroInicial$ + "[Seqüência do Pedido] > " & 0 & " AND (([Data do Fechamento] IS NULL AND [Pedido Cancelado] = " & 0 & ") Or ([Data de Emissão] >= CONVERT(VARCHAR, '" & Format$(DateAdd("D", -90, Date), "yyyy-mm-dd hh:mm:ss") & "', 120)))"
   End If
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(81205)
   Botao(0).Caption = LoadGasString(81206)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(81207)
   Botao(2).Caption = LoadGasString(81208)
   chkCampo(0).Caption = LoadGasString(81209)
   Tabs(0).TabCaption(0) = LoadGasString(81210)
   Tabs(0).TabCaption(1) = LoadGasString(81211)
   Tabs(0).TabCaption(2) = LoadGasString(81212)
   Tabs(0).TabCaption(3) = LoadGasString(81213)
   Tabs(0).TabCaption(4) = LoadGasString(81214)
   Tabs(0).TabCaption(5) = LoadGasString(81215)
   vgTooltips.AddTool Botao(3), 0, LoadGasString(81216)
   Label(1).Caption = LoadGasString(81217)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(81218)
   vgTooltips.AddTool Botao(4), 0, LoadGasString(81219)
   Label(3).Caption = LoadGasString(81220)
   Label(4).Caption = LoadGasString(81221)
   Label(5).Caption = LoadGasString(81222)
   Label(6).Caption = LoadGasString(81223)
   Label(7).Caption = LoadGasString(81224)
   Label(8).Caption = LoadGasString(81225)
   Label(9).Caption = LoadGasString(81226)
   Label(10).Caption = LoadGasString(81227)
   Label(11).Caption = LoadGasString(81228)
   Label(12).Caption = LoadGasString(81229)
   Label(13).Caption = LoadGasString(81230)
   Label(14).Caption = LoadGasString(81231)
   Label(15).Caption = LoadGasString(81232)
   Label(16).Caption = LoadGasString(81233)
   Label(17).Caption = LoadGasString(81234)
   Label(18).Caption = LoadGasString(81235)
   Label(19).Caption = LoadGasString(81236)
   Label(20).Caption = LoadGasString(81237)
   Label(21).Caption = LoadGasString(81238)
   Label(22).Caption = LoadGasString(81239)
   Label(23).Caption = LoadGasString(81240)
   Label(24).Caption = LoadGasString(81241)
   Label(25).Caption = LoadGasString(81242)
   Label(26).Caption = LoadGasString(81243)
   Label(27).Caption = LoadGasString(81244)
   Label(28).Caption = LoadGasString(81245)
   Label(29).Caption = LoadGasString(81246)
   Label(30).Caption = LoadGasString(81247)
   Label(31).Caption = LoadGasString(81248)
   Label(32).Caption = LoadGasString(81249)
   Label(33).Caption = LoadGasString(81250)
   Label(34).Caption = LoadGasString(81251)
   Label(35).Caption = LoadGasString(81252)
   Label(36).Caption = LoadGasString(81253)
   Label(37).Caption = LoadGasString(81254)
   vgTooltips.AddTool Botao(5), 0, LoadGasString(81255)
   Label(38).Caption = LoadGasString(81256)
   Label(39).Caption = LoadGasString(81257)
   Label(40).Caption = LoadGasString(81258)
   Label(41).Caption = LoadGasString(81259)
   Label(42).Caption = LoadGasString(81260)
   Label(43).Caption = LoadGasString(81261)
   Label(44).Caption = LoadGasString(81262)
   Label(45).Caption = LoadGasString(81263)
   opcPainel1(0).Caption = LoadGasString(81264)
   opcPainel1(1).Caption = LoadGasString(81265)
   Label(46).Caption = LoadGasString(81266)
   Label(47).Caption = LoadGasString(81267)
   Label(48).Caption = LoadGasString(81268)
   vgTooltips.AddTool txtCampo(38).CtPri, 0, LoadGasString(81269)
   vgTooltips.AddTool chkCampo(1).CtPri, 0, LoadGasString(81270)
   vgTooltips.AddTool Botao(6), 0, LoadGasString(81271)
   Label(49).Caption = LoadGasString(81272)
   Label(50).Caption = LoadGasString(81273)
   Label(51).Caption = LoadGasString(81274)
   Label(52).Caption = LoadGasString(81275)
   vgTooltips.AddTool txtCampo(40).CtPri, 0, LoadGasString(81276)
   Label(53).Caption = LoadGasString(81277)
   vgTooltips.AddTool Botao(7), 0, LoadGasString(81278)
   Label(54).Caption = LoadGasString(81279)
   Label(55).Caption = LoadGasString(81280)
   vgTooltips.AddTool Botao(8), 0, LoadGasString(81281)
   vgTooltips.AddTool Botao(9), 0, LoadGasString(81282)
   Label(56).Caption = LoadGasString(81283)
   Label(57).Caption = LoadGasString(81284)
   vgTooltips.AddTool Botao(11), 0, LoadGasString(81285)
   vgTooltips.AddTool chkCampo(2).CtPri, 0, LoadGasString(81286)
   chkCampo(2).Caption = LoadGasString(81287)
   Label(58).Caption = LoadGasString(81288)
   With Grid(0)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Produtos do Pedido", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Produtos do Pedido", ACAO_EDITANDO)
      .AllowDelete = Permitido("Produtos do Pedido", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Produto", "Seqüência do Produto", TP_NUMERICO, "", , True, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 2, "0", 4695
      .AddColumn Nothing, , "NCM", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 1395
      .AddColumn Nothing, , "CST", , TP_CARACTER, "@x", 3, True, , , , , , , , , , "0", , , , "0", 1, "0", 615
      .AddColumn Nothing, , "CFOP", "CFOP", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 720
      .AddColumn Nothing, , "Un", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 615
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 945
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "B. Cálc ICMS", "Valor da Base de Cálculo", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "% ICMS", "Alíquota do ICMS", TP_NUMERICO, "99,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 795
      .AddColumn Nothing, , "% IPI", "Alíquota do IPI", TP_NUMERICO, "999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 795
      .AddColumn Nothing, , "D.", "Diferido", TP_LOGICO, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 330
      .AddColumn Nothing, , "% Redução", "Percentual da Redução", TP_NUMERICO, "999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1230
      .AddColumn Nothing, , "IVA", "IVA", TP_NUMERICO, "99,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 795
      .AddColumn Nothing, , "B. Cálculo ICMS ST", "Base de Cálculo ST", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1785
      .AddColumn Nothing, , "Vr. ICMS ST", "Valor ICMS ST", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "% ICMS ST", "Alíquota do ICMS ST", TP_NUMERICO, "99,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 990
      .AddColumn Nothing, , "Vr. PIS", "Valor do PIS", TP_NUMERICO, "999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. COFINS", "Valor do Cofins", TP_NUMERICO, "999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
   End With
   With Grid(1)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Serviços do Pedido", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Serviços do Pedido", ACAO_EDITANDO)
      .AllowDelete = Permitido("Serviços do Pedido", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Serviço", "Seqüência do Serviço", TP_NUMERICO, "", , True, , "IRRIGACAO", "Serviços", "Seqüência do Serviço", "Seqüência do Serviço; Descrição", "Seqüência do Serviço; Descrição", "Seqüência do Serviço; Descrição", "", , "1", "Serviços.[Seqüência do Serviço]", "", "IRRIGACAO", "18", 2, "0", 4695
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 945
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
   End With
   With Grid(2)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Conjuntos do Pedido", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Conjuntos do Pedido", ACAO_EDITANDO)
      .AllowDelete = Permitido("Conjuntos do Pedido", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Conjunto", "Seqüência do Conjunto", TP_NUMERICO, "", , True, , "IRRIGACAO", "Conjuntos", "Seqüência do Conjunto", "Seqüência do Conjunto; Descrição", "Seqüência do Conjunto; Descrição", "Seqüência do Conjunto; Descrição", "", , "1", "Conjuntos.[Seqüência do Conjunto]", "", "IRRIGACAO", "18", 2, "0", 4695
      .AddColumn Nothing, , "CST", , TP_CARACTER, "@x", 3, True, , , , , , , , , , "0", , , , "0", 1, "0", 615
      .AddColumn Nothing, , "CFOP", "CFOP", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 720
      .AddColumn Nothing, , "Un", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 615
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 945
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "B. Cálc ICMS", "Valor da Base de Cálculo", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "% ICMS", "Alíquota do ICMS", TP_NUMERICO, "99,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 795
      .AddColumn Nothing, , "% IPI", "Alíquota do IPI", TP_NUMERICO, "999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 795
      .AddColumn Nothing, , "D.", "Diferido", TP_LOGICO, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 330
      .AddColumn Nothing, , "% Redução", "Percentual da Redução", TP_NUMERICO, "999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1140
      .AddColumn Nothing, , "IVA", "IVA", TP_NUMERICO, "99,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 795
      .AddColumn Nothing, , "B. Cálculo ICMS ST", "Base de Cálculo ST", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1800
      .AddColumn Nothing, , "Vr. ICMS ST", "Valor ICMS ST", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "% ICMS ST", "Alíquota do ICMS ST", TP_NUMERICO, "99,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 990
      .AddColumn Nothing, , "Vr. PIS", "Valor do PIS", TP_NUMERICO, "999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. COFINS", "Valor do Cofins", TP_NUMERICO, "999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
   End With
   With Grid(3)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Peças do Pedido", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Peças do Pedido", ACAO_EDITANDO)
      .AllowDelete = Permitido("Peças do Pedido", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Peça", "Seqüência do Produto", TP_NUMERICO, "", , True, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 2, "0", 4695
      .AddColumn Nothing, , "CST", , TP_CARACTER, "@x", 3, True, , , , , , , , , , "0", , , , "0", 1, "0", 615
      .AddColumn Nothing, , "CFOP", "CFOP", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 720
      .AddColumn Nothing, , "Un", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 615
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 945
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "B. Cálc ICMS", "Valor da Base de Cálculo", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "% ICMS", "Alíquota do ICMS", TP_NUMERICO, "99,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 795
      .AddColumn Nothing, , "% IPI", "Alíquota do IPI", TP_NUMERICO, "999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 795
      .AddColumn Nothing, , "D.", "Diferido", TP_LOGICO, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 330
      .AddColumn Nothing, , "% Redução", "Percentual da Redução", TP_NUMERICO, "999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1170
      .AddColumn Nothing, , "IVA", "IVA", TP_NUMERICO, "99,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 795
      .AddColumn Nothing, , "B. Cálculo ICMS ST", "Base de Cálculo ST", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1815
      .AddColumn Nothing, , "Vr. ICMS ST", "Valor ICMS ST", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "% ICMS ST", "Alíquota do ICMS ST", TP_NUMERICO, "99,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 990
      .AddColumn Nothing, , "Vr. PIS", "Valor do PIS", TP_NUMERICO, "999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. COFINS", "Valor do Cofins", TP_NUMERICO, "999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
   End With
   With Grid(4)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Parcelas Pedido", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Parcelas Pedido", ACAO_EDITANDO)
      .AllowDelete = Permitido("Parcelas Pedido", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Nº Pc.", "Número da Parcela", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 645
      .AddColumn Nothing, , "Dias", "Dias", TP_NUMERICO, "9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 495
      .AddColumn Nothing, , "Vencimento", "Data de Vencimento", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1155
      .AddColumn Nothing, , "Valor", "Valor da Parcela", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1110
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   If vgTb.RecordCount > 0 Then vgTb.MoveLast
   Set Pedido = vgTb
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

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "999999"
   txtCampo(0).Editable = False
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(45).CtPri = txtCp(45)
   Set txtCampo(45).CtFdo = labFdo45
   Set txtCampo(45).CtBot(BOT_ACAO) = bottxtCampo45(BOT_ACAO)
   Set bottxtCampo45(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(45).DataType = 2
   txtCampo(45).Mask = "99/99/9999"
   txtCampo(45).BoundColumn = ""
   txtCampo(45).ListFields = ""
   txtCampo(45).OrderFields = ""
   txtCampo(45).Relation = ""
   txtCampo(45).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(45).DataField), txtCampo(45)

   Set txtCampo(41).CtPri = txtCp(41)
   Set txtCampo(41).CtFdo = labFdo41
   Set txtCampo(41).CtBot(BOT_LISTA) = bottxtCampo41(BOT_LISTA)
   Set txtCampo(41).CtBot(BOT_COMBO) = bottxtCampo41(BOT_COMBO)
   bottxtCampo41(BOT_LISTA).Caption = "P"
   Set bottxtCampo41(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(41).DataType = 1
   txtCampo(41).Mask = "999999"
   txtCampo(41).PesqModoAbertura =  2 
   txtCampo(41).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(41).BoundColumn = "Seqüência do Geral"
   txtCampo(41).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(41).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(41).Relation = ""
   txtCampo(41).Source = "Geral"
   txtCampo(41).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(41).DataField), txtCampo(41)

   Set txtCampo(44).CtPri = txtCp(44)
   Set txtCampo(44).CtFdo = labFdo44
   Set txtCampo(44).CtBot(BOT_LISTA) = bottxtCampo44(BOT_LISTA)
   Set txtCampo(44).CtBot(BOT_COMBO) = bottxtCampo44(BOT_COMBO)
   bottxtCampo44(BOT_LISTA).Caption = "P"
   Set bottxtCampo44(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(44).DataType = 1
   txtCampo(44).Mask = "9999"
   txtCampo(44).PesqModoAbertura =  2 
   txtCampo(44).BoundColumn = "Seqüência da Propriedade"
   txtCampo(44).ListFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(44).OrderFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(44).Relation = ""
   txtCampo(44).Source = "Propriedades"
   txtCampo(44).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(44).DataField), txtCampo(44)

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

   Set txtCampo(39).CtPri = txtCp(39)
   Set txtCampo(39).CtFdo = labFdo39
   Set txtCampo(39).CtBot(BOT_LISTA) = bottxtCampo39(BOT_LISTA)
   Set txtCampo(39).CtBot(BOT_COMBO) = bottxtCampo39(BOT_COMBO)
   bottxtCampo39(BOT_LISTA).Caption = "P"
   Set bottxtCampo39(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(39).DataType = 1
   txtCampo(39).Mask = "999999"
   txtCampo(39).PesqModoAbertura =  2 
   txtCampo(39).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(39).BoundColumn = "Seqüência do Geral"
   txtCampo(39).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(39).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(39).Relation = ""
   txtCampo(39).Source = "Geral"
   txtCampo(39).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(39).DataField), txtCampo(39)

   Set txtCampo(38).CtPri = txtCp(38)
   txtCampo(38).DataType = 1
   txtCampo(38).Mask = "99,99"
   txtCampo(38).BoundColumn = ""
   txtCampo(38).ListFields = ""
   txtCampo(38).OrderFields = ""
   txtCampo(38).Relation = ""
   txtCampo(38).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(38).DataField), txtCampo(38)

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(1).DataField), chkCampo(1)

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 4
   txtCampo(6).Mask = ""
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_LISTA) = bottxtCampo8(BOT_LISTA)
   Set txtCampo(8).CtBot(BOT_COMBO) = bottxtCampo8(BOT_COMBO)
   bottxtCampo8(BOT_LISTA).Caption = "P"
   Set bottxtCampo8(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "9999"
   txtCampo(8).PesqModoAbertura =  2 
   txtCampo(8).PesqFieldCapture = "[Classificação Fiscal].[Seqüência da Classificação]"
   txtCampo(8).BoundColumn = "Seqüência da Classificação"
   txtCampo(8).ListFields = "NCM"
   txtCampo(8).OrderFields = "NCM"
   txtCampo(8).Relation = ""
   txtCampo(8).Source = "Classificação Fiscal"
   txtCampo(8).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_COMBO) = bottxtCampo9(BOT_COMBO)
   Set bottxtCampo9(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(9).DataType = 0
   txtCampo(9).ListFields = "Vista|Prazo|Antecipado"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(opcPainel1(0).DataField), opcPainel1(0)

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

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

   Set txtCampo(10).CtPri = txtCp(10)
   Set txtCampo(10).CtFdo = labFdo10
   Set txtCampo(10).CtBot(BOT_ACAO) = bottxtCampo10(BOT_ACAO)
   Set bottxtCampo10(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = "9.999.999,9999"
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(22).CtPri = txtCp(22)
   Set txtCampo(22).CtFdo = labFdo22
   Set txtCampo(22).CtBot(BOT_ACAO) = bottxtCampo22(BOT_ACAO)
   Set bottxtCampo22(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(22).DataType = 1
   txtCampo(22).Mask = "99.999.999,99"
   txtCampo(22).BoundColumn = ""
   txtCampo(22).ListFields = ""
   txtCampo(22).OrderFields = ""
   txtCampo(22).Relation = ""
   txtCampo(22).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(22).DataField), txtCampo(22)

   Set txtCampo(40).CtPri = txtCp(40)
   Set txtCampo(40).CtFdo = labFdo40
   Set txtCampo(40).CtBot(BOT_ACAO) = bottxtCampo40(BOT_ACAO)
   Set bottxtCampo40(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(40).DataType = 1
   txtCampo(40).Mask = "99.999.999,99"
   txtCampo(40).BoundColumn = ""
   txtCampo(40).ListFields = ""
   txtCampo(40).OrderFields = ""
   txtCampo(40).Relation = ""
   txtCampo(40).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(40).DataField), txtCampo(40)

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 0
   txtCampo(1).Mask = ""
   txtCampo(1).Editable = False
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(42).CtPri = txtCp(42)
   txtCampo(42).DataType = 0
   txtCampo(42).Mask = ""
   txtCampo(42).Editable = False
   txtCampo(42).BoundColumn = ""
   txtCampo(42).ListFields = ""
   txtCampo(42).OrderFields = ""
   txtCampo(42).Relation = ""
   txtCampo(42).Source = ""

   Set txtCampo(43).CtPri = txtCp(43)
   txtCampo(43).DataType = 0
   txtCampo(43).Mask = ""
   txtCampo(43).Editable = False
   txtCampo(43).BoundColumn = ""
   txtCampo(43).ListFields = ""
   txtCampo(43).OrderFields = ""
   txtCampo(43).Relation = ""
   txtCampo(43).Source = ""

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 0
   txtCampo(24).Mask = ""
   txtCampo(24).Editable = False
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""

   Set txtCampo(25).CtPri = txtCp(25)
   txtCampo(25).DataType = 0
   txtCampo(25).Mask = ""
   txtCampo(25).Editable = False
   txtCampo(25).BoundColumn = ""
   txtCampo(25).ListFields = ""
   txtCampo(25).OrderFields = ""
   txtCampo(25).Relation = ""
   txtCampo(25).Source = ""

   Set txtCampo(26).CtPri = txtCp(26)
   txtCampo(26).DataType = 0
   txtCampo(26).Mask = ""
   txtCampo(26).Editable = False
   txtCampo(26).BoundColumn = ""
   txtCampo(26).ListFields = ""
   txtCampo(26).OrderFields = ""
   txtCampo(26).Relation = ""
   txtCampo(26).Source = ""

   Set txtCampo(27).CtPri = txtCp(27)
   txtCampo(27).DataType = 0
   txtCampo(27).Mask = ""
   txtCampo(27).Editable = False
   txtCampo(27).BoundColumn = ""
   txtCampo(27).ListFields = ""
   txtCampo(27).OrderFields = ""
   txtCampo(27).Relation = ""
   txtCampo(27).Source = ""

   Set txtCampo(28).CtPri = txtCp(28)
   txtCampo(28).DataType = 0
   txtCampo(28).Mask = ""
   txtCampo(28).Editable = False
   txtCampo(28).BoundColumn = ""
   txtCampo(28).ListFields = ""
   txtCampo(28).OrderFields = ""
   txtCampo(28).Relation = ""
   txtCampo(28).Source = ""

   Set txtCampo(29).CtPri = txtCp(29)
   txtCampo(29).DataType = 0
   txtCampo(29).Mask = ""
   txtCampo(29).Editable = False
   txtCampo(29).BoundColumn = ""
   txtCampo(29).ListFields = ""
   txtCampo(29).OrderFields = ""
   txtCampo(29).Relation = ""
   txtCampo(29).Source = ""

   Set txtCampo(30).CtPri = txtCp(30)
   txtCampo(30).DataType = 0
   txtCampo(30).Mask = ""
   txtCampo(30).Editable = False
   txtCampo(30).BoundColumn = ""
   txtCampo(30).ListFields = ""
   txtCampo(30).OrderFields = ""
   txtCampo(30).Relation = ""
   txtCampo(30).Source = ""

   Set txtCampo(31).CtPri = txtCp(31)
   txtCampo(31).DataType = 0
   txtCampo(31).Mask = ""
   txtCampo(31).Editable = False
   txtCampo(31).BoundColumn = ""
   txtCampo(31).ListFields = ""
   txtCampo(31).OrderFields = ""
   txtCampo(31).Relation = ""
   txtCampo(31).Source = ""

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 0
   txtCampo(3).Mask = ""
   txtCampo(3).Editable = False
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(32).CtPri = txtCp(32)
   txtCampo(32).DataType = 0
   txtCampo(32).Mask = ""
   txtCampo(32).Editable = False
   txtCampo(32).BoundColumn = ""
   txtCampo(32).ListFields = ""
   txtCampo(32).OrderFields = ""
   txtCampo(32).Relation = ""
   txtCampo(32).Source = ""

   Set txtCampo(33).CtPri = txtCp(33)
   txtCampo(33).DataType = 0
   txtCampo(33).Mask = ""
   txtCampo(33).Editable = False
   txtCampo(33).BoundColumn = ""
   txtCampo(33).ListFields = ""
   txtCampo(33).OrderFields = ""
   txtCampo(33).Relation = ""
   txtCampo(33).Source = ""

   Set txtCampo(34).CtPri = txtCp(34)
   txtCampo(34).DataType = 0
   txtCampo(34).Mask = ""
   txtCampo(34).Editable = False
   txtCampo(34).BoundColumn = ""
   txtCampo(34).ListFields = ""
   txtCampo(34).OrderFields = ""
   txtCampo(34).Relation = ""
   txtCampo(34).Source = ""

   Set txtCampo(35).CtPri = txtCp(35)
   txtCampo(35).DataType = 0
   txtCampo(35).Mask = ""
   txtCampo(35).Editable = False
   txtCampo(35).BoundColumn = ""
   txtCampo(35).ListFields = ""
   txtCampo(35).OrderFields = ""
   txtCampo(35).Relation = ""
   txtCampo(35).Source = ""

 DefineControles1

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub
Public Sub DefineControles1()
 On Error GoTo DeuErro

   Set txtCampo(36).CtPri = txtCp(36)
   txtCampo(36).DataType = 2
   txtCampo(36).Mask = "99/99/9999"
   txtCampo(36).Editable = False
   txtCampo(36).BoundColumn = ""
   txtCampo(36).ListFields = ""
   txtCampo(36).OrderFields = ""
   txtCampo(36).Relation = ""
   txtCampo(36).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(36).DataField), txtCampo(36)

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

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "99.999.999,99"
   txtCampo(11).Editable = False
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

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = "99.999.999,99"
   txtCampo(17).Editable = False
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(17).DataField), txtCampo(17)

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 1
   txtCampo(18).Mask = "99.999.999,99"
   txtCampo(18).Editable = False
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(18).DataField), txtCampo(18)

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 1
   txtCampo(19).Mask = "99.999.999,99"
   txtCampo(19).Editable = False
   txtCampo(19).BoundColumn = ""
   txtCampo(19).ListFields = ""
   txtCampo(19).OrderFields = ""
   txtCampo(19).Relation = ""
   txtCampo(19).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(19).DataField), txtCampo(19)

   Set txtCampo(20).CtPri = txtCp(20)
   txtCampo(20).DataType = 1
   txtCampo(20).Mask = "99.999.999,99"
   txtCampo(20).Editable = False
   txtCampo(20).BoundColumn = ""
   txtCampo(20).ListFields = ""
   txtCampo(20).OrderFields = ""
   txtCampo(20).Relation = ""
   txtCampo(20).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(20).DataField), txtCampo(20)

   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 1
   txtCampo(21).Mask = "99.999.999,99"
   txtCampo(21).Editable = False
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(21).DataField), txtCampo(21)

   Set txtCampo(23).CtPri = txtCp(23)
   txtCampo(23).DataType = 1
   txtCampo(23).Mask = "99.999.999,99"
   txtCampo(23).Editable = False
   txtCampo(23).BoundColumn = ""
   txtCampo(23).ListFields = ""
   txtCampo(23).OrderFields = ""
   txtCampo(23).Relation = ""
   txtCampo(23).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(23).DataField), txtCampo(23)

   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "99.999.999,99"
   txtCampo(2).Editable = False
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(37).CtPri = txtCp(37)
   txtCampo(37).DataType = 1
   txtCampo(37).Mask = "99.999.999,99"
   txtCampo(37).Editable = False
   txtCampo(37).BoundColumn = ""
   txtCampo(37).ListFields = ""
   txtCampo(37).OrderFields = ""
   txtCampo(37).Relation = ""
   txtCampo(37).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(37).DataField), txtCampo(37)

   Set chkCampo(2).CtPri = chkCp(2)
   chkCampo(2).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(2).DataField), chkCampo(2)

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles1"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub


'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 5
         txtCampo(5).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "Vendedor = 1 AND [Seqüência do Geral] > 0 AND Inativo = 0", "[Seqüência do Geral] > 0") & ""
                           txtCampo(5).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], Municípios.[Seqüência do Município], " + _
                                                              "Municípios.Descrição FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND (Geral.[Seqüência do Município] = " + _
                                                              "Municípios.[Seqüência do Município]) AND (Geral.Inativo = False) AND (Geral.Vendedor = " + CStr(1) + ")"
      Case 8
         txtCampo(8).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência da Classificação] > 0 AND Inativo = 0", "[Seqüência da Classificação] > 0") & ""
                           txtCampo(8).PesqSQLExpression = "SELECT [Classificação Fiscal].[Seqüência da Classificação], [Classificação Fiscal].NCM, [Classificação Fiscal].[Descrição do NCM] FROM [Classificação Fiscal] WHERE ([Classificação Fiscal].[Seqüência da Classificação] > " + CStr(0) + ") AND " + _
                                                              "([Classificação Fiscal].Inativo = False)"
      Case 39
         txtCampo(39).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "Transportadora = 1 AND [Seqüência do Geral] > 0 AND Inativo = 0", "[Seqüência do Geral] > 0") & ""
                           txtCampo(39).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Geral.[CPF e CNPJ] FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                               "(Geral.Inativo = False) AND (Geral.Transportadora = True)"
      Case 41
         txtCampo(41).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "Cliente = 1 AND [Seqüência do Geral] > 0 AND Inativo = 0", "[Seqüência do Geral] > 0") & ""
                           txtCampo(41).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], Municípios.[Seqüência do Município], " + _
                                                               "Municípios.Descrição FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND (Geral.[Seqüência do Município] = " + _
                                                               "Municípios.[Seqüência do Município]) AND (Geral.Inativo = False) AND (Geral.Cliente = " + CStr(1) + ")"
      Case 44
         txtCampo(44).Filter = "[Seqüência da Propriedade] IN (SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Sequencia_do_Geral & " AND " & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência da Propriedade Geral] > 0 AND Inativo = 0", "[Seqüência da Propriedade Geral] > 0") & ")"
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
   Set txtNF = Nothing
   Set Aba1 = Nothing
   Set txtMunicipio = Nothing
   Set grdProdutos = Nothing
   Set grdServicos = Nothing
   Set grdConjuntos = Nothing
   Set grdPecas = Nothing
   Set grdParcelamento = Nothing
   Set txtForma_de_Pagamento = Nothing
   Set lblParcelamento = Nothing
   Set txtBairro = Nothing
   Set txtEndereco = Nothing
   Set txtComplemento = Nothing
   Set txtCEP = Nothing
   Set txtFone = Nothing
   Set txtEmail = Nothing
   Set txtRGIE = Nothing
   Set txtCPFCNPJ = Nothing
   Set txtUF = Nothing
   Set txtFax = Nothing
   Set txtCaixaPostal = Nothing
   Set txtNumero = Nothing
   Set lblRGIE = Nothing
   Set lblCPFCNPJ = Nothing
   Set lblAjuste = Nothing
   Set lblPedido = Nothing
   Set txtOS = Nothing
   Set txtOrcamento = Nothing
   Set txtPropriedade = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set chkCampo(2) = Nothing
   If Not Pedido Is Nothing Then
      Set Pedido = Nothing
   End If
   If Not Conjuntos_do_Pedido Is Nothing Then
      Conjuntos_do_Pedido.CloseRecordSet
      Set Conjuntos_do_Pedido = Nothing
   End If
   If Not Parcelas_Pedido Is Nothing Then
      Parcelas_Pedido.CloseRecordSet
      Set Parcelas_Pedido = Nothing
   End If
   If Not Pecas_do_Pedido Is Nothing Then
      Pecas_do_Pedido.CloseRecordSet
      Set Pecas_do_Pedido = Nothing
   End If
   If Not Produtos_do_Pedido Is Nothing Then
      Produtos_do_Pedido.CloseRecordSet
      Set Produtos_do_Pedido = Nothing
   End If
   If Not Produtos Is Nothing Then
      Produtos.CloseRecordSet
      Set Produtos = Nothing
   End If
   If Not Servicos_do_Pedido Is Nothing Then
      Servicos_do_Pedido.CloseRecordSet
      Set Servicos_do_Pedido = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmPedido = Nothing                        'libera o segmento de código do form
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
      Case 0
         ExecutaGrid0 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
      Case 1
         ExecutaGrid1 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
      Case 2
         ExecutaGrid2 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
      Case 3
         ExecutaGrid3 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
   End Select
End Sub

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Select Case Index
      Case 0
         ExecutaGrid Index, vgColumns(), PROCESSOS_DIRETOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
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
      Case 3
         ExecutaGrid Index, vgColumns(), PROCESSOS_DIRETOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   GeraLog Me, Grid(Index).Status, Index, False
      Case 4
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
      Case 3
         ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
      Case 4
         ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   End Select
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Select Case Index
      Case 0
         Produtos_do_Pedido![Seqüência do Pedido] = Pedido![Seqüência do Pedido]
      Case 1
         Servicos_do_Pedido![Seqüência do Pedido] = Pedido![Seqüência do Pedido]
      Case 2
         Conjuntos_do_Pedido![Seqüência do Pedido] = Pedido![Seqüência do Pedido]
      Case 3
         Pecas_do_Pedido![Seqüência do Pedido] = Pedido![Seqüência do Pedido]
      Case 4
         Parcelas_Pedido![Seqüência do Pedido] = Pedido![Seqüência do Pedido]
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
      Case 3
      Case 4
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
         Set Produtos_do_Pedido = vgNewRecordSet
      Case 1
         Set Servicos_do_Pedido = vgNewRecordSet
      Case 2
         Set Conjuntos_do_Pedido = vgNewRecordSet
      Case 3
         Set Pecas_do_Pedido = vgNewRecordSet
      Case 4
         Set Parcelas_Pedido = vgNewRecordSet
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
      Case 3
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
      Case 4
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
      Case  3 
         ExecutaGrid = ExecutaGrid3(ColumnValue(), vgOq, vgItem, vgCol, vgIsValid, vgColumn, vgErrorMessage, KeyCodeAscii, Shift)
      Case  4 
         ExecutaGrid = ExecutaGrid4(ColumnValue(), vgOq, vgItem, vgCol, vgIsValid, vgColumn, vgErrorMessage, KeyCodeAscii, Shift)
   End Select
End Function

'inicializações, validações e processos do grid filho
Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Valor_do_Tributo As Double, Sequencia_do_Produto_Pedido As Long, Sequencia_do_Produto As Long
   Dim Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double
   Dim Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double
   Dim Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean
   Dim Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double
   Dim IVA As Double, Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double
   Dim CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single
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
         Case 2
            vgRetVal = (InfoProdutos(Valor_do_Tributo, Sequencia_do_Pedido, Sequencia_do_Produto_Pedido, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   Valor_ICMS_ST, CFOP, CST, Aliquota_do_ICMS_ST, "NCM"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 3
            vgRetVal = (Format(CST, "#000"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 5
            vgRetVal = (InfoProdutos(Valor_do_Tributo, Sequencia_do_Pedido, Sequencia_do_Produto_Pedido, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   Valor_ICMS_ST, CFOP, CST, Aliquota_do_ICMS_ST, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 8
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosProdutos KeyCodeAscii, Valor_do_Tributo, Sequencia_do_Pedido, Sequencia_do_Produto_Pedido, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   Valor_ICMS_ST, CFOP, CST, Aliquota_do_ICMS_ST 
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Produtos do Pedido]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Pedido] = " & Pedido![Seqüência do Pedido]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      GoSub ExePtabs
      vgRetVal = Null
      Select Case vgCol
         Case 7
            Valor_Unitario = InfoProdutos(Valor_do_Tributo, Sequencia_do_Pedido, Sequencia_do_Produto_Pedido, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   Valor_ICMS_ST, CFOP, CST, Aliquota_do_ICMS_ST, "Valor Unitário")
            If Grid(0).Col = 7 Then
               vgRetVal = Valor_Unitario
            End If
      End Select
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
                                    vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque], Produtos.[Código de Barras] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                  "(Produtos.Inativo = False)"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         If vgIsValid And vgCol = -1 Then
            Produtos.PTab "Seqüência do Produto", Sequencia_do_Produto
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn =  6 
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Unitario > 0)
            If Not vgIsValid Then vgColumn =  7 
            vgErrorMessage$ = "Valor Unitário inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         GoSub ExePtabs
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            AjustaValores
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         GoSub ExePtabs
         Pedido.Edit
         Set vgRsError = Pedido
         If ProcessaProdutos(Valor_do_Tributo, Sequencia_do_Pedido, Sequencia_do_Produto_Pedido, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   Valor_ICMS_ST, CFOP, CST, Aliquota_do_ICMS_ST) Then
            Pedido![Seqüência do Pedido] = (0)
         End If
         If UltimaMvto(1, Produtos_do_Pedido![Seqüência do Produto]) Then
            Pedido![Seqüência do Pedido] = (0)
         End If
         Pedido.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         GoSub ExePtabs
         Pedido.Edit
         Set vgRsError = Pedido
         If UltimaMvto(1, Produtos_do_Pedido![Seqüência do Produto], Produtos_do_Pedido![Seqüência do Produto Pedido]) Then
            Pedido![Seqüência do Pedido] = (0)
         End If
         Pedido.Update
         Set vgRsError = Nothing
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   CFOP = ColumnValue(4)
   Quantidade = ColumnValue(6)
   Valor_Unitario = ColumnValue(7)
   Valor_da_Base_de_Calculo = ColumnValue(9)
   Valor_do_ICMS = ColumnValue(10)
   Valor_do_IPI = ColumnValue(11)
   Aliquota_do_ICMS = ColumnValue(12)
   Aliquota_do_IPI = ColumnValue(13)
   Diferido = ColumnValue(14)
   Percentual_da_Reducao = ColumnValue(15)
   IVA = ColumnValue(16)
   Base_de_Calculo_ST = ColumnValue(17)
   Valor_ICMS_ST = ColumnValue(18)
   Aliquota_do_ICMS_ST = ColumnValue(19)
   Valor_do_PIS = ColumnValue(20)
   Valor_do_Cofins = ColumnValue(21)
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Produtos_do_Pedido.Eof = False And Produtos_do_Pedido.BOF = False And Produtos_do_Pedido.RecordCount > 0 Then
         Valor_do_Tributo = Produtos_do_Pedido![Valor do Tributo]
         Sequencia_do_Produto_Pedido = Produtos_do_Pedido![Seqüência do Produto Pedido]
         Valor_Total = Produtos_do_Pedido![Valor Total]
         CST = Produtos_do_Pedido!CST
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Produtos_do_Pedido.Eof = False And Produtos_do_Pedido.BOF = False And Produtos_do_Pedido.RecordCount > 0 Then
      Valor_do_Tributo = Produtos_do_Pedido![Valor do Tributo]
      Sequencia_do_Produto_Pedido = Produtos_do_Pedido![Seqüência do Produto Pedido]
      Sequencia_do_Produto = Produtos_do_Pedido![Seqüência do Produto]
      Quantidade = Produtos_do_Pedido!Quantidade
      Valor_Unitario = Produtos_do_Pedido![Valor Unitário]
      Valor_Total = Produtos_do_Pedido![Valor Total]
      Valor_do_IPI = Produtos_do_Pedido![Valor do IPI]
      Valor_do_ICMS = Produtos_do_Pedido![Valor do ICMS]
      Aliquota_do_IPI = Produtos_do_Pedido![Alíquota do IPI]
      Aliquota_do_ICMS = Produtos_do_Pedido![Alíquota do ICMS]
      Percentual_da_Reducao = Produtos_do_Pedido![Percentual da Redução]
      Diferido = Produtos_do_Pedido!Diferido
      Valor_da_Base_de_Calculo = Produtos_do_Pedido![Valor da Base de Cálculo]
      Valor_do_PIS = Produtos_do_Pedido![Valor do PIS]
      Valor_do_Cofins = Produtos_do_Pedido![Valor do Cofins]
      IVA = Produtos_do_Pedido!IVA
      Base_de_Calculo_ST = Produtos_do_Pedido![Base de Cálculo ST]
      Valor_ICMS_ST = Produtos_do_Pedido![Valor ICMS ST]
      CFOP = Produtos_do_Pedido!CFOP
      CST = Produtos_do_Pedido!CST
      Aliquota_do_ICMS_ST = Produtos_do_Pedido![Alíquota do ICMS ST]
   End If
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
   If Pedido.EOF = False And Pedido.BOF = False Then
      Pedido.CancelUpdate
   End If

FimDaSub:
   ExecutaGrid0 = vgRetVal
   vgPriVez = False
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid1(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia_do_Servico_Pedido As Long, Sequencia_do_Servico As Integer, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double
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
         Case 4
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosServicos KeyCodeAscii, Sequencia_do_Pedido, Sequencia_do_Servico_Pedido, Sequencia_do_Servico, Quantidade, Valor_Unitario, Valor_Total 
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Serviços do Pedido]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Pedido] = " & Pedido![Seqüência do Pedido]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 3
            Valor_Unitario = InfoServicos(Sequencia_do_Pedido, Sequencia_do_Servico_Pedido, Sequencia_do_Servico, Quantidade, Valor_Unitario, Valor_Total, "Valor Unitário")
            If Grid(1).Col = 3 Then
               vgRetVal = Valor_Unitario
            End If
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Serviço] > 0 AND Inativo = 0", "[Seqüência do Serviço] > 0") & ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
                                    vgRetVal = "SELECT Serviços.[Seqüência do Serviço], Serviços.Descrição FROM Serviços WHERE (Serviços.[Seqüência do Serviço] > " + CStr(0) + ") AND " + _
                                                  "(Serviços.Inativo = False)"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Quantidade > 0)
         If Not vgIsValid Then vgColumn =  2 
         vgErrorMessage$ = "Quantidade inválido!"
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
         Servicos_do_Pedido.Edit
         Set vgRsError = Servicos_do_Pedido
         If ProcessaServicos(Sequencia_do_Pedido, Sequencia_do_Servico_Pedido, Sequencia_do_Servico, Quantidade, Valor_Unitario, Valor_Total) Then
            Servicos_do_Pedido![Seqüência do Pedido] = (0)
            Sequencia_do_Pedido = Servicos_do_Pedido![Seqüência do Pedido]
         End If
         Servicos_do_Pedido.Update
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
   Sequencia_do_Servico = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Quantidade = ColumnValue(2)
   Valor_Unitario = ColumnValue(3)
   If Grid(1).Status <> ACAO_INCLUINDO Then
      If Servicos_do_Pedido.Eof = False And Servicos_do_Pedido.BOF = False And Servicos_do_Pedido.RecordCount > 0 Then
         Sequencia_do_Servico_Pedido = Servicos_do_Pedido![Seqüência do Serviço Pedido]
         Valor_Total = Servicos_do_Pedido![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Servicos_do_Pedido.Eof = False And Servicos_do_Pedido.BOF = False And Servicos_do_Pedido.RecordCount > 0 Then
      Sequencia_do_Servico_Pedido = Servicos_do_Pedido![Seqüência do Serviço Pedido]
      Sequencia_do_Servico = Servicos_do_Pedido![Seqüência do Serviço]
      Quantidade = Servicos_do_Pedido!Quantidade
      Valor_Unitario = Servicos_do_Pedido![Valor Unitário]
      Valor_Total = Servicos_do_Pedido![Valor Total]
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
   Dim Sequencia_do_Conjunto_Pedido As Long, Sequencia_do_Conjunto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single
   Dim Percentual_da_Reducao As Single, Diferido As Boolean, Valor_da_Base_de_Calculo As Double
   Dim Valor_do_Tributo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double
   Dim IVA As Double, Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double
   Dim CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single
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
         Case 2
            vgRetVal = (Format(CST, "#000"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 4
            vgRetVal = (InfoConjuntos(Sequencia_do_Pedido, Sequencia_do_Conjunto_Pedido, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_Tributo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   Valor_ICMS_ST, CFOP, CST, Aliquota_do_ICMS_ST, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 7
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosConjuntos KeyCodeAscii, Sequencia_do_Pedido, Sequencia_do_Conjunto_Pedido, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_Tributo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   Valor_ICMS_ST, CFOP, CST, Aliquota_do_ICMS_ST 
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Conjuntos do Pedido]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Pedido] = " & Pedido![Seqüência do Pedido]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 6
            Valor_Unitario = InfoConjuntos(Sequencia_do_Pedido, Sequencia_do_Conjunto_Pedido, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_Tributo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   Valor_ICMS_ST, CFOP, CST, Aliquota_do_ICMS_ST, "Valor Unitário")
            If Grid(2).Col = 6 Then
               vgRetVal = Valor_Unitario
            End If
      End Select
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
         vgIsValid = (Quantidade > 0)
         If Not vgIsValid Then vgColumn =  5 
         vgErrorMessage$ = "Quantidade inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Unitario > 0)
            If Not vgIsValid Then vgColumn =  6 
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
         Pedido.Edit
         Set vgRsError = Pedido
         If ProcessaConjuntos(Sequencia_do_Pedido, Sequencia_do_Conjunto_Pedido, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_Tributo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   Valor_ICMS_ST, CFOP, CST, Aliquota_do_ICMS_ST) Then
            Pedido![Seqüência do Pedido] = (0)
         End If
         If UltimaMvto(2, Conjuntos_do_Pedido![Seqüência do Conjunto]) Then
            Pedido![Seqüência do Pedido] = (0)
         End If
         If UltimaEntrada(Conjuntos_do_Pedido![Seqüência do Conjunto]) Then
            Pedido![Seqüência do Pedido] = (0)
         End If
         Pedido.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         Pedido.Edit
         Set vgRsError = Pedido
         If UltimaMvto(2, Conjuntos_do_Pedido![Seqüência do Conjunto], Conjuntos_do_Pedido![Seqüência do Conjunto Pedido]) Then
            Pedido![Seqüência do Pedido] = (0)
         End If
         If UltimaEntrada(Conjuntos_do_Pedido![Seqüência do Conjunto], Conjuntos_do_Pedido![Seqüência do Conjunto Pedido]) Then
            Pedido![Seqüência do Pedido] = (0)
         End If
         Pedido.Update
         Set vgRsError = Nothing
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Conjunto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   CFOP = ColumnValue(3)
   Quantidade = ColumnValue(5)
   Valor_Unitario = ColumnValue(6)
   Valor_da_Base_de_Calculo = ColumnValue(8)
   Valor_do_ICMS = ColumnValue(9)
   Valor_do_IPI = ColumnValue(10)
   Aliquota_do_ICMS = ColumnValue(11)
   Aliquota_do_IPI = ColumnValue(12)
   Diferido = ColumnValue(13)
   Percentual_da_Reducao = ColumnValue(14)
   IVA = ColumnValue(15)
   Base_de_Calculo_ST = ColumnValue(16)
   Valor_ICMS_ST = ColumnValue(17)
   Aliquota_do_ICMS_ST = ColumnValue(18)
   Valor_do_PIS = ColumnValue(19)
   Valor_do_Cofins = ColumnValue(20)
   If Grid(2).Status <> ACAO_INCLUINDO Then
      If Conjuntos_do_Pedido.Eof = False And Conjuntos_do_Pedido.BOF = False And Conjuntos_do_Pedido.RecordCount > 0 Then
         Sequencia_do_Conjunto_Pedido = Conjuntos_do_Pedido![Seqüência do Conjunto Pedido]
         Valor_Total = Conjuntos_do_Pedido![Valor Total]
         Valor_do_Tributo = Conjuntos_do_Pedido![Valor do Tributo]
         CST = Conjuntos_do_Pedido!CST
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Conjuntos_do_Pedido.Eof = False And Conjuntos_do_Pedido.BOF = False And Conjuntos_do_Pedido.RecordCount > 0 Then
      Sequencia_do_Conjunto_Pedido = Conjuntos_do_Pedido![Seqüência do Conjunto Pedido]
      Sequencia_do_Conjunto = Conjuntos_do_Pedido![Seqüência do Conjunto]
      Quantidade = Conjuntos_do_Pedido!Quantidade
      Valor_Unitario = Conjuntos_do_Pedido![Valor Unitário]
      Valor_Total = Conjuntos_do_Pedido![Valor Total]
      Valor_do_IPI = Conjuntos_do_Pedido![Valor do IPI]
      Valor_do_ICMS = Conjuntos_do_Pedido![Valor do ICMS]
      Aliquota_do_IPI = Conjuntos_do_Pedido![Alíquota do IPI]
      Aliquota_do_ICMS = Conjuntos_do_Pedido![Alíquota do ICMS]
      Percentual_da_Reducao = Conjuntos_do_Pedido![Percentual da Redução]
      Diferido = Conjuntos_do_Pedido!Diferido
      Valor_da_Base_de_Calculo = Conjuntos_do_Pedido![Valor da Base de Cálculo]
      Valor_do_Tributo = Conjuntos_do_Pedido![Valor do Tributo]
      Valor_do_PIS = Conjuntos_do_Pedido![Valor do PIS]
      Valor_do_Cofins = Conjuntos_do_Pedido![Valor do Cofins]
      IVA = Conjuntos_do_Pedido!IVA
      Base_de_Calculo_ST = Conjuntos_do_Pedido![Base de Cálculo ST]
      Valor_ICMS_ST = Conjuntos_do_Pedido![Valor ICMS ST]
      CFOP = Conjuntos_do_Pedido!CFOP
      CST = Conjuntos_do_Pedido!CST
      Aliquota_do_ICMS_ST = Conjuntos_do_Pedido![Alíquota do ICMS ST]
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
   If Pedido.EOF = False And Pedido.BOF = False Then
      Pedido.CancelUpdate
   End If

FimDaSub:
   ExecutaGrid2 = vgRetVal
   vgPriVez = False
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid3(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Valor_do_Tributo As Double, Sequencia_da_Peca_Pedido As Long, Sequencia_do_Produto As Long
   Dim Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double
   Dim Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double
   Dim Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean
   Dim Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double
   Dim IVA As Double, Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double
   Dim CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single
   vgPriVez = True
   If vgOq = PREVALIDACOES Then
      vgRetVal = False
   Else
      vgRetVal = ""
   End If
   vgNVez = 0
   On Error GoTo DeuErro
   If vgOq = CONTEUDODACOLUNA Then
      If Grid(3).Status <> ACAO_NAVEGANDO And vgItem = Grid(3).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      Select Case vgCol
         Case 2
            vgRetVal = (Format(CST, "#000"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 4
            vgRetVal = (InfoPecas(Valor_do_Tributo, Sequencia_do_Pedido, Sequencia_da_Peca_Pedido, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   Valor_ICMS_ST, CFOP, CST, Aliquota_do_ICMS_ST, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 7
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosPecas KeyCodeAscii, Valor_do_Tributo, Sequencia_do_Pedido, Sequencia_da_Peca_Pedido, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   Valor_ICMS_ST, CFOP, CST, Aliquota_do_ICMS_ST 
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Peças do Pedido]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Pedido] = " & Pedido![Seqüência do Pedido]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 6
            Valor_Unitario = InfoPecas(Valor_do_Tributo, Sequencia_do_Pedido, Sequencia_da_Peca_Pedido, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   Valor_ICMS_ST, CFOP, CST, Aliquota_do_ICMS_ST, "Valor Unitário")
            If Grid(3).Col = 6 Then
               vgRetVal = Valor_Unitario
            End If
      End Select
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
                                    vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque], Produtos.[Código de Barras] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                  "(Produtos.Inativo = False)"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Quantidade > 0)
         If Not vgIsValid Then vgColumn =  5 
         vgErrorMessage$ = "Quantidade inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Unitario > 0)
            If Not vgIsValid Then vgColumn =  6 
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
         Pedido.Edit
         Set vgRsError = Pedido
         If ProcessaPecas(Valor_do_Tributo, Sequencia_do_Pedido, Sequencia_da_Peca_Pedido, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   Valor_ICMS_ST, CFOP, CST, Aliquota_do_ICMS_ST) Then
            Pedido![Seqüência do Pedido] = (0)
         End If
         If UltimaMvto(1, Pecas_do_Pedido![Seqüência do Produto]) Then
            Pedido![Seqüência do Pedido] = (0)
         End If
         Pedido.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         Pedido.Edit
         Set vgRsError = Pedido
         If UltimaMvto(1, Pecas_do_Pedido![Seqüência do Produto], Pecas_do_Pedido![Seqüência da Peça Pedido]) Then
            Pedido![Seqüência do Pedido] = (0)
         End If
         Pedido.Update
         Set vgRsError = Nothing
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   CFOP = ColumnValue(3)
   Quantidade = ColumnValue(5)
   Valor_Unitario = ColumnValue(6)
   Valor_da_Base_de_Calculo = ColumnValue(8)
   Valor_do_ICMS = ColumnValue(9)
   Valor_do_IPI = ColumnValue(10)
   Aliquota_do_ICMS = ColumnValue(11)
   Aliquota_do_IPI = ColumnValue(12)
   Diferido = ColumnValue(13)
   Percentual_da_Reducao = ColumnValue(14)
   IVA = ColumnValue(15)
   Base_de_Calculo_ST = ColumnValue(16)
   Valor_ICMS_ST = ColumnValue(17)
   Aliquota_do_ICMS_ST = ColumnValue(18)
   Valor_do_PIS = ColumnValue(19)
   Valor_do_Cofins = ColumnValue(20)
   If Grid(3).Status <> ACAO_INCLUINDO Then
      If Pecas_do_Pedido.Eof = False And Pecas_do_Pedido.BOF = False And Pecas_do_Pedido.RecordCount > 0 Then
         Valor_do_Tributo = Pecas_do_Pedido![Valor do Tributo]
         Sequencia_da_Peca_Pedido = Pecas_do_Pedido![Seqüência da Peça Pedido]
         Valor_Total = Pecas_do_Pedido![Valor Total]
         CST = Pecas_do_Pedido!CST
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Pecas_do_Pedido.Eof = False And Pecas_do_Pedido.BOF = False And Pecas_do_Pedido.RecordCount > 0 Then
      Valor_do_Tributo = Pecas_do_Pedido![Valor do Tributo]
      Sequencia_da_Peca_Pedido = Pecas_do_Pedido![Seqüência da Peça Pedido]
      Sequencia_do_Produto = Pecas_do_Pedido![Seqüência do Produto]
      Quantidade = Pecas_do_Pedido!Quantidade
      Valor_Unitario = Pecas_do_Pedido![Valor Unitário]
      Valor_Total = Pecas_do_Pedido![Valor Total]
      Valor_do_IPI = Pecas_do_Pedido![Valor do IPI]
      Valor_do_ICMS = Pecas_do_Pedido![Valor do ICMS]
      Aliquota_do_IPI = Pecas_do_Pedido![Alíquota do IPI]
      Aliquota_do_ICMS = Pecas_do_Pedido![Alíquota do ICMS]
      Percentual_da_Reducao = Pecas_do_Pedido![Percentual da Redução]
      Diferido = Pecas_do_Pedido!Diferido
      Valor_da_Base_de_Calculo = Pecas_do_Pedido![Valor da Base de Cálculo]
      Valor_do_PIS = Pecas_do_Pedido![Valor do PIS]
      Valor_do_Cofins = Pecas_do_Pedido![Valor do Cofins]
      IVA = Pecas_do_Pedido!IVA
      Base_de_Calculo_ST = Pecas_do_Pedido![Base de Cálculo ST]
      Valor_ICMS_ST = Pecas_do_Pedido![Valor ICMS ST]
      CFOP = Pecas_do_Pedido!CFOP
      CST = Pecas_do_Pedido!CST
      Aliquota_do_ICMS_ST = Pecas_do_Pedido![Alíquota do ICMS ST]
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
   If Pedido.EOF = False And Pedido.BOF = False Then
      Pedido.CancelUpdate
   End If

FimDaSub:
   ExecutaGrid3 = vgRetVal
   vgPriVez = False
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid4(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
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
      If Grid(4).Status <> ACAO_NAVEGANDO And vgItem = Grid(4).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      If Err Then Err.Clear
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Parcelas Pedido]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Pedido] = " & Pedido![Seqüência do Pedido]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Numero_da_Parcela = UltimaParcela
            vgRetVal = Numero_da_Parcela
         Case 2
            Dias = DateDiff("D", Pedido![Data de Emissão], Data_de_Vencimento)
            vgRetVal = Dias
         Case 3
            Data_de_Vencimento = DateAdd("d", Dias, Pedido![Data de Emissão])
            vgRetVal = Data_de_Vencimento
         Case 4
            Valor_da_Parcela = Pedido![Valor Total do Pedido] - TotalParcelas()
            vgRetVal = Valor_da_Parcela
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (1 = 1)
         If Not vgIsValid Then vgColumn =  2 
         vgErrorMessage$ = "Dias inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = ((UltimoVencimento) And (IsDate(Data_de_Vencimento) Or Vazio(Data_de_Vencimento)))
            If Not vgIsValid Then vgColumn =  3 
            vgErrorMessage$ = "Data de Vencimento Inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (IIf(vgSituacao = -ACAO_INCLUINDO, IIf(Pedido![Forma de Pagamento] = "Prazo" And Servicos_do_Pedido.RecordCount = 0, TotalParcelas() + Valor_da_Parcela <= Pedido![Valor Total Do Pedido], Valor_da_Parcela = Pedido![Valor Total Do Pedido]), IIf(Pedido![Forma de Pagamento] = "Vista" Or Servicos_do_Pedido.RecordCount > 0, Valor_da_Parcela = Pedido![Valor Total Do Pedido], Valor_da_Parcela > 0 And (TotalParcelas() - TotalParcelas(Numero_da_Parcela)) + Valor_da_Parcela <= Pedido![Valor Total Do Pedido])))
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "A Soma das Parcelas não Correspondem ao Valor Total do Pedido."
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
            AlteraParcela Sequencia_do_Pedido, Numero_da_Parcela, Dias, Data_de_Vencimento, Valor_da_Parcela 
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            DeletaParcela Sequencia_do_Pedido, Numero_da_Parcela, Dias, Data_de_Vencimento, Valor_da_Parcela 
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
   If Parcelas_Pedido.Eof = False And Parcelas_Pedido.BOF = False And Parcelas_Pedido.RecordCount > 0 Then
      Numero_da_Parcela = Parcelas_Pedido![Número da Parcela]
      Dias = Parcelas_Pedido!Dias
      Data_de_Vencimento = Parcelas_Pedido![Data de Vencimento]
      Valor_da_Parcela = Parcelas_Pedido![Valor da Parcela]
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
   ExecutaGrid4 = vgRetVal
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
      Case 3
         vgLocked = ExecutaGrid(Index, vgColumns(), PREVALIDACOES, , vgCol)
      Case 4
         vgLocked = ExecutaGrid(Index, vgColumns(), PREVALIDACOES, , vgCol)
   End Select
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         AbreGerar  
      Case 1
         seqRegistro = Sequencia_da_Nota_Fiscal 
         mdiIRRIG.MNotaFisc
      Case 2
         AbreRel
      Case 3
         seqRegistro = Sequencia_do_Vendedor 
         mdiIRRIG.MGeral
      Case 4
         seqRegistro = Sequencia_da_Classificacao 
         mdiIRRIG.MClassifi
      Case 5
         SeqRegistro = MunicipioAux![Seqüência do Município] 
         mdiIRRIG.MMuni
      Case 6
         seqRegistro = Sequencia_da_Transportadora 
         mdiIRRIG.MGeral
      Case 7
         seqRegistro = Sequencia_do_Geral 
         mdiIRRIG.MGeral
      Case 8
         seqRegistro = Sequencia_da_Ordem_de_Servico {OS}
      Case 9
         AbreOrigem  
      Case 11
         AbrePropriedades Sequencia_do_Geral, Sequencia_da_Propriedade
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo45_Click(Index As Integer)
   txtCampo(45).SetFocus
   DoEvents
   txtCampo(45).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo41_Click(Index As Integer)
   txtCampo(41).SetFocus
   DoEvents
   txtCampo(41).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo44_Click(Index As Integer)
   txtCampo(44).SetFocus
   DoEvents
   txtCampo(44).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo39_Click(Index As Integer)
   txtCampo(39).SetFocus
   DoEvents
   txtCampo(39).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo8_Click(Index As Integer)
   txtCampo(8).SetFocus
   DoEvents
   txtCampo(8).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo9_Click(Index As Integer)
   txtCampo(9).SetFocus
   DoEvents
   txtCampo(9).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo10_Click(Index As Integer)
   txtCampo(10).SetFocus
   DoEvents
   txtCampo(10).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo22_Click(Index As Integer)
   txtCampo(22).SetFocus
   DoEvents
   txtCampo(22).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo40_Click(Index As Integer)
   txtCampo(40).SetFocus
   DoEvents
   txtCampo(40).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


