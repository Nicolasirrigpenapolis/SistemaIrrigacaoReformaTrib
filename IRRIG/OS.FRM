Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmOS
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   8460
   Left                     =   0
   LinkTopic                =   "OS"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   8025
   ScaleWidth               =   15135
   Top                      =   1000
   Width                    =   15225
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
      Height                   =   7860
      Left                     =   15
      Width                    =   14955
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   26365
      _extenty                 =   13857
      Index                    =   0 
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   69
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   435
         Left                     =   13140
         Width                    =   1665
         Top                      =   180
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
         Caption                  =   "Gerar Pedido"
         Index                    =   0 
      End
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   6
         TabHeight                =   519
         BackColor                =   &H8000000F
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   6
         TabIndex                 =   38
         TabStop                  =   -1
         Height                   =   5640
         Left                     =   75
         Width                    =   14730
         Top                      =   2100
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
         _extentx                 =   25968
         _extenty                 =   9943
         _stockprops              =   15
         TabCaption(0)            =   "&1 - Dados Principais"
         Tab(0).ControlCount=   85
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "txtCp(0)"
         Tab(0).Control(1)=   "txtCp(1)"
         Tab(0).Control(2)=   "txtCp(3)"
         Tab(0).Control(3)=   "txtCp(4)"
         Tab(0).Control(4)=   "Label(0)"
         Tab(0).Control(5)=   "txtCp(5)"
         Tab(0).Control(6)=   "txtCp(6)"
         Tab(0).Control(7)=   "labFdo7"
         Tab(0).Control(8)=   "bottxtCampo7(0)"
         Tab(0).Control(9)=   "txtCp(7)"
         Tab(0).Control(10)=   "txtCp(8)"
         Tab(0).Control(11)=   "txtCp(9)"
         Tab(0).Control(12)=   "labFdo10"
         Tab(0).Control(13)=   "bottxtCampo10(1)"
         Tab(0).Control(14)=   "bottxtCampo10(2)"
         Tab(0).Control(15)=   "txtCp(10)"
         Tab(0).Control(16)=   "txtCp(11)"
         Tab(0).Control(17)=   "txtCp(12)"
         Tab(0).Control(18)=   "txtCp(13)"
         Tab(0).Control(19)=   "txtCp(14)"
         Tab(0).Control(20)=   "txtCp(15)"
         Tab(0).Control(21)=   "txtCp(16)"
         Tab(0).Control(22)=   "txtCp(17)"
         Tab(0).Control(23)=   "txtCp(18)"
         Tab(0).Control(24)=   "txtCp(19)"
         Tab(0).Control(25)=   "txtCp(20)"
         Tab(0).Control(26)=   "txtCp(21)"
         Tab(0).Control(27)=   "txtCp(22)"
         Tab(0).Control(28)=   "Label(1)"
         Tab(0).Control(29)=   "txtCp(23)"
         Tab(0).Control(30)=   "Label(2)"
         Tab(0).Control(31)=   "Botao(1)"
         Tab(0).Control(32)=   "txtCp(24)"
         Tab(0).Control(33)=   "txtCp(25)"
         Tab(0).Control(34)=   "txtCp(26)"
         Tab(0).Control(35)=   "txtCp(27)"
         Tab(0).Control(36)=   "txtCp(28)"
         Tab(0).Control(37)=   "txtCp(30)"
         Tab(0).Control(38)=   "txtCp(31)"
         Tab(0).Control(39)=   "txtCp(32)"
         Tab(0).Control(40)=   "txtCp(33)"
         Tab(0).Control(41)=   "txtCp(34)"
         Tab(0).Control(42)=   "txtCp(35)"
         Tab(0).Control(43)=   "txtCp(36)"
         Tab(0).Control(44)=   "txtCp(37)"
         Tab(0).Control(45)=   "Label(13)"
         Tab(0).Control(46)=   "Label(14)"
         Tab(0).Control(47)=   "ChkCp(0)"
         Tab(0).Control(48)=   "Label(27)"
         Tab(0).Control(49)=   "txtCp(52)"
         Tab(0).Control(50)=   "txtCp(53)"
         Tab(0).Control(51)=   "Label(28)"
         Tab(0).Control(52)=   "Label(29)"
         Tab(0).Control(53)=   "Label(30)"
         Tab(0).Control(54)=   "Label(31)"
         Tab(0).Control(55)=   "Label(32)"
         Tab(0).Control(56)=   "Label(33)"
         Tab(0).Control(57)=   "Label(34)"
         Tab(0).Control(58)=   "Label(38)"
         Tab(0).Control(59)=   "Label(39)"
         Tab(0).Control(60)=   "Label(40)"
         Tab(0).Control(61)=   "Label(41)"
         Tab(0).Control(62)=   "Label(42)"
         Tab(0).Control(63)=   "Linha(1)"
         Tab(0).Control(64)=   "Label(43)"
         Tab(0).Control(65)=   "Label(44)"
         Tab(0).Control(66)=   "Label(45)"
         Tab(0).Control(67)=   "Label(46)"
         Tab(0).Control(68)=   "Label(47)"
         Tab(0).Control(69)=   "Label(48)"
         Tab(0).Control(70)=   "Label(49)"
         Tab(0).Control(71)=   "Label(50)"
         Tab(0).Control(72)=   "Label(51)"
         Tab(0).Control(73)=   "Label(52)"
         Tab(0).Control(74)=   "txtCp(57)"
         Tab(0).Control(75)=   "Label(56)"
         Tab(0).Control(76)=   "Label(57)"
         Tab(0).Control(77)=   "Label(58)"
         Tab(0).Control(78)=   "Label(59)"
         Tab(0).Control(79)=   "Label(60)"
         Tab(0).Control(80)=   "Painel(2)"
         Tab(0).Control(81)=   "ChkCp(1)"
         Tab(0).Control(82)=   "Label(63)"
         Tab(0).Control(83)=   "txtCp(59)"
         Tab(0).Control(84)=   "ChkCp(2)"
         TabCaption(1)            =   "&2 - Produtos"
         Tab(1).ControlCount=   2
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "Grid(0)"
         Tab(1).Control(1)=   "Label(11)"
         TabCaption(2)            =   "&3 - Serviços"
         Tab(2).ControlCount=   2
         Tab(2).ControlEnabled=   0
         Tab(2).Control(0)=   "Grid(1)"
         Tab(2).Control(1)=   "Label(55)"
         TabCaption(3)            =   "&4 - Conjuntos"
         Tab(3).ControlCount=   8
         Tab(3).ControlEnabled=   0
         Tab(3).Control(0)=   "Grid(2)"
         Tab(3).Control(1)=   "labFdo39"
         Tab(3).Control(2)=   "bottxtCampo39(1)"
         Tab(3).Control(3)=   "bottxtCampo39(2)"
         Tab(3).Control(4)=   "txtCp(39)"
         Tab(3).Control(5)=   "Botao(2)"
         Tab(3).Control(6)=   "Label(12)"
         Tab(3).Control(7)=   "Label(54)"
         TabCaption(4)            =   "&5 - Peças"
         Tab(4).ControlCount=   2
         Tab(4).ControlEnabled=   0
         Tab(4).Control(0)=   "Grid(3)"
         Tab(4).Control(1)=   "Label(53)"
         TabCaption(5)            =   "&6 - Financeiro"
         Tab(5).ControlCount=   60
         Tab(5).ControlEnabled=   0
         Tab(5).Control(0)=   "txtCp(2)"
         Tab(5).Control(1)=   "Label(3)"
         Tab(5).Control(2)=   "Painel(1)"
         Tab(5).Control(3)=   "labFdo29"
         Tab(5).Control(4)=   "bottxtCampo29(0)"
         Tab(5).Control(5)=   "txtCp(29)"
         Tab(5).Control(6)=   "txtCp(38)"
         Tab(5).Control(7)=   "Label(4)"
         Tab(5).Control(8)=   "labFdo40"
         Tab(5).Control(9)=   "bottxtCampo40(2)"
         Tab(5).Control(10)=   "txtCp(40)"
         Tab(5).Control(11)=   "Grid(4)"
         Tab(5).Control(12)=   "Label(5)"
         Tab(5).Control(13)=   "Label(6)"
         Tab(5).Control(14)=   "Label(7)"
         Tab(5).Control(15)=   "Label(8)"
         Tab(5).Control(16)=   "Label(9)"
         Tab(5).Control(17)=   "Label(10)"
         Tab(5).Control(18)=   "Formato(0)"
         Tab(5).Control(19)=   "Formato(1)"
         Tab(5).Control(20)=   "Formato(2)"
         Tab(5).Control(21)=   "Label(15)"
         Tab(5).Control(22)=   "txtCp(41)"
         Tab(5).Control(23)=   "Label(16)"
         Tab(5).Control(24)=   "txtCp(42)"
         Tab(5).Control(25)=   "Label(17)"
         Tab(5).Control(26)=   "txtCp(43)"
         Tab(5).Control(27)=   "Label(18)"
         Tab(5).Control(28)=   "txtCp(44)"
         Tab(5).Control(29)=   "Label(19)"
         Tab(5).Control(30)=   "txtCp(45)"
         Tab(5).Control(31)=   "Label(20)"
         Tab(5).Control(32)=   "txtCp(46)"
         Tab(5).Control(33)=   "Label(21)"
         Tab(5).Control(34)=   "txtCp(47)"
         Tab(5).Control(35)=   "Label(22)"
         Tab(5).Control(36)=   "txtCp(48)"
         Tab(5).Control(37)=   "Label(23)"
         Tab(5).Control(38)=   "txtCp(49)"
         Tab(5).Control(39)=   "Label(24)"
         Tab(5).Control(40)=   "txtCp(50)"
         Tab(5).Control(41)=   "Label(25)"
         Tab(5).Control(42)=   "Label(26)"
         Tab(5).Control(43)=   "labFdo51"
         Tab(5).Control(44)=   "bottxtCampo51(0)"
         Tab(5).Control(45)=   "txtCp(51)"
         Tab(5).Control(46)=   "Linha(0)"
         Tab(5).Control(47)=   "Label(35)"
         Tab(5).Control(48)=   "txtCp(54)"
         Tab(5).Control(49)=   "Label(36)"
         Tab(5).Control(50)=   "labFdo55"
         Tab(5).Control(51)=   "bottxtCampo55(0)"
         Tab(5).Control(52)=   "txtCp(55)"
         Tab(5).Control(53)=   "Label(37)"
         Tab(5).Control(54)=   "txtCp(56)"
         Tab(5).Control(55)=   "Label(61)"
         Tab(5).Control(56)=   "txtCp(58)"
         Tab(5).Control(57)=   "Label(62)"
         Tab(5).Control(58)=   "Label(64)"
         Tab(5).Control(59)=   "Label(65)"
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
            TabIndex                 =   81
            TabStop                  =   0
            Height                   =   300
            Left                     =   3600
            Width                    =   1755
            Top                      =   1845
            TabStop                  =  0
            Index                    =   0 
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
            TabIndex                 =   78
            TabStop                  =   0
            Height                   =   300
            Left                     =   11625
            Width                    =   2940
            Top                      =   1845
            TabStop                  =  0
            Index                    =   1 
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
            TabIndex                 =   86
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -67410
            Width                    =   1605
            Top                      =   3780
            DataField                =   "Valor Total do ICMS ST"
            TabStop                  =  0
            Index                    =   2 
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
            MaxLength                =   9
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   20
            TabStop                  =   -1
            Height                   =   300
            Left                     =   7125
            Width                    =   2010
            Top                      =   1845
            DataField                =   "Código do Suframa"
            Index                    =   3 
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
            TabIndex                 =   85
            TabStop                  =   0
            Height                   =   300
            Left                     =   7125
            Width                    =   2010
            Top                      =   1845
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
            Left                     =   6255
            Width                    =   795
            Top                      =   1875
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
            Caption                  =   "Suframa:"
            Index                    =   0 
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
            TabIndex                 =   79
            TabStop                  =   0
            Height                   =   300
            Left                     =   7125
            Width                    =   2970
            Top                      =   1380
            TabStop                  =  0
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
            MaxLength                =   20
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   19
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3600
            Width                    =   1755
            Top                      =   1845
            DataField                =   "RG e IE"
            Index                    =   6 
         End
         Begin VB.Label labFdo7
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   11625
            Top                      =   1845
            Width                    =   2940
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo7
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   14295
            Top                      =   1860
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
            MaxLength                =   255
            BorderStyle              =   0
            Alignment                =   0
            TabIndex                 =   21
            TabStop                  =   -1
            Height                   =   270
            Left                     =   11640
            Width                    =   2640
            Top                      =   1860
            DataField                =   "Email"
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
            MaxLength                =   20
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   18
            TabStop                  =   -1
            Height                   =   300
            Left                     =   870
            Width                    =   2160
            Top                      =   1845
            DataField                =   "CPF e CNPJ"
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   80
            TabStop                  =   0
            Height                   =   300
            Left                     =   870
            Width                    =   2160
            Top                      =   1845
            TabStop                  =  0
            Index                    =   9 
         End
         Begin VB.Label labFdo10
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   7125
            Top                      =   1380
            Width                    =   2985
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo10
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   9840
            Top                      =   1395
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo10
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   9585
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
            Alignment                =   0
            TabIndex                 =   17
            TabStop                  =   -1
            Height                   =   270
            Left                     =   7140
            Width                    =   2430
            Top                      =   1395
            DataField                =   "Seqüência do Município"
            Index                    =   10 
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
            MaxLength                =   14
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   14
            TabStop                  =   -1
            Height                   =   300
            Left                     =   13245
            Width                    =   1320
            Top                      =   915
            DataField                =   "Telefone"
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
            MaxLength                =   60
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   6
            TabStop                  =   -1
            Height                   =   300
            Left                     =   870
            Width                    =   4755
            Top                      =   450
            DataField                =   "Nome Cliente"
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
            MaxLength                =   10
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   11
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4950
            Width                    =   675
            Top                      =   915
            DataField                =   "Número do Endereço"
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
            MaxLength                =   100
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   10
            TabStop                  =   -1
            Height                   =   300
            Left                     =   870
            Width                    =   3540
            Top                      =   915
            DataField                =   "Complemento"
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
            MaxLength                =   100
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   9
            TabStop                  =   -1
            Height                   =   300
            Left                     =   11625
            Width                    =   2940
            Top                      =   450
            DataField                =   "Endereço"
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
            MaxLength                =   50
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   12
            TabStop                  =   -1
            Height                   =   300
            Left                     =   7125
            Width                    =   3240
            Top                      =   915
            DataField                =   "Bairro"
            Index                    =   16 
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
            TabIndex                 =   74
            TabStop                  =   0
            Height                   =   300
            Left                     =   13245
            Width                    =   1320
            Top                      =   915
            TabStop                  =  0
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
            MaxLength                =   14
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   15
            TabStop                  =   -1
            Height                   =   300
            Left                     =   870
            Width                    =   1335
            Top                      =   1380
            DataField                =   "Fax"
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
            MaxLength                =   30
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   16
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3285
            Width                    =   2340
            Top                      =   1380
            DataField                =   "Caixa Postal"
            Index                    =   19 
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
            TabIndex                 =   76
            TabStop                  =   0
            Height                   =   300
            Left                     =   4950
            Width                    =   675
            Top                      =   915
            TabStop                  =  0
            Index                    =   20 
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
            TabIndex                 =   77
            TabStop                  =   -1
            Height                   =   300
            Left                     =   870
            Width                    =   3540
            Top                      =   915
            TabStop                  =  0
            Index                    =   21 
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
            TabIndex                 =   73
            TabStop                  =   -1
            Height                   =   300
            Left                     =   870
            Width                    =   1335
            Top                      =   1380
            TabStop                  =  0
            Index                    =   22 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   3180
            Width                    =   345
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
            Caption                  =   "RG:"
            Index                    =   1 
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
            TabIndex                 =   75
            TabStop                  =   0
            Height                   =   300
            Left                     =   3285
            Width                    =   2340
            Top                      =   1380
            TabStop                  =  0
            Index                    =   23 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6075
            Width                    =   975
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
            Caption                  =   "*Município:"
            Index                    =   2 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   22
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   300
            Left                     =   10125
            Width                    =   240
            Top                      =   1380
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
            TabIndex                 =   71
            TabStop                  =   0
            Height                   =   300
            Left                     =   7125
            Width                    =   3240
            Top                      =   915
            TabStop                  =  0
            Index                    =   24 
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
            TabStop                  =   -1
            Height                   =   300
            Left                     =   11625
            Width                    =   960
            Top                      =   915
            DataField                =   "CEP"
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
            TabIndex                 =   72
            TabStop                  =   0
            Height                   =   300
            Left                     =   11625
            Width                    =   945
            Top                      =   915
            TabStop                  =  0
            Index                    =   26 
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
            TabIndex                 =   37
            TabStop                  =   -1
            Height                   =   1710
            Left                     =   870
            Width                    =   13695
            Top                      =   3765
            DataField                =   "Observação"
            Index                    =   27 
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
            Left                     =   -68655
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
            Index                    =   3 
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
            Left                     =   -67410
            Width                    =   1635
            Top                      =   480
            TabStop                  =  0
            _extentx                 =   2882
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
               TabIndex                 =   46
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
               Caption                  =   "Perc."
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
               TabIndex                 =   47
               TabStop                  =   -1
               Height                   =   240
               Left                     =   840
               Width                    =   795
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
            TabIndex                 =   36
            TabStop                  =   0
            Height                   =   300
            Left                     =   9045
            Width                    =   1320
            Top                      =   3300
            DataField                =   "Data do Fechamento"
            TabStop                  =  0
            Index                    =   28 
         End
         Begin VB.Label labFdo29
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -71565
            Top                      =   900
            Width                    =   1605
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo29
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   -70230
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
            TabIndex                 =   48
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -71550
            Width                    =   1320
            Top                      =   915
            DataField                =   "Valor do Fechamento"
            Index                    =   29 
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
            TabIndex                 =   39
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   4830
            Left                     =   -74880
            Width                    =   14460
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
            TabIndex                 =   40
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   4830
            Left                     =   -74880
            Width                    =   14460
            Top                      =   450
            Caption                  =   "Serviços"
            ShowGridCaption          =   -1
            Index                    =   1 
            Tag                      =   "1"
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
            MaxLength                =   15
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   26
            TabStop                  =   -1
            Height                   =   300
            Left                     =   870
            Width                    =   1635
            Top                      =   2835
            DataField                =   "Modelo do Trator"
            Index                    =   30 
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
            TabIndex                 =   27
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3060
            Width                    =   585
            Top                      =   2835
            DataField                =   "Ano de Fabricação do Trator"
            Index                    =   31 
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
            MaxLength                =   12
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   28
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4620
            Width                    =   1005
            Top                      =   2835
            DataField                =   "Número do Motor do Trator"
            Index                    =   32 
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
            TabIndex                 =   29
            TabStop                  =   -1
            Height                   =   300
            Left                     =   7125
            Width                    =   1530
            Top                      =   2835
            DataField                =   "Número do Chassi do Trator"
            Index                    =   33 
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
            MaxLength                =   25
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   31
            TabStop                  =   -1
            Height                   =   300
            Left                     =   11625
            Width                    =   2940
            Top                      =   2835
            DataField                =   "Cor do Trator"
            Index                    =   34 
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
            TabIndex                 =   30
            TabStop                  =   -1
            Height                   =   300
            Left                     =   9405
            Width                    =   960
            Top                      =   2835
            DataField                =   "Horímetro do Trator"
            Index                    =   35 
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
            BorderStyle              =   1
            Alignment                =   1
            TabIndex                 =   32
            TabStop                  =   -1
            Height                   =   300
            Left                     =   870
            Width                    =   1635
            Top                      =   3300
            DataField                =   "Kilometragem do Trator"
            Index                    =   36 
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
            BorderStyle              =   1
            Alignment                =   1
            TabIndex                 =   33
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3885
            Width                    =   1740
            Top                      =   3300
            DataField                =   "Valor Km Rodado do Trator"
            Index                    =   37 
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
            Left                     =   -67410
            Width                    =   1605
            Top                      =   4710
            DataField                =   "Valor Total Ordem de Serviço"
            TabStop                  =  0
            Index                    =   38 
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
            TabIndex                 =   43
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   4365
            Left                     =   -74880
            Width                    =   14460
            Top                      =   915
            Caption                  =   "Conjuntos"
            ShowGridCaption          =   -1
            Index                    =   2 
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
            TabIndex                 =   44
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   4815
            Left                     =   -74880
            Width                    =   14460
            Top                      =   450
            Caption                  =   "Peças"
            ShowGridCaption          =   -1
            Index                    =   3 
            Tag                      =   "1"
         End
         Begin VB.Label labFdo39
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -74310
            Top                      =   450
            Width                    =   2655
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo39
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   -71925
            Top                      =   465
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo39
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -72180
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
            TabIndex                 =   41
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -74295
            Width                    =   2370
            Top                      =   465
            DataField                =   "Seqüência da Classificação"
            Index                    =   39 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73650
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
            Index                    =   4 
         End
         Begin VB.Label labFdo40
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -71565
            Top                      =   450
            Width                    =   1605
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo40
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -70230
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
            TabIndex                 =   45
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -71550
            Width                    =   1320
            Top                      =   465
            DataField                =   "Forma de Pagamento"
            Index                    =   40 
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
            TabIndex                 =   51
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   4500
            Left                     =   -64770
            Width                    =   4350
            Top                      =   705
            Caption                  =   ""
            ShowGridCaption          =   0
            Index                    =   4 
            Tag                      =   "1"
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -72840
            Width                    =   1200
            Top                      =   930
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
            Caption                  =   "Acres./Desc.:"
            Index                    =   5 
         End
         Begin VB.Label Label
            Appearance               =   0
            BackColor                =   &H0
            BackStyle                =   1
            BorderStyle              =   1
            AutoSize                 =   0
            Height                   =   255
            Left                     =   -64770
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
            Index                    =   6 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -64770
            Width                    =   600
            Top                      =   5280
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
            Index                    =   7 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -63870
            Width                    =   990
            Top                      =   5280
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
            Index                    =   8 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -62475
            Width                    =   1050
            Top                      =   5280
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
            Index                    =   9 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -61035
            Width                    =   300
            Top                      =   5280
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
            Index                    =   10 
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
            Left                     =   -61260
            Width                    =   150
            Top                      =   5325
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
            Left                     =   -62715
            Width                    =   165
            Top                      =   5325
            Index                    =   1 
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
            Left                     =   -64095
            Width                    =   165
            Top                      =   5325
            Index                    =   2 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   42
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   300
            Left                     =   -71655
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
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   195
            Left                     =   -74880
            Width                    =   14460
            Top                      =   5355
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
            Index                    =   11 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   195
            Left                     =   -74880
            Width                    =   14460
            Top                      =   5355
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
            Index                    =   12 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   120
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
            Caption                  =   "*Nome:"
            Index                    =   13 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   11025
            Width                    =   525
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
            Caption                  =   "*CEP:"
            Index                    =   14 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73575
            Width                    =   1935
            Top                      =   1950
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
            TabIndex                 =   52
            TabStop                  =   0
            Height                   =   300
            Left                     =   -71565
            Width                    =   1605
            Top                      =   1920
            DataField                =   "Valor Total IPI dos Produtos"
            TabStop                  =  0
            Index                    =   41 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73650
            Width                    =   2010
            Top                      =   2415
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
            Index                    =   16 
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
            Left                     =   -71565
            Width                    =   1605
            Top                      =   2385
            DataField                =   "Valor Total IPI dos Conjuntos"
            TabStop                  =  0
            Index                    =   42 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -72975
            Width                    =   1335
            Top                      =   3345
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
            TabIndex                 =   55
            TabStop                  =   0
            Height                   =   300
            Left                     =   -71565
            Width                    =   1605
            Top                      =   3315
            DataField                =   "Valor Total do ICMS"
            TabStop                  =  0
            Index                    =   43 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69255
            Width                    =   1770
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
            Caption                  =   "Valor dos Produtos:"
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
            TabIndex                 =   60
            TabStop                  =   0
            Height                   =   300
            Left                     =   -67410
            Width                    =   1605
            Top                      =   1920
            DataField                =   "Valor Total dos Produtos"
            TabStop                  =  0
            Index                    =   44 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69330
            Width                    =   1845
            Top                      =   2415
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
            TabIndex                 =   61
            TabStop                  =   0
            Height                   =   300
            Left                     =   -67410
            Width                    =   1605
            Top                      =   2385
            DataField                =   "Valor Total dos Conjuntos"
            TabStop                  =  0
            Index                    =   45 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74175
            Width                    =   2535
            Top                      =   4275
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
            Index                    =   20 
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
            Left                     =   -71565
            Width                    =   1605
            Top                      =   4245
            DataField                =   "Valor Total de Produtos Usados"
            TabStop                  =  0
            Index                    =   46 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74250
            Width                    =   2610
            Top                      =   4740
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
            TabIndex                 =   58
            TabStop                  =   0
            Height                   =   300
            Left                     =   -71565
            Width                    =   1605
            Top                      =   4710
            DataField                =   "Valor Total Conjuntos Usados"
            TabStop                  =  0
            Index                    =   47 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69240
            Width                    =   1755
            Top                      =   3345
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
            TabIndex                 =   63
            TabStop                  =   0
            Height                   =   300
            Left                     =   -67410
            Width                    =   1605
            Top                      =   3315
            DataField                =   "Valor Total dos Serviços"
            TabStop                  =  0
            Index                    =   48 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69030
            Width                    =   1545
            Top                      =   2880
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
            TabIndex                 =   62
            TabStop                  =   0
            Height                   =   300
            Left                     =   -67410
            Width                    =   1605
            Top                      =   2850
            DataField                =   "Valor Total das Peças"
            TabStop                  =  0
            Index                    =   49 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73350
            Width                    =   1710
            Top                      =   2880
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
            Index                    =   24 
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
            Left                     =   -71565
            Width                    =   1605
            Top                      =   2850
            DataField                =   "Valor Total IPI das Peças"
            TabStop                  =  0
            Index                    =   50 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68955
            Width                    =   1470
            Top                      =   4740
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
            Caption                  =   "Valor da Ordem:"
            Index                    =   25 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68805
            Width                    =   1320
            Top                      =   975
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
            Index                    =   26 
         End
         Begin VB.Label labFdo51
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -67410
            Top                      =   945
            Width                    =   1605
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo51
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   -66075
            Top                      =   960
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
            TabIndex                 =   49
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -67395
            Width                    =   1320
            Top                      =   960
            DataField                =   "Valor do Frete"
            Index                    =   51 
            MultiLine                =   -1
         End
         Begin VB.Line Linha
            BorderColor              =   12632256
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   -74250
            Y1                       =   1785
            X2                       =   -65805
            Y2                       =   1785
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
            ForeColor                =   &H80000008
            Alignment                =   0
            TabIndex                 =   8
            TabStop                  =   0
            Height                   =   240
            Left                     =   10170
            Width                    =   200
            Top                      =   555
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
            Index                    =   0 
            DataField                =   "É Propriedade"
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   5790
            Width                    =   1260
            Top                      =   480
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
            Caption                  =   "*Propriedade:"
            Index                    =   27 
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
            MaxLength                =   62
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   7
            TabStop                  =   -1
            Height                   =   300
            Left                     =   7125
            Width                    =   2970
            Top                      =   450
            DataField                =   "Nome da Propriedade"
            Index                    =   52 
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
            MaxLength                =   3
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   23
            TabStop                  =   0
            Height                   =   300
            Left                     =   11625
            Width                    =   405
            Top                      =   1380
            TabStop                  =  0
            Index                    =   53 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   11235
            Width                    =   315
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
            Caption                  =   "UF:"
            Index                    =   28 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   120
            Width                    =   675
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
            Caption                  =   "Compl.:"
            Index                    =   29 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   4485
            Width                    =   390
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
            Caption                  =   "*Nº.:"
            Index                    =   30 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6390
            Width                    =   660
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
            Caption                  =   "*Bairro:"
            Index                    =   31 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   2280
            Width                    =   930
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
            Caption                  =   "Cx. Postal:"
            Index                    =   32 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   12105
            Width                    =   465
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
            ForeColor                =   &H800000
            Caption                  =   "Tipo:"
            Index                    =   33 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   150
            Width                    =   645
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
            Caption                  =   "*CNPJ:"
            Index                    =   34 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73950
            Width                    =   2310
            Top                      =   5205
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
            Index                    =   35 
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
            Left                     =   -71565
            Width                    =   1605
            Top                      =   5175
            DataField                =   "Valor Total das Peças Usadas"
            TabStop                  =  0
            Index                    =   54 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73155
            Width                    =   1515
            Top                      =   1395
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
            Index                    =   36 
         End
         Begin VB.Label labFdo55
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -71565
            Top                      =   1365
            Width                    =   1605
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo55
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   -70230
            Top                      =   1380
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
            TabIndex                 =   50
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -71550
            Width                    =   1320
            Top                      =   1380
            DataField                =   "Valor do Seguro"
            Index                    =   55 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73695
            Width                    =   2055
            Top                      =   3810
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
            Index                    =   37 
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
            Left                     =   -71565
            Width                    =   1605
            Top                      =   3780
            DataField                =   "Valor Total da Base de Cálculo"
            TabStop                  =  0
            Index                    =   56 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   10545
            Width                    =   1005
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
            Caption                  =   "*Endereço:"
            Index                    =   38 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   12660
            Width                    =   510
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
            Caption                  =   "Fone:"
            Index                    =   39 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   420
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
            Index                    =   40 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   10995
            Width                    =   555
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
            Caption                  =   "Email:"
            Index                    =   41 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   120
            Width                    =   2895
            Top                      =   2310
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
            Caption                  =   "Informações da Ordem/Máquina"
            Index                    =   42 
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   120
            Y1                       =   2655
            X2                       =   14565
            Y2                       =   2655
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   8025
            Width                    =   945
            Top                      =   3330
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
            Caption                  =   "Dt. Fecha.:"
            Index                    =   43 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   360
            Width                    =   435
            Top                      =   3765
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
            Caption                  =   "Hist.:"
            Index                    =   44 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   300
            Width                    =   495
            Top                      =   2865
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
            Caption                  =   "Mod.:"
            Index                    =   45 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   2580
            Width                    =   405
            Top                      =   2865
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
            Caption                  =   "Ano:"
            Index                    =   46 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   3720
            Width                    =   825
            Top                      =   2865
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
            Caption                  =   "Nº Motor:"
            Index                    =   47 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   2580
            Width                    =   1230
            Top                      =   3330
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
            Caption                  =   "Km Rodados:"
            Index                    =   48 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   8730
            Width                    =   600
            Top                      =   2865
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
            Caption                  =   "Horas:"
            Index                    =   49 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6390
            Width                    =   660
            Top                      =   2865
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
            Caption                  =   "Chassi:"
            Index                    =   50 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   180
            Width                    =   615
            Top                      =   3330
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
            Caption                  =   "Vr. Km:"
            Index                    =   51 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   11190
            Width                    =   360
            Top                      =   2865
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
            Caption                  =   "Cor:"
            Index                    =   52 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   195
            Left                     =   -74880
            Width                    =   14460
            Top                      =   5340
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
            Index                    =   53 
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
            Index                    =   54 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   195
            Left                     =   -74880
            Width                    =   14460
            Top                      =   5355
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   70
            TabStop                  =   -1
            Height                   =   300
            Left                     =   11625
            Width                    =   2940
            Top                      =   450
            TabStop                  =  0
            Index                    =   57 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   225
            Width                    =   570
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
            Caption                  =   "CNPJ:"
            Index                    =   56 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6150
            Width                    =   900
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
            Caption                  =   "Município:"
            Index                    =   57 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6465
            Width                    =   585
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
            Caption                  =   "Bairro:"
            Index                    =   58 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   10620
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
            Index                    =   59 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   11100
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
            Index                    =   60 
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
            Left                     =   12645
            Width                    =   1920
            Top                      =   1410
            TabStop                  =  0
            _extentx                 =   3384
            _extenty                 =   423
            Index                    =   2 
            Begin                VB.Label labopcPainel2
               BorderStyle              =   1
               DataField                =   "Tipo"
               Height                   =   120
               Left                     =   600
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
               TabIndex                 =   24
               TabStop                  =   -1
               Height                   =   240
               Left                     =   0
               Width                    =   840
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
               Caption                  =   "Física"
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
               TabIndex                 =   25
               TabStop                  =   -1
               Height                   =   240
               Left                     =   915
               Width                    =   1005
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
               Caption                  =   "Jurídica"
               Index                    =   1 
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
            TabIndex                 =   84
            TabStop                  =   0
            Height                   =   240
            Left                     =   9225
            Width                    =   1140
            Top                      =   1875
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
            Caption                  =   "Revenda"
            Index                    =   1 
            DataField                =   "Revenda"
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69330
            Width                    =   1845
            Top                      =   4275
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
            Index                    =   61 
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
            TabIndex                 =   87
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -67410
            Width                    =   1605
            Top                      =   4245
            DataField                =   "Valor Total da Base ST"
            TabStop                  =  0
            Index                    =   58 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69135
            Width                    =   1650
            Top                      =   3810
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
            Index                    =   62 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6465
            Width                    =   585
            Top                      =   3330
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
            Index                    =   63 
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
            TabIndex                 =   34
            TabStop                  =   -1
            Height                   =   300
            Left                     =   7125
            Width                    =   570
            Top                      =   3300
            DataField                =   "Alíquota do ISS"
            Index                    =   59 
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
            TabIndex                 =   35
            TabStop                  =   0
            Height                   =   240
            Left                     =   7755
            Width                    =   200
            Top                      =   3405
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
            Index                    =   2 
            DataField                =   "Reter ISS"
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -72810
            Width                    =   1170
            Top                      =   3345
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
            Index                    =   64 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73530
            Width                    =   1890
            Top                      =   3810
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
            Index                    =   65 
         End
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
         TabIndex                 =   67
         TabStop                  =   0
         Height                   =   300
         Left                     =   11445
         Width                    =   1395
         Top                      =   720
         TabStop                  =  0
         Index                    =   60 
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
         Height                   =   1380
         Left                     =   75
         Width                    =   1350
         Top                      =   75
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
         TabIndex                 =   65
         TabStop                  =   0
         Height                   =   255
         Left                     =   1590
         Width                    =   2130
         Top                      =   1245
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
         Caption                  =   "Serviço em Garantia"
         Index                    =   3 
         DataField                =   "Serviço em Garantia"
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
         TabStop                  =   0
         Height                   =   300
         Left                     =   615
         Width                    =   870
         Top                      =   1635
         DataField                =   "Seqüência da Ordem de Serviço"
         TabStop                  =  0
         Index                    =   61 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo62
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5085
         Top                      =   1635
         Width                    =   4755
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo62
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   9570
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo62
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9315
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
         Left                     =   5100
         Width                    =   4200
         Top                      =   1650
         DataField                =   "Seqüência do Geral"
         Index                    =   62 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1590
         Width                    =   3525
         Top                      =   540
         Alignment                =   2
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
         Caption                  =   "Ordem de Serviço"
         Index                    =   66 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   14850
         Width                    =   45
         Top                      =   7695
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
         Index                    =   67 
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
         Left                     =   9840
         Width                    =   240
         Top                      =   1635
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
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   68
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   12870
         Width                    =   240
         Top                      =   720
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
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   66
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   435
         Left                     =   11445
         Width                    =   1665
         Top                      =   180
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
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   10170
         Width                    =   1185
         Top                      =   1665
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
         Index                    =   68 
      End
      Begin VB.Label labFdo63
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   11430
         Top                      =   1635
         Width                    =   3135
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo63
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   14295
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo63
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   14040
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
         Left                     =   11445
         Width                    =   2580
         Top                      =   1650
         DataField                =   "Seqüência da Propriedade"
         Index                    =   63 
      End
      Begin VB.Label labFdo64
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2835
         Top                      =   1635
         Width                    =   1485
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo64
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   4050
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
         Left                     =   2850
         Width                    =   1185
         Top                      =   1650
         DataField                =   "Data de Emissão"
         Index                    =   64 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1560
         Width                    =   1200
         Top                      =   1665
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
         Index                    =   69 
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
         Caption                  =   "Seq.:"
         Index                    =   70 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4395
         Width                    =   615
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
         Caption                  =   "*Geral:"
         Index                    =   71 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   82
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   30
         Left                     =   75
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
         Index                    =   6 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   83
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   30
         Left                     =   15180
         Width                    =   30
         Top                      =   75
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
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   5
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   14565
         Width                    =   240
         Top                      =   1635
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
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   1590
         Y1                       =   1110
         X2                       =   14805
         Y2                       =   1110
         Index                    =   2 
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
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmOS"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: OS
'* Função....: Ordem de Serviço
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 22/11/2022 08:59:33
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
Dim txtCampo(64) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(3) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim Cancelado As Boolean, Validade As Integer, Fechamento As Integer
Dim Observacao As String, Valor_do_Fechamento As Double, Valor_Total_IPI_dos_Produtos As Double
Dim Valor_Total_IPI_dos_Conjuntos As Double, Valor_Total_do_ICMS As Double, Valor_Total_dos_Produtos As Double
Dim Valor_Total_dos_Conjuntos As Double, Valor_Total_de_Produtos_Usados As Double, Valor_Total_Conjuntos_Usados As Double
Dim Valor_Total_dos_Servicos As Double, Valor_Total_Ordem_de_Servico As Double, Nome_Cliente As String
Dim Endereco As String, CEP As String, Telefone As String
Dim Fax As String, Email As String, Sequencia_do_Vendedor As Long
Dim Tipo As Integer, CPF_e_CNPJ As String, RG_e_IE As String
Dim Forma_de_Pagamento As String, Servico_em_Garantia As Boolean, Tipo_do_Relatorio As String
Dim Modelo_do_Trator As String, Ano_de_Fabricacao_do_Trator As Integer, Numero_do_Motor_do_Trator As String
Dim Numero_do_Chassi_do_Trator As String, Horimetro_do_Trator As Double, Cor_do_Trator As String
Dim Kilometragem_do_Trator As Single, Valor_Km_Rodado_do_Trator As Double, Sequencia_do_Pedido As Long
Dim Sequencia_da_Classificacao As Integer, Valor_Total_das_Pecas As Double, Valor_Total_IPI_das_Pecas As Double
Dim Sequencia_do_Municipio As Long, Sequencia_da_Ordem_de_Servico As Long, Sequencia_do_Geral As Long
Dim Data_do_Fechamento As Variant, Data_de_Emissao As Variant, Valor_Total_da_Base_de_Calculo As Double
Dim Valor_do_Seguro As Double, Valor_do_Frete As Double, Sequencia_da_Propriedade As Integer
Dim e_Propriedade As Boolean, Nome_da_Propriedade As String, Complemento As String
Dim Numero_do_Endereco As String, Bairro As String, Caixa_Postal As String
Dim Valor_Total_das_Pecas_Usadas As Double, Codigo_do_Suframa As String, Revenda As Boolean
Dim Gerar_Pedido As Boolean, Valor_Total_do_PIS As Double, Valor_Total_do_COFINS As Double
Dim Valor_Total_da_Base_ST As Double, Valor_Total_do_ICMS_ST As Double, Aliquota_do_ISS As Single
Dim Reter_ISS As Boolean, Ajuste As String
Public Aba1 As Object, txtRGIE_F As Object, txtEmail As Object
Public txtMunicipio As Object, txtRGIE As Object, txtCPFCNPJ As Object
Public txtCPFCNPJ_F As Object, txtFone As Object, txtNumero As Object
Public txtComplemento As Object, txtFax As Object, lblRGIE As Object
Public txtCaixaPostal As Object, txtBairro As Object, txtCEP As Object
Public grdProdutos As Object, grdServicos As Object, grdConjuntos As Object
Public grdPecas As Object, txtForma_de_Pagamento As Object, grdParcelamento As Object
Public lblParcelamento As Object, txtUF As Object, lblCPFCNPJ As Object
Public txtEndereco As Object, lblCPFCNPJ_F As Object, txtPedido As Object
Public lblOrdem As Object, lblAjuste As Object, txtPropriedade As Object
Dim Ordem_de_Servico As New GRecordSet, Conjuntos_da_Ordem_de_Ser As New GRecordSet, Parcelas_Ordem_de_Servico As New GRecordSet
Dim Pecas_da_Ordem_de_Servico As New GRecordSet, Produtos_da_Ordem_de_Serv As New GRecordSet, Servicos_da_Ordem_de_Serv As New GRecordSet

Private ProdutoAux As New GRecordset, ConjuntoAux As New GRecordset, ServicoAux As New GRecordset, PecaAux As New GRecordset
Private GeralAux As New GRecordset, MunicipioAux As New GRecordset, PropriedadesAux As New GRecordset, ICMSAux As New GRecordset
Private ProdutoNCMAux As New GRecordset, ConjuntoNCMAux As New GRecordset, PecasNCMAux As New GRecordset
Private ProdutoUnidadeAux As New GRecordset, ConjuntoUnidadeAux As New GRecordset, PecasUnidadeAux As New GRecordset
Private ClassificaçãoAux As GRecordset, TemPropriedade As Boolean, PropriedadesGeralAux As New GRecordset
Public Tipo2 As Byte, Fechamento2 As Byte

'evento - quando uma opção for selecionada
Private Sub opcPainel1Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel1(Index).Locked Then
      opcPainel1(Val(labopcPainel1.Caption)).Value = True
   Else
      'If Val(labopcPainel1.Caption) <> opcPainel1(Index).BookMark Then 'manual
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
      'End If 'manual
   End If
End Sub

'evento - quando uma opção for selecionada
Private Sub opcPainel2Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel2(Index).Locked Then
      opcPainel2(Val(labopcPainel2.Caption)).Value = True
   Else
      'If Val(labopcPainel2.Caption) <> opcPainel2(Index).BookMark Then 'Manual
         labopcPainel2.Caption = Str$(opcPainel2(Index).BookMark)
         LigaFocos Me
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         ExecutaPreValidacao
         MostraFormulas
         opcPainel2(Index).Change
         Select Case Index
            Case 0
               MostraFormulas
               Tipo2 = 0
            Case 1
               MostraFormulas
               Tipo2 = 1
      End Select
      'End If 'manual
   End If
End Sub

Private Sub RepositionOS()
   On Error Resume Next
   
   TbAuxiliar "Geral", "[Seqüência do Geral] = " & Sequencia_do_Geral, GeralAux
   If Not Vazio(Sequencia_do_Geral) Then
      TbAuxiliar "Propriedades do Geral", "[Seqüência do Geral] = " & Sequencia_do_Geral & " AND [Seqüência da Propriedade Geral] > 0", PropriedadesGeralAux
      If PropriedadesGeralAux.RecordCount > 0 Then
         TbAuxiliar "Propriedades", "[Seqüência da Propriedade] = " & Sequencia_da_Propriedade & " AND [Seqüência da Propriedade] > 0", PropriedadesAux
         TbAuxiliar "Municípios", "[Seqüência do Município] = " & PropriedadesAux![Seqüência Do Município], MunicipioAux      
         TemPropriedade = True
      Else
         TbAuxiliar "Municípios", "[Seqüência do Município] = " & GeralAux![Seqüência Do Município], MunicipioAux      
         TemPropriedade = False
      End If      
   Else
      TbAuxiliar "Municípios", "[Seqüência do Município] = " & Sequencia_do_Municipio, MunicipioAux
      TemPropriedade = False
   End If
   txtForma_de_Pagamento.ListFields = "Vista|Prazo"
   txtPropriedade.PesqSQLExpression = "SELECT Propriedades.[Seqüência da Propriedade], Propriedades.[Nome da Propriedade], Propriedades.CNPJ, " + _
                                      "Propriedades.[Inscrição Estadual], Propriedades.Endereço, Propriedades.[Número do Endereço], Propriedades.Complemento, " + _
                                      "Propriedades.[Caixa Postal], Propriedades.Bairro, Municípios.[Seqüência do Município], Municípios.Descrição, " + _
                                      "Municípios.UF, Propriedades.CEP FROM Propriedades, Municípios WHERE (Propriedades.[Seqüência da Propriedade] > " + CStr(0) + ") AND " + _
                                      "(Propriedades.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Propriedades.[Seqüência da Propriedade] IN " + _
                                      "(SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Sequencia_do_Geral & " AND Inativo = False))"       
   txtPropriedade.PesqFieldCapture = "Propriedades.[Seqüência da Propriedade]"
   MostraFormulas
   'Fecha Recordsets ao Incluir
   If vgSituacao = ACAO_INCLUINDO Then
      Set Conjuntos_da_Ordem_de_Ser = Nothing
      Set Parcelas_Ordem_de_Servico = Nothing
      Set Pecas_da_Ordem_de_Servico = Nothing
      Set Produtos_da_Ordem_de_Serv = Nothing
      Set Servicos_da_Ordem_de_Serv = Nothing
   End If
   Tipo2 = Tipo
   Fechamento2 = Fechamento
End Sub

Private Function TotalParcelas(Optional Seq As Integer) As Currency
   Dim Tb As GRecordSet, Total As Currency
   
   Set Tb = vgDb.OpenRecordSet("SELECT Sum([Valor da Parcela]) As Total From [Parcelas Ordem de Serviço] Where [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND " & IIf(Seq > 0, "[Número da Parcela] = " & Seq, "1=1"))
   
   Total = Tb!Total
   
   TotalParcelas = Total

End Function

'Rotina Manual
'mostra fórmulas na janela
Private Sub MostraFormulas()
   Dim MascaraIE As String
   On Error Resume Next                           'previne erros...
      
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
         MascaraIE = "999.999.999.999"
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
   
   If Sequencia_do_Geral = 0 Then
      If Tipo = 0 Then  'CPF e RG
         txtCPFCNPJ.Mask = "999.999.999-99"      'mascara
         lblCPFCNPJ.Caption = "CPF.:"            'titulos
         txtRGIE.Mask = "@x"
         lblRGIE.Caption = "RG:"
      Else                    'CNPJ e IE
         txtCPFCNPJ.Mask = "99.999.999/9999-99"  'mascara
         lblCPFCNPJ.Caption = "CNPJ:"            'titulos
         txtRGIE.Mask = MascaraIE
         lblRGIE.Caption = "IE:"
      End If
   Else
      If GeralAux!Tipo = 0 Then
         txtCPFCNPJ_F.Mask = "999.999.999-99"      'mascara
         lblCPFCNPJ_F.Caption = "CPF.:"            'titulos
         txtRGIE_F.Mask = "@x"
         lblRGIE.Caption = "RG:"
      Else
         txtCPFCNPJ_F.Mask = "99.999.999/9999-99"  'mascara
         lblCPFCNPJ_F.Caption = "CNPJ:"            'titulos
         txtRGIE_F.Mask = MascaraIE         
         lblRGIE.Caption = "IE:"
      End If
   End If
      
   'Inicio Manual
   If PropriedadesGeralAux.RecordCount > 0 Then
      If PropriedadesAux.RecordCount > 0 Then
         txtRGIE_F.Value = PropriedadesAux![Inscrição Do Produtor]
         If Err Then Err = 0: txtRGIE_F.Text = ""
         txtCPFCNPJ_F.Value = PropriedadesAux!CNPJ
         If Err Then Err = 0: txtCPFCNPJ_F.Text = ""
         txtNumero.Value = PropriedadesAux![Número Do Endereço]
         If Err Then Err = 0: txtNumero.Text = ""
         txtComplemento.Value = PropriedadesAux!Complemento
         If Err Then Err = 0: txtComplemento.Text = ""
         txtCaixaPostal.Value = PropriedadesAux![Caixa Postal]
         If Err Then Err = 0: txtCaixaPostal.Text = ""
         txtBairro.Value = PropriedadesAux!Bairro
         If Err Then Err = 0: txtBairro.Text = ""
         txtCEP.Value = PropriedadesAux!CEP
         If Err Then Err = 0: txtCEP.Text = ""
         txtEndereco.Value = PropriedadesAux!Endereço
         If Err Then Err = 0: txtEndereco.Text = ""
      Else
         txtRGIE_F.Value = GeralAux![RG e IE]
         If Err Then Err = 0: txtRGIE.Text = ""
         txtCPFCNPJ_F.Value = GeralAux![CPF e CNPJ]
         If Err Then Err = 0: txtCPFCNPJ_F.Text = ""
         txtNumero.Value = GeralAux![Número Do Endereço]
         If Err Then Err = 0: txtNumero.Text = ""
         txtComplemento.Value = GeralAux!Complemento
         If Err Then Err = 0: txtComplemento.Text = ""
         txtCaixaPostal.Value = GeralAux![Caixa Postal]
         If Err Then Err = 0: txtCaixaPostal.Text = ""
         txtBairro.Value = GeralAux!Bairro
         If Err Then Err = 0: txtBairro.Text = ""
         txtCEP.Value = GeralAux!CEP
         If Err Then Err = 0: txtCEP.Text = ""
         txtEndereco.Value = GeralAux!Endereço
         If Err Then Err = 0: txtEndereco.Text = ""
      End If
   Else
      txtRGIE_F.Value = GeralAux![RG e IE]
      If Err Then Err = 0: txtRGIE.Text = ""
      txtCPFCNPJ_F.Value = GeralAux![CPF e CNPJ]
      If Err Then Err = 0: txtCPFCNPJ_F.Text = ""
      txtNumero.Value = GeralAux![Número Do Endereço]
      If Err Then Err = 0: txtNumero.Text = ""
      txtComplemento.Value = GeralAux!Complemento
      If Err Then Err = 0: txtComplemento.Text = ""
      txtCaixaPostal.Value = GeralAux![Caixa Postal]
      If Err Then Err = 0: txtCaixaPostal.Text = ""
      txtBairro.Value = GeralAux!Bairro
      If Err Then Err = 0: txtBairro.Text = ""
      txtCEP.Value = GeralAux!CEP
      If Err Then Err = 0: txtCEP.Text = ""
      txtEndereco.Value = GeralAux!Endereço
      If Err Then Err = 0: txtEndereco.Text = ""
   End If
   txtFone.Value = GeralAux![Fone 1]
   If Err Then Err = 0: txtFone.Text = ""
   txtEmail.Value = GeralAux!Email
   If Err Then Err = 0: txtEmail.Text = ""
   txtMunicipio.Value = MunicipioAux!Descrição & "   " & MunicipioAux![Seqüência Do Município]
   If Err Then Err = 0: txtMunicipio.Text = ""
   txtFax.Value = GeralAux!Fax
   If Err Then Err = 0: txtFax.Text = ""
   txtUF.Value = MunicipioAux!UF
   If Err Then Err = 0: txtUF.Text = ""
   lblParcelamento.Caption = "Parcelamento"
   If Err Then Err = 0: lblParcelamento.Caption = ""
   'Label do Parcelamento
   lblParcelamento.BackColor = &H0: lblParcelamento.ForeColor = &HFFFFFF
   If TotalParcelas = 0 Then
      lblParcelamento.BackColor = &H80FFFF: lblParcelamento.ForeColor = &H80000012
   ElseIf (TotalParcelas < Valor_Total_Ordem_de_Servico) Or (TotalParcelas > Valor_Total_Ordem_de_Servico) Then
      lblParcelamento.BackColor = &H8FF: lblParcelamento.ForeColor = &HFFFFFF
   End If
   'label Orcamento
   If Cancelado Then
      lblOrdem.ForeColor = &H8FF
   Else
      lblOrdem.ForeColor = &H0
   End If
   'Fim
   txtPedido.Value = "Ped.: " & Format(Sequencia_do_Pedido, "000000")
   If Err Then Err.Clear                          'se houve erro, limpa...
   'If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO   'Se nw estiver editando ou incluindo vamos pegar recuperar as informações do banco
                                                                                                   'Senão tiver essa linha quando o usuario navegar pelos registro ele nw aplica a mascara
                                                                                                   'como deveria
End Sub

Private Function InfoProdutos(Sequencia_da_Ordem_de_Servico As Long, Sequencia_Produto_OS As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single, Oq As String) As Variant
   
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

Private Function InfoServicos(Sequencia_da_Ordem_de_Servico As Long, Sequencia_Servico_OS As Long, Sequencia_do_Servico As Integer, _
   Horas As Double, Quantidade As Double, Valor_Unitario As Double, _
   Valor_Total As Double, Oq As String) As Variant
   
   On Error Resume Next
   
   TbAuxiliar "Serviços", "[Seqüência do Serviço] = " & Sequencia_do_Servico, ServicoAux
      
   If ServicoAux.RecordCount = 0 Then Exit Function  
   
   Select Case Oq       
      Case "Valor Unitário"     
         InfoServicos = ServicoAux![Valor Do Serviço]
   End Select

End Function

Private Function InfoConjuntos(Sequencia_da_Ordem_de_Servico As Long, Sequencia_Conjunto_OS As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single, Oq As String) As Variant
   
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

Private Function InfoPecas(Sequencia_da_Ordem_de_Servico As Long, Sequencia_Pecas_OS As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single, Oq As String) As Variant
   
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

Private Function ProcessaProdutos(Sequencia_da_Ordem_de_Servico As Long, Sequencia_Produto_OS As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single) As Boolean
   Dim vrAdicional As Double   
   On Error GoTo DeuErro
   
   If Sequencia_Produto_OS = 0 Then
      Sequencia_Produto_OS = SuperPegaSequencial("Produtos da Ordem de Serviço", "Seqüência Produto OS") - 1
   End If
        
   vgDb.BeginTrans
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'Valor Total (Grid)
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set CST = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 5, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'CST
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set CFOP = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 1, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'CFOP
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Valor da Base de Cálculo] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 6, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'Base de Cálculo
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Valor do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 7, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'Valor do ICMS
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Valor do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 8, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'Valor do IPI
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Alíquota do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 3, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'Alíquota do ICMS
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Alíquota do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 4, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'Alíquota do IPI
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set Diferido = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 9, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'Diferido
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Percentual da Redução] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 2, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'Percentual da Redução
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Valor do PIS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 10, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'PIS
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Valor do Cofins] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 11, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'COFINS
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set IVA = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 12, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'IVA
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Base de Cálculo ST] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 13, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'Base de Cálculo ST
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Valor ICMS ST] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 14, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'Valor do ICMS ST              
   vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Alíquota do ICMS ST] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 15, 1, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Sequencia_Produto_OS 'Alíquota do ICMS ST
   vgDb.CommitTrans
         
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaConjuntos(Sequencia_da_Ordem_de_Servico As Long, Sequencia_Conjunto_OS As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single) As Boolean
   Dim vrAdicional As Double   
   On Error GoTo DeuErro
   
   If Sequencia_Conjunto_OS = 0 Then
      Sequencia_Conjunto_OS = SuperPegaSequencial("Conjuntos da Ordem de Serviço", "Seqüência Conjunto OS") - 1
   End If
   
   vgDb.BeginTrans
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'Valor Total (Grid)              
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set CST = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 5, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'CST
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set CFOP = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 1, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'CFOP
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Valor da Base de Cálculo] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 6, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'Base de Cálculo
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Valor do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 7, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'Valor do ICMS
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Valor do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 8, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'Valor do IPI
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Alíquota do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 3, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'Alíquota do ICMS
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Alíquota do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 4, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'Alíquota do IPI
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set Diferido = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 9, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'Diferido
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Percentual da Redução] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 2, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'Percentual da Redução
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Valor do PIS] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 10, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'PIS
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Valor do Cofins] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 11, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'COFINS
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set IVA = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 12, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'IVA
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Base de Cálculo ST] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 13, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'Base de Cálculo ST
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Valor ICMS ST] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 14, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'Valor do ICMS ST         
   vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Alíquota do ICMS ST] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Ordem_de_Servico![Seqüência Do Geral], 15, 2, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Sequencia_Conjunto_OS 'Alíquota do ICMS ST
   vgDb.CommitTrans
      
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaServicos(Sequencia_da_Ordem_de_Servico As Long, Sequencia_Servico_OS As Long, Sequencia_do_Servico As Integer, _
   Horas As Double, Quantidade As Double, Valor_Unitario As Double, _
   Valor_Total As Double) As Boolean
      
   On Error GoTo DeuErro
   
   If Sequencia_Servico_OS = 0 Then
      Sequencia_Servico_OS = SuperPegaSequencial("Serviços da Ordem de Serviço", "Seqüência Serviço OS") - 1
   End If
    
   vgDb.BeginTrans
   vgDb.Execute "Update [Serviços da Ordem de Serviço] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario * IIf(Horas > 0, Horas, 1), 2)), ",", ".", UM_A_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Serviço OS] = " & Sequencia_Servico_OS                  
   vgDb.CommitTrans
      
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If  
End Function

Private Function ProcessaPecas(Sequencia_da_Ordem_de_Servico As Long, Sequencia_Pecas_OS As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single) As Boolean
   Dim vrAdicional As Double   
   On Error GoTo DeuErro
   
   If Sequencia_Pecas_OS = 0 Then
      Sequencia_Pecas_OS = SuperPegaSequencial("Peças da Ordem de Serviço", "Seqüência Peças OS") - 1
   End If
  
   vgDb.BeginTrans
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'Valor Total (Grid)   
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set CST = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 5, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'CST
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set CFOP = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 1, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'CFOP
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Valor da Base de Cálculo] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 6, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'Base de Cálculo
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Valor do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 7, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'Valor do ICMS
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Valor do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 8, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'Valor do IPI
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Alíquota do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 3, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'Alíquota do ICMS
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Alíquota do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 4, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'Alíquota do IPI
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set Diferido = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 9, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'Diferido
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Percentual da Redução] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 2, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'Percentual da Redução
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Valor do PIS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 10, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'PIS
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Valor do Cofins] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 11, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'COFINS
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set IVA = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 12, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'IVA
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Base de Cálculo ST] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 13, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'Base de Cálculo ST
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Valor ICMS ST] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 14, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'Valor do ICMS ST              
   vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Alíquota do ICMS ST] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Ordem_de_Servico![Seqüência Do Geral], 15, 3, Quantidade * Valor_Unitario, VrAdicional, Ordem_de_Servico![Seqüência da Propriedade], Ordem_de_Servico![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Sequencia_Pecas_OS 'Alíquota do ICMS ST
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

Private Sub ComandosProdutos(KeyAscii As Integer, Sequencia_da_Ordem_de_Servico As Long, Sequencia_Produto_OS As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single)
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

Private Sub ComandosServicos(KeyAscii As Integer, Sequencia_da_Ordem_de_Servico As Long, Sequencia_Servico_OS As Long, Sequencia_do_Servico As Integer, _
   Horas As Double, Quantidade As Double, Valor_Unitario As Double, _
   Valor_Total As Double)
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

Private Sub ComandosConjuntos(KeyAscii As Integer, Sequencia_da_Ordem_de_Servico As Long, Sequencia_Conjunto_OS As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single)
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

Private Sub ComandosPecas(KeyAscii As Integer, Sequencia_da_Ordem_de_Servico As Long, Sequencia_Pecas_OS As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single)
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
   Dim ValorPIS As New GRecordSet, ValorCOFINS As New GRecordset, BaseServicos As New GRecordset, ValorISS As New GRecordset
   Dim ValorOS As Currency

   On Error GoTo DeuErro
   
   'Campos Optativo
   vgdb.Execute "Update [Ordem de Serviço] Set Tipo = " & Tipo2 & ", Fechamento = " & Fechamento2 & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico
   
   If vgSituacao = ACAO_EXCLUINDO Then Exit Sub
   
   If GeralAux!Revenda Or Ordem_de_Servico!Revenda Then AjustaSubstituicao
   
   Set IPIProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor Do IPI]) Total FROM [Produtos da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'IPI dos Produtos
   Set IPIConjuntos = vgDb.OpenRecordSet("SELECT SUM([Valor Do IPI]) Total FROM [Conjuntos da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'IPI dos Conjuntos
   Set IPIPecas = vgDb.OpenRecordSet("SELECT SUM([Valor Do IPI]) Total FROM [Peças da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'IPI das Peças
   Set ICMSProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor Do ICMS]) Total FROM [Produtos da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'ICMS Produtos
   Set ICMSConjuntos = vgDb.OpenRecordSet("SELECT SUM([Valor Do ICMS]) Total FROM [Conjuntos da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'ICMS Conjuntos
   Set ICMSPecas = vgDb.OpenRecordSet("SELECT SUM([Valor Do ICMS]) Total FROM [Peças da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'ICMS Peças   
   Set ICMSSTProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor ICMS ST]) Total FROM [Produtos da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'ICMS ST Produtos
   Set ICMSSTConjuntos = vgDb.OpenRecordSet("SELECT SUM([Valor ICMS ST]) Total FROM [Conjuntos da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'ICMS ST Conjuntos
   Set ICMSSTPecas = vgDb.OpenRecordSet("SELECT SUM([Valor ICMS ST]) Total FROM [Peças da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'ICMS ST Peças   
   Set BaseProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor da Base de Cálculo]) Total FROM [Produtos da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'Base Produtos
   Set BaseConjuntos = vgDb.OpenRecordSet("SELECT SUM([Valor da Base de Cálculo]) Total FROM [Conjuntos da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'Base Conjuntos
   Set BasePecas = vgDb.OpenRecordSet("SELECT SUM([Valor da Base de Cálculo]) Total FROM [Peças da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'Base Peças   
   Set BaseSTProdutos = vgDb.OpenRecordSet("SELECT SUM([Base de Cálculo ST]) Total FROM [Produtos da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'Base ST Produtos
   Set BaseSTConjuntos = vgDb.OpenRecordSet("SELECT SUM([Base de Cálculo ST]) Total FROM [Conjuntos da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'Base ST Conjuntos
   Set BaseSTPecas = vgDb.OpenRecordSet("SELECT SUM([Base de Cálculo ST]) Total FROM [Peças da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'Base ST Peças   
   Set ValorProdutosUsados = vgDb.OpenRecordSet("SELECT SUM([Produtos da Ordem de Serviço].[Valor Total]) Total " & _
                                                "FROM [Produtos da Ordem de Serviço] INNER JOIN Produtos ON [Produtos da Ordem de Serviço].[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] " & _
                                                "WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND Usado = 1") 'Produtos Usados
   Set ValorConjuntosUsados = vgDb.OpenRecordSet("SELECT SUM([Conjuntos da Ordem de Serviço].[Valor Total]) Total " & _
                                                 "FROM [Conjuntos da Ordem de Serviço] INNER JOIN Conjuntos ON [Conjuntos da Ordem de Serviço].[Seqüência Do Conjunto] = Conjuntos.[Seqüência Do Conjunto] " & _
                                                 "WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND Usado = 1") 'Conjuntos Usados
   Set ValorPecasUsadas = vgDb.OpenRecordSet("SELECT SUM([Peças da Ordem de Serviço].[Valor Total]) Total " & _
                                             "FROM [Peças da Ordem de Serviço] INNER JOIN Produtos ON [Peças da Ordem de Serviço].[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] " & _
                                             "WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND Usado = 1") 'Peças Usadas
   Set ValorProdutos = vgDb.OpenRecordSet("SELECT SUM([Produtos da Ordem de Serviço].[Valor Total]) Total " & _
                                          "FROM [Produtos da Ordem de Serviço] INNER JOIN Produtos ON [Produtos da Ordem de Serviço].[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] " & _
                                          "WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND Usado = 0") 'Produtos Novos
   Set ValorConjuntos = vgDb.OpenRecordSet("SELECT SUM([Conjuntos da Ordem de Serviço].[Valor Total]) Total " & _
                                           "FROM [Conjuntos da Ordem de Serviço] INNER JOIN Conjuntos ON [Conjuntos da Ordem de Serviço].[Seqüência Do Conjunto] = Conjuntos.[Seqüência Do Conjunto] " & _
                                           "WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND Usado = 0") 'Conjuntos Novos
   Set ValorPecas = vgDb.OpenRecordSet("SELECT SUM([Peças da Ordem de Serviço].[Valor Total]) Total " & _
                                       "FROM [Peças da Ordem de Serviço] INNER JOIN Produtos ON [Peças da Ordem de Serviço].[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] " & _
                                       "WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND Usado = 0") 'Peças Novas
   Set ValorServicos = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total FROM [Serviços da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'Serviços
   Set ValorPIS = vgdb.OpenRecordset("SELECT SUM([Valor do PIS]) PIS " & _
                                     "FROM(" & _
                                     "SELECT [Produtos da Ordem de Serviço].[Valor do PIS] " & _
                                     "FROM [Ordem de Serviço] INNER JOIN [Produtos da Ordem de Serviço] ON [Ordem de Serviço].[Seqüência da Ordem de Serviço] = [Produtos da Ordem de Serviço].[Seqüência da Ordem de Serviço] " & _
                                     "WHERE [Ordem de Serviço].[Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & _
                                     " UNION ALL " & _
                                     "SELECT [Conjuntos da Ordem de Serviço].[Valor do PIS] " & _
                                     "FROM [Ordem de Serviço] INNER JOIN [Conjuntos da Ordem de Serviço] ON [Ordem de Serviço].[Seqüência da Ordem de Serviço] = [Conjuntos da Ordem de Serviço].[Seqüência da Ordem de Serviço] " & _
                                     "WHERE [Ordem de Serviço].[Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & _
                                     " UNION ALL " & _
                                     "SELECT [Peças da Ordem de Serviço].[Valor do PIS] " & _
                                     "FROM [Ordem de Serviço] INNER JOIN [Peças da Ordem de Serviço] ON [Ordem de Serviço].[Seqüência da Ordem de Serviço] = [Peças da Ordem de Serviço].[Seqüência da Ordem de Serviço] " & _
                                     "WHERE [Ordem de Serviço].[Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & ") A") 'PIS
   Set ValorCOFINS = vgdb.OpenRecordset("SELECT SUM([Valor do Cofins]) COFINS " & _
                                        "FROM(" & _
                                        "SELECT [Produtos da Ordem de Serviço].[Valor do Cofins] " & _
                                        "FROM [Ordem de Serviço] INNER JOIN [Produtos da Ordem de Serviço] ON [Ordem de Serviço].[Seqüência da Ordem de Serviço] = [Produtos da Ordem de Serviço].[Seqüência da Ordem de Serviço] " & _
                                        "WHERE [Ordem de Serviço].[Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & _
                                        " UNION ALL " & _
                                        "SELECT [Conjuntos da Ordem de Serviço].[Valor do Cofins] " & _
                                        "FROM [Ordem de Serviço] INNER JOIN [Conjuntos da Ordem de Serviço] ON [Ordem de Serviço].[Seqüência da Ordem de Serviço] = [Conjuntos da Ordem de Serviço].[Seqüência da Ordem de Serviço] " & _
                                        "WHERE [Ordem de Serviço].[Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & _
                                        " UNION ALL " & _
                                        "SELECT [Peças da Ordem de Serviço].[Valor do Cofins] " & _
                                        "FROM [Ordem de Serviço] INNER JOIN [Peças da Ordem de Serviço] ON [Ordem de Serviço].[Seqüência da Ordem de Serviço] = [Peças da Ordem de Serviço].[Seqüência da Ordem de Serviço] " & _
                                        "WHERE [Ordem de Serviço].[Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & ") A") 'COFINS
   Set BaseServicos = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total FROM [Serviços da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico) 'Base ISS
   Set ValorISS = vgDb.OpenRecordSet("SELECT (SUM([Valor Total]) * [Alíquota do ISS] / 100) Total " & _
                                     "FROM [Ordem de Serviço] O LEFT JOIN [Serviços da Ordem de Serviço] SO ON O.[Seqüência da Ordem de Serviço] = SO.[Seqüência da Ordem de Serviço] " & _
                                     "WHERE O.[Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & _
                                     "GROUP BY [Alíquota do ISS]") 'Valor ISS                                        
                                                                                                
   ValorOS = IPIProdutos!Total + IPIConjuntos!Total + IPIPecas!Total + ValorProdutosUsados!Total + ValorConjuntosUsados!Total + ValorPecasUsadas!Total + ValorProdutos!Total + ValorConjuntos!Total + ValorPecas!Total + ValorServicos!Total + Valor_do_Seguro + Valor_do_Frete
   ValorOS = ValorOS + ICMSSTProdutos!Total + ICMSSTConjuntos!Total + ICMSSTPecas!Total
   ValorOS = Format(ValorOS + IIf(Fechamento = 0, CCur(ValorOS) * CCur(Valor_do_Fechamento) / 100, CCur(Valor_do_Fechamento)), "##,###,##0.00")
   If Ordem_de_Servico![Reter ISS] AND ValorServicos.RecordCount > 0 Then ValorOS = ValorOS * (Ordem_de_Servico![Alíquota Do ISS] / 100 + 1) 'Reter ISS
   
   'Atualizando
   vgDb.BeginTrans
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total IPI dos Produtos] = " & Substitui(IPIProdutos!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'IPI Produtos
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total IPI dos Conjuntos] = " & Substitui(IPIConjuntos!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'IPI Conjuntos
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total IPI das Peças] = " & Substitui(IPIPecas!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'IPI Peças
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total do ICMS] = " & Substitui(ICMSProdutos!Total + ICMSConjuntos!Total + ICMSPecas!Total + ValorISS!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Valor do ICMS
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total do ICMS ST] = " & Substitui(ICMSSTProdutos!Total + ICMSSTConjuntos!Total + ICMSSTPecas!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Valor do ICMS ST
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total da Base de Cálculo] = " & Substitui(BaseProdutos!Total + BaseConjuntos!Total + BasePecas!Total + BaseServicos!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Base de Cálculo ICMS   
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total da Base ST] = " & Substitui(BaseSTProdutos!Total + BaseSTConjuntos!Total + BaseSTPecas!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Base de Cálculo ICMS ST   
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total de Produtos Usados] = " & Substitui(ValorProdutosUsados!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Produtos Usados
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total Conjuntos Usados] = " & Substitui(ValorConjuntosUsados!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Conjuntos Usados
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total das Peças Usadas] = " & Substitui(ValorPecasUsadas!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Peças Usadas
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total dos Produtos] = " & Substitui(ValorProdutos!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Produtos Novos
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total dos Conjuntos] = " & Substitui(ValorConjuntos!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Conjuntos Novos
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total das Peças] = " & Substitui(ValorPecas!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Peças Novas
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total dos Serviços] = " & Substitui(ValorServicos!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Serviços
   vgDb.Execute "Update [Ordem de Serviço] Set [Valor Total Ordem de Serviço] = " & Substitui(CStr(ValorOS), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Valor da Nota
   vgdb.Execute "Update [Ordem de Serviço] Set [Valor Total do PIS] = " & Substitui(ValorPIS!PIS, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Valor Total do PIS 
   vgdb.Execute "Update [Ordem de Serviço] Set [Valor Total do COFINS] = " & Substitui(ValorCOFINS!COFINS, ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico 'Valor Total do COFINS
   vgDb.CommitTrans
   
   Produtos_da_Ordem_de_Serv.Requery
   Pecas_da_Ordem_de_Servico.Requery
   Servicos_da_Ordem_de_Serv.Requery
   Conjuntos_da_Ordem_de_Ser.Requery
   
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub

Private Sub AbreGerar()
   Dim Tb As New GRecordSet, x As String
   On Error Resume Next
      
   'If Sequencia_do_Geral > 0 Then
      'x$ = "SELECT * FROM [Ordem de Serviço] WHERE [Ordem de Serviço].[Seqüência do Geral] = " & Sequencia_do_Geral & " AND [Seqüência da Propriedade] = " & Sequencia_da_Propriedade & " AND [Seqüência do Pedido] = 0 AND Cancelado = 0 AND [Gerar Pedido] = 0"
      'Set Tb = vgDb.OpenRecordSet(x$)
      'If Tb.RecordCount > 1 Then
      '   Load frmF_OSPed
      '   frmF_OSPed.txtGeral.Value = Sequencia_do_Geral
      '   frmF_OSPed.txtPropriedade.Value = Sequencia_da_Propriedade
      '   frmF_OSPed.grdOrdem.SetFocus
      '   frmF_OSPed.Show
      '   SendK vbKeyReturn
      '   SendK vbKeyReturn
      'Else
         GeraPedido
      'End If
   'Else
   '   GeraPedido
   'End If
   
End Sub

Private Sub GeraPedido()
   Dim Ordem As New GRecordSet, OProdutos As New GRecordSet, OServicos As New GRecordSet, OConjuntos As New GRecordSet, OPecas As New GRecordSet, OParcelas As New GRecordSet
   Dim Pedido As New GRecordSet, PProdutos As New GRecordSet, PServicos As New GRecordSet, PConjuntos As New GRecordSet, PPecas As New GRecordSet, PParcelas As New GRecordSet
   Dim Geral As New GRecordSet, Propriedade As New GRecordSet, PropriedadesGeral As New GRecordSet
   Dim Filtro As String, BaixarEstoque As Boolean
   
   On Error GoTo DeuErro
   
   'If MsgBox("Deseja Baixar Estoque?", vbQuestion + vbYesNo) = vbYes Then
   BaixarEstoque = True
   vgDb.BeginTrans
   
   Filtro = "[Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico
   
   Set Ordem = vgDb.OpenRecordSet("SELECT * FROM [Ordem de Serviço] " & _
                                  "WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico)
   Set Pedido = vgDb.OpenRecordSet("SELECT * FROM Pedido")
   Set PProdutos = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Pedido]")
   Set PServicos = vgDb.OpenRecordSet("SELECT * FROM [Serviços do Pedido]")
   Set PConjuntos = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Pedido]")
   Set PPecas = vgDb.OpenRecordSet("SELECT * FROM [Peças do Pedido]")
   Set PParcelas = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Pedido]")
   Set Geral = vgDb.OpenRecordSet("SELECT * FROM Geral")
   Set Propriedade = vgDb.OpenRecordSet("SELECT * FROM Propriedades")
   Set PropriedadesGeral = vgDb.OpenRecordSet("SELECT * FROM [Propriedades do Geral]")
   
   'Opa Cliente Novo
   If Sequencia_do_Geral = 0 Then
      With Ordem
         Geral.AddNew
         Geral![Razão Social] = ![Nome Cliente]
         Geral![Nome Fantasia] = ![Nome Cliente]
         Geral![Fone 1] = !Telefone
         Geral!Fax = !Fax
         Geral!Tipo = !Tipo
         Geral![Código Do Suframa] = ![Código Do Suframa]
         Geral!Revenda = !Revenda
         Geral!Email = !Email
         If e_Propriedade Then
            Propriedade.AddNew
            Propriedade![Nome da Propriedade] = ![Nome da Propriedade]
            Propriedade!Endereço = !Endereço
            Propriedade!Complemento = !Complemento
            Propriedade![Número Do Endereço] = ![Número Do Endereço]
            Propriedade!Bairro = !Bairro
            Propriedade!CEP = !CEP
            Propriedade![Caixa Postal] = ![Caixa Postal]
            Propriedade![Seqüência Do Município] = ![Seqüência Do Município]
            Propriedade!CNPJ = ![CPF e CNPJ]
            Propriedade![Inscrição Estadual] = ![RG e IE]
            Propriedade![É Produtor Paulista] = ![É Produtor Paulista]
            Propriedade.Update
            Propriedade.Requery
         Else
            Geral!Endereço = !Endereço
            Geral!Complemento = !Complemento
            Geral![Número Do Endereço] = ![Número Do Endereço]
            Geral!Bairro = !Bairro
            Geral!CEP = !CEP
            Geral![Caixa Postal] = ![Caixa Postal]
            Geral![Seqüência Do Município] = ![Seqüência Do Município]
            Geral![CPF e CNPJ] = ![CPF e CNPJ]
            Geral![RG e IE] = ![RG e IE]
            Geral![É Produtor Paulista] = ![É Produtor Paulista]
         End If
         Geral.Update
         Geral.Requery
         Propriedade.MoveNext: Propriedade.MoveLast
         Geral.MoveNext: Geral.MoveLast
         'Propriedades do Geral
         If e_Propriedade Then
            PropriedadesGeral.AddNew
            PropriedadesGeral![Seqüência Do Geral] = Geral![Seqüência Do Geral]
            PropriedadesGeral![Seqüência da Propriedade] = Propriedade![Seqüência da Propriedade]
            PropriedadesGeral.Update
            PropriedadesGeral.Requery
         End If
         'Orçamento
         ![Seqüência Do Geral] = Geral![Seqüência Do Geral]
         ![Seqüência da Propriedade] = Propriedade![Seqüência da Propriedade]
         ![Nome Cliente] = ""
         !Telefone = ""
         !Fax = ""
         ![Código Do Suframa] = ""
         !Revenda = False
         !Email = ""
         ![Nome da Propriedade] = ""
         !Endereço = ""
         !Complemento = ""
         ![Número Do Endereço] = ""
         !Bairro = ""
         !CEP = ""
         ![Caixa Postal] = ""
         ![Seqüência Do Município] = 0
         ![CPF e CNPJ] = ""
         ![RG e IE] = ""
         ![É Produtor Paulista] = False
         Ordem.Update
         Ordem.Requery
      End With
   End If
     
   'Processando...
   With Ordem
      ![Seqüência Do Pedido] = SuperPegaSequencial("Pedido", "Seqüência do Pedido")
      ![Data Do Fechamento] = Date
      'Pedido
      Pedido.AddNew
      Pedido![Seqüência da Ordem de Serviço] = ![Seqüência da Ordem de Serviço]      
      Pedido![Data de Emissão] = Date
      Pedido![Seqüência Do Geral] = ![Seqüência Do Geral]
      Pedido![Seqüência da Propriedade] = ![Seqüência da Propriedade]
      Pedido![Seqüência Do Vendedor] = ![Seqüência Do Vendedor]
      Pedido!Histórico = !Observação
      Pedido![Seqüência da Classificação] = ![Seqüência da Classificação]
      Pedido![Forma de Pagamento] = ![Forma de Pagamento]
      Pedido!Fechamento = !Fechamento
      Pedido![Valor Do Fechamento] = ![Valor Do Fechamento]
      Pedido![Valor Do Frete] = ![Valor Do Frete]
      Pedido![Valor Do Seguro] = ![Valor Do Seguro]
      Pedido![Valor Total IPI dos Produtos] = ![Valor Total IPI dos Produtos]
      Pedido![Valor Total IPI dos Conjuntos] = ![Valor Total IPI dos Conjuntos]
      Pedido![Valor Total IPI das Peças] = ![Valor Total IPI das Peças]
      Pedido![Valor Total Do ICMS] = ![Valor Total Do ICMS]
      Pedido![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]
      Pedido![Valor Total de Produtos Usados] = ![Valor Total de Produtos Usados]
      Pedido![Valor Total Conjuntos Usados] = ![Valor Total Conjuntos Usados]
      Pedido![Valor Total das Peças Usadas] = ![Valor Total das Peças Usadas]
      Pedido![Valor Total dos Produtos] = ![Valor Total dos Produtos]
      Pedido![Valor Total dos Conjuntos] = ![Valor Total dos Conjuntos]
      Pedido![Valor Total das Peças] = ![Valor Total das Peças]
      Pedido![Valor Total dos Serviços] = ![Valor Total dos Serviços]
      Pedido![Valor Total Do Pedido] = ![Valor Total Ordem de Serviço]
      Pedido![Valor Total Do PIS] = ![Valor Total Do PIS]
      Pedido![Valor Total Do COFINS] = ![Valor Total Do COFINS]      
      Pedido![Valor Total da Base ST] = ![Valor Total da Base ST]
      Pedido![Valor Total Do ICMS ST] = ![Valor Total Do ICMS ST]        
      Pedido![Alíquota Do ISS] = ![Alíquota Do ISS]        
      Pedido![Reter ISS] = ![Reter ISS]          
      Pedido.Update
      Pedido.BookMark = .LastModified
      Pedido.MoveLast
      'Produtos
      TbAuxiliar "Produtos da Ordem de Serviço", "[Seqüência da Ordem de Serviço] = " & ![Seqüência da Ordem de Serviço], OProdutos
      If OProdutos.RecordCount > 0 Then
         Do While Not OProdutos.EOF
            PProdutos.AddNew
            PProdutos![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
            PProdutos![Seqüência Do Produto] = OProdutos![Seqüência Do Produto]            
            PProdutos!Quantidade = OProdutos!Quantidade
            PProdutos![Valor Unitário] = OProdutos![Valor Unitário]
            PProdutos![Valor Total] = OProdutos![Valor Total]
            PProdutos![Valor Do IPI] = OProdutos![Valor Do IPI]
            PProdutos![Valor Do ICMS] = OProdutos![Valor Do ICMS]
            PProdutos![Alíquota Do IPI] = OProdutos![Alíquota Do IPI]
            PProdutos![Alíquota Do ICMS] = OProdutos![Alíquota Do ICMS]
            PProdutos![Percentual da Redução] = OProdutos![Percentual da Redução]
            PProdutos!Diferido = OProdutos!Diferido
            PProdutos![Valor da Base de Cálculo] = OProdutos![Valor da Base de Cálculo]
            PProdutos![Valor Do PIS] = OProdutos![Valor Do PIS]
            PProdutos![Valor Do Cofins] = OProdutos![Valor Do Cofins]            
            PProdutos!CST = OProdutos!CST
            PProdutos!CFOP = OProdutos!CFOP
            PProdutos!IVA = OProdutos!IVA
            PProdutos![Base de Cálculo ST] = OProdutos![Base de Cálculo ST]
            PProdutos![Valor ICMS ST] = OProdutos![Valor ICMS ST]
            PProdutos![Alíquota Do ICMS ST] = OProdutos![Alíquota Do ICMS ST]            
            BaixaProduto 0, OProdutos![Seqüência Do Produto], OProdutos!Quantidade, "Direta", BaixarEstoque 'Estoque
            PProdutos.Update
            PProdutos.BookMark = .LastModified
            OProdutos.MoveNext
         Loop
      End If
      'Serviços
      TbAuxiliar "Serviços da Ordem de Serviço", "[Seqüência da Ordem de Serviço] = " & ![Seqüência da Ordem de Serviço], OServicos
      If OServicos.RecordCount > 0 Then
         Do While Not OServicos.EOF
            PServicos.AddNew
            PServicos![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
            PServicos![Seqüência Do Serviço] = OServicos![Seqüência Do Serviço]            
            PServicos!Quantidade = OServicos!Quantidade
            PServicos![Valor Unitário] = OServicos![Valor Unitário]
            PServicos![Valor Total] = OServicos![Valor Total]
            PServicos.Update
            PServicos.BookMark = .LastModified
            OServicos.MoveNext
         Loop
      End If
      'Conjuntos
      TbAuxiliar "Conjuntos da Ordem de Serviço", "[Seqüência da Ordem de Serviço] = " & ![Seqüência da Ordem de Serviço], OConjuntos
      If OConjuntos.RecordCount > 0 Then
         Do While Not OConjuntos.EOF
            PConjuntos.AddNew
            PConjuntos![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
            PConjuntos![Seqüência Do Conjunto] = OConjuntos![Seqüência Do Conjunto]            
            PConjuntos!Quantidade = OConjuntos!Quantidade
            PConjuntos![Valor Unitário] = OConjuntos![Valor Unitário]
            PConjuntos![Valor Total] = OConjuntos![Valor Total]
            PConjuntos![Valor Do IPI] = OConjuntos![Valor Do IPI]
            PConjuntos![Valor Do ICMS] = OConjuntos![Valor Do ICMS]
            PConjuntos![Alíquota Do IPI] = OConjuntos![Alíquota Do IPI]
            PConjuntos![Alíquota Do ICMS] = OConjuntos![Alíquota Do ICMS]
            PConjuntos![Percentual da Redução] = OConjuntos![Percentual da Redução]
            PConjuntos!Diferido = OConjuntos!Diferido
            PConjuntos![Valor da Base de Cálculo] = OConjuntos![Valor da Base de Cálculo]
            PConjuntos![Valor Do PIS] = OConjuntos![Valor Do PIS]
            PConjuntos![Valor Do Cofins] = OConjuntos![Valor Do Cofins]            
            PConjuntos!CST = OConjuntos!CST
            PConjuntos!CFOP = OConjuntos!CFOP
            PConjuntos!IVA = OConjuntos!IVA
            PConjuntos![Base de Cálculo ST] = OConjuntos![Base de Cálculo ST]
            PConjuntos![Valor ICMS ST] = OConjuntos![Valor ICMS ST]
            PConjuntos![Alíquota Do ICMS ST] = OConjuntos![Alíquota Do ICMS ST]            
            BaixaConjunto 0, OConjuntos![Seqüência Do Conjunto], OConjuntos!Quantidade, "Direta", BaixarEstoque 'Estoque
            PConjuntos.Update
            PConjuntos.BookMark = .LastModified
            OConjuntos.MoveNext
         Loop
      End If
      'Peças
      TbAuxiliar "Peças da Ordem de Serviço", "[Seqüência da Ordem de Serviço] = " & ![Seqüência da Ordem de Serviço], OPecas
      If OPecas.RecordCount > 0 Then
         Do While Not OPecas.EOF
            PPecas.AddNew
            PPecas![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
            PPecas![Seqüência Do Produto] = OPecas![Seqüência Do Produto]            
            PPecas!Quantidade = OPecas!Quantidade
            PPecas![Valor Unitário] = OPecas![Valor Unitário]
            PPecas![Valor Total] = OPecas![Valor Total]
            PPecas![Valor Do IPI] = OPecas![Valor Do IPI]
            PPecas![Valor Do ICMS] = OPecas![Valor Do ICMS]
            PPecas![Alíquota Do IPI] = OPecas![Alíquota Do IPI]
            PPecas![Alíquota Do ICMS] = OPecas![Alíquota Do ICMS]
            PPecas![Percentual da Redução] = OPecas![Percentual da Redução]
            PPecas!Diferido = OPecas!Diferido
            PPecas![Valor da Base de Cálculo] = OPecas![Valor da Base de Cálculo]
            PPecas![Valor Do PIS] = OPecas![Valor Do PIS]
            PPecas![Valor Do Cofins] = OPecas![Valor Do Cofins]            
            PPecas!CST = OPecas!CST
            PPecas!CFOP = OPecas!CFOP
            PPecas!IVA = OPecas!IVA
            PPecas![Base de Cálculo ST] = OPecas![Base de Cálculo ST]
            PPecas![Valor ICMS ST] = OPecas![Valor ICMS ST]
            PPecas![Alíquota Do ICMS ST] = OPecas![Alíquota Do ICMS ST]            
            BaixaProduto 0, OPecas![Seqüência Do Produto], OPecas!Quantidade, "Direta", BaixarEstoque 'Estoque
            PPecas.Update
            PPecas.BookMark = .LastModified
            OPecas.MoveNext
         Loop
      End If
      'Parcelas
      TbAuxiliar "Parcelas Ordem de Serviço", "[Seqüência da Ordem de Serviço] = " & ![Seqüência da Ordem de Serviço], OParcelas
      If OParcelas.RecordCount > 0 Then
         Do While Not OParcelas.EOF
            PParcelas.AddNew
            PParcelas![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
            PParcelas![Número da Parcela] = OParcelas![Número da Parcela]
            PParcelas!Dias = OParcelas!Dias
            PParcelas![Data de Vencimento] = OParcelas![Data de Vencimento]
            PParcelas![Valor da Parcela] = OParcelas![Valor da Parcela]
            PParcelas.Update
            PParcelas.BookMark = .LastModified
            OParcelas.MoveNext
         Loop
      End If
      'Atualizando...
      Ordem.Update
   End With
   
   GeraConta
     
   vgDb.CommitTrans
   Unload Me
   frmPedido.Show
   frmPedido.vgFiltroInicial = Filtro
   InicializaFiltro frmPedido

DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub

Private Function UltimaParcela() As Long
   Dim Tb As New GRecordset

   On Error Resume Next
   
   Set Tb = vgdb.OpenRecordset("SELECT MAX([Número da Parcela]) PC FROM [Parcelas Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico)
   
   If Tb.RecordCount > 0 Then
      UltimaParcela = Tb!PC + 1
   Else
      UltimaParcela = 1
   End If

End Function

Private Function UltimoDias() As Long
   Dim Tb As New GRecordset
   
   On Error Resume Next
   
   Set Tb = vgdb.OpenRecordset("SELECT MAX([Número da Parcela]) Pc, Dias FROM [Parcelas Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " GROUP BY Dias")
   
   If Tb.RecordCount > 0 Then
      UltimoDias = Tb!Dias
   Else
      UltimoDias = 0
   End If

End Function

Private Function UltimoVencimento() As Variant
   Dim Tb As New GRecordSet, RetVal As Variant
   
   On Error Resume Next
      
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data de Vencimento]) [Data de Vencimento] FROM [Parcelas Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico)
      
   RetVal = grdParcelamento.ColumnValue(grdParcelamento.Row + 1, grdParcelamento.Col - 1)
      
   If Ordem_de_Servico![Forma de Pagamento] = "Prazo" Then
      If Not IsNull(Tb![Data de Vencimento]) Then
         'Bom Vamos deixar ele colocar qualquer vencimento
         'Soh devemos tomar cuidado para não ser inferior a data de emissão
         'UltimoVencimento = RetVal >= Tb![Data de Vencimento]
         UltimoVencimento = True
      Else
         UltimoVencimento = RetVal >= Ordem_de_Servico![Data de Emissão]
      End If
   Else
      UltimoVencimento = RetVal = Ordem_de_Servico![Data de Emissão]
   End If

End Function

'Vamos Ajustar a Substituição se modificarmos os valores Adicionais
Private Sub AjustaSubstituicao()
   Dim Produtos As New GRecordSet, Pecas As New GRecordset, Conjuntos As New GRecordset
   Dim ValorAdicional As Double
   
   On Error GoTo DeuErro
   
   Set Produtos = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico)
   Set Pecas = vgdb.OpenRecordset("SELECT * FROM [Peças da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico)
   Set Conjuntos = vgdb.OpenRecordset("SELECT * FROM [Conjuntos da Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico)
            
   If Produtos.RecordCount > 0 Then         
      ValorAdicional = (Valor_do_Frete / Produtos.RecordCount) + (Valor_do_Seguro / Produtos.RecordCount)
      If Fechamento = 1 Then 'Valor
         ValorAdicional = ValorAdicional + (Valor_do_Fechamento / Produtos.RecordCount)
      Else 'Percentual
         ValorAdicional = ValorAdicional + ((Valor_Total_Ordem_de_Servico * Valor_do_Fechamento / 100) / Produtos.RecordCount)
      End If
      ValorAdicional = Round(ValorAdicional, 2)
         
      Do While Not Produtos.EOF
         vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Base de Cálculo ST] = " & Substitui(CalculaImposto(Produtos![Seqüência Do Produto], Ordem_de_Servico![Seqüência Do Geral], 13, 1, Produtos!Quantidade * Produtos![Valor Unitário], ValorAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Produtos![Seqüência Produto OS] 'Base de Cálculo ST
         vgDb.Execute "Update [Produtos da Ordem de Serviço] Set [Valor ICMS ST] = " & Substitui(CalculaImposto(Produtos![Seqüência Do Produto], Ordem_de_Servico![Seqüência Do Geral], 14, 1, Produtos!Quantidade * Produtos![Valor Unitário], ValorAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Produto OS] = " & Produtos![Seqüência Produto OS] 'Valor do ICMS ST
         Produtos.MoveNext
      Loop
   ElseIf Conjuntos.RecordCount > 0 Or Pecas.RecordCount > 0 Then
      ValorAdicional = (Valor_do_Frete / (Pecas.RecordCount + Conjuntos.RecordCount)) + (Valor_do_Seguro / (Pecas.RecordCount + Conjuntos.RecordCount))
      If Fechamento = 1 Then 'Valor
         ValorAdicional = ValorAdicional + (Valor_do_Fechamento / (Pecas.RecordCount + Conjuntos.RecordCount))
      Else 'Percentual
         ValorAdicional = ValorAdicional + ((Valor_Total_Ordem_de_Servico * Valor_do_Fechamento / 100) / (Pecas.RecordCount + Conjuntos.RecordCount))
      End If
      ValorAdicional = Round(ValorAdicional, 2)
         
      If Conjuntos.RecordCount > 0 Then
         Do While Not Conjuntos.EOF
            vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Base de Cálculo ST] = " & Substitui(CalculaImposto(Conjuntos![Seqüência Do Conjunto], Ordem_de_Servico![Seqüência Do Geral], 13, 1, Conjuntos!Quantidade * Conjuntos![Valor Unitário], ValorAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Conjuntos![Seqüência Conjunto OS] 'Base de Cálculo ST
            vgDb.Execute "Update [Conjuntos da Ordem de Serviço] Set [Valor ICMS ST] = " & Substitui(CalculaImposto(Conjuntos![Seqüência Do Conjunto], Ordem_de_Servico![Seqüência Do Geral], 14, 1, Conjuntos!Quantidade * Conjuntos![Valor Unitário], ValorAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Conjunto OS] = " & Conjuntos![Seqüência Conjunto OS] 'Valor do ICMS ST
            Conjuntos.MoveNext
         Loop
      End If
      If Pecas.RecordCount > 0 Then
         Do While Not Pecas.EOF
            vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Base de Cálculo ST] = " & Substitui(CalculaImposto(Pecas![Seqüência Do Produto], Ordem_de_Servico![Seqüência Do Geral], 13, 1, Pecas!Quantidade * Pecas![Valor Unitário], ValorAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Pecas![Seqüência Peças OS] 'Base de Cálculo ST
            vgDb.Execute "Update [Peças da Ordem de Serviço] Set [Valor ICMS ST] = " & Substitui(CalculaImposto(Pecas![Seqüência Do Produto], Ordem_de_Servico![Seqüência Do Geral], 14, 1, Pecas!Quantidade * Pecas![Valor Unitário], ValorAdicional, Ordem_de_Servico![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico & " AND [Seqüência Peças OS] = " & Pecas![Seqüência Peças OS] 'Valor do ICMS ST
            Pecas.MoveNext
         Loop
      End If
   End If
      
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
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

Private Sub GeraConta()
   Dim Manutencao As New GRecordSet, Parcelas As New GRecordSet, Baixa As New GRecordSet
   Dim Pedido As New GRecordset

   On Error GoTo DeuErro   
      
   If Vazio(Ordem_de_Servico![Forma de Pagamento]) Then Exit Sub   
   If TotalParcelas() <> Ordem_de_Servico![Valor Total Ordem de Serviço] Then Exit Sub
   
   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas]")
   Set Parcelas = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = " & Sequencia_da_Ordem_de_Servico)
   Set Pedido = vgdb.OpenRecordset("SELECT MAX([Seqüência do Pedido]) Numero FROM Pedido")
   
   vgDb.BeginTrans
   
   'Manutenção
   Do While Not Parcelas.EOF      
      With Manutencao
         .AddNew
         !Parcela = Parcelas![Número da Parcela]
         ![Seqüência Do Geral] = Ordem_de_Servico![Seqüência Do Geral]    
         ![Seqüência da Propriedade] = Ordem_de_Servico![Seqüência da Propriedade]     
         ![Data de Entrada] = Ordem_de_Servico![Data de Emissão]
         !Histórico = Ordem_de_Servico!Observação
         ![Forma de Pagamento] = Ordem_de_Servico![Forma de Pagamento]
         If ![Forma de Pagamento] = "Vista" Then
            ![Valor Pago] = Parcelas![Valor da Parcela]
            ![Valor Restante] = 0
            ![Data da Baixa] = Ordem_de_Servico![Data de Emissão]
         Else
            ![Valor Pago] = 0
            ![Valor Restante] = Parcelas![Valor da Parcela]
            ![Data da Baixa] = Null
         End If
         ![Data de Vencimento] = Parcelas![Data de Vencimento]
         ![Valor Total] = Ordem_de_Servico![Valor Total Do Orçamento]
         ![Valor da Parcela] = Parcelas![Valor da Parcela]
         ![Tipo da Conta] = IIf(Servicos_da_Ordem_de_Serv.RecordCount > 0, "NFSe", "NFe")                  
         !Conta = "R"
         ![Seqüência Do Pedido] = Pedido!Numero
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

Public Sub LigaDesligaBotoes
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Municípios", ACAO_NAVEGANDO)
   Botao( 2 ).Enabled =    Botao( 2 ).Enabled And Permitido("Classificação Fiscal", ACAO_NAVEGANDO)
   Botao( 3 ).Enabled =    Botao( 3 ).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
   Botao( 4 ).Enabled =    Botao( 4 ).Enabled And Permitido("Pedido", ACAO_NAVEGANDO)
   Botao( 5 ).Enabled =    Botao( 5 ).Enabled And Permitido("Ordem de Serviço", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Cancelado = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb!Cancelado)
         Validade = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb!Validade)
         Fechamento = Val(labopcPainel1.Caption)
         Observacao = txtCampo(27).Value
         Valor_do_Fechamento = txtCampo(29).Value
         Valor_Total_IPI_dos_Produtos = txtCampo(41).Value
         Valor_Total_IPI_dos_Conjuntos = txtCampo(42).Value
         Valor_Total_do_ICMS = txtCampo(43).Value
         Valor_Total_dos_Produtos = txtCampo(44).Value
         Valor_Total_dos_Conjuntos = txtCampo(45).Value
         Valor_Total_de_Produtos_Usados = txtCampo(46).Value
         Valor_Total_Conjuntos_Usados = txtCampo(47).Value
         Valor_Total_dos_Servicos = txtCampo(48).Value
         Valor_Total_Ordem_de_Servico = txtCampo(38).Value
         Nome_Cliente = txtCampo(12).Value
         Endereco = txtCampo(15).Value
         CEP = txtCampo(25).Value
         Telefone = txtCampo(11).Value
         Fax = txtCampo(18).Value
         Email = txtCampo(7).Value
         Sequencia_do_Vendedor = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência do Vendedor])
         Tipo = Val(labopcPainel2.Caption)
         CPF_e_CNPJ = txtCampo(8).Value
         RG_e_IE = txtCampo(6).Value
         Forma_de_Pagamento = txtCampo(40).Value
         Servico_em_Garantia = chkCampo(3).Value
         Tipo_do_Relatorio = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Tipo do Relatório])
         Modelo_do_Trator = txtCampo(30).Value
         Ano_de_Fabricacao_do_Trator = txtCampo(31).Value
         Numero_do_Motor_do_Trator = txtCampo(32).Value
         Numero_do_Chassi_do_Trator = txtCampo(33).Value
         Horimetro_do_Trator = txtCampo(35).Value
         Cor_do_Trator = txtCampo(34).Value
         Kilometragem_do_Trator = txtCampo(36).Value
         Valor_Km_Rodado_do_Trator = txtCampo(37).Value
         Sequencia_do_Pedido = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência do Pedido])
         Sequencia_da_Classificacao = txtCampo(39).Value
         Valor_Total_das_Pecas = txtCampo(49).Value
         Valor_Total_IPI_das_Pecas = txtCampo(50).Value
         Sequencia_do_Municipio = txtCampo(10).Value
         Sequencia_da_Ordem_de_Servico = txtCampo(61).Value
         Sequencia_do_Geral = txtCampo(62).Value
         Data_do_Fechamento = txtCampo(28).Value
         Data_de_Emissao = txtCampo(64).Value
         Valor_Total_da_Base_de_Calculo = txtCampo(56).Value
         Valor_do_Seguro = txtCampo(55).Value
         Valor_do_Frete = txtCampo(51).Value
         Sequencia_da_Propriedade = txtCampo(63).Value
         e_Propriedade = chkCampo(0).Value
         Nome_da_Propriedade = txtCampo(52).Value
         Complemento = txtCampo(14).Value
         Numero_do_Endereco = txtCampo(13).Value
         Bairro = txtCampo(16).Value
         Caixa_Postal = txtCampo(19).Value
         Valor_Total_das_Pecas_Usadas = txtCampo(54).Value
         Codigo_do_Suframa = txtCampo(3).Value
         Revenda = chkCampo(1).Value
         Gerar_Pedido = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb![Gerar Pedido])
         Valor_Total_do_PIS = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Valor Total do PIS])
         Valor_Total_do_COFINS = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Valor Total do COFINS])
         Valor_Total_da_Base_ST = txtCampo(58).Value
         Valor_Total_do_ICMS_ST = txtCampo(2).Value
         Aliquota_do_ISS = txtCampo(59).Value
         Reter_ISS = chkCampo(2).Value
      Else
         Cancelado = IIf(IsNull(vgTb!Cancelado), 0, vgTb!Cancelado)
         Validade = IIf(IsNull(vgTb!Validade), 0, vgTb!Validade)
         Fechamento = IIf(IsNull(vgTb!Fechamento), 0, vgTb!Fechamento)
         Observacao = IIf(IsNull(vgTb!Observação), "", vgTb!Observação)
         Valor_do_Fechamento = IIf(IsNull(vgTb![Valor do Fechamento]), 0, vgTb![Valor do Fechamento])
         Valor_Total_IPI_dos_Produtos = IIf(IsNull(vgTb![Valor Total IPI dos Produtos]), 0, vgTb![Valor Total IPI dos Produtos])
         Valor_Total_IPI_dos_Conjuntos = IIf(IsNull(vgTb![Valor Total IPI dos Conjuntos]), 0, vgTb![Valor Total IPI dos Conjuntos])
         Valor_Total_do_ICMS = IIf(IsNull(vgTb![Valor Total do ICMS]), 0, vgTb![Valor Total do ICMS])
         Valor_Total_dos_Produtos = IIf(IsNull(vgTb![Valor Total dos Produtos]), 0, vgTb![Valor Total dos Produtos])
         Valor_Total_dos_Conjuntos = IIf(IsNull(vgTb![Valor Total dos Conjuntos]), 0, vgTb![Valor Total dos Conjuntos])
         Valor_Total_de_Produtos_Usados = IIf(IsNull(vgTb![Valor Total de Produtos Usados]), 0, vgTb![Valor Total de Produtos Usados])
         Valor_Total_Conjuntos_Usados = IIf(IsNull(vgTb![Valor Total Conjuntos Usados]), 0, vgTb![Valor Total Conjuntos Usados])
         Valor_Total_dos_Servicos = IIf(IsNull(vgTb![Valor Total dos Serviços]), 0, vgTb![Valor Total dos Serviços])
         Valor_Total_Ordem_de_Servico = IIf(IsNull(vgTb![Valor Total Ordem de Serviço]), 0, vgTb![Valor Total Ordem de Serviço])
         Nome_Cliente = IIf(IsNull(vgTb![Nome Cliente]), "", vgTb![Nome Cliente])
         Endereco = IIf(IsNull(vgTb!Endereço), "", vgTb!Endereço)
         CEP = IIf(IsNull(vgTb!CEP), "", vgTb!CEP)
         Telefone = IIf(IsNull(vgTb!Telefone), "", vgTb!Telefone)
         Fax = IIf(IsNull(vgTb!Fax), "", vgTb!Fax)
         Email = IIf(IsNull(vgTb!Email), "", vgTb!Email)
         Sequencia_do_Vendedor = IIf(IsNull(vgTb![Seqüência do Vendedor]), 0, vgTb![Seqüência do Vendedor])
         Tipo = IIf(IsNull(vgTb!Tipo), 0, vgTb!Tipo)
         CPF_e_CNPJ = IIf(IsNull(vgTb![CPF e CNPJ]), "", vgTb![CPF e CNPJ])
         RG_e_IE = IIf(IsNull(vgTb![RG e IE]), "", vgTb![RG e IE])
         Forma_de_Pagamento = IIf(IsNull(vgTb![Forma de Pagamento]), "", vgTb![Forma de Pagamento])
         Servico_em_Garantia = IIf(IsNull(vgTb![Serviço em Garantia]), 0, vgTb![Serviço em Garantia])
         Tipo_do_Relatorio = IIf(IsNull(vgTb![Tipo do Relatório]), "", vgTb![Tipo do Relatório])
         Modelo_do_Trator = IIf(IsNull(vgTb![Modelo do Trator]), "", vgTb![Modelo do Trator])
         Ano_de_Fabricacao_do_Trator = IIf(IsNull(vgTb![Ano de Fabricação do Trator]), 0, vgTb![Ano de Fabricação do Trator])
         Numero_do_Motor_do_Trator = IIf(IsNull(vgTb![Número do Motor do Trator]), "", vgTb![Número do Motor do Trator])
         Numero_do_Chassi_do_Trator = IIf(IsNull(vgTb![Número do Chassi do Trator]), "", vgTb![Número do Chassi do Trator])
         Horimetro_do_Trator = IIf(IsNull(vgTb![Horímetro do Trator]), 0, vgTb![Horímetro do Trator])
         Cor_do_Trator = IIf(IsNull(vgTb![Cor do Trator]), "", vgTb![Cor do Trator])
         Kilometragem_do_Trator = IIf(IsNull(vgTb![Kilometragem do Trator]), 0, vgTb![Kilometragem do Trator])
         Valor_Km_Rodado_do_Trator = IIf(IsNull(vgTb![Valor Km Rodado do Trator]), 0, vgTb![Valor Km Rodado do Trator])
         Sequencia_do_Pedido = IIf(IsNull(vgTb![Seqüência do Pedido]), 0, vgTb![Seqüência do Pedido])
         Sequencia_da_Classificacao = IIf(IsNull(vgTb![Seqüência da Classificação]), 0, vgTb![Seqüência da Classificação])
         Valor_Total_das_Pecas = IIf(IsNull(vgTb![Valor Total das Peças]), 0, vgTb![Valor Total das Peças])
         Valor_Total_IPI_das_Pecas = IIf(IsNull(vgTb![Valor Total IPI das Peças]), 0, vgTb![Valor Total IPI das Peças])
         Sequencia_do_Municipio = IIf(IsNull(vgTb![Seqüência do Município]), 0, vgTb![Seqüência do Município])
         Sequencia_da_Ordem_de_Servico = IIf(IsNull(vgTb![Seqüência da Ordem de Serviço]), 0, vgTb![Seqüência da Ordem de Serviço])
         Sequencia_do_Geral = IIf(IsNull(vgTb![Seqüência do Geral]), 0, vgTb![Seqüência do Geral])
         Data_do_Fechamento = vgTb![Data do Fechamento]
         Data_de_Emissao = vgTb![Data de Emissão]
         Valor_Total_da_Base_de_Calculo = IIf(IsNull(vgTb![Valor Total da Base de Cálculo]), 0, vgTb![Valor Total da Base de Cálculo])
         Valor_do_Seguro = IIf(IsNull(vgTb![Valor do Seguro]), 0, vgTb![Valor do Seguro])
         Valor_do_Frete = IIf(IsNull(vgTb![Valor do Frete]), 0, vgTb![Valor do Frete])
         Sequencia_da_Propriedade = IIf(IsNull(vgTb![Seqüência da Propriedade]), 0, vgTb![Seqüência da Propriedade])
         e_Propriedade = IIf(IsNull(vgTb![É Propriedade]), 0, vgTb![É Propriedade])
         Nome_da_Propriedade = IIf(IsNull(vgTb![Nome da Propriedade]), "", vgTb![Nome da Propriedade])
         Complemento = IIf(IsNull(vgTb!Complemento), "", vgTb!Complemento)
         Numero_do_Endereco = IIf(IsNull(vgTb![Número do Endereço]), "", vgTb![Número do Endereço])
         Bairro = IIf(IsNull(vgTb!Bairro), "", vgTb!Bairro)
         Caixa_Postal = IIf(IsNull(vgTb![Caixa Postal]), "", vgTb![Caixa Postal])
         Valor_Total_das_Pecas_Usadas = IIf(IsNull(vgTb![Valor Total das Peças Usadas]), 0, vgTb![Valor Total das Peças Usadas])
         Codigo_do_Suframa = IIf(IsNull(vgTb![Código do Suframa]), "", vgTb![Código do Suframa])
         Revenda = IIf(IsNull(vgTb!Revenda), 0, vgTb!Revenda)
         Gerar_Pedido = IIf(IsNull(vgTb![Gerar Pedido]), 0, vgTb![Gerar Pedido])
         Valor_Total_do_PIS = IIf(IsNull(vgTb![Valor Total do PIS]), 0, vgTb![Valor Total do PIS])
         Valor_Total_do_COFINS = IIf(IsNull(vgTb![Valor Total do COFINS]), 0, vgTb![Valor Total do COFINS])
         Valor_Total_da_Base_ST = IIf(IsNull(vgTb![Valor Total da Base ST]), 0, vgTb![Valor Total da Base ST])
         Valor_Total_do_ICMS_ST = IIf(IsNull(vgTb![Valor Total do ICMS ST]), 0, vgTb![Valor Total do ICMS ST])
         Aliquota_do_ISS = IIf(IsNull(vgTb![Alíquota do ISS]), 0, vgTb![Alíquota do ISS])
         Reter_ISS = IIf(IsNull(vgTb![Reter ISS]), 0, vgTb![Reter ISS])
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
      i = ((Sequencia_do_Pedido = 0) AND Cancelado = 0) and Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = ((Sequencia_do_Pedido = 0) AND Cancelado = 0) and Permitido(vgIdentTab, ACAO_EDITANDO)
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
      If Not vgOk Then vgColumn = 65
      If vgOk Then
         If Vazio(Nome_Cliente) Then
            vgOk = (Sequencia_do_Geral > 0)
            vgMsg$ = "Seqüência do Geral inválido!"
            If Not vgOk Then vgColumn = 63
         End If
      End If
      If vgOk Then
         If Sequencia_do_Geral = 0 Then
            vgOk = (Not Vazio(Nome_Cliente))
            vgMsg$ = "Nome Cliente não pode ser vazio!"
            If Not vgOk Then vgColumn = 13
         End If
      End If
      If vgOk Then
         If (Sequencia_do_Geral = 0) AND e_Propriedade = True Then
            vgOk = (Not Vazio(Nome_da_Propriedade))
            vgMsg$ = "Nome da Propriedade não pode ser vazio!"
            If Not vgOk Then vgColumn = 53
         End If
      End If
      If vgOk Then
         If Sequencia_do_Geral = 0 Then
            vgOk = (Not Vazio(Endereco))
            vgMsg$ = "Endereço não pode ser vazio!"
            If Not vgOk Then vgColumn = 16
         End If
      End If
      If vgOk Then
         If Sequencia_do_Geral = 0 Then
            vgOk = (Not Vazio(Numero_do_Endereco))
            vgMsg$ = "Número do Endereço não pode ser vazio!"
            If Not vgOk Then vgColumn = 14
         End If
      End If
      If vgOk Then
         If Sequencia_do_Geral = 0 Then
            vgOk = (Not Vazio(Bairro))
            vgMsg$ = "Bairro não pode ser vazio!"
            If Not vgOk Then vgColumn = 17
         End If
      End If
      If vgOk Then
         If Sequencia_do_Geral = 0 Then
            vgOk = (Not Vazio(CEP))
            vgMsg$ = "CEP não pode ser vazio!"
            If Not vgOk Then vgColumn = 26
         End If
      End If
      If vgOk Then
         If Sequencia_do_Geral = 0 Then
            vgOk = (Sequencia_do_Municipio > 0)
            vgMsg$ = "Seqüência do Município inválido!"
            If Not vgOk Then vgColumn = 11
         End If
      End If
      If vgOk Then
         If Sequencia_do_Geral = 0 Then
            If Tipo2 = 0 Then
               vgOk = (VDV2(CPF_e_CNPJ))
               vgMsg$ = "CPF não pode ser vazio ou CPF Incorreto!"
               If Not vgOk Then vgColumn = 9
            End If
         End If
      End If
      If vgOk Then
         If Sequencia_do_Geral = 0 Then
            If Tipo2 = 1 Then
               vgOk = (VCGC(CPF_e_CNPJ))
               vgMsg$ = "CNPJ não pode ser vazio ou CNPJ Incorreto!"
               If Not vgOk Then vgColumn = 9
            End If
         End If
      End If
      If vgOk Then
         If Sequencia_do_Geral = 0 Then
            If Tipo2 = 1 Then
               vgOk = (ValidaIE(MunicipioAux!UF, RG_e_IE, e_Propriedade))
               vgMsg$ = "" & MsgValIE & ""
               If Not vgOk Then vgColumn = 7
            End If
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
         On Error Resume Next
         opcPainel1(0).Value = True
         txtCampo(39).Value = PegaNCMPadrao
         chkCampo(0).Value = True
         opcPainel2(0).Value = True
         chkCampo(1).Value = False
         chkCampo(2).Value = False
         chkCampo(3).Value = False
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 10
         PoeRelEFiltroCbo 39
         PoeRelEFiltroCbo 62
         PoeRelEFiltroCbo 63
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 10
         PoeRelEFiltroCbo 39
         PoeRelEFiltroCbo 62
         PoeRelEFiltroCbo 63
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         opcPainel1(Fechamento).Value = True
         chkCampo(0).Value = e_Propriedade
         opcPainel2(Tipo).Value = True
         chkCampo(1).Value = Revenda
         chkCampo(2).Value = Reter_ISS
         chkCampo(3).Value = Servico_em_Garantia
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
      Cancelado = IIf(IsNull(vgTb!Cancelado), 0, vgTb!Cancelado)
      Validade = IIf(IsNull(vgTb!Validade), 0, vgTb!Validade)
      InicializaApelidos COM_TEXTBOX
      vgTb!Fechamento = Fechamento
      Sequencia_do_Vendedor = IIf(IsNull(vgTb![Seqüência do Vendedor]), 0, vgTb![Seqüência do Vendedor])
      vgTb!Tipo = Tipo
      vgTb![Serviço em Garantia] = Servico_em_Garantia
      Tipo_do_Relatorio = IIf(IsNull(vgTb![Tipo do Relatório]), "", vgTb![Tipo do Relatório])
      Sequencia_do_Pedido = IIf(IsNull(vgTb![Seqüência do Pedido]), 0, vgTb![Seqüência do Pedido])
      vgTb![É Propriedade] = e_Propriedade
      vgTb!Revenda = Revenda
      Gerar_Pedido = IIf(IsNull(vgTb![Gerar Pedido]), 0, vgTb![Gerar Pedido])
      Valor_Total_do_PIS = IIf(IsNull(vgTb![Valor Total do PIS]), 0, vgTb![Valor Total do PIS])
      Valor_Total_do_COFINS = IIf(IsNull(vgTb![Valor Total do COFINS]), 0, vgTb![Valor Total do COFINS])
      vgTb![Reter ISS] = Reter_ISS
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
      For i = 0 To UBound(opcPainel2)
         If Len(opcPainel2(i).DataField) > 0 Then
            If Not opcPainel2(i).Value Then    'vamos primeiro desabilitar os não selecionados
               opcPainel2(i).Locked = Not (vgOk And opcPainel2(i).Editable)
            Else
               vgInd = i
            End If
         End If
      Next
      opcPainel2(vgInd).Locked = False
      opcPainel2(vgInd).Value = True
      opcPainel2(vgInd).Locked = Not (vgOk And opcPainel2(vgInd).Editable)
      ExecutaPreValidacao
   ElseIf vgOq = APOS_EDICAO Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If Abs(vgSituacao) = ACAO_INCLUINDO Then
         AjustaValores
      ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
         AjustaValores
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
   Set Ordem_de_Servico = vgTb
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
               x$ = ExecutaGrid(3, vgCols(), CONDICOES_ESPECIAIS)
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
               x$ = ExecutaGrid(4, vgCols(), CONDICOES_ESPECIAIS)
      End Select
   Next
   RepositionOS
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
   Ok = (Sequencia_do_Pedido = 0 AND vgSituacao = ACAO_NAVEGANDO)
   Botao(0).Enabled = Ok
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(6).Locked = Not (vgAlterar And txtCampo(6).Editable)
   txtCampo(6).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(7).Locked = Not (vgAlterar And txtCampo(7).Editable)
   txtCampo(7).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(8).Locked = Not (vgAlterar And txtCampo(8).Editable)
   txtCampo(8).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(10).Locked = Not (vgAlterar And txtCampo(10).Editable)
   txtCampo(10).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(11).Locked = Not (vgAlterar And txtCampo(11).Editable)
   txtCampo(11).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(12).Locked = Not (vgAlterar And txtCampo(12).Editable)
   txtCampo(12).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(13).Locked = Not (vgAlterar And txtCampo(13).Editable)
   txtCampo(13).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(14).Locked = Not (vgAlterar And txtCampo(14).Editable)
   txtCampo(14).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(15).Locked = Not (vgAlterar And txtCampo(15).Editable)
   txtCampo(15).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(16).Locked = Not (vgAlterar And txtCampo(16).Editable)
   txtCampo(16).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(18).Locked = Not (vgAlterar And txtCampo(18).Editable)
   txtCampo(18).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(19).Locked = Not (vgAlterar And txtCampo(19).Editable)
   txtCampo(19).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(25).Locked = Not (vgAlterar And txtCampo(25).Editable)
   txtCampo(25).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   Label(13).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   chkCampo(0).Locked = Not (vgAlterar And chkCampo(0).Editable)
   chkCampo(0).Enabled = Ok Or Not vgAlterar
   Ok = ((Sequencia_do_Geral = 0) AND e_Propriedade = True)
   Label(27).Enabled = Ok And vgAlterar
   Ok = ((Sequencia_do_Geral = 0) AND e_Propriedade = True)
   txtCampo(52).Locked = Not (vgAlterar And txtCampo(52).Editable)
   txtCampo(52).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   opcPainel2(0).Locked = Not (vgAlterar And opcPainel2(0).Editable)
   opcPainel2(0).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   opcPainel2(1).Locked = Not (vgAlterar And opcPainel2(1).Editable)
   opcPainel2(1).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   chkCampo(1).Locked = Not (vgAlterar And chkCampo(1).Editable)
   chkCampo(1).Enabled = Ok Or Not vgAlterar
   Ok = (Servicos_da_Ordem_de_Serv.RecordCount > 0)
   Label(63).Enabled = Ok And vgAlterar
   Ok = (Servicos_da_Ordem_de_Serv.RecordCount > 0)
   txtCampo(59).Locked = Not (vgAlterar And txtCampo(59).Editable)
   txtCampo(59).Enabled = Ok Or Not vgAlterar
   Ok = (Aliquota_do_ISS > 0 AND Servicos_da_Ordem_de_Serv.RecordCount > 0)
   chkCampo(2).Locked = Not (vgAlterar And chkCampo(2).Editable)
   chkCampo(2).Enabled = Ok Or Not vgAlterar
   Ok = (Vazio(Nome_Cliente))
   txtCampo(62).Locked = Not (vgAlterar And txtCampo(62).Editable)
   txtCampo(62).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_NAVEGANDO)
   Botao(5).Enabled = Ok
   Ok = (TemPropriedade = True)
   Label(68).Enabled = Ok And vgAlterar
   Ok = (TemPropriedade = True)
   txtCampo(63).Locked = Not (vgAlterar And txtCampo(63).Editable)
   txtCampo(63).Enabled = Ok Or Not vgAlterar
   Ok = (Vazio(Nome_Cliente))
   Label(71).Enabled = Ok And vgAlterar
   Ok = (TemPropriedade = True)
   Botao(8).Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   txtCampo(0).Visible = (Sequencia_do_Geral <> 0)
   txtCampo(1).Visible = (Sequencia_do_Geral <> 0)
   txtCampo(3).Visible = (Sequencia_do_Geral = 0)
   txtCampo(4).Visible = (Sequencia_do_Geral <> 0)
   txtCampo(5).Visible = (Sequencia_do_Geral <> 0)
   txtCampo(6).Visible = (Sequencia_do_Geral = 0)
   txtCampo(7).Visible = (Sequencia_do_Geral = 0)
   txtCampo(8).Visible = (Sequencia_do_Geral = 0)
   txtCampo(9).Visible = (Sequencia_do_Geral <> 0)
   txtCampo(10).Visible = (Sequencia_do_Geral = 0)
   txtCampo(11).Visible = (Sequencia_do_Geral = 0)
   txtCampo(13).Visible = (Sequencia_do_Geral = 0)
   txtCampo(14).Visible = (Sequencia_do_Geral = 0)
   txtCampo(15).Visible = (Sequencia_do_Geral = 0)
   txtCampo(16).Visible = (Sequencia_do_Geral = 0)
   txtCampo(17).Visible = (Sequencia_do_Geral <> 0)
   txtCampo(18).Visible = (Sequencia_do_Geral = 0)
   txtCampo(19).Visible = (Sequencia_do_Geral = 0)
   txtCampo(20).Visible = (Sequencia_do_Geral <> 0)
   txtCampo(21).Visible = (Sequencia_do_Geral <> 0)
   txtCampo(23).Visible = (Sequencia_do_Geral <> 0)
   Label(2).Visible = (Sequencia_do_Geral = 0)
   txtCampo(24).Visible = (Sequencia_do_Geral <> 0)
   txtCampo(25).Visible = (Sequencia_do_Geral = 0)
   txtCampo(26).Visible = (Sequencia_do_Geral <> 0)
   Label(14).Visible = (Sequencia_do_Geral = 0)
   Label(17).Visible = (Servicos_da_Ordem_de_Serv.RecordCount = 0)
   Label(31).Visible = (Sequencia_do_Geral = 0)
   Label(34).Visible = (Sequencia_do_Geral = 0)
   Label(37).Visible = (Servicos_da_Ordem_de_Serv.RecordCount = 0)
   Label(38).Visible = (Sequencia_do_Geral = 0)
   txtCampo(57).Visible = (Sequencia_do_Geral <> 0)
   Label(56).Visible = (Sequencia_do_Geral > 0)
   Label(57).Visible = (Sequencia_do_Geral > 0)
   Label(58).Visible = (Sequencia_do_Geral > 0)
   Label(59).Visible = (Sequencia_do_Geral > 0)
   Label(60).Visible = (Sequencia_do_Geral > 0)
   Label(64).Visible = (Servicos_da_Ordem_de_Serv.RecordCount > 0)
   Label(65).Visible = (Servicos_da_Ordem_de_Serv.RecordCount > 0)
   Label(67).Visible = (False)
   Botao(6).Visible = (False)
   Botao(7).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 10 Or Index = 39 Or Index = 40 Or Index = 62 Or Index = 63 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 10
         RepositionOS
      Case 62
         RepositionOS
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 10
            PoeRelEFiltroCbo 10
         Case 39
            PoeRelEFiltroCbo 39
            If Len(txtCp(39).Text) = 0 Then
               txtCampo(39).Value = PegaNCMPadrao
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 40
            If Len(txtCp(40).Text) = 0 Then
               txtCampo(40).Value = "Vista"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 62
            PoeRelEFiltroCbo 62
         Case 63
            PoeRelEFiltroCbo 63
         Case 64
            If Len(txtCp(64).Text) = 0 Then
               txtCampo(64).Value = Date
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
         chkCampo(0).Value = e_Propriedade
      ElseIf Index = 1 Then
         chkCampo(1).Value = Revenda

      ElseIf Index = 2 Then
         chkCampo(2).Value = Reter_ISS

      ElseIf Index = 3 Then
         chkCampo(3).Value = Servico_em_Garantia
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
         Case 10
            PoeRelEFiltroCbo 10
         Case 39
            PoeRelEFiltroCbo 39
         Case 62
            PoeRelEFiltroCbo 62
         Case 63
            PoeRelEFiltroCbo 63
      End Select
   End If
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel1Cp_LostFocus(Index As Integer)
   opcPainel1(Index).LostFocus
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
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 10
            PoeRelEFiltroCbo 10
         Case 39
            PoeRelEFiltroCbo 39
         Case 62
            PoeRelEFiltroCbo 62
         Case 63
            PoeRelEFiltroCbo 63
      End Select
   End If
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel2Cp_LostFocus(Index As Integer)
   opcPainel2(Index).LostFocus
End Sub

'evento - quando o formulário receber o foco
Private Sub Form_Activate()
   If vgPriVez = False Then
      Screen.MousePointer = vbHourglass           'mouse = ampulheta
   Else
      vgPriVez = False
   End If
   PosicionaRegistro frmOS, "Seqüência da Ordem de Serviço", seqRegistro: Tipo2 = Tipo: Fechamento2 = Fechamento
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
   Caption = LoadGasString(79190)
   vgFormID = 713
   vgIdentTab = "Ordem de Serviço"
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência da Ordem de Serviço"
   vgPriVez = True
   vgPodeFazerUnLoad = False
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
   vgUltimoTabIndex = 50
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(70695))
   Set Botao(0).PictureDisabled = LoadPicture(LoadGasPicture(70696))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(70697))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(70698))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(70699))
   Set Botao(3).Picture = LoadPicture(LoadGasPicture(70700))
   Set Botao(4).Picture = LoadPicture(LoadGasPicture(70701))
   Set Botao(5).Picture = LoadPicture(LoadGasPicture(70702))
   Set Botao(5).PictureDisabled = LoadPicture(LoadGasPicture(70703))
   Set Botao(8).Picture = LoadPicture(LoadGasPicture(70704))
   Set Aba1 = Tabs(0)
   Set txtRGIE_F = txtCampo(0)
   Set txtEmail = txtCampo(1)
   Set txtMunicipio = txtCampo(5)
   Set txtRGIE = txtCampo(6)
   Set txtCPFCNPJ = txtCampo(8)
   Set txtCPFCNPJ_F = txtCampo(9)
   Set txtFone = txtCampo(17)
   Set txtNumero = txtCampo(20)
   Set txtComplemento = txtCampo(21)
   Set txtFax = txtCampo(22)
   Set lblRGIE = Label(1)
   Set txtCaixaPostal = txtCampo(23)
   Set txtBairro = txtCampo(24)
   Set txtCEP = txtCampo(26)
   Set grdProdutos = Grid(0)
   Set grdServicos = Grid(1)
   Set grdConjuntos = Grid(2)
   Set grdPecas = Grid(3)
   Set txtForma_de_Pagamento = txtCampo(40)
   Set grdParcelamento = Grid(4)
   Set lblParcelamento = Label(6)
   Set txtUF = txtCampo(53)
   Set lblCPFCNPJ = Label(34)
   Set txtEndereco = txtCampo(57)
   Set lblCPFCNPJ_F = Label(56)
   Set txtPedido = txtCampo(60)
   Set lblOrdem = Label(66)
   Set lblAjuste = Label(67)
   Set txtPropriedade = txtCampo(63)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Seqüência da Ordem de Serviço] > " & 0 & " AND ([Data do Fechamento] IS NULL AND Cancelado = " & 0 & ") Or ([Data de Emissão] >= CONVERT(VARCHAR, '" & Format$(DateAdd("D", -90, Date), "yyyy-mm-dd hh:mm:ss") & "', 120))"
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Botao(0).Caption = LoadGasString(79195)
   Tabs(0).TabCaption(0) = LoadGasString(79196)
   Tabs(0).TabCaption(1) = LoadGasString(79197)
   Tabs(0).TabCaption(2) = LoadGasString(79198)
   Tabs(0).TabCaption(3) = LoadGasString(79199)
   Tabs(0).TabCaption(4) = LoadGasString(79200)
   Tabs(0).TabCaption(5) = LoadGasString(79201)
   Label(0).Caption = LoadGasString(79202)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(79203)
   vgTooltips.AddTool txtCampo(19).CtPri, 0, LoadGasString(79204)
   Label(1).Caption = LoadGasString(79205)
   Label(2).Caption = LoadGasString(79206)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(79207)
   Label(3).Caption = LoadGasString(79208)
   opcPainel1(0).Caption = LoadGasString(79209)
   opcPainel1(1).Caption = LoadGasString(79210)
   vgTooltips.AddTool txtCampo(29).CtPri, 0, LoadGasString(79211)
   vgTooltips.AddTool txtCampo(30).CtPri, 0, LoadGasString(79212)
   vgTooltips.AddTool txtCampo(32).CtPri, 0, LoadGasString(79213)
   vgTooltips.AddTool txtCampo(33).CtPri, 0, LoadGasString(79214)
   vgTooltips.AddTool txtCampo(35).CtPri, 0, LoadGasString(79215)
   Label(4).Caption = LoadGasString(79216)
   Label(5).Caption = LoadGasString(79217)
   Label(7).Caption = LoadGasString(79218)
   Label(8).Caption = LoadGasString(79219)
   Label(9).Caption = LoadGasString(79220)
   Label(10).Caption = LoadGasString(79221)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(79222)
   Label(11).Caption = LoadGasString(79223)
   Label(12).Caption = LoadGasString(79224)
   Label(13).Caption = LoadGasString(79225)
   Label(14).Caption = LoadGasString(79226)
   Label(15).Caption = LoadGasString(79227)
   Label(16).Caption = LoadGasString(79228)
   Label(17).Caption = LoadGasString(79229)
   Label(18).Caption = LoadGasString(79230)
   Label(19).Caption = LoadGasString(79231)
   Label(20).Caption = LoadGasString(79232)
   Label(21).Caption = LoadGasString(79233)
   Label(22).Caption = LoadGasString(79234)
   Label(23).Caption = LoadGasString(79235)
   Label(24).Caption = LoadGasString(79236)
   Label(25).Caption = LoadGasString(79237)
   Label(26).Caption = LoadGasString(79238)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(79239)
   Label(27).Caption = LoadGasString(79240)
   Label(28).Caption = LoadGasString(79241)
   Label(29).Caption = LoadGasString(79242)
   Label(30).Caption = LoadGasString(79243)
   Label(31).Caption = LoadGasString(79244)
   Label(32).Caption = LoadGasString(79245)
   Label(33).Caption = LoadGasString(79246)
   Label(34).Caption = LoadGasString(79247)
   Label(35).Caption = LoadGasString(79248)
   Label(36).Caption = LoadGasString(79249)
   Label(37).Caption = LoadGasString(79250)
   Label(38).Caption = LoadGasString(79251)
   Label(39).Caption = LoadGasString(79252)
   Label(40).Caption = LoadGasString(79253)
   Label(41).Caption = LoadGasString(79254)
   Label(42).Caption = LoadGasString(79255)
   Label(43).Caption = LoadGasString(79256)
   Label(44).Caption = LoadGasString(79257)
   Label(45).Caption = LoadGasString(79258)
   Label(46).Caption = LoadGasString(79259)
   Label(47).Caption = LoadGasString(79260)
   Label(48).Caption = LoadGasString(79261)
   Label(49).Caption = LoadGasString(79262)
   Label(50).Caption = LoadGasString(79263)
   Label(51).Caption = LoadGasString(79264)
   Label(52).Caption = LoadGasString(79265)
   Label(53).Caption = LoadGasString(79266)
   Label(54).Caption = LoadGasString(79267)
   Label(55).Caption = LoadGasString(79268)
   Label(56).Caption = LoadGasString(79269)
   Label(57).Caption = LoadGasString(79270)
   Label(58).Caption = LoadGasString(79271)
   Label(59).Caption = LoadGasString(79272)
   Label(60).Caption = LoadGasString(79273)
   opcPainel2(0).Caption = LoadGasString(79274)
   opcPainel2(1).Caption = LoadGasString(79275)
   chkCampo(1).Caption = LoadGasString(79276)
   Label(61).Caption = LoadGasString(79277)
   Label(62).Caption = LoadGasString(79278)
   Label(63).Caption = LoadGasString(79279)
   vgTooltips.AddTool txtCampo(59).CtPri, 0, LoadGasString(79280)
   vgTooltips.AddTool chkCampo(2).CtPri, 0, LoadGasString(79281)
   Label(64).Caption = LoadGasString(79282)
   Label(65).Caption = LoadGasString(79283)
   chkCampo(3).Caption = LoadGasString(79284)
   Label(66).Caption = LoadGasString(79285)
   Label(67).Caption = LoadGasString(79286)
   vgTooltips.AddTool Botao(3), 0, LoadGasString(79287)
   vgTooltips.AddTool Botao(4), 0, LoadGasString(79288)
   Botao(5).Caption = LoadGasString(79289)
   Label(68).Caption = LoadGasString(79290)
   Label(69).Caption = LoadGasString(79291)
   Label(70).Caption = LoadGasString(79292)
   Label(71).Caption = LoadGasString(79293)
   vgTooltips.AddTool Botao(8), 0, LoadGasString(79294)
   With Grid(0)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Produtos da Ordem de Serviço", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Produtos da Ordem de Serviço", ACAO_EDITANDO)
      .AllowDelete = Permitido("Produtos da Ordem de Serviço", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Produto", "Seqüência do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 2, "0", 4695
      .AddColumn Nothing, , "NCM", , TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1095
      .AddColumn Nothing, , "CST", , TP_CARACTER, "@x", 3, True, , , , , , , , , , "0", , , , "0", 1, "0", 570
      .AddColumn Nothing, , "CFOP", "CFOP", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 720
      .AddColumn Nothing, , "Un", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 570
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1050
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "B. Cálc ICMS", "Valor da Base de Cálculo", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "Vr. ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "Vr.  IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "% ICMS", "Alíquota do ICMS", TP_NUMERICO, "99,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 825
      .AddColumn Nothing, , "% IPI", "Alíquota do IPI", TP_NUMERICO, "999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 825
      .AddColumn Nothing, , "D.", "Diferido", TP_LOGICO, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 330
      .AddColumn Nothing, , "% Redução", "Percentual da Redução", TP_NUMERICO, "999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1170
      .AddColumn Nothing, , "IVA", "IVA", TP_NUMERICO, "99,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 795
      .AddColumn Nothing, , "B. Cálculo ICMS ST", "Base de Cálculo ST", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1815
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
      .AllowInsert = Permitido("Serviços da Ordem de Serviço", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Serviços da Ordem de Serviço", ACAO_EDITANDO)
      .AllowDelete = Permitido("Serviços da Ordem de Serviço", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Serviço", "Seqüência do Serviço", TP_NUMERICO, "", , False, , "IRRIGACAO", "Serviços", "Seqüência do Serviço", "Seqüência do Serviço; Descrição", "Seqüência do Serviço; Descrição", "Seqüência do Serviço; Descrição", "", , "1", "Serviços.[Seqüência do Serviço]", "", "IRRIGACAO", "18", 2, "0", 4695
      .AddColumn Nothing, , "Horas", "Horas", TP_NUMERICO, "9.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 900
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1050
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
   End With
   With Grid(2)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Conjuntos da Ordem de Serviço", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Conjuntos da Ordem de Serviço", ACAO_EDITANDO)
      .AllowDelete = Permitido("Conjuntos da Ordem de Serviço", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Conjunto", "Seqüência do Conjunto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Conjuntos", "Seqüência do Conjunto", "Seqüência do Conjunto; Descrição", "Seqüência do Conjunto; Descrição", "Seqüência do Conjunto; Descrição", "", , "1", "Conjuntos.[Seqüência do Conjunto]", "", "IRRIGACAO", "18", 2, "0", 4695
      .AddColumn Nothing, , "CST", , TP_CARACTER, "@x", 3, True, , , , , , , , , , "0", , , , "0", 1, "0", 570
      .AddColumn Nothing, , "CFOP", "CFOP", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 720
      .AddColumn Nothing, , "Un", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 570
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1050
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "B. Cálc ICMS", "Valor da Base de Cálculo", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "Vr. ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "Vr. IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "% ICMS", "Alíquota do ICMS", TP_NUMERICO, "99,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 825
      .AddColumn Nothing, , "% IPI", "Alíquota do IPI", TP_NUMERICO, "999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 825
      .AddColumn Nothing, , "D.", "Diferido", TP_LOGICO, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 330
      .AddColumn Nothing, , "% Redução", "Percentual da Redução", TP_NUMERICO, "999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1155
      .AddColumn Nothing, , "IVA", "IVA", TP_NUMERICO, "99,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 825
      .AddColumn Nothing, , "B. Cálculo ICMS ST", "Base de Cálculo ST", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1785
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
      .AllowInsert = Permitido("Peças da Ordem de Serviço", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Peças da Ordem de Serviço", ACAO_EDITANDO)
      .AllowDelete = Permitido("Peças da Ordem de Serviço", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Peça", "Seqüência do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 2, "0", 4695
      .AddColumn Nothing, , "CST", , TP_CARACTER, "@x", 3, True, , , , , , , , , , "0", , , , "0", 1, "0", 645
      .AddColumn Nothing, , "CFOP", "CFOP", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 720
      .AddColumn Nothing, , "Un", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 645
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1050
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "B. Cálc ICMS", "Valor da Base de Cálculo", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "Vr. ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "Vr. IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "% ICMS", "Alíquota do ICMS", TP_NUMERICO, "99,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 825
      .AddColumn Nothing, , "% IPI", "Alíquota do IPI", TP_NUMERICO, "999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 825
      .AddColumn Nothing, , "D.", "Diferido", TP_LOGICO, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 330
      .AddColumn Nothing, , "% Redução", "Percentual da Redução", TP_NUMERICO, "999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1125
      .AddColumn Nothing, , "IVA", "IVA", TP_NUMERICO, "99,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 825
      .AddColumn Nothing, , "B. Cálculo ICMS ST", "Base de Cálculo ST", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1770
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
      .AllowInsert = Permitido("Parcelas Ordem de Serviço", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Parcelas Ordem de Serviço", ACAO_EDITANDO)
      .AllowDelete = Permitido("Parcelas Ordem de Serviço", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Nº Pc.", "Número da Parcela", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 615
      .AddColumn Nothing, , "Dias", "Dias", TP_NUMERICO, "9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 600
      .AddColumn Nothing, , "Vencimento", "Data de Vencimento", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1065
      .AddColumn Nothing, , "Valor", "Valor da Parcela", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1260
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   Set Ordem_de_Servico = vgTb
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
   grdBrowse.SpecialPopupDisabled POP_GRID_BARS Or POP_GRID_STRIPES

   Set txtCampo(61).CtPri = txtCp(61)
   txtCampo(61).DataType = 1
   txtCampo(61).Mask = "999999"
   txtCampo(61).Editable = False
   txtCampo(61).BoundColumn = ""
   txtCampo(61).ListFields = ""
   txtCampo(61).OrderFields = ""
   txtCampo(61).Relation = ""
   txtCampo(61).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(61).DataField), txtCampo(61)

   Set txtCampo(64).CtPri = txtCp(64)
   Set txtCampo(64).CtFdo = labFdo64
   Set txtCampo(64).CtBot(BOT_ACAO) = bottxtCampo64(BOT_ACAO)
   Set bottxtCampo64(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(64).DataType = 2
   txtCampo(64).Mask = "99/99/9999"
   txtCampo(64).BoundColumn = ""
   txtCampo(64).ListFields = ""
   txtCampo(64).OrderFields = ""
   txtCampo(64).Relation = ""
   txtCampo(64).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(64).DataField), txtCampo(64)

   Set txtCampo(62).CtPri = txtCp(62)
   Set txtCampo(62).CtFdo = labFdo62
   Set txtCampo(62).CtBot(BOT_LISTA) = bottxtCampo62(BOT_LISTA)
   Set txtCampo(62).CtBot(BOT_COMBO) = bottxtCampo62(BOT_COMBO)
   bottxtCampo62(BOT_LISTA).Caption = "P"
   Set bottxtCampo62(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(62).DataType = 1
   txtCampo(62).Mask = "999999"
   txtCampo(62).PesqModoAbertura =  2 
   txtCampo(62).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(62).BoundColumn = "Seqüência do Geral"
   txtCampo(62).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(62).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(62).Relation = ""
   txtCampo(62).Source = "Geral"
   txtCampo(62).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(62).DataField), txtCampo(62)

   Set txtCampo(63).CtPri = txtCp(63)
   Set txtCampo(63).CtFdo = labFdo63
   Set txtCampo(63).CtBot(BOT_LISTA) = bottxtCampo63(BOT_LISTA)
   Set txtCampo(63).CtBot(BOT_COMBO) = bottxtCampo63(BOT_COMBO)
   bottxtCampo63(BOT_LISTA).Caption = "P"
   Set bottxtCampo63(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(63).DataType = 1
   txtCampo(63).Mask = "9999"
   txtCampo(63).PesqModoAbertura =  2 
   txtCampo(63).BoundColumn = "Seqüência da Propriedade"
   txtCampo(63).ListFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(63).OrderFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(63).Relation = ""
   txtCampo(63).Source = "Propriedades"
   txtCampo(63).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(63).DataField), txtCampo(63)

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 0
   txtCampo(12).Mask = "@x"
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(52).CtPri = txtCp(52)
   txtCampo(52).DataType = 0
   txtCampo(52).Mask = "@x"
   txtCampo(52).BoundColumn = ""
   txtCampo(52).ListFields = ""
   txtCampo(52).OrderFields = ""
   txtCampo(52).Relation = ""
   txtCampo(52).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(52).DataField), txtCampo(52)

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 0
   txtCampo(15).Mask = "@x"
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 0
   txtCampo(14).Mask = "@x"
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(14).DataField), txtCampo(14)

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 0
   txtCampo(13).Mask = "@x"
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 0
   txtCampo(16).Mask = "@x"
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(16).DataField), txtCampo(16)

   Set txtCampo(25).CtPri = txtCp(25)
   txtCampo(25).DataType = 0
   txtCampo(25).Mask = "99999-999"
   txtCampo(25).BoundColumn = ""
   txtCampo(25).ListFields = ""
   txtCampo(25).OrderFields = ""
   txtCampo(25).Relation = ""
   txtCampo(25).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(25).DataField), txtCampo(25)

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 0
   txtCampo(11).Mask = "(99)##999-9999"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 0
   txtCampo(18).Mask = "(99)##999-9999"
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(18).DataField), txtCampo(18)

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 0
   txtCampo(19).Mask = "@x"
   txtCampo(19).BoundColumn = ""
   txtCampo(19).ListFields = ""
   txtCampo(19).OrderFields = ""
   txtCampo(19).Relation = ""
   txtCampo(19).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(19).DataField), txtCampo(19)

   Set txtCampo(10).CtPri = txtCp(10)
   Set txtCampo(10).CtFdo = labFdo10
   Set txtCampo(10).CtBot(BOT_LISTA) = bottxtCampo10(BOT_LISTA)
   Set txtCampo(10).CtBot(BOT_COMBO) = bottxtCampo10(BOT_COMBO)
   bottxtCampo10(BOT_LISTA).Caption = "P"
   Set bottxtCampo10(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = "99999"
   txtCampo(10).PesqModoAbertura =  2 
   txtCampo(10).PesqFieldCapture = "Municípios.[Seqüência do Município]"
   txtCampo(10).BoundColumn = "Seqüência do Município"
   txtCampo(10).ListFields = "Descrição; Seqüência do Município"
   txtCampo(10).OrderFields = "Descrição; Seqüência do Município"
   txtCampo(10).Relation = ""
   txtCampo(10).Source = "Municípios"
   txtCampo(10).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 0
   txtCampo(8).Mask = "@x"
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = "@x"
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 0
   txtCampo(3).Mask = "@x"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_ACAO) = bottxtCampo7(BOT_ACAO)
   Set bottxtCampo7(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(7).DataType = 0
   txtCampo(7).Mask = "@a"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(53).CtPri = txtCp(53)
   txtCampo(53).DataType = 0
   txtCampo(53).Mask = ""
   txtCampo(53).Editable = False
   txtCampo(53).BoundColumn = ""
   txtCampo(53).ListFields = ""
   txtCampo(53).OrderFields = ""
   txtCampo(53).Relation = ""
   txtCampo(53).Source = ""

   Set opcPainel2(0).CtPri = opcPainel2Cp(0)
   Set opcPainel2(0).CtFdo = labopcPainel2
   opcPainel2(0).DataType = 6
   opcPainel2(0).BookMark = 0
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(opcPainel2(0).DataField), opcPainel2(0)

   Set opcPainel2(1).CtPri = opcPainel2Cp(1)
   Set opcPainel2(1).CtFdo = labopcPainel2
   opcPainel2(1).DataType = 6
   opcPainel2(1).BookMark = 1

   Set txtCampo(30).CtPri = txtCp(30)
   txtCampo(30).DataType = 0
   txtCampo(30).Mask = "@x"
   txtCampo(30).BoundColumn = ""
   txtCampo(30).ListFields = ""
   txtCampo(30).OrderFields = ""
   txtCampo(30).Relation = ""
   txtCampo(30).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(30).DataField), txtCampo(30)

   Set txtCampo(31).CtPri = txtCp(31)
   txtCampo(31).DataType = 1
   txtCampo(31).Mask = "9999"
   txtCampo(31).BoundColumn = ""
   txtCampo(31).ListFields = ""
   txtCampo(31).OrderFields = ""
   txtCampo(31).Relation = ""
   txtCampo(31).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(31).DataField), txtCampo(31)

   Set txtCampo(32).CtPri = txtCp(32)
   txtCampo(32).DataType = 0
   txtCampo(32).Mask = "@x"
   txtCampo(32).BoundColumn = ""
   txtCampo(32).ListFields = ""
   txtCampo(32).OrderFields = ""
   txtCampo(32).Relation = ""
   txtCampo(32).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(32).DataField), txtCampo(32)

   Set txtCampo(33).CtPri = txtCp(33)
   txtCampo(33).DataType = 0
   txtCampo(33).Mask = "@x"
   txtCampo(33).BoundColumn = ""
   txtCampo(33).ListFields = ""
   txtCampo(33).OrderFields = ""
   txtCampo(33).Relation = ""
   txtCampo(33).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(33).DataField), txtCampo(33)

   Set txtCampo(35).CtPri = txtCp(35)
   txtCampo(35).DataType = 1
   txtCampo(35).Mask = "9.999,99"
   txtCampo(35).BoundColumn = ""
   txtCampo(35).ListFields = ""
   txtCampo(35).OrderFields = ""
   txtCampo(35).Relation = ""
   txtCampo(35).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(35).DataField), txtCampo(35)

   Set txtCampo(34).CtPri = txtCp(34)
   txtCampo(34).DataType = 0
   txtCampo(34).Mask = "@x"
   txtCampo(34).BoundColumn = ""
   txtCampo(34).ListFields = ""
   txtCampo(34).OrderFields = ""
   txtCampo(34).Relation = ""
   txtCampo(34).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(34).DataField), txtCampo(34)

   Set txtCampo(36).CtPri = txtCp(36)
   txtCampo(36).DataType = 1
   txtCampo(36).Mask = "9.999,9"
   txtCampo(36).BoundColumn = ""
   txtCampo(36).ListFields = ""
   txtCampo(36).OrderFields = ""
   txtCampo(36).Relation = ""
   txtCampo(36).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(36).DataField), txtCampo(36)

   Set txtCampo(37).CtPri = txtCp(37)
   txtCampo(37).DataType = 1
   txtCampo(37).Mask = "99.999.999,99"
   txtCampo(37).BoundColumn = ""
   txtCampo(37).ListFields = ""
   txtCampo(37).OrderFields = ""
   txtCampo(37).Relation = ""
   txtCampo(37).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(37).DataField), txtCampo(37)

   Set txtCampo(59).CtPri = txtCp(59)
   txtCampo(59).DataType = 1
   txtCampo(59).Mask = "99,99"
   txtCampo(59).BoundColumn = ""
   txtCampo(59).ListFields = ""
   txtCampo(59).OrderFields = ""
   txtCampo(59).Relation = ""
   txtCampo(59).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(59).DataField), txtCampo(59)

   Set chkCampo(2).CtPri = chkCp(2)
   chkCampo(2).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(2).DataField), chkCampo(2)

   Set txtCampo(28).CtPri = txtCp(28)
   txtCampo(28).DataType = 2
   txtCampo(28).Mask = "99/99/9999"
   txtCampo(28).Editable = False
   txtCampo(28).BoundColumn = ""
   txtCampo(28).ListFields = ""
   txtCampo(28).OrderFields = ""
   txtCampo(28).Relation = ""
   txtCampo(28).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(28).DataField), txtCampo(28)

   Set txtCampo(27).CtPri = txtCp(27)
   txtCampo(27).DataType = 4
   txtCampo(27).Mask = ""
   txtCampo(27).BoundColumn = ""
   txtCampo(27).ListFields = ""
   txtCampo(27).OrderFields = ""
   txtCampo(27).Relation = ""
   txtCampo(27).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(27).DataField), txtCampo(27)

   Set txtCampo(39).CtPri = txtCp(39)
   Set txtCampo(39).CtFdo = labFdo39
   Set txtCampo(39).CtBot(BOT_LISTA) = bottxtCampo39(BOT_LISTA)
   Set txtCampo(39).CtBot(BOT_COMBO) = bottxtCampo39(BOT_COMBO)
   bottxtCampo39(BOT_LISTA).Caption = "P"
   Set bottxtCampo39(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(39).DataType = 1
   txtCampo(39).Mask = "9999"
   txtCampo(39).PesqModoAbertura =  2 
   txtCampo(39).PesqFieldCapture = "[Classificação Fiscal].[Seqüência da Classificação]"
   txtCampo(39).BoundColumn = "Seqüência da Classificação"
   txtCampo(39).ListFields = "NCM"
   txtCampo(39).OrderFields = "NCM"
   txtCampo(39).Relation = ""
   txtCampo(39).Source = "Classificação Fiscal"
   txtCampo(39).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(39).DataField), txtCampo(39)

   Set txtCampo(40).CtPri = txtCp(40)
   Set txtCampo(40).CtFdo = labFdo40
   Set txtCampo(40).CtBot(BOT_COMBO) = bottxtCampo40(BOT_COMBO)
   Set bottxtCampo40(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(40).DataType = 0
   txtCampo(40).ListFields = "Vista|Prazo|Antecipado"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(40).DataField), txtCampo(40)

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(opcPainel1(0).DataField), opcPainel1(0)

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

   Set txtCampo(29).CtPri = txtCp(29)
   Set txtCampo(29).CtFdo = labFdo29
   Set txtCampo(29).CtBot(BOT_ACAO) = bottxtCampo29(BOT_ACAO)
   Set bottxtCampo29(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(29).DataType = 1
   txtCampo(29).Mask = "99.999.999,99"
   txtCampo(29).BoundColumn = ""
   txtCampo(29).ListFields = ""
   txtCampo(29).OrderFields = ""
   txtCampo(29).Relation = ""
   txtCampo(29).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(29).DataField), txtCampo(29)

   Set txtCampo(51).CtPri = txtCp(51)
   Set txtCampo(51).CtFdo = labFdo51
   Set txtCampo(51).CtBot(BOT_ACAO) = bottxtCampo51(BOT_ACAO)
   Set bottxtCampo51(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(51).DataType = 1
   txtCampo(51).Mask = "9.999.999,9999"
   txtCampo(51).BoundColumn = ""
   txtCampo(51).ListFields = ""
   txtCampo(51).OrderFields = ""
   txtCampo(51).Relation = ""
   txtCampo(51).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(51).DataField), txtCampo(51)

   Set txtCampo(55).CtPri = txtCp(55)
   Set txtCampo(55).CtFdo = labFdo55
   Set txtCampo(55).CtBot(BOT_ACAO) = bottxtCampo55(BOT_ACAO)
   Set bottxtCampo55(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(55).DataType = 1
   txtCampo(55).Mask = "99.999.999,99"
   txtCampo(55).BoundColumn = ""
   txtCampo(55).ListFields = ""
   txtCampo(55).OrderFields = ""
   txtCampo(55).Relation = ""
   txtCampo(55).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(55).DataField), txtCampo(55)

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

   Set txtCampo(41).CtPri = txtCp(41)
   txtCampo(41).DataType = 1
   txtCampo(41).Mask = "99.999.999,99"
   txtCampo(41).Editable = False
   txtCampo(41).BoundColumn = ""
   txtCampo(41).ListFields = ""
   txtCampo(41).OrderFields = ""
   txtCampo(41).Relation = ""
   txtCampo(41).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(41).DataField), txtCampo(41)

   Set txtCampo(42).CtPri = txtCp(42)
   txtCampo(42).DataType = 1
   txtCampo(42).Mask = "99.999.999,99"
   txtCampo(42).Editable = False
   txtCampo(42).BoundColumn = ""
   txtCampo(42).ListFields = ""
   txtCampo(42).OrderFields = ""
   txtCampo(42).Relation = ""
   txtCampo(42).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(42).DataField), txtCampo(42)

   Set txtCampo(50).CtPri = txtCp(50)
   txtCampo(50).DataType = 1
   txtCampo(50).Mask = "99.999.999,99"
   txtCampo(50).Editable = False
   txtCampo(50).BoundColumn = ""
   txtCampo(50).ListFields = ""
   txtCampo(50).OrderFields = ""
   txtCampo(50).Relation = ""
   txtCampo(50).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(50).DataField), txtCampo(50)

   Set txtCampo(43).CtPri = txtCp(43)
   txtCampo(43).DataType = 1
   txtCampo(43).Mask = "99.999.999,99"
   txtCampo(43).Editable = False
   txtCampo(43).BoundColumn = ""
   txtCampo(43).ListFields = ""
   txtCampo(43).OrderFields = ""
   txtCampo(43).Relation = ""
   txtCampo(43).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(43).DataField), txtCampo(43)

   Set txtCampo(56).CtPri = txtCp(56)
   txtCampo(56).DataType = 1
   txtCampo(56).Mask = "99.999.999,99"
   txtCampo(56).Editable = False
   txtCampo(56).BoundColumn = ""
   txtCampo(56).ListFields = ""
   txtCampo(56).OrderFields = ""
   txtCampo(56).Relation = ""
   txtCampo(56).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(56).DataField), txtCampo(56)

   Set txtCampo(46).CtPri = txtCp(46)
   txtCampo(46).DataType = 1
   txtCampo(46).Mask = "99.999.999,99"
   txtCampo(46).Editable = False
   txtCampo(46).BoundColumn = ""
   txtCampo(46).ListFields = ""
   txtCampo(46).OrderFields = ""
   txtCampo(46).Relation = ""
   txtCampo(46).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(46).DataField), txtCampo(46)

   Set txtCampo(47).CtPri = txtCp(47)
   txtCampo(47).DataType = 1
   txtCampo(47).Mask = "99.999.999,99"
   txtCampo(47).Editable = False
   txtCampo(47).BoundColumn = ""
   txtCampo(47).ListFields = ""
   txtCampo(47).OrderFields = ""
   txtCampo(47).Relation = ""
   txtCampo(47).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(47).DataField), txtCampo(47)

   Set txtCampo(54).CtPri = txtCp(54)
   txtCampo(54).DataType = 1
   txtCampo(54).Mask = "99.999.999,99"
   txtCampo(54).Editable = False
   txtCampo(54).BoundColumn = ""
   txtCampo(54).ListFields = ""
   txtCampo(54).OrderFields = ""
   txtCampo(54).Relation = ""
   txtCampo(54).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(54).DataField), txtCampo(54)

   Set txtCampo(44).CtPri = txtCp(44)
   txtCampo(44).DataType = 1
   txtCampo(44).Mask = "99.999.999,99"
   txtCampo(44).Editable = False
   txtCampo(44).BoundColumn = ""
   txtCampo(44).ListFields = ""
   txtCampo(44).OrderFields = ""
   txtCampo(44).Relation = ""
   txtCampo(44).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(44).DataField), txtCampo(44)

   Set txtCampo(45).CtPri = txtCp(45)
   txtCampo(45).DataType = 1
   txtCampo(45).Mask = "99.999.999,99"
   txtCampo(45).Editable = False
   txtCampo(45).BoundColumn = ""
   txtCampo(45).ListFields = ""
   txtCampo(45).OrderFields = ""
   txtCampo(45).Relation = ""
   txtCampo(45).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(45).DataField), txtCampo(45)

   Set txtCampo(49).CtPri = txtCp(49)
   txtCampo(49).DataType = 1
   txtCampo(49).Mask = "99.999.999,99"
   txtCampo(49).Editable = False
   txtCampo(49).BoundColumn = ""
   txtCampo(49).ListFields = ""
   txtCampo(49).OrderFields = ""
   txtCampo(49).Relation = ""
   txtCampo(49).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(49).DataField), txtCampo(49)

   Set txtCampo(48).CtPri = txtCp(48)
   txtCampo(48).DataType = 1
   txtCampo(48).Mask = "99.999.999,99"
   txtCampo(48).Editable = False
   txtCampo(48).BoundColumn = ""
   txtCampo(48).ListFields = ""
   txtCampo(48).OrderFields = ""
   txtCampo(48).Relation = ""
   txtCampo(48).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(48).DataField), txtCampo(48)

   Set txtCampo(38).CtPri = txtCp(38)
   txtCampo(38).DataType = 1
   txtCampo(38).Mask = "99.999.999,99"
   txtCampo(38).Editable = False
   txtCampo(38).BoundColumn = ""
   txtCampo(38).ListFields = ""
   txtCampo(38).OrderFields = ""
   txtCampo(38).Relation = ""
   txtCampo(38).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(38).DataField), txtCampo(38)

   Set chkCampo(3).CtPri = chkCp(3)
   chkCampo(3).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(3).DataField), chkCampo(3)

   Set txtCampo(60).CtPri = txtCp(60)
   txtCampo(60).DataType = 0
   txtCampo(60).Mask = ""
   txtCampo(60).Editable = False
   txtCampo(60).BoundColumn = ""
   txtCampo(60).ListFields = ""
   txtCampo(60).OrderFields = ""
   txtCampo(60).Relation = ""
   txtCampo(60).Source = ""

   Set txtCampo(57).CtPri = txtCp(57)
   txtCampo(57).DataType = 0
   txtCampo(57).Mask = ""
   txtCampo(57).Editable = False
   txtCampo(57).BoundColumn = ""
   txtCampo(57).ListFields = ""
   txtCampo(57).OrderFields = ""
   txtCampo(57).Relation = ""
   txtCampo(57).Source = ""

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 0
   txtCampo(24).Mask = ""
   txtCampo(24).Editable = False
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""

   Set txtCampo(26).CtPri = txtCp(26)
   txtCampo(26).DataType = 0
   txtCampo(26).Mask = ""
   txtCampo(26).Editable = False
   txtCampo(26).BoundColumn = ""
   txtCampo(26).ListFields = ""
   txtCampo(26).OrderFields = ""
   txtCampo(26).Relation = ""
   txtCampo(26).Source = ""

   Set txtCampo(22).CtPri = txtCp(22)
   txtCampo(22).DataType = 0
   txtCampo(22).Mask = ""
   txtCampo(22).Editable = False
   txtCampo(22).BoundColumn = ""
   txtCampo(22).ListFields = ""
   txtCampo(22).OrderFields = ""
   txtCampo(22).Relation = ""
   txtCampo(22).Source = ""

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 0
   txtCampo(17).Mask = ""
   txtCampo(17).Editable = False
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""

   Set txtCampo(23).CtPri = txtCp(23)
   txtCampo(23).DataType = 0
   txtCampo(23).Mask = ""
   txtCampo(23).Editable = False
   txtCampo(23).BoundColumn = ""
   txtCampo(23).ListFields = ""
   txtCampo(23).OrderFields = ""
   txtCampo(23).Relation = ""
   txtCampo(23).Source = ""

   Set txtCampo(20).CtPri = txtCp(20)
   txtCampo(20).DataType = 0
   txtCampo(20).Mask = ""
   txtCampo(20).Editable = False
   txtCampo(20).BoundColumn = ""
   txtCampo(20).ListFields = ""
   txtCampo(20).OrderFields = ""
   txtCampo(20).Relation = ""
   txtCampo(20).Source = ""

   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 0
   txtCampo(21).Mask = ""
   txtCampo(21).Editable = False
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 0
   txtCampo(1).Mask = ""
   txtCampo(1).Editable = False
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).Mask = ""
   txtCampo(5).Editable = False
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 0
   txtCampo(9).Mask = ""
   txtCampo(9).Editable = False
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = ""
   txtCampo(0).Editable = False
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(1).DataField), chkCampo(1)

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 0
   txtCampo(4).Mask = ""
   txtCampo(4).Editable = False
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

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

   Set txtCampo(58).CtPri = txtCp(58)
   txtCampo(58).DataType = 1
   txtCampo(58).Mask = "99.999.999,99"
   txtCampo(58).Editable = False
   txtCampo(58).BoundColumn = ""
   txtCampo(58).ListFields = ""
   txtCampo(58).OrderFields = ""
   txtCampo(58).Relation = ""
   txtCampo(58).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(58).DataField), txtCampo(58)

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
      Case 10
         txtCampo(10).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Município] > 0 AND Inativo = 0", "[Seqüência do Município] > 0") & ""
                           txtCampo(10).PesqSQLExpression = "SELECT Municípios.[Seqüência do Município], Municípios.Descrição, Municípios.[Código do IBGE], Municípios.CEP FROM Municípios WHERE (Municípios.[Seqüência do Município] > " + CStr(0) + ") AND " + _
                                                               "(Municípios.Inativo = False)"
      Case 39
         txtCampo(39).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência da Classificação] > 0 AND Inativo = 0", "[Seqüência da Classificação] > 0") & ""
                           txtCampo(39).PesqSQLExpression = "SELECT [Classificação Fiscal].[Seqüência da Classificação], [Classificação Fiscal].NCM, [Classificação Fiscal].[Descrição do NCM] FROM [Classificação Fiscal] WHERE ([Classificação Fiscal].[Seqüência da Classificação] > " + CStr(0) + ") AND " + _
                                                               "([Classificação Fiscal].Inativo = False)"
      Case 62
         txtCampo(62).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "Cliente = 1 AND [Seqüência do Geral] > 0 AND Inativo = 0", "[Seqüência do Geral] > 0") & ""
                           txtCampo(62).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], Municípios.[Seqüência do Município], " + _
                                                               "Municípios.Descrição FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND (Geral.[Seqüência do Município] = " + _
                                                               "Municípios.[Seqüência do Município]) AND (Geral.Inativo = False) AND (Geral.Cliente = " + CStr(1) + ")"
      Case 63
         txtCampo(63).Filter = "[Seqüência da Propriedade] IN (SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Sequencia_do_Geral & ")"
   End Select
End Sub

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   If vgPodeFazerUnLoad = False Then
      If vgSituacao <> ACAO_NAVEGANDO And vgBotoesOK Then  'botoeira esta correta?
         AtivaForm Me                                      'entao coloca
      End If
      Cancel = FormPendente(Me)                            've se tem atualizacao pendente
      If Cancel = False Then
         Cancel = True
         timUnLoad.Enabled = True
      End If
   End If
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
   Set txtRGIE_F = Nothing
   Set txtEmail = Nothing
   Set txtMunicipio = Nothing
   Set txtRGIE = Nothing
   Set txtCPFCNPJ = Nothing
   Set txtCPFCNPJ_F = Nothing
   Set txtFone = Nothing
   Set txtNumero = Nothing
   Set txtComplemento = Nothing
   Set txtFax = Nothing
   Set lblRGIE = Nothing
   Set txtCaixaPostal = Nothing
   Set txtBairro = Nothing
   Set txtCEP = Nothing
   Set grdProdutos = Nothing
   Set grdServicos = Nothing
   Set grdConjuntos = Nothing
   Set grdPecas = Nothing
   Set txtForma_de_Pagamento = Nothing
   Set grdParcelamento = Nothing
   Set lblParcelamento = Nothing
   Set txtUF = Nothing
   Set lblCPFCNPJ = Nothing
   Set txtEndereco = Nothing
   Set lblCPFCNPJ_F = Nothing
   Set txtPedido = Nothing
   Set lblOrdem = Nothing
   Set lblAjuste = Nothing
   Set txtPropriedade = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set chkCampo(2) = Nothing
   Set chkCampo(3) = Nothing
   If Not Ordem_de_Servico Is Nothing Then
      Set Ordem_de_Servico = Nothing
   End If
   If Not Conjuntos_da_Ordem_de_Ser Is Nothing Then
      Conjuntos_da_Ordem_de_Ser.CloseRecordSet
      Set Conjuntos_da_Ordem_de_Ser = Nothing
   End If
   If Not Parcelas_Ordem_de_Servico Is Nothing Then
      Parcelas_Ordem_de_Servico.CloseRecordSet
      Set Parcelas_Ordem_de_Servico = Nothing
   End If
   If Not Pecas_da_Ordem_de_Servico Is Nothing Then
      Pecas_da_Ordem_de_Servico.CloseRecordSet
      Set Pecas_da_Ordem_de_Servico = Nothing
   End If
   If Not Produtos_da_Ordem_de_Serv Is Nothing Then
      Produtos_da_Ordem_de_Serv.CloseRecordSet
      Set Produtos_da_Ordem_de_Serv = Nothing
   End If
   If Not Servicos_da_Ordem_de_Serv Is Nothing Then
      Servicos_da_Ordem_de_Serv.CloseRecordSet
      Set Servicos_da_Ordem_de_Serv = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmOS = Nothing                            'libera o segmento de código do form
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

'evento - está mudando a linha selecionada do grid
Private Sub Grid_SkipRecord(Index As Integer, vgColumns() As Variant, ByVal vgBookMark As Variant)
   ExecutaGrid Index, vgColumns(), CONDICOES_ESPECIAIS
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
         Produtos_da_Ordem_de_Serv![Seqüência da Ordem de Serviço] = Ordem_de_Servico![Seqüência da Ordem de Serviço]
      Case 1
         Servicos_da_Ordem_de_Serv![Seqüência da Ordem de Serviço] = Ordem_de_Servico![Seqüência da Ordem de Serviço]
      Case 2
         Conjuntos_da_Ordem_de_Ser![Seqüência da Ordem de Serviço] = Ordem_de_Servico![Seqüência da Ordem de Serviço]
      Case 3
         Pecas_da_Ordem_de_Servico![Seqüência da Ordem de Serviço] = Ordem_de_Servico![Seqüência da Ordem de Serviço]
      Case 4
         Parcelas_Ordem_de_Servico![Seqüência da Ordem de Serviço] = Ordem_de_Servico![Seqüência da Ordem de Serviço]
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
         Set Produtos_da_Ordem_de_Serv = vgNewRecordSet
      Case 1
         Set Servicos_da_Ordem_de_Serv = vgNewRecordSet
      Case 2
         Set Conjuntos_da_Ordem_de_Ser = vgNewRecordSet
      Case 3
         Set Pecas_da_Ordem_de_Servico = vgNewRecordSet
      Case 4
         Set Parcelas_Ordem_de_Servico = vgNewRecordSet
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
   Dim Sequencia_Produto_OS As Long, Sequencia_do_Produto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single
   Dim Percentual_da_Reducao As Single, Diferido As Boolean, Valor_da_Base_de_Calculo As Double
   Dim Valor_do_PIS As Double, Valor_do_Cofins As Double, IVA As Double
   Dim Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double, CFOP As Integer
   Dim CST As Integer, Aliquota_do_ICMS_ST As Single
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
      Select Case vgCol
         Case 2
            vgRetVal = (InfoProdutos(Sequencia_da_Ordem_de_Servico, Sequencia_Produto_OS, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, Valor_ICMS_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, "NCM"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 3
            vgRetVal = (Format(CST, "#000"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 5
            vgRetVal = (InfoProdutos(Sequencia_da_Ordem_de_Servico, Sequencia_Produto_OS, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, Valor_ICMS_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 8
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosProdutos KeyCodeAscii, Sequencia_da_Ordem_de_Servico, Sequencia_Produto_OS, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, Valor_ICMS_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST 
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowInsert = ((Sequencia_do_Pedido = 0) AND Cancelado = 0 AND Servicos_da_Ordem_de_Serv.RecordCount = 0 AND Conjuntos_da_Ordem_de_Ser.RecordCount = 0 AND Pecas_da_Ordem_de_Servico.RecordCount = 0)
      On Error Resume Next
         Grid(0).AllowEdit = ((Sequencia_do_Pedido = 0) AND Cancelado = 0)
      On Error Resume Next
         Grid(0).AllowDelete = ((Sequencia_do_Pedido = 0) AND Cancelado = 0)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Produtos da Ordem de Serviço]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência da Ordem de Serviço] = " & Ordem_de_Servico![Seqüência da Ordem de Serviço]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 7
            Valor_Unitario = InfoProdutos(Sequencia_da_Ordem_de_Servico, Sequencia_Produto_OS, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, Valor_ICMS_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, "Valor Unitário")
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
         vgIsValid = (Sequencia_do_Produto > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Seqüência do Produto inválido!"
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
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            AjustaValores
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Produtos_da_Ordem_de_Serv.Edit
         Set vgRsError = Produtos_da_Ordem_de_Serv
         If ProcessaProdutos(Sequencia_da_Ordem_de_Servico, Sequencia_Produto_OS, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, Valor_ICMS_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST) Then
            Produtos_da_Ordem_de_Serv![Seqüência da Ordem de Serviço] = (0)
            Sequencia_da_Ordem_de_Servico = Produtos_da_Ordem_de_Serv![Seqüência da Ordem de Serviço]
         End If
         Produtos_da_Ordem_de_Serv.Update
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
      If Produtos_da_Ordem_de_Serv.Eof = False And Produtos_da_Ordem_de_Serv.BOF = False And Produtos_da_Ordem_de_Serv.RecordCount > 0 Then
         Sequencia_Produto_OS = Produtos_da_Ordem_de_Serv![Seqüência Produto OS]
         Valor_Total = Produtos_da_Ordem_de_Serv![Valor Total]
         CST = Produtos_da_Ordem_de_Serv!CST
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Produtos_da_Ordem_de_Serv.Eof = False And Produtos_da_Ordem_de_Serv.BOF = False And Produtos_da_Ordem_de_Serv.RecordCount > 0 Then
      Sequencia_Produto_OS = Produtos_da_Ordem_de_Serv![Seqüência Produto OS]
      Sequencia_do_Produto = Produtos_da_Ordem_de_Serv![Seqüência do Produto]
      Quantidade = Produtos_da_Ordem_de_Serv!Quantidade
      Valor_Unitario = Produtos_da_Ordem_de_Serv![Valor Unitário]
      Valor_Total = Produtos_da_Ordem_de_Serv![Valor Total]
      Valor_do_IPI = Produtos_da_Ordem_de_Serv![Valor do IPI]
      Valor_do_ICMS = Produtos_da_Ordem_de_Serv![Valor do ICMS]
      Aliquota_do_IPI = Produtos_da_Ordem_de_Serv![Alíquota do IPI]
      Aliquota_do_ICMS = Produtos_da_Ordem_de_Serv![Alíquota do ICMS]
      Percentual_da_Reducao = Produtos_da_Ordem_de_Serv![Percentual da Redução]
      Diferido = Produtos_da_Ordem_de_Serv!Diferido
      Valor_da_Base_de_Calculo = Produtos_da_Ordem_de_Serv![Valor da Base de Cálculo]
      Valor_do_PIS = Produtos_da_Ordem_de_Serv![Valor do PIS]
      Valor_do_Cofins = Produtos_da_Ordem_de_Serv![Valor do Cofins]
      IVA = Produtos_da_Ordem_de_Serv!IVA
      Base_de_Calculo_ST = Produtos_da_Ordem_de_Serv![Base de Cálculo ST]
      Valor_ICMS_ST = Produtos_da_Ordem_de_Serv![Valor ICMS ST]
      CFOP = Produtos_da_Ordem_de_Serv!CFOP
      CST = Produtos_da_Ordem_de_Serv!CST
      Aliquota_do_ICMS_ST = Produtos_da_Ordem_de_Serv![Alíquota do ICMS ST]
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
   Dim Sequencia_Servico_OS As Long, Sequencia_do_Servico As Integer, Horas As Double
   Dim Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double
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
         Case 5
            vgRetVal = (Quantidade * Valor_Unitario * IIf(Horas > 0, Horas, 1))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosServicos KeyCodeAscii, Sequencia_da_Ordem_de_Servico, Sequencia_Servico_OS, Sequencia_do_Servico, Horas, Quantidade, Valor_Unitario, _
   Valor_Total 
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(1).AllowInsert = ((Sequencia_do_Pedido = 0) AND Cancelado = 0 AND Conjuntos_da_Ordem_de_Ser.RecordCount = 0 AND Pecas_da_Ordem_de_Servico.RecordCount = 0 AND Produtos_da_Ordem_de_Serv.RecordCount = 0)
      On Error Resume Next
         Grid(1).AllowEdit = ((Sequencia_do_Pedido = 0) AND Cancelado = 0)
      On Error Resume Next
         Grid(1).AllowDelete = ((Sequencia_do_Pedido = 0) AND Cancelado = 0)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Serviços da Ordem de Serviço]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência da Ordem de Serviço] = " & Ordem_de_Servico![Seqüência da Ordem de Serviço]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 4
            Valor_Unitario = InfoServicos(Sequencia_da_Ordem_de_Servico, Sequencia_Servico_OS, Sequencia_do_Servico, Horas, Quantidade, Valor_Unitario, _
   Valor_Total, "Valor Unitário")
            If Grid(1).Col = 4 Then
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
         vgIsValid = (Sequencia_do_Servico > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Seqüência do Serviço inválido!"
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
         Servicos_da_Ordem_de_Serv.Edit
         Set vgRsError = Servicos_da_Ordem_de_Serv
         If ProcessaServicos(Sequencia_da_Ordem_de_Servico, Sequencia_Servico_OS, Sequencia_do_Servico, Horas, Quantidade, Valor_Unitario, _
   Valor_Total) Then
            Servicos_da_Ordem_de_Serv![Seqüência da Ordem de Serviço] = (0)
            Sequencia_da_Ordem_de_Servico = Servicos_da_Ordem_de_Serv![Seqüência da Ordem de Serviço]
         End If
         Servicos_da_Ordem_de_Serv.Update
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
   Horas = ColumnValue(2)
   Quantidade = ColumnValue(3)
   Valor_Unitario = ColumnValue(4)
   If Grid(1).Status <> ACAO_INCLUINDO Then
      If Servicos_da_Ordem_de_Serv.Eof = False And Servicos_da_Ordem_de_Serv.BOF = False And Servicos_da_Ordem_de_Serv.RecordCount > 0 Then
         Sequencia_Servico_OS = Servicos_da_Ordem_de_Serv![Seqüência Serviço OS]
         Valor_Total = Servicos_da_Ordem_de_Serv![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Servicos_da_Ordem_de_Serv.Eof = False And Servicos_da_Ordem_de_Serv.BOF = False And Servicos_da_Ordem_de_Serv.RecordCount > 0 Then
      Sequencia_Servico_OS = Servicos_da_Ordem_de_Serv![Seqüência Serviço OS]
      Sequencia_do_Servico = Servicos_da_Ordem_de_Serv![Seqüência do Serviço]
      Horas = Servicos_da_Ordem_de_Serv!Horas
      Quantidade = Servicos_da_Ordem_de_Serv!Quantidade
      Valor_Unitario = Servicos_da_Ordem_de_Serv![Valor Unitário]
      Valor_Total = Servicos_da_Ordem_de_Serv![Valor Total]
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
   Dim Sequencia_Conjunto_OS As Long, Sequencia_do_Conjunto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single
   Dim Percentual_da_Reducao As Single, Diferido As Boolean, Valor_da_Base_de_Calculo As Double
   Dim Valor_do_PIS As Double, Valor_do_Cofins As Double, IVA As Double
   Dim Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double, CFOP As Integer
   Dim CST As Integer, Aliquota_do_ICMS_ST As Single
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
            vgRetVal = (InfoConjuntos(Sequencia_da_Ordem_de_Servico, Sequencia_Conjunto_OS, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, Valor_ICMS_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 7
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosConjuntos KeyCodeAscii, Sequencia_da_Ordem_de_Servico, Sequencia_Conjunto_OS, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, Valor_ICMS_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST 
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(2).AllowInsert = ((Sequencia_do_Pedido = 0) AND Cancelado = 0 AND Servicos_da_Ordem_de_Serv.RecordCount = 0 AND Produtos_da_Ordem_de_Serv.RecordCount = 0)
      On Error Resume Next
         Grid(2).AllowEdit = ((Sequencia_do_Pedido = 0) AND Cancelado = 0)
      On Error Resume Next
         Grid(2).AllowDelete = ((Sequencia_do_Pedido = 0) AND Cancelado = 0)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Conjuntos da Ordem de Serviço]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência da Ordem de Serviço] = " & Ordem_de_Servico![Seqüência da Ordem de Serviço]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 6
            Valor_Unitario = InfoConjuntos(Sequencia_da_Ordem_de_Servico, Sequencia_Conjunto_OS, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, Valor_ICMS_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, "Valor Unitário")
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
         vgIsValid = (Sequencia_do_Conjunto > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Seqüência do Conjunto inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn =  5 
            vgErrorMessage$ = "Quantidade inválido!"
         End If
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
         Conjuntos_da_Ordem_de_Ser.Edit
         Set vgRsError = Conjuntos_da_Ordem_de_Ser
         If ProcessaConjuntos(Sequencia_da_Ordem_de_Servico, Sequencia_Conjunto_OS, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, Valor_ICMS_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST) Then
            Conjuntos_da_Ordem_de_Ser![Seqüência da Ordem de Serviço] = (0)
            Sequencia_da_Ordem_de_Servico = Conjuntos_da_Ordem_de_Ser![Seqüência da Ordem de Serviço]
         End If
         Conjuntos_da_Ordem_de_Ser.Update
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
      If Conjuntos_da_Ordem_de_Ser.Eof = False And Conjuntos_da_Ordem_de_Ser.BOF = False And Conjuntos_da_Ordem_de_Ser.RecordCount > 0 Then
         Sequencia_Conjunto_OS = Conjuntos_da_Ordem_de_Ser![Seqüência Conjunto OS]
         Valor_Total = Conjuntos_da_Ordem_de_Ser![Valor Total]
         CST = Conjuntos_da_Ordem_de_Ser!CST
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Conjuntos_da_Ordem_de_Ser.Eof = False And Conjuntos_da_Ordem_de_Ser.BOF = False And Conjuntos_da_Ordem_de_Ser.RecordCount > 0 Then
      Sequencia_Conjunto_OS = Conjuntos_da_Ordem_de_Ser![Seqüência Conjunto OS]
      Sequencia_do_Conjunto = Conjuntos_da_Ordem_de_Ser![Seqüência do Conjunto]
      Quantidade = Conjuntos_da_Ordem_de_Ser!Quantidade
      Valor_Unitario = Conjuntos_da_Ordem_de_Ser![Valor Unitário]
      Valor_Total = Conjuntos_da_Ordem_de_Ser![Valor Total]
      Valor_do_IPI = Conjuntos_da_Ordem_de_Ser![Valor do IPI]
      Valor_do_ICMS = Conjuntos_da_Ordem_de_Ser![Valor do ICMS]
      Aliquota_do_IPI = Conjuntos_da_Ordem_de_Ser![Alíquota do IPI]
      Aliquota_do_ICMS = Conjuntos_da_Ordem_de_Ser![Alíquota do ICMS]
      Percentual_da_Reducao = Conjuntos_da_Ordem_de_Ser![Percentual da Redução]
      Diferido = Conjuntos_da_Ordem_de_Ser!Diferido
      Valor_da_Base_de_Calculo = Conjuntos_da_Ordem_de_Ser![Valor da Base de Cálculo]
      Valor_do_PIS = Conjuntos_da_Ordem_de_Ser![Valor do PIS]
      Valor_do_Cofins = Conjuntos_da_Ordem_de_Ser![Valor do Cofins]
      IVA = Conjuntos_da_Ordem_de_Ser!IVA
      Base_de_Calculo_ST = Conjuntos_da_Ordem_de_Ser![Base de Cálculo ST]
      Valor_ICMS_ST = Conjuntos_da_Ordem_de_Ser![Valor ICMS ST]
      CFOP = Conjuntos_da_Ordem_de_Ser!CFOP
      CST = Conjuntos_da_Ordem_de_Ser!CST
      Aliquota_do_ICMS_ST = Conjuntos_da_Ordem_de_Ser![Alíquota do ICMS ST]
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


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid3(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia_Pecas_OS As Long, Sequencia_do_Produto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single
   Dim Percentual_da_Reducao As Single, Diferido As Boolean, Valor_da_Base_de_Calculo As Double
   Dim Valor_do_PIS As Double, Valor_do_Cofins As Double, IVA As Double
   Dim Base_de_Calculo_ST As Double, Valor_ICMS_ST As Double, CFOP As Integer
   Dim CST As Integer, Aliquota_do_ICMS_ST As Single
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
            vgRetVal = (InfoPecas(Sequencia_da_Ordem_de_Servico, Sequencia_Pecas_OS, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, Valor_ICMS_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 7
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosPecas KeyCodeAscii, Sequencia_da_Ordem_de_Servico, Sequencia_Pecas_OS, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, Valor_ICMS_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST 
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(3).AllowInsert = ((Sequencia_do_Pedido = 0) AND Cancelado = 0 AND Servicos_da_Ordem_de_Serv.RecordCount = 0 AND Produtos_da_Ordem_de_Serv.RecordCount = 0)
      On Error Resume Next
         Grid(3).AllowEdit = ((Sequencia_do_Pedido = 0) AND Cancelado = 0)
      On Error Resume Next
         Grid(3).AllowDelete = ((Sequencia_do_Pedido = 0) AND Cancelado = 0)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Peças da Ordem de Serviço]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência da Ordem de Serviço] = " & Ordem_de_Servico![Seqüência da Ordem de Serviço]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 6
            Valor_Unitario = InfoPecas(Sequencia_da_Ordem_de_Servico, Sequencia_Pecas_OS, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, Valor_ICMS_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, "Valor Unitário")
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
         vgIsValid = (Sequencia_do_Produto > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Seqüência do Produto inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn =  5 
            vgErrorMessage$ = "Quantidade inválido!"
         End If
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
         Pecas_da_Ordem_de_Servico.Edit
         Set vgRsError = Pecas_da_Ordem_de_Servico
         If ProcessaPecas(Sequencia_da_Ordem_de_Servico, Sequencia_Pecas_OS, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, Valor_ICMS_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST) Then
            Pecas_da_Ordem_de_Servico![Seqüência da Ordem de Serviço] = (0)
            Sequencia_da_Ordem_de_Servico = Pecas_da_Ordem_de_Servico![Seqüência da Ordem de Serviço]
         End If
         Pecas_da_Ordem_de_Servico.Update
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
      If Pecas_da_Ordem_de_Servico.Eof = False And Pecas_da_Ordem_de_Servico.BOF = False And Pecas_da_Ordem_de_Servico.RecordCount > 0 Then
         Sequencia_Pecas_OS = Pecas_da_Ordem_de_Servico![Seqüência Peças OS]
         Valor_Total = Pecas_da_Ordem_de_Servico![Valor Total]
         CST = Pecas_da_Ordem_de_Servico!CST
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Pecas_da_Ordem_de_Servico.Eof = False And Pecas_da_Ordem_de_Servico.BOF = False And Pecas_da_Ordem_de_Servico.RecordCount > 0 Then
      Sequencia_Pecas_OS = Pecas_da_Ordem_de_Servico![Seqüência Peças OS]
      Sequencia_do_Produto = Pecas_da_Ordem_de_Servico![Seqüência do Produto]
      Quantidade = Pecas_da_Ordem_de_Servico!Quantidade
      Valor_Unitario = Pecas_da_Ordem_de_Servico![Valor Unitário]
      Valor_Total = Pecas_da_Ordem_de_Servico![Valor Total]
      Valor_do_IPI = Pecas_da_Ordem_de_Servico![Valor do IPI]
      Valor_do_ICMS = Pecas_da_Ordem_de_Servico![Valor do ICMS]
      Aliquota_do_IPI = Pecas_da_Ordem_de_Servico![Alíquota do IPI]
      Aliquota_do_ICMS = Pecas_da_Ordem_de_Servico![Alíquota do ICMS]
      Percentual_da_Reducao = Pecas_da_Ordem_de_Servico![Percentual da Redução]
      Diferido = Pecas_da_Ordem_de_Servico!Diferido
      Valor_da_Base_de_Calculo = Pecas_da_Ordem_de_Servico![Valor da Base de Cálculo]
      Valor_do_PIS = Pecas_da_Ordem_de_Servico![Valor do PIS]
      Valor_do_Cofins = Pecas_da_Ordem_de_Servico![Valor do Cofins]
      IVA = Pecas_da_Ordem_de_Servico!IVA
      Base_de_Calculo_ST = Pecas_da_Ordem_de_Servico![Base de Cálculo ST]
      Valor_ICMS_ST = Pecas_da_Ordem_de_Servico![Valor ICMS ST]
      CFOP = Pecas_da_Ordem_de_Servico!CFOP
      CST = Pecas_da_Ordem_de_Servico!CST
      Aliquota_do_ICMS_ST = Pecas_da_Ordem_de_Servico![Alíquota do ICMS ST]
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
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(4).AllowInsert = (((Sequencia_do_Pedido = 0) AND Cancelado = 0) AND Not Vazio(Ordem_de_Servico![Forma de Pagamento]) AND TotalParcelas < Valor_Total_Ordem_de_Servico)
      On Error Resume Next
         Grid(4).AllowEdit = (((Sequencia_do_Pedido = 0) AND Cancelado = 0) AND Not Vazio(Ordem_de_Servico![Forma de Pagamento]))
      On Error Resume Next
         Grid(4).AllowDelete = (((Sequencia_do_Pedido = 0) AND Cancelado = 0) AND Not Vazio(Ordem_de_Servico![Forma de Pagamento]))
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Parcelas Ordem de Serviço]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência da Ordem de Serviço] = " & Ordem_de_Servico![Seqüência da Ordem de Serviço]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Numero_da_Parcela = UltimaParcela
            vgRetVal = Numero_da_Parcela
         Case 2
            Dias = DateDiff("D", Ordem_de_Servico![Data de Emissão], Data_de_Vencimento)
            vgRetVal = Dias
         Case 3
            Data_de_Vencimento = DateAdd("d", Dias, Ordem_de_Servico![Data de Emissão])
            vgRetVal = Data_de_Vencimento
         Case 4
            Valor_da_Parcela = Ordem_de_Servico![Valor Total Ordem de Serviço] - TotalParcelas()
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
            vgIsValid = (IIf(vgSituacao = -ACAO_INCLUINDO, IIf(Ordem_de_Servico![Forma de Pagamento] = "Prazo" And Servicos_da_Ordem_de_Serv.RecordCount = 0, TotalParcelas() + Valor_da_Parcela <= Ordem_de_Servico![Valor Total Ordem de Serviço], Valor_da_Parcela = Ordem_de_Servico![Valor Total Ordem de Serviço]), IIf(Ordem_de_Servico![Forma de Pagamento] = "Vista" Or Servicos_da_Ordem_de_Serv.RecordCount > 0, Valor_da_Parcela = Ordem_de_Servico![Valor Total Ordem de Serviço], Valor_da_Parcela > 0 And (TotalParcelas() - TotalParcelas(Numero_da_Parcela)) + Valor_da_Parcela <= Ordem_de_Servico![Valor Total Ordem de Serviço])))
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "A Soma das Parcelas não Correspondem ao Valor Total da Ordem de Serviço."
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(1) = UltimaParcela
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
   If Parcelas_Ordem_de_Servico.Eof = False And Parcelas_Ordem_de_Servico.BOF = False And Parcelas_Ordem_de_Servico.RecordCount > 0 Then
      Numero_da_Parcela = Parcelas_Ordem_de_Servico![Número da Parcela]
      Dias = Parcelas_Ordem_de_Servico!Dias
      Data_de_Vencimento = Parcelas_Ordem_de_Servico![Data de Vencimento]
      Valor_da_Parcela = Parcelas_Ordem_de_Servico![Valor da Parcela]
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
         AbreGerar  
      Case 1
         seqRegistro = MunicipioAux![Seqüência do Município] 
         mdiIRRIG.MMuni
      Case 2
         seqRegistro = Sequencia_da_Classificacao 
         mdiIRRIG.MClassifi
      Case 3
         seqRegistro = Sequencia_do_Geral 
         mdiIRRIG.MGeral
      Case 4
         seqRegistro = Sequencia_do_Pedido 
         mdiIRRIG.MPedido
      Case 5
         mdiIRRIG.MR_OS
         AtivaForm Me
      Case 8
         AbrePropriedades Sequencia_do_Geral, Sequencia_da_Propriedade
   End Select
End Sub

'evento - quando o botão for pressionado
Private Sub txtCampo_ButtonClick(Index As Integer, Cancel As Boolean)
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 7
         AbreComando  "mailto:" + Email
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo64_Click(Index As Integer)
   txtCampo(64).SetFocus
   DoEvents
   txtCampo(64).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo62_Click(Index As Integer)
   txtCampo(62).SetFocus
   DoEvents
   txtCampo(62).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo63_Click(Index As Integer)
   txtCampo(63).SetFocus
   DoEvents
   txtCampo(63).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo10_Click(Index As Integer)
   txtCampo(10).SetFocus
   DoEvents
   txtCampo(10).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo7_Click(Index As Integer)
   Dim Cancel As Boolean
   If Index = BOT_ACAO Then
      txtCampo_ButtonClick 7, Cancel
      Exit Sub
   End If
   DoEvents
   If Not Cancel Then
      txtCampo(7).botClick Index
   End If
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo39_Click(Index As Integer)
   txtCampo(39).SetFocus
   DoEvents
   txtCampo(39).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo40_Click(Index As Integer)
   txtCampo(40).SetFocus
   DoEvents
   txtCampo(40).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo29_Click(Index As Integer)
   txtCampo(29).SetFocus
   DoEvents
   txtCampo(29).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo51_Click(Index As Integer)
   txtCampo(51).SetFocus
   DoEvents
   txtCampo(51).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo55_Click(Index As Integer)
   txtCampo(55).SetFocus
   DoEvents
   txtCampo(55).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


