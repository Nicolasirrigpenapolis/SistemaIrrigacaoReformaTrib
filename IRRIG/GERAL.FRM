Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmGeral
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   8610
   Left                     =   3390
   LinkTopic                =   "Geral"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   8175
   ScaleWidth               =   14460
   Top                      =   1390
   Width                    =   14550
   Begin IRRIG.GPainel Painel
      BackColor                =   &H8000000F
      BevelOuter               =   2
      BevelInner               =   2
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   2
      Stretch                  =   -1
      Stripes                  =   -1
      SaveGridBars             =   0
      Height                   =   8115
      Left                     =   15
      Width                    =   14400
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   25387
      _extenty                 =   14306
      Index                    =   0 
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   4
         TabHeight                =   519
         BackColor                =   &HC0FFC0
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   2
         TabIndex                 =   38
         TabStop                  =   -1
         Height                   =   5655
         Left                     =   75
         Width                    =   13725
         Top                      =   2040
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
         _extentx                 =   24197
         _extenty                 =   9969
         _stockprops              =   15
         TabCaption(0)            =   "&1 - Dados Principais"
         Tab(0).ControlCount=   79
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "txtCp(0)"
         Tab(0).Control(1)=   "txtCp(1)"
         Tab(0).Control(2)=   "labFdo2"
         Tab(0).Control(3)=   "bottxtCampo2(0)"
         Tab(0).Control(4)=   "txtCp(2)"
         Tab(0).Control(5)=   "labFdo3"
         Tab(0).Control(6)=   "bottxtCampo3(0)"
         Tab(0).Control(7)=   "txtCp(3)"
         Tab(0).Control(8)=   "txtCp(4)"
         Tab(0).Control(9)=   "txtCp(5)"
         Tab(0).Control(10)=   "txtCp(6)"
         Tab(0).Control(11)=   "labFdo7"
         Tab(0).Control(12)=   "bottxtCampo7(1)"
         Tab(0).Control(13)=   "bottxtCampo7(2)"
         Tab(0).Control(14)=   "txtCp(7)"
         Tab(0).Control(15)=   "txtCp(8)"
         Tab(0).Control(16)=   "txtCp(9)"
         Tab(0).Control(17)=   "txtCp(10)"
         Tab(0).Control(18)=   "Label(0)"
         Tab(0).Control(19)=   "Label(1)"
         Tab(0).Control(20)=   "txtCp(11)"
         Tab(0).Control(21)=   "txtCp(12)"
         Tab(0).Control(22)=   "labFdo13"
         Tab(0).Control(23)=   "bottxtCampo13(1)"
         Tab(0).Control(24)=   "txtCp(13)"
         Tab(0).Control(25)=   "txtCp(14)"
         Tab(0).Control(26)=   "txtCp(15)"
         Tab(0).Control(27)=   "Label(2)"
         Tab(0).Control(28)=   "txtCp(16)"
         Tab(0).Control(29)=   "Linha(0)"
         Tab(0).Control(30)=   "Label(3)"
         Tab(0).Control(31)=   "Linha(1)"
         Tab(0).Control(32)=   "txtCp(17)"
         Tab(0).Control(33)=   "Botao(0)"
         Tab(0).Control(34)=   "txtCp(18)"
         Tab(0).Control(35)=   "txtCp(19)"
         Tab(0).Control(36)=   "txtCp(20)"
         Tab(0).Control(37)=   "Label(4)"
         Tab(0).Control(38)=   "labFdo36"
         Tab(0).Control(39)=   "bottxtCampo36(1)"
         Tab(0).Control(40)=   "bottxtCampo36(2)"
         Tab(0).Control(41)=   "txtCp(36)"
         Tab(0).Control(42)=   "txtCp(37)"
         Tab(0).Control(43)=   "Label(11)"
         Tab(0).Control(44)=   "Label(12)"
         Tab(0).Control(45)=   "Label(13)"
         Tab(0).Control(46)=   "Label(14)"
         Tab(0).Control(47)=   "Label(15)"
         Tab(0).Control(48)=   "Label(16)"
         Tab(0).Control(49)=   "Label(17)"
         Tab(0).Control(50)=   "Label(18)"
         Tab(0).Control(51)=   "Label(19)"
         Tab(0).Control(52)=   "Label(20)"
         Tab(0).Control(53)=   "Label(21)"
         Tab(0).Control(54)=   "Label(22)"
         Tab(0).Control(55)=   "Label(23)"
         Tab(0).Control(56)=   "Label(24)"
         Tab(0).Control(57)=   "Label(25)"
         Tab(0).Control(58)=   "Label(26)"
         Tab(0).Control(59)=   "Label(27)"
         Tab(0).Control(60)=   "Label(28)"
         Tab(0).Control(61)=   "Label(29)"
         Tab(0).Control(62)=   "Label(36)"
         Tab(0).Control(63)=   "Label(37)"
         Tab(0).Control(64)=   "Painel(1)"
         Tab(0).Control(65)=   "ChkCp(0)"
         Tab(0).Control(66)=   "Label(44)"
         Tab(0).Control(67)=   "labFdo39"
         Tab(0).Control(68)=   "bottxtCampo39(1)"
         Tab(0).Control(69)=   "bottxtCampo39(2)"
         Tab(0).Control(70)=   "txtCp(39)"
         Tab(0).Control(71)=   "Botao(2)"
         Tab(0).Control(72)=   "ChkCp(1)"
         Tab(0).Control(73)=   "Label(45)"
         Tab(0).Control(74)=   "txtCp(40)"
         Tab(0).Control(75)=   "Label(46)"
         Tab(0).Control(76)=   "labFdo41"
         Tab(0).Control(77)=   "bottxtCampo41(1)"
         Tab(0).Control(78)=   "txtCp(41)"
         TabCaption(1)            =   "&2 - Dados Secundários"
         Tab(1).ControlCount=   52
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "txtCp(21)"
         Tab(1).Control(1)=   "txtCp(22)"
         Tab(1).Control(2)=   "labFdo23"
         Tab(1).Control(3)=   "bottxtCampo23(1)"
         Tab(1).Control(4)=   "bottxtCampo23(2)"
         Tab(1).Control(5)=   "txtCp(23)"
         Tab(1).Control(6)=   "txtCp(24)"
         Tab(1).Control(7)=   "txtCp(25)"
         Tab(1).Control(8)=   "Botao(1)"
         Tab(1).Control(9)=   "txtCp(26)"
         Tab(1).Control(10)=   "Label(5)"
         Tab(1).Control(11)=   "txtCp(27)"
         Tab(1).Control(12)=   "Linha(2)"
         Tab(1).Control(13)=   "Label(6)"
         Tab(1).Control(14)=   "Linha(3)"
         Tab(1).Control(15)=   "txtCp(28)"
         Tab(1).Control(16)=   "txtCp(29)"
         Tab(1).Control(17)=   "txtCp(30)"
         Tab(1).Control(18)=   "txtCp(31)"
         Tab(1).Control(19)=   "txtCp(32)"
         Tab(1).Control(20)=   "txtCp(33)"
         Tab(1).Control(21)=   "txtCp(34)"
         Tab(1).Control(22)=   "txtCp(35)"
         Tab(1).Control(23)=   "Label(7)"
         Tab(1).Control(24)=   "Label(8)"
         Tab(1).Control(25)=   "Label(9)"
         Tab(1).Control(26)=   "txtCp(38)"
         Tab(1).Control(27)=   "Label(10)"
         Tab(1).Control(28)=   "Label(30)"
         Tab(1).Control(29)=   "Label(31)"
         Tab(1).Control(30)=   "Label(32)"
         Tab(1).Control(31)=   "Label(33)"
         Tab(1).Control(32)=   "Label(34)"
         Tab(1).Control(33)=   "Label(35)"
         Tab(1).Control(34)=   "Label(38)"
         Tab(1).Control(35)=   "Label(39)"
         Tab(1).Control(36)=   "Label(40)"
         Tab(1).Control(37)=   "Label(41)"
         Tab(1).Control(38)=   "Label(42)"
         Tab(1).Control(39)=   "Label(43)"
         Tab(1).Control(40)=   "Linha(4)"
         Tab(1).Control(41)=   "Label(47)"
         Tab(1).Control(42)=   "Label(48)"
         Tab(1).Control(43)=   "labFdo42"
         Tab(1).Control(44)=   "bottxtCampo42(1)"
         Tab(1).Control(45)=   "bottxtCampo42(2)"
         Tab(1).Control(46)=   "txtCp(42)"
         Tab(1).Control(47)=   "Label(49)"
         Tab(1).Control(48)=   "labFdo43"
         Tab(1).Control(49)=   "bottxtCampo43(1)"
         Tab(1).Control(50)=   "bottxtCampo43(2)"
         Tab(1).Control(51)=   "txtCp(43)"
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
            TabIndex                 =   31
            TabStop                  =   -1
            Height                   =   300
            Left                     =   7920
            Width                    =   1425
            Top                      =   3360
            DataField                =   "Celular"
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
            MaxLength                =   45
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   32
            TabStop                  =   -1
            Height                   =   300
            Left                     =   10095
            Width                    =   3465
            Top                      =   3360
            DataField                =   "Contato"
            Index                    =   1 
         End
         Begin VB.Label labFdo2
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1140
            Top                      =   3825
            Width                    =   5610
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo2
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   6480
            Top                      =   3840
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
            TabIndex                 =   33
            TabStop                  =   -1
            Height                   =   270
            Left                     =   1155
            Width                    =   5310
            Top                      =   3840
            DataField                =   "Email"
            Index                    =   2 
         End
         Begin VB.Label labFdo3
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   7920
            Top                      =   3825
            Width                    =   5640
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo3
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   13290
            Top                      =   3840
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
            MaxLength                =   60
            BorderStyle              =   0
            Alignment                =   0
            TabIndex                 =   34
            TabStop                  =   -1
            Height                   =   270
            Left                     =   7935
            Width                    =   5340
            Top                      =   3840
            DataField                =   "Home Page"
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
            MaxLength                =   10
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   12
            TabStop                  =   -1
            Height                   =   300
            Left                     =   5580
            Width                    =   1170
            Top                      =   1440
            DataField                =   "Número do Endereço"
            Index                    =   4 
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
            TabIndex                 =   13
            TabStop                  =   -1
            Height                   =   300
            Left                     =   7920
            Width                    =   3195
            Top                      =   1440
            DataField                =   "Bairro"
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
            MaxLength                =   30
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   14
            TabStop                  =   -1
            Height                   =   300
            Left                     =   12195
            Width                    =   1365
            Top                      =   1440
            DataField                =   "Caixa Postal"
            Index                    =   6 
         End
         Begin VB.Label labFdo7
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1140
            Top                      =   1905
            Width                    =   2910
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo7
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   3780
            Top                      =   1920
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo7
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   3525
            Top                      =   1920
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
            TabIndex                 =   15
            TabStop                  =   -1
            Height                   =   270
            Left                     =   1155
            Width                    =   2355
            Top                      =   1920
            DataField                =   "Seqüência do Município"
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
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   18
            TabStop                  =   -1
            Height                   =   300
            Left                     =   5760
            Width                    =   990
            Top                      =   1905
            DataField                =   "CEP"
            Index                    =   8 
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
            TabIndex                 =   28
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1140
            Width                    =   1425
            Top                      =   3360
            DataField                =   "Fone 1"
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
            MaxLength                =   14
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   29
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3375
            Width                    =   1425
            Top                      =   3360
            DataField                =   "Fone 2"
            Index                    =   10 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   7455
            Width                    =   390
            Top                      =   3855
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
            Caption                  =   "Site:"
            Index                    =   0 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   7380
            Width                    =   465
            Top                      =   4290
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
            Caption                  =   "Obs.:"
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
            MaxLength                =   9
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   24
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4095
            Width                    =   1035
            Top                      =   2370
            DataField                =   "Código do Suframa"
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
            MaxLength                =   20
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   22
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1140
            Width                    =   1740
            Top                      =   2370
            DataField                =   "RG e IE"
            Index                    =   12 
         End
         Begin VB.Label labFdo13
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   10665
            Top                      =   1905
            Width                    =   2895
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo13
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   13290
            Top                      =   1920
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
            MaxLength                =   20
            BorderStyle              =   0
            Alignment                =   0
            TabIndex                 =   21
            TabStop                  =   -1
            Height                   =   270
            Left                     =   10680
            Width                    =   2595
            Top                      =   1920
            DataField                =   "CPF e CNPJ"
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
            Left                     =   7920
            Width                    =   5640
            Top                      =   975
            DataField                =   "Endereço"
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
            MaxLength                =   60
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   9
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1140
            Width                    =   5610
            Top                      =   975
            DataField                =   "Nome Fantasia"
            Index                    =   15 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   120
            Width                    =   2040
            Top                      =   450
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
            Caption                  =   "Informações Principais"
            Index                    =   2 
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
            TabIndex                 =   11
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1140
            Width                    =   3975
            Top                      =   1440
            DataField                =   "Complemento"
            Index                    =   16 
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   120
            Y1                       =   795
            X2                       =   13560
            Y2                       =   795
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
            Width                    =   2130
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
            ForeColor                =   &H0
            Caption                  =   "Informações de Contato"
            Index                    =   3 
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   120
            Y1                       =   3180
            X2                       =   13560
            Y2                       =   3180
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
            MaxLength                =   14
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   30
            TabStop                  =   -1
            Height                   =   300
            Left                     =   5325
            Width                    =   1425
            Top                      =   3360
            DataField                =   "Fax"
            Index                    =   17 
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
            Left                     =   4050
            Width                    =   240
            Top                      =   1905
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
            TabIndex                 =   25
            TabStop                  =   -1
            Height                   =   300
            Left                     =   5880
            Width                    =   870
            Top                      =   2370
            DataField                =   "Código da ANTT"
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
            Alignment                =   0
            TabIndex                 =   37
            TabStop                  =   -1
            Height                   =   1185
            Left                     =   7920
            Width                    =   5640
            Top                      =   4290
            DataField                =   "Observação"
            Index                    =   19 
            MultiLine                =   -1
            ScrollBars               =   2
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
            TabIndex                 =   17
            TabStop                  =   0
            Height                   =   300
            Left                     =   4755
            Width                    =   405
            Top                      =   1905
            TabStop                  =  0
            Index                    =   20 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   10020
            Width                    =   570
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
            Caption                  =   "CNPJ:"
            Index                    =   4 
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
            TabIndex                 =   39
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -73875
            Width                    =   5640
            Top                      =   960
            DataField                =   "Endereço de Cobrança"
            Index                    =   21 
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
            TabIndex                 =   41
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -62460
            Width                    =   1005
            Top                      =   960
            DataField                =   "Número do Endereço de Cobrança"
            Index                    =   22 
         End
         Begin VB.Label labFdo23
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -67095
            Top                      =   1425
            Width                    =   3795
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo23
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   -63570
            Top                      =   1440
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo23
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -63825
            Top                      =   1440
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
            TabIndex                 =   44
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -67080
            Width                    =   3510
            Top                      =   1440
            DataField                =   "Seqüência Município Cobrança"
            Index                    =   23 
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
            TabIndex                 =   46
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -62460
            Width                    =   1005
            Top                      =   1425
            DataField                =   "Cep de Cobrança"
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
            MaxLength                =   50
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   42
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -73875
            Width                    =   2955
            Top                      =   1425
            DataField                =   "Bairro de Cobrança"
            Index                    =   25 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   45
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   300
            Left                     =   -63300
            Width                    =   240
            Top                      =   1425
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
            TabIndex                 =   40
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -67095
            Width                    =   4035
            Top                      =   960
            DataField                =   "Complemento da Cobrança"
            Index                    =   26 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74880
            Width                    =   2325
            Top                      =   450
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
            Caption                  =   "Informações de Cobrança"
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
            MaxLength                =   30
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   43
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -69840
            Width                    =   1605
            Top                      =   1425
            DataField                =   "Caixa Postal da Cobrança"
            Index                    =   27 
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   -74880
            Y1                       =   780
            X2                       =   -61455
            Y2                       =   780
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74880
            Width                    =   2775
            Top                      =   2355
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
            Caption                  =   "Informações da Conta Corrente"
            Index                    =   6 
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   -74880
            Y1                       =   2700
            X2                       =   -61455
            Y2                       =   2700
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
            MaxLength                =   20
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   48
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -73875
            Width                    =   2475
            Top                      =   2880
            DataField                =   "Nome do Banco 1"
            Index                    =   28 
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
            TabIndex                 =   52
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -67095
            Width                    =   2475
            Top                      =   2880
            DataField                =   "Nome do Banco 2"
            Index                    =   29 
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
            TabIndex                 =   49
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -70455
            Width                    =   2220
            Top                      =   2880
            DataField                =   "Agência do Banco 1"
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
            MaxLength                =   20
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   53
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -63675
            Width                    =   2220
            Top                      =   2880
            DataField                =   "Agência do Banco 2"
            Index                    =   31 
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
            TabIndex                 =   50
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -73875
            Width                    =   1710
            Top                      =   3345
            DataField                =   "Conta Corrente do Banco 1"
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
            MaxLength                =   15
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   54
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -67095
            Width                    =   1710
            Top                      =   3345
            DataField                =   "Conta Corrente do Banco 2"
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
            MaxLength                =   60
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   51
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -71415
            Width                    =   3180
            Top                      =   3345
            DataField                =   "Nome do Correntista do Banco 1"
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
            MaxLength                =   60
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   55
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -64635
            Width                    =   3180
            Top                      =   3345
            DataField                =   "Nome do Correntista do Banco 2"
            Index                    =   35 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74880
            Width                    =   930
            Top                      =   990
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
            Index                    =   7 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74580
            Width                    =   630
            Top                      =   2910
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
            Left                     =   -71325
            Width                    =   795
            Top                      =   2910
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
            Caption                  =   "Agência:"
            Index                    =   9 
         End
         Begin VB.Label labFdo36
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1140
            Top                      =   4290
            Width                    =   5610
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo36
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   6480
            Top                      =   4305
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo36
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   6225
            Top                      =   4305
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
            TabIndex                 =   35
            TabStop                  =   -1
            Height                   =   270
            Left                     =   1155
            Width                    =   5055
            Top                      =   4305
            DataField                =   "Seqüência do Vendedor"
            Index                    =   36 
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
            MaxLength                =   40
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   36
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1140
            Width                    =   5610
            Top                      =   4755
            DataField                =   "Intermediário do Vendedor"
            Index                    =   37 
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
            Left                     =   -73875
            Width                    =   450
            Top                      =   1890
            TabStop                  =  0
            Index                    =   38 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -67845
            Width                    =   675
            Top                      =   990
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
            Index                    =   10 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   240
            Width                    =   825
            Top                      =   1005
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
            Caption                  =   "Fantasia:"
            Index                    =   11 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6915
            Width                    =   930
            Top                      =   1005
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
            Index                    =   12 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   390
            Width                    =   675
            Top                      =   1470
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
            Index                    =   13 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   5190
            Width                    =   315
            Top                      =   1470
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
            Index                    =   14 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   7260
            Width                    =   585
            Top                      =   1470
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
            Index                    =   15 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   11190
            Width                    =   930
            Top                      =   1470
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
            Index                    =   16 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   165
            Width                    =   900
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
            Caption                  =   "Município:"
            Index                    =   17 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   5235
            Width                    =   450
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
            Caption                  =   "CEP:"
            Index                    =   18 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   4365
            Width                    =   315
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
            Caption                  =   "UF:"
            Index                    =   19 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   7380
            Width                    =   465
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
            ForeColor                =   &H800000
            Caption                  =   "Tipo:"
            Index                    =   20 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   750
            Width                    =   315
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
            Caption                  =   "I.E.:"
            Index                    =   21 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   3225
            Width                    =   795
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
            Caption                  =   "Suframa:"
            Index                    =   22 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   5205
            Width                    =   600
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
            Caption                  =   "ANTT:"
            Index                    =   23 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   405
            Width                    =   660
            Top                      =   3390
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
            Caption                  =   "Fone 1:"
            Index                    =   24 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   2640
            Width                    =   660
            Top                      =   3390
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
            Caption                  =   "Fone 2:"
            Index                    =   25 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   4875
            Width                    =   375
            Top                      =   3390
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
            Index                    =   26 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   7455
            Width                    =   390
            Top                      =   3390
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
            Caption                  =   "Cel.:"
            Index                    =   27 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   9420
            Width                    =   600
            Top                      =   3390
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
            Caption                  =   "Nome:"
            Index                    =   28 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   510
            Width                    =   555
            Top                      =   3855
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
            Index                    =   29 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -62850
            Width                    =   315
            Top                      =   990
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
            Index                    =   30 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74535
            Width                    =   585
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
            Caption                  =   "Bairro:"
            Index                    =   31 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -70845
            Width                    =   930
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
            Left                     =   -68070
            Width                    =   900
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
            Caption                  =   "Município:"
            Index                    =   33 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -62985
            Width                    =   450
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
            Caption                  =   "CEP:"
            Index                    =   34 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74265
            Width                    =   315
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
            Caption                  =   "UF:"
            Index                    =   35 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   120
            Width                    =   945
            Top                      =   4320
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
            Caption                  =   "Vendedor:"
            Index                    =   36 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   435
            Width                    =   630
            Top                      =   4785
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
            Caption                  =   "Interm.:"
            Index                    =   37 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74400
            Width                    =   450
            Top                      =   3375
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
            Index                    =   38 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -72090
            Width                    =   600
            Top                      =   3375
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
            Caption                  =   "Nome:"
            Index                    =   39 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -67800
            Width                    =   630
            Top                      =   2910
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
            Index                    =   40 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -67620
            Width                    =   450
            Top                      =   3375
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
            Index                    =   41 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -65310
            Width                    =   600
            Top                      =   3375
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
            Caption                  =   "Nome:"
            Index                    =   42 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -64545
            Width                    =   795
            Top                      =   2910
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
            Caption                  =   "Agência:"
            Index                    =   43 
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
            Left                     =   7920
            Width                    =   1890
            Top                      =   1935
            TabStop                  =  0
            _extentx                 =   3332
            _extenty                 =   423
            Index                    =   1 
            Begin                VB.Label labopcPainel1
               BorderStyle              =   1
               DataField                =   "Tipo"
               Height                   =   120
               Left                     =   600
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
               TabIndex                 =   19
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
               TabIndex                 =   20
               TabStop                  =   -1
               Height                   =   240
               Left                     =   900
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
            ForeColor                =   &H80000008
            Alignment                =   0
            TabIndex                 =   23
            TabStop                  =   0
            Height                   =   240
            Left                     =   2955
            Width                    =   200
            Top                      =   2430
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
            DataField                =   "Isento"
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   7395
            Width                    =   450
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
            Caption                  =   "País:"
            Index                    =   44 
         End
         Begin VB.Label labFdo39
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   7920
            Top                      =   2370
            Width                    =   5385
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo39
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   13035
            Top                      =   2385
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo39
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   12780
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
            TabIndex                 =   26
            TabStop                  =   -1
            Height                   =   270
            Left                     =   7935
            Width                    =   4830
            Top                      =   2385
            DataField                =   "Seqüência do País"
            Index                    =   39 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   27
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   300
            Left                     =   13320
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
            ForeColor                =   &H80000008
            Alignment                =   0
            TabIndex                 =   60
            TabStop                  =   -1
            Height                   =   255
            Left                     =   2955
            Width                    =   2895
            Top                      =   2775
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
            Caption                  =   "Pis e Cofins não Cumulativo"
            Index                    =   1 
            DataField                =   "Cumulativo"
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   240
            Left                     =   11100
            Width                    =   810
            Top                      =   420
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
            Caption                  =   "Usuario:"
            Index                    =   45 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H8000000A
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
            MaxLength                =   40
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   62
            TabStop                  =   0
            Height                   =   300
            Left                     =   11940
            Width                    =   1590
            Top                      =   420
            DataField                =   "Usu da Alteração"
            TabStop                  =  0
            Index                    =   40 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   240
            Left                     =   10140
            Width                    =   1935
            Top                      =   2820
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
            Caption                  =   "Data de Nascimento:"
            Index                    =   46 
         End
         Begin VB.Label labFdo41
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   12180
            Top                      =   2820
            Width                    =   1395
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo41
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   13305
            Top                      =   2835
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
            TabIndex                 =   63
            TabStop                  =   -1
            Height                   =   270
            Left                     =   12195
            Width                    =   1095
            Top                      =   2835
            DataField                =   "Data de Nascimento"
            Index                    =   41 
         End
         Begin VB.Line Linha
            BorderColor              =   -2147483640
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   -74880
            Y1                       =   4170
            X2                       =   -61425
            Y2                       =   4170
            Index                    =   4 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74880
            Width                    =   3495
            Top                      =   3900
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
            Caption                  =   "Conta Contabil: (Plano de Contas)"
            Index                    =   47 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74880
            Width                    =   1620
            Top                      =   4320
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
            Caption                  =   "Codigo Reduzido:"
            Index                    =   48 
         End
         Begin VB.Label labFdo42
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &HE0E0E0
            Left                     =   -73080
            Top                      =   4320
            Width                    =   11535
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo42
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   -61815
            Top                      =   4335
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo42
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -62070
            Top                      =   4335
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
            TabIndex                 =   64
            TabStop                  =   0
            Height                   =   270
            Left                     =   -73065
            Width                    =   11250
            Top                      =   4335
            DataField                =   "Codigo Contabil"
            Index                    =   42 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74745
            Width                    =   1485
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
            Caption                  =   "Ad / Antecipado:"
            Index                    =   49 
         End
         Begin VB.Label labFdo43
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -73080
            Top                      =   4740
            Width                    =   11535
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo43
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   -61815
            Top                      =   4755
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo43
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -62070
            Top                      =   4755
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
            TabIndex                 =   65
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -73065
            Width                    =   11250
            Top                      =   4755
            DataField                =   "Codigo Adiantamento"
            Index                    =   43 
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
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   7
         TabStop                  =   0
         Height                   =   300
         Left                     =   735
         Width                    =   900
         Top                      =   1515
         DataField                =   "Seqüência do Geral"
         TabStop                  =  0
         Index                    =   44 
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
         MaxLength                =   60
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   300
         Left                     =   3780
         Width                    =   8475
         Top                      =   1515
         DataField                =   "Razão Social"
         Index                    =   45 
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
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   240
         Left                     =   1635
         Width                    =   915
         Top                      =   780
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
         Caption                  =   "Cliente"
         Index                    =   2 
         DataField                =   "Cliente"
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   240
         Left                     =   2640
         Width                    =   1350
         Top                      =   780
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
         Caption                  =   "Fornecedor"
         Index                    =   3 
         DataField                =   "Fornecedor"
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   240
         Left                     =   4065
         Width                    =   1140
         Top                      =   780
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
         Caption                  =   "Despesa"
         Index                    =   4 
         DataField                =   "Despesa"
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
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   240
         Left                     =   5280
         Width                    =   1020
         Top                      =   780
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
         Caption                  =   "Imposto"
         Index                    =   5 
         DataField                =   "Imposto"
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
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   240
         Left                     =   6375
         Width                    =   1725
         Top                      =   780
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
         Caption                  =   "Transportadora"
         Index                    =   6 
         DataField                =   "Transportadora"
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
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   240
         Left                     =   8175
         Width                    =   1215
         Top                      =   780
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
         Caption                  =   "Vendedor"
         Index                    =   7 
         DataField                =   "Vendedor"
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
         TabIndex                 =   56
         TabStop                  =   0
         Height                   =   255
         Left                     =   12870
         Width                    =   885
         Top                      =   345
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
         Caption                  =   "Inativo"
         Index                    =   8 
         DataField                =   "Inativo"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1575
         Width                    =   1065
         Top                      =   255
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
         Caption                  =   "Geral"
         Index                    =   50 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   13815
         Width                    =   45
         Top                      =   7935
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
         Index                    =   51 
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
         Height                   =   1350
         Left                     =   75
         Width                    =   1395
         Top                      =   60
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
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   240
         Left                     =   9465
         Width                    =   1140
         Top                      =   780
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
         Index                    =   9 
         DataField                =   "Revenda"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   195
         Width                    =   465
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
         Caption                  =   "Seq.:"
         Index                    =   52 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1755
         Width                    =   1950
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
         Caption                  =   "*Razão Social/Nome:"
         Index                    =   53 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   57
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   435
         Left                     =   11010
         Width                    =   1695
         Top                      =   255
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
         Caption                  =   "Propriedades"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   12570
         Width                    =   1110
         Top                      =   1815
         Alignment                =   1
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   -1
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H800000
         Caption                  =   "Dt. Cadastro"
         Index                    =   54 
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
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   58
         TabStop                  =   -1
         Height                   =   300
         Left                     =   11670
         Width                    =   1080
         Top                      =   8130
         DataField                =   "Data do Cadastro"
         Index                    =   46 
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
         TabIndex                 =   59
         TabStop                  =   -1
         Height                   =   255
         Left                     =   10710
         Width                    =   1650
         Top                      =   765
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
         Caption                  =   "Orgão Publico"
         Index                    =   10 
         DataField                =   "Orgõn Publico"
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
         TabIndex                 =   61
         TabStop                  =   -1
         Height                   =   255
         Left                     =   12390
         Width                    =   1335
         Top                      =   765
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
         Caption                  =   "E.Produtor"
         Index                    =   11 
         DataField                =   "Empresa Produtor"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   1260
         Width                    =   660
         Top                      =   8100
         Alignment                =   1
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
         Caption                  =   "Sal bruto"
         Index                    =   55 
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
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   66
         TabStop                  =   -1
         Height                   =   255
         Left                     =   1980
         Width                    =   1140
         Top                      =   8100
         DataField                =   "Sal bruto"
         Index                    =   47 
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
         ForeColor                =   &H8000
         Alignment                =   0
         TabIndex                 =   67
         TabStop                  =   -1
         Height                   =   255
         Left                     =   1635
         Width                    =   2835
         Top                      =   1080
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H8000
         Alignment                =   0
         Caption                  =   "Ja Incluiu nos Contatos"
         Index                    =   12 
         DataField                =   "Importou no Zap"
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
Attribute VB_name = "frmGeral"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Geral
'* Função....: Geral
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:58:00
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
Dim txtCampo(47) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(12) As New FormataCampos             'classe dos campos tipo lógico do módulo
Dim opcPainel1(1) As New FormataCampos
Dim Sequencia_do_Geral As Long, Razao_Social As String, Nome_Fantasia As String
Dim Tipo As Integer, Endereco As String, Numero_do_Endereco As String
Dim Bairro As String, Sequencia_do_Municipio As Long, CEP As String
Dim Fone_1 As String, Fone_2 As String, Celular As String
Dim Contato As String, Caixa_Postal As String, Email As String
Dim Home_Page As String, Codigo_do_Suframa As String, Codigo_da_ANTT As String
Dim CPF_e_CNPJ As String, RG_e_IE As String, Observacao As String
Dim Endereco_de_Cobranca As String, Numero_do_Endereco_de_Cobranca As String, Sequencia_Municipio_Cobranca As Long
Dim Cep_de_Cobranca As String, Bairro_de_Cobranca As String, Sequencia_do_Vendedor As Long
Dim Intermediario_do_Vendedor As String, Nome_do_Banco_1 As String, Nome_do_Banco_2 As String
Dim Agencia_do_Banco_1 As String, Agencia_do_Banco_2 As String, Conta_Corrente_do_Banco_1 As String
Dim Conta_Corrente_do_Banco_2 As String, Nome_do_Correntista_do_Banco_1 As String, Nome_do_Correntista_do_Banco_2 As String
Dim Cliente As Boolean, Fornecedor As Boolean, Despesa As Boolean
Dim Imposto As Boolean, Transportadora As Boolean, Vendedor As Boolean
Dim Complemento As String, Fax As String, Complemento_da_Cobranca As String
Dim Caixa_Postal_da_Cobranca As String, Data_do_Cadastro As Variant, Inativo As Boolean
Dim Revenda As Boolean, Sequencia_do_Pais As Long, Isento As Boolean
Dim Orgon_Publico As Boolean, Cumulativo As Boolean, Empresa_Produtor As Boolean
Dim Usu_da_Alteracao As String, Data_de_Nascimento As Variant, Codigo_Contabil As Long
Dim Codigo_Adiantamento As Long, Sal_bruto As Double, Importou_no_Zap As Boolean
Dim Uf_ As String, Ajuste As String
Public Aba1 As Object, txtRGIE As Object, txtCPFCNPJ As Object
Public txtMemo As Object, lblCPFCNPJ As Object, lblRGIE As Object
Public lblAjuste As Object, cmdEnviar As Object

Private MunAux As GRecordset, MunAux2 As GRecordset, AbriuSefaz As Boolean
Public Tipo2 As Byte

'ROTINA MANUAL
'Proposito: arrumar o erro que tinha quando alterava um registro carregado por outro formulario
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
         MudaMascara
         opcPainel1(Index).Change
         Select Case Index
            Case 0
               Tipo2 = 0
            Case 1
               Tipo2 = 1
      End Select
      'End If 'Manual
   End If
End Sub

'ROTINA PARA MUDAR A MASCARA DOS CAMPOS CPF/CNPJ E RG/IE
'COMO É UM UNICO CAMPO PARA DOIS TIPOS DIFERENTE PRECISAMOS MUDAR A MASCARA DELES
'DE ACORDO COM O Tipo DA PESSOA FISICA OU JURIDICA
Private Sub MudaMascara()
   On Error Resume Next
   
   If Tipo = 0 Then  'CPF e RG
      txtCPFCNPJ.Mask = "999.999.999-99"      'mascara
      lblCPFCNPJ.Caption = "CPF:"             'titulos
      txtRGIE.Mask = "@x"
      lblRGIE.Caption = "RG:"
      lblRGIE.Enabled = True
   Else                    'CNPJ e IE
      txtCPFCNPJ.Mask = "99.999.999/9999-99"  'mascara
      lblCPFCNPJ.Caption = "CNPJ:"            'titulos
      Select Case MunAux!UF
         Case "MG" '999.999.999/9999
            txtRGIE.Mask = "999.999.999/9999"
         Case "ES", "GO", "MA", "PA" '999.999.99-9
            txtRGIE.Mask = "999.999.99-9"
         Case "RJ" '99.999.99-9
            txtRGIE.Mask = "99.999.99-9" 
         Case "SC" '999.999.999
            txtRGIE.Mask = "999.999.999"
         Case "DF" '99.999999.999-99
            txtRGIE.Mask = "99.999999.999-99"
         Case "PR" '99.999.999-99
            txtRGIE.Mask = "99.999.999-99"
         Case "PE" '9.999.999-99
            txtRGIE.Mask = "9.999.999-99"
         Case "RN", "AM", "PB" '99.999.999-9
            txtRGIE.Mask = "99.999.999-9"
         Case "RS" '999/999999-9
            txtRGIE.Mask = "999/999999-9"
         Case "RO" '9999999999999-9
            txtRGIE.Mask = "9999999999999-9"
         Case "SP" '999.999.999.999
            'If Not e_Produtor_Paulista Then
               txtRGIE.Mask = "999.999.999.999"
            'Else '(Produtor) 99999999.9/999
            '   txtRGIE.Mask = "99999999.9/999"
            'End If
         Case "BA" '#99.999.999
            txtRGIE.Mask = "#99.999.999"
         Case "CE", "AL", "AP", "PI", "SE", "RR" '99999999-9
            txtRGIE.Mask = "99999999-9"
         Case "AC" '99.999.999/999-99
            txtRGIE.Mask = "99.999.999/999-99"
         Case "MT" '9999999999-9
            txtRGIE.Mask = "9999999999-9"
         Case "MS" '99.999.999-9
            txtRGIE.Mask = "99.999.999-9"   
         Case "TO" '99.99.999999-9
            txtRGIE.Mask = "99.99.999999-9"
      End Select      
      lblRGIE.Caption = "IE:"       
      If Isento Then
         lblRGIE.Enabled = False
      Else
         lblRGIE.Enabled = True
      End If
   End If   
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO   'Se nw estiver editando ou incluindo vamos pegar recuperar as informações do banco
                                                                                                   'Senão tiver essa linha quando o usuario navegar pelos registro ele nw aplica a mascara
                                                                                                   'como deveria
      
End Sub

Private Sub RepositionGeral()   
   TbAuxiliar "Municípios", "[Seqüência do Município] = " & Sequencia_do_Municipio, MunAux
   TbAuxiliar "Municípios", "[Seqüência do Município] = " & Sequencia_Municipio_Cobranca, MunAux2   
   Tipo2 = Tipo
   MudaMascara      
End Sub

Private Sub Tabs_Click(Index As Integer, PreviousTab As Integer)
   MudaTamCampos Me
End Sub

'Usado quando abre o Formulario pela consulta
Public Sub SuperTipo()
   On Error Resume Next
   Tipo2 = Tipo
   RepositionGeral
End Sub


Private Function Ger_0004F9() As Boolean
If Cliente = True and Not Vazio(Email) Then
 Ger_0004F9 = True 
End If

If Cliente = False and Fornecedor = True Then
Ger_0004F9 = True 
End If

If Cliente = False and Despesa = True Then
Ger_0004F9 = True 
End If

If Cliente = False and Imposto = True Then
 Ger_0004F9 = True 
End If

If Cliente = False and Transportadora = True Then
 Ger_0004F9 = True 
End If

If Cliente = False and Vendedor = True Then
 Ger_0004F9 = True 
End If
  
End Function


Private Sub Alteracao()
   On error Resume Next
      
   With vgTb   
      .Edit
      !Tipo = Tipo2
      ![Usu da Alteração] = vgPwUsuario
      .Update
      .Bookmark = .lastModified
   End With

End Sub


Private Function ValidaNascimento() As Boolean
 If Tipo = 0 And Vazio(Data_de_Nascimento) Then
    ValidaNascimento = False
 Else
    ValidaNascimento = True
 End If
        
End Function


Private Sub VerificaCNPJ()
 Dim Tb As New GRecordSet
 
  Set Tb = VgDb.OpenRecordSet("Select * From Geral Where [CPF e CNPJ] = '" & CPF_e_CNPJ & "'")
  
   If Tb.RecordCount > 0 And CPF_e_CNPJ <> "" And VgSituacao = ACAO_INCLUINDO Then
    MsgBox("Ja Existe um Cadastro com este (CNPJ / CPF) Cadastro de " & " " & Tb![Razão Social] & " Sequencia do Geral" & " --> " & " " & Tb![Seqüência Do Geral])
   End If
  
End Sub

Public Sub LigaDesligaBotoes
   Botao( 0 ).Enabled =    Botao( 0 ).Enabled And Permitido("Municípios", ACAO_NAVEGANDO)
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Municípios", ACAO_NAVEGANDO)
   Botao( 2 ).Enabled =    Botao( 2 ).Enabled And Permitido("Países", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_do_Geral = txtCampo(44).Value
         Razao_Social = txtCampo(45).Value
         Nome_Fantasia = txtCampo(15).Value
         Tipo = Val(labopcPainel1.Caption)
         Endereco = txtCampo(14).Value
         Numero_do_Endereco = txtCampo(4).Value
         Bairro = txtCampo(5).Value
         Sequencia_do_Municipio = txtCampo(7).Value
         CEP = txtCampo(8).Value
         Fone_1 = txtCampo(9).Value
         Fone_2 = txtCampo(10).Value
         Celular = txtCampo(0).Value
         Contato = txtCampo(1).Value
         Caixa_Postal = txtCampo(6).Value
         Email = txtCampo(2).Value
         Home_Page = txtCampo(3).Value
         Codigo_do_Suframa = txtCampo(11).Value
         Codigo_da_ANTT = txtCampo(18).Value
         CPF_e_CNPJ = txtCampo(13).Value
         RG_e_IE = txtCampo(12).Value
         Observacao = txtCampo(19).Value
         Endereco_de_Cobranca = txtCampo(21).Value
         Numero_do_Endereco_de_Cobranca = txtCampo(22).Value
         Sequencia_Municipio_Cobranca = txtCampo(23).Value
         Cep_de_Cobranca = txtCampo(24).Value
         Bairro_de_Cobranca = txtCampo(25).Value
         Sequencia_do_Vendedor = txtCampo(36).Value
         Intermediario_do_Vendedor = txtCampo(37).Value
         Nome_do_Banco_1 = txtCampo(28).Value
         Nome_do_Banco_2 = txtCampo(29).Value
         Agencia_do_Banco_1 = txtCampo(30).Value
         Agencia_do_Banco_2 = txtCampo(31).Value
         Conta_Corrente_do_Banco_1 = txtCampo(32).Value
         Conta_Corrente_do_Banco_2 = txtCampo(33).Value
         Nome_do_Correntista_do_Banco_1 = txtCampo(34).Value
         Nome_do_Correntista_do_Banco_2 = txtCampo(35).Value
         Cliente = chkCampo(2).Value
         Fornecedor = chkCampo(3).Value
         Despesa = chkCampo(4).Value
         Imposto = chkCampo(5).Value
         Transportadora = chkCampo(6).Value
         Vendedor = chkCampo(7).Value
         Complemento = txtCampo(16).Value
         Fax = txtCampo(17).Value
         Complemento_da_Cobranca = txtCampo(26).Value
         Caixa_Postal_da_Cobranca = txtCampo(27).Value
         Data_do_Cadastro = txtCampo(46).Value
         Inativo = chkCampo(8).Value
         Revenda = chkCampo(9).Value
         Sequencia_do_Pais = txtCampo(39).Value
         Isento = chkCampo(0).Value
         Orgon_Publico = chkCampo(10).Value
         Cumulativo = chkCampo(1).Value
         Empresa_Produtor = chkCampo(11).Value
         Usu_da_Alteracao = txtCampo(40).Value
         Data_de_Nascimento = txtCampo(41).Value
         Codigo_Contabil = txtCampo(42).Value
         Codigo_Adiantamento = txtCampo(43).Value
         Sal_bruto = txtCampo(47).Value
         Importou_no_Zap = chkCampo(12).Value
      Else
         Sequencia_do_Geral = IIf(IsNull(vgTb![Seqüência do Geral]), 0, vgTb![Seqüência do Geral])
         Razao_Social = IIf(IsNull(vgTb![Razão Social]), "", vgTb![Razão Social])
         Nome_Fantasia = IIf(IsNull(vgTb![Nome Fantasia]), "", vgTb![Nome Fantasia])
         Tipo = IIf(IsNull(vgTb!Tipo), 0, vgTb!Tipo)
         Endereco = IIf(IsNull(vgTb!Endereço), "", vgTb!Endereço)
         Numero_do_Endereco = IIf(IsNull(vgTb![Número do Endereço]), "", vgTb![Número do Endereço])
         Bairro = IIf(IsNull(vgTb!Bairro), "", vgTb!Bairro)
         Sequencia_do_Municipio = IIf(IsNull(vgTb![Seqüência do Município]), 0, vgTb![Seqüência do Município])
         CEP = IIf(IsNull(vgTb!CEP), "", vgTb!CEP)
         Fone_1 = IIf(IsNull(vgTb![Fone 1]), "", vgTb![Fone 1])
         Fone_2 = IIf(IsNull(vgTb![Fone 2]), "", vgTb![Fone 2])
         Celular = IIf(IsNull(vgTb!Celular), "", vgTb!Celular)
         Contato = IIf(IsNull(vgTb!Contato), "", vgTb!Contato)
         Caixa_Postal = IIf(IsNull(vgTb![Caixa Postal]), "", vgTb![Caixa Postal])
         Email = IIf(IsNull(vgTb!Email), "", vgTb!Email)
         Home_Page = IIf(IsNull(vgTb![Home Page]), "", vgTb![Home Page])
         Codigo_do_Suframa = IIf(IsNull(vgTb![Código do Suframa]), "", vgTb![Código do Suframa])
         Codigo_da_ANTT = IIf(IsNull(vgTb![Código da ANTT]), "", vgTb![Código da ANTT])
         CPF_e_CNPJ = IIf(IsNull(vgTb![CPF e CNPJ]), "", vgTb![CPF e CNPJ])
         RG_e_IE = IIf(IsNull(vgTb![RG e IE]), "", vgTb![RG e IE])
         Observacao = IIf(IsNull(vgTb!Observação), "", vgTb!Observação)
         Endereco_de_Cobranca = IIf(IsNull(vgTb![Endereço de Cobrança]), "", vgTb![Endereço de Cobrança])
         Numero_do_Endereco_de_Cobranca = IIf(IsNull(vgTb![Número do Endereço de Cobrança]), "", vgTb![Número do Endereço de Cobrança])
         Sequencia_Municipio_Cobranca = IIf(IsNull(vgTb![Seqüência Município Cobrança]), 0, vgTb![Seqüência Município Cobrança])
         Cep_de_Cobranca = IIf(IsNull(vgTb![Cep de Cobrança]), "", vgTb![Cep de Cobrança])
         Bairro_de_Cobranca = IIf(IsNull(vgTb![Bairro de Cobrança]), "", vgTb![Bairro de Cobrança])
         Sequencia_do_Vendedor = IIf(IsNull(vgTb![Seqüência do Vendedor]), 0, vgTb![Seqüência do Vendedor])
         Intermediario_do_Vendedor = IIf(IsNull(vgTb![Intermediário do Vendedor]), "", vgTb![Intermediário do Vendedor])
         Nome_do_Banco_1 = IIf(IsNull(vgTb![Nome do Banco 1]), "", vgTb![Nome do Banco 1])
         Nome_do_Banco_2 = IIf(IsNull(vgTb![Nome do Banco 2]), "", vgTb![Nome do Banco 2])
         Agencia_do_Banco_1 = IIf(IsNull(vgTb![Agência do Banco 1]), "", vgTb![Agência do Banco 1])
         Agencia_do_Banco_2 = IIf(IsNull(vgTb![Agência do Banco 2]), "", vgTb![Agência do Banco 2])
         Conta_Corrente_do_Banco_1 = IIf(IsNull(vgTb![Conta Corrente do Banco 1]), "", vgTb![Conta Corrente do Banco 1])
         Conta_Corrente_do_Banco_2 = IIf(IsNull(vgTb![Conta Corrente do Banco 2]), "", vgTb![Conta Corrente do Banco 2])
         Nome_do_Correntista_do_Banco_1 = IIf(IsNull(vgTb![Nome do Correntista do Banco 1]), "", vgTb![Nome do Correntista do Banco 1])
         Nome_do_Correntista_do_Banco_2 = IIf(IsNull(vgTb![Nome do Correntista do Banco 2]), "", vgTb![Nome do Correntista do Banco 2])
         Cliente = IIf(IsNull(vgTb!Cliente), 0, vgTb!Cliente)
         Fornecedor = IIf(IsNull(vgTb!Fornecedor), 0, vgTb!Fornecedor)
         Despesa = IIf(IsNull(vgTb!Despesa), 0, vgTb!Despesa)
         Imposto = IIf(IsNull(vgTb!Imposto), 0, vgTb!Imposto)
         Transportadora = IIf(IsNull(vgTb!Transportadora), 0, vgTb!Transportadora)
         Vendedor = IIf(IsNull(vgTb!Vendedor), 0, vgTb!Vendedor)
         Complemento = IIf(IsNull(vgTb!Complemento), "", vgTb!Complemento)
         Fax = IIf(IsNull(vgTb!Fax), "", vgTb!Fax)
         Complemento_da_Cobranca = IIf(IsNull(vgTb![Complemento da Cobrança]), "", vgTb![Complemento da Cobrança])
         Caixa_Postal_da_Cobranca = IIf(IsNull(vgTb![Caixa Postal da Cobrança]), "", vgTb![Caixa Postal da Cobrança])
         Data_do_Cadastro = vgTb![Data do Cadastro]
         Inativo = IIf(IsNull(vgTb!Inativo), 0, vgTb!Inativo)
         Revenda = IIf(IsNull(vgTb!Revenda), 0, vgTb!Revenda)
         Sequencia_do_Pais = IIf(IsNull(vgTb![Seqüência do País]), 0, vgTb![Seqüência do País])
         Isento = IIf(IsNull(vgTb!Isento), 0, vgTb!Isento)
         Orgon_Publico = IIf(IsNull(vgTb![Orgõn Publico]), 0, vgTb![Orgõn Publico])
         Cumulativo = IIf(IsNull(vgTb!Cumulativo), 0, vgTb!Cumulativo)
         Empresa_Produtor = IIf(IsNull(vgTb![Empresa Produtor]), 0, vgTb![Empresa Produtor])
         Usu_da_Alteracao = IIf(IsNull(vgTb![Usu da Alteração]), "", vgTb![Usu da Alteração])
         Data_de_Nascimento = vgTb![Data de Nascimento]
         Codigo_Contabil = IIf(IsNull(vgTb![Codigo Contabil]), 0, vgTb![Codigo Contabil])
         Codigo_Adiantamento = IIf(IsNull(vgTb![Codigo Adiantamento]), 0, vgTb![Codigo Adiantamento])
         Sal_bruto = IIf(IsNull(vgTb![Sal bruto]), 0, vgTb![Sal bruto])
         Importou_no_Zap = IIf(IsNull(vgTb![Importou no Zap]), 0, vgTb![Importou no Zap])
      End If
      Uf_ = txtCampo(20).Value
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
   Dim i As Integer, vgRsError As GRecordSet, vgMsg As String, vgOk As Integer, vgPV As Boolean, vgNVez As Integer, vgInd As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgPV = vgPriVez
   vgColumn = -1
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      vgOk = (IIf(Cliente = 0 AND Fornecedor = 0 AND Despesa = 0 AND Imposto = 0 AND Transportadora = 0 AND Vendedor = 0, False, 1 = 1))
      vgMsg$ = "Pelo menos um Tipo Geral deve ser selecionado"
      If Not vgOk Then vgColumn = 3
      If vgOk Then
         vgOk = (Not Vazio(Razao_Social))
         vgMsg$ = "Razão Social Geral não pode ser vazio!"
         If Not vgOk Then vgColumn = 46
      End If
      If vgOk Then
         vgOk = (Not Vazio(Nome_Fantasia))
         vgMsg$ = "Nome Fantasia Geral não pode ser vazio!"
         If Not vgOk Then vgColumn = 16
      End If
      If vgOk Then
         If UCase(MunAux!UF) <> "EX" Then
            If Tipo2 = 0 Then
               vgOk = ((VDV2(CPF_e_CNPJ)) AND Not Vazio(CPF_e_CNPJ))
               vgMsg$ = "CPF Inválido!"
               If Not vgOk Then vgColumn = 14
            End If
         End If
      End If
      If vgOk Then
         If UCase(MunAux!UF) <> "EX" Then
            If Tipo2 = 1 Then
               vgOk = ((VCGC(CPF_e_CNPJ)) AND Not Vazio(CPF_e_CNPJ))
               vgMsg$ = "CNPJ Inválido!"
               If Not vgOk Then vgColumn = 14
            End If
         End If
      End If
      If vgOk Then
         If UCase(MunAux!UF) <> "EX" Then
            If (Tipo2 = 1) AND Isento = 0 Then
               vgOk = (ValidaIE(MunAux!UF, RG_e_IE, False))
               vgMsg$ = "" & MsgValIE & ""
               If Not vgOk Then vgColumn = 13
            End If
         End If
      End If
      If vgOk Then
         If UCase(MunAux!UF) <> "EX" Then
            If Tipo2 = 0 Then
               vgOk = (Not Vazio(RG_e_IE))
               vgMsg$ = "RG não pode ser Vazio"
               If Not vgOk Then vgColumn = 13
            End If
         End If
      End If
      If vgOk Then
         vgOk = (Ger_0004F9())
         vgMsg$ = "Informe o Email do Cliente"
         If Not vgOk Then vgColumn = 3
      End If
      If vgOk Then
         vgOk = (IsDate(Data_do_Cadastro) Or Vazio(Data_do_Cadastro))
         vgMsg$ = "Data do Cadastro não pode ser vazio!"
         If Not vgOk Then vgColumn = 47
      End If
      If vgOk Then
         vgOk = ((ValidaNascimento()) And (IsDate(Data_de_Nascimento) Or Vazio(Data_de_Nascimento)))
         vgMsg$ = "Data de Nascimento não pode ser vazio!"
         If Not vgOk Then vgColumn = 42
      End If
      If vgOk Then
         If vgPWUsuario = "YGOR" Then
            vgOk = (Sal_bruto >= 0)
            vgMsg$ = "Sal bruto inválido!"
            If Not vgOk Then vgColumn = 48
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
         chkCampo(0).Value = False
         chkCampo(1).Value = False
         txtCampo(40).Value = vgPWUsuario
         chkCampo(2).Value = False
         chkCampo(3).Value = False
         chkCampo(4).Value = False
         chkCampo(5).Value = False
         chkCampo(6).Value = False
         chkCampo(7).Value = False
         chkCampo(8).Value = False
         chkCampo(9).Value = False
         txtCampo(46).Value = Date
         chkCampo(10).Value = False
         chkCampo(11).Value = False
         chkCampo(12).Value = False
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 7
         PoeRelEFiltroCbo 13
         PoeRelEFiltroCbo 23
         PoeRelEFiltroCbo 36
         PoeRelEFiltroCbo 39
         PoeRelEFiltroCbo 42
         PoeRelEFiltroCbo 43
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 7
         PoeRelEFiltroCbo 13
         PoeRelEFiltroCbo 23
         PoeRelEFiltroCbo 36
         PoeRelEFiltroCbo 39
         PoeRelEFiltroCbo 42
         PoeRelEFiltroCbo 43
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         opcPainel1(Tipo).Value = True
         chkCampo(0).Value = Isento
         chkCampo(1).Value = Cumulativo
         chkCampo(2).Value = Cliente
         chkCampo(3).Value = Fornecedor
         chkCampo(4).Value = Despesa
         chkCampo(5).Value = Imposto
         chkCampo(6).Value = Transportadora
         chkCampo(7).Value = Vendedor
         chkCampo(8).Value = Inativo
         chkCampo(9).Value = Revenda
         chkCampo(10).Value = Orgon_Publico
         chkCampo(11).Value = Empresa_Produtor
         chkCampo(12).Value = Importou_no_Zap
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
      vgTb!Tipo = Tipo
      vgTb!Cliente = Cliente
      vgTb!Fornecedor = Fornecedor
      vgTb!Despesa = Despesa
      vgTb!Imposto = Imposto
      vgTb!Transportadora = Transportadora
      vgTb!Vendedor = Vendedor
      vgTb!Inativo = Inativo
      vgTb!Revenda = Revenda
      vgTb!Isento = Isento
      vgTb![Orgõn Publico] = Orgon_Publico
      vgTb!Cumulativo = Cumulativo
      vgTb![Empresa Produtor] = Empresa_Produtor
      vgTb![Importou no Zap] = Importou_no_Zap
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
      If Abs(vgSituacao) = ACAO_EDITANDO Then
         Alteracao
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

'prepara botões e o formulário para o novo registro
Public Sub Reposition(Optional ForceRebind As Boolean, Optional LockGrids As Boolean = True)
   On Error GoTo DeuErro
   If vgPriVez Then Exit Sub
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   RepositionGeral
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
   txtCampo(20).Value = MunAux!UF
   If Err Then Err = 0: txtCampo(20).Text = ""
   Uf_ = txtCampo(20).Value
   txtCampo(38).Value = MunAux2!UF
   If Err Then Err = 0: txtCampo(38).Text = ""
   Label(50).Caption = Razao_Social
   If Err Then Err = 0: Label(50).Caption = ""
   Label(54).Caption = "Dt. Cadastro: " & Data_do_Cadastro
   If Err Then Err = 0: Label(54).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (UCase(MunAux!UF) <> "EX")
   txtCampo(8).Locked = Not (vgAlterar And txtCampo(8).Editable)
   txtCampo(8).Enabled = Ok Or Not vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   txtCampo(11).Locked = Not (vgAlterar And txtCampo(11).Editable)
   txtCampo(11).Enabled = Ok Or Not vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   txtCampo(12).Locked = Not (vgAlterar And txtCampo(12).Editable)
   txtCampo(12).Enabled = Ok Or Not vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   txtCampo(13).Locked = Not (vgAlterar And txtCampo(13).Editable)
   txtCampo(13).Enabled = Ok Or Not vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   txtCampo(18).Locked = Not (vgAlterar And txtCampo(18).Editable)
   txtCampo(18).Enabled = Ok Or Not vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   Label(4).Enabled = Ok And vgAlterar
   Ok = (UCase(MunAux2!UF) <> "EX")
   txtCampo(24).Locked = Not (vgAlterar And txtCampo(24).Editable)
   txtCampo(24).Enabled = Ok Or Not vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   Label(18).Enabled = Ok And vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   Label(20).Enabled = Ok And vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   Label(21).Enabled = Ok And vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   Label(22).Enabled = Ok And vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   Label(23).Enabled = Ok And vgAlterar
   Ok = (UCase(MunAux2!UF) <> "EX")
   Label(34).Enabled = Ok And vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   Painel(1).Enabled = Ok And vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   opcPainel1(0).Locked = Not (vgAlterar And opcPainel1(0).Editable)
   opcPainel1(0).Enabled = Ok Or Not vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   opcPainel1(1).Locked = Not (vgAlterar And opcPainel1(1).Editable)
   opcPainel1(1).Enabled = Ok Or Not vgAlterar
   Ok = (UCase(MunAux!UF) <> "EX")
   chkCampo(0).Locked = Not (vgAlterar And chkCampo(0).Editable)
   chkCampo(0).Enabled = Ok Or Not vgAlterar
   Ok = (UCase(MunAux!UF) = "EX")
   Label(44).Enabled = Ok And vgAlterar
   Ok = (UCase(MunAux!UF) = "EX")
   txtCampo(39).Locked = Not (vgAlterar And txtCampo(39).Editable)
   txtCampo(39).Enabled = Ok Or Not vgAlterar
   Ok = (UCase(MunAux!UF) = "EX")
   Botao(2).Enabled = Ok
   Ok = (Not Vazio(Codigo_do_Suframa))
   chkCampo(1).Locked = Not (vgAlterar And chkCampo(1).Editable)
   chkCampo(1).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWGrupo = "ADMINISTRAÇÃO" Or vgPWGrupo = "GERÊNCIA"  Or vgPWGrupo = "AUX. CONTABILIDADE"  Or vgPWGrupo = "FATURAMENTO")
   txtCampo(42).Locked = Not (vgAlterar And txtCampo(42).Editable)
   txtCampo(42).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWGrupo = "ADMINISTRAÇÃO" Or vgPWGrupo = "GERÊNCIA"  Or vgPWGrupo = "AUX. CONTABILIDADE"  Or vgPWGrupo = "FATURAMENTO" Or vgPWUsuario = "ANGELA")
   txtCampo(43).Locked = Not (vgAlterar And txtCampo(43).Editable)
   txtCampo(43).Enabled = Ok Or Not vgAlterar
   Ok = (Inativo = False)
   Label(50).Enabled = Ok And vgAlterar
   Ok = (Tipo = 1 And Uf_ <> "SP")
   chkCampo(11).Locked = Not (vgAlterar And chkCampo(11).Editable)
   chkCampo(11).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR")
   txtCampo(47).Locked = Not (vgAlterar And txtCampo(47).Editable)
   txtCampo(47).Enabled = Ok Or Not vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   chkCampo(1).Visible = (((((((((Sequencia_do_Municipio = 941) OR Sequencia_do_Municipio = 711) OR Sequencia_do_Municipio = 1415) OR Sequencia_do_Municipio = 1256) OR Sequencia_do_Municipio = 1183) OR Sequencia_do_Municipio = 1151) OR Sequencia_do_Municipio = 1170) OR Sequencia_do_Municipio = 1171) OR Sequencia_do_Municipio = 1055)
   Label(46).Visible = (Tipo = 0)
   txtCampo(41).Visible = (Tipo = 0)
   Label(49).Visible = (vgPWUsuario = "YGOR")
   Label(51).Visible = (False)
   Label(54).Visible = (Not Vazio(Data_do_Cadastro))
   txtCampo(46).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 7 Or Index = 23 Or Index = 36 Or Index = 39 Or Index = 42 Or Index = 43 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 7
         TbAuxiliar "Municípios", "[Seqüência do Município] = " & Sequencia_do_Municipio, MunAux: MudaMascara: MostraFormulas
      Case 23
         TbAuxiliar "Municípios", "[Seqüência do Município] = " & Sequencia_Municipio_Cobranca, MunAux2
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 7
            PoeRelEFiltroCbo 7
         Case 8
            If Len(txtCp(8).Text) = 0 Then
               txtCampo(8).Value = MunAux!CEP
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 13
            PoeRelEFiltroCbo 13
         Case 15
            If Len(txtCp(15).Text) = 0 Then
               txtCampo(15).Value = Razao_Social
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 23
            PoeRelEFiltroCbo 23
         Case 24
            If Len(txtCp(24).Text) = 0 Then
               txtCampo(24).Value = MunAux2!CEP
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 36
            PoeRelEFiltroCbo 36
         Case 39
            PoeRelEFiltroCbo 39
         Case 42
            PoeRelEFiltroCbo 42
         Case 43
            PoeRelEFiltroCbo 43
         Case 46
            If Len(txtCp(46).Text) = 0 Then
               txtCampo(46).Value = Date
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
   Select Case Index
      Case 13
         VerificaCNPJ  
   End Select
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      If Index = 0 Then
         chkCampo(0).Value = Isento
      ElseIf Index = 1 Then
         chkCampo(1).Value = Cumulativo

      ElseIf Index = 2 Then
         chkCampo(2).Value = Cliente

      ElseIf Index = 3 Then
         chkCampo(3).Value = Fornecedor

      ElseIf Index = 4 Then
         chkCampo(4).Value = Despesa

      ElseIf Index = 5 Then
         chkCampo(5).Value = Imposto

      ElseIf Index = 6 Then
         chkCampo(6).Value = Transportadora

      ElseIf Index = 7 Then
         chkCampo(7).Value = Vendedor

      ElseIf Index = 8 Then
         chkCampo(8).Value = Inativo

      ElseIf Index = 9 Then
         chkCampo(9).Value = Revenda

      ElseIf Index = 10 Then
         chkCampo(10).Value = Orgon_Publico

      ElseIf Index = 11 Then
         chkCampo(11).Value = Empresa_Produtor

      ElseIf Index = 12 Then
         chkCampo(12).Value = Importou_no_Zap
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
         Case 7
            PoeRelEFiltroCbo 7
         Case 13
            PoeRelEFiltroCbo 13
         Case 23
            PoeRelEFiltroCbo 23
         Case 36
            PoeRelEFiltroCbo 36
         Case 39
            PoeRelEFiltroCbo 39
         Case 42
            PoeRelEFiltroCbo 42
         Case 43
            PoeRelEFiltroCbo 43
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
   PosicionaRegistro frmGeral, "Seqüência do Geral", seqRegistro
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
   Caption = LoadGasString(17770)
   vgFormID = 615
   vgIdentTab = "Geral"
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência do Geral"
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
   vgUltimoTabIndex = 67
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(9275))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(9276))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(9277))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(9278))
   Set Botao(3).Picture = LoadPicture(LoadGasPicture(9279))
   Set Aba1 = Tabs(0)
   Set txtRGIE = txtCampo(12)
   Set txtCPFCNPJ = txtCampo(13)
   Set txtMemo = txtCampo(19)
   Set lblCPFCNPJ = Label(4)
   Set lblRGIE = Label(21)
   Set lblAjuste = Label(51)
   Set cmdEnviar = Botao(3)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Seqüência do Geral] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Tabs(0).TabCaption(0) = LoadGasString(17775)
   Tabs(0).TabCaption(1) = LoadGasString(17776)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(17777)
   Label(0).Caption = LoadGasString(17778)
   Label(1).Caption = LoadGasString(17779)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(17780)
   Label(2).Caption = LoadGasString(17781)
   vgTooltips.AddTool txtCampo(16).CtPri, 0, LoadGasString(17782)
   Label(3).Caption = LoadGasString(17783)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(17784)
   vgTooltips.AddTool txtCampo(18).CtPri, 0, LoadGasString(17785)
   vgTooltips.AddTool txtCampo(19).CtPri, 0, LoadGasString(17786)
   Label(4).Caption = LoadGasString(17787)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(17788)
   vgTooltips.AddTool txtCampo(26).CtPri, 0, LoadGasString(17789)
   Label(5).Caption = LoadGasString(17790)
   Label(6).Caption = LoadGasString(17791)
   vgTooltips.AddTool txtCampo(28).CtPri, 0, LoadGasString(17792)
   vgTooltips.AddTool txtCampo(29).CtPri, 0, LoadGasString(17793)
   vgTooltips.AddTool txtCampo(30).CtPri, 0, LoadGasString(17794)
   vgTooltips.AddTool txtCampo(31).CtPri, 0, LoadGasString(17795)
   vgTooltips.AddTool txtCampo(32).CtPri, 0, LoadGasString(17796)
   vgTooltips.AddTool txtCampo(33).CtPri, 0, LoadGasString(17797)
   vgTooltips.AddTool txtCampo(34).CtPri, 0, LoadGasString(17798)
   vgTooltips.AddTool txtCampo(35).CtPri, 0, LoadGasString(17799)
   Label(7).Caption = LoadGasString(17800)
   Label(8).Caption = LoadGasString(17801)
   Label(9).Caption = LoadGasString(17802)
   vgTooltips.AddTool txtCampo(37).CtPri, 0, LoadGasString(17803)
   Label(10).Caption = LoadGasString(17804)
   Label(11).Caption = LoadGasString(17805)
   Label(12).Caption = LoadGasString(17806)
   Label(13).Caption = LoadGasString(17807)
   Label(14).Caption = LoadGasString(17808)
   Label(15).Caption = LoadGasString(17809)
   Label(16).Caption = LoadGasString(17810)
   Label(17).Caption = LoadGasString(17811)
   Label(18).Caption = LoadGasString(17812)
   Label(19).Caption = LoadGasString(17813)
   Label(20).Caption = LoadGasString(17814)
   Label(21).Caption = LoadGasString(17815)
   Label(22).Caption = LoadGasString(17816)
   Label(23).Caption = LoadGasString(17817)
   Label(24).Caption = LoadGasString(17818)
   Label(25).Caption = LoadGasString(17819)
   Label(26).Caption = LoadGasString(17820)
   Label(27).Caption = LoadGasString(17821)
   Label(28).Caption = LoadGasString(17822)
   Label(29).Caption = LoadGasString(17823)
   Label(30).Caption = LoadGasString(17824)
   Label(31).Caption = LoadGasString(17825)
   Label(32).Caption = LoadGasString(17826)
   Label(33).Caption = LoadGasString(17827)
   Label(34).Caption = LoadGasString(17828)
   Label(35).Caption = LoadGasString(17829)
   Label(36).Caption = LoadGasString(17830)
   Label(37).Caption = LoadGasString(17831)
   Label(38).Caption = LoadGasString(17832)
   Label(39).Caption = LoadGasString(17833)
   Label(40).Caption = LoadGasString(17834)
   Label(41).Caption = LoadGasString(17835)
   Label(42).Caption = LoadGasString(17836)
   Label(43).Caption = LoadGasString(17837)
   vgTooltips.AddTool opcPainel1(0).CtPri, 0, LoadGasString(17838)
   opcPainel1(0).Caption = LoadGasString(17839)
   vgTooltips.AddTool opcPainel1(1).CtPri, 0, LoadGasString(17840)
   opcPainel1(1).Caption = LoadGasString(17841)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(17842)
   Label(44).Caption = LoadGasString(17843)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(17844)
   vgTooltips.AddTool chkCampo(1).CtPri, 0, LoadGasString(17845)
   chkCampo(1).Caption = LoadGasString(17846)
   Label(45).Caption = LoadGasString(17847)
   vgTooltips.AddTool txtCampo(40).CtPri, 0, LoadGasString(17848)
   Label(46).Caption = LoadGasString(17849)
   vgTooltips.AddTool txtCampo(41).CtPri, 0, LoadGasString(17850)
   Label(47).Caption = LoadGasString(17851)
   Label(48).Caption = LoadGasString(17852)
   vgTooltips.AddTool txtCampo(42).CtPri, 0, LoadGasString(17853)
   Label(49).Caption = LoadGasString(17854)
   vgTooltips.AddTool txtCampo(43).CtPri, 0, LoadGasString(17855)
   chkCampo(2).Caption = LoadGasString(17856)
   chkCampo(3).Caption = LoadGasString(17857)
   chkCampo(4).Caption = LoadGasString(17858)
   chkCampo(5).Caption = LoadGasString(17859)
   chkCampo(6).Caption = LoadGasString(17860)
   chkCampo(7).Caption = LoadGasString(17861)
   vgTooltips.AddTool chkCampo(8).CtPri, 0, LoadGasString(17862)
   chkCampo(8).Caption = LoadGasString(17863)
   Label(51).Caption = LoadGasString(17864)
   vgTooltips.AddTool chkCampo(9).CtPri, 0, LoadGasString(17865)
   chkCampo(9).Caption = LoadGasString(17866)
   Label(52).Caption = LoadGasString(17867)
   Label(53).Caption = LoadGasString(17868)
   Botao(3).Caption = LoadGasString(17869)
   vgTooltips.AddTool txtCampo(46).CtPri, 0, LoadGasString(17870)
   vgTooltips.AddTool chkCampo(10).CtPri, 0, LoadGasString(17871)
   chkCampo(10).Caption = LoadGasString(17872)
   vgTooltips.AddTool chkCampo(11).CtPri, 0, LoadGasString(17873)
   chkCampo(11).Caption = LoadGasString(17874)
   Label(55).Caption = LoadGasString(17875)
   vgTooltips.AddTool txtCampo(47).CtPri, 0, LoadGasString(17876)
   vgTooltips.AddTool chkCampo(12).CtPri, 0, LoadGasString(17877)
   chkCampo(12).Caption = LoadGasString(17878)
   AjustaTamanho Me
   IniciaFormDados Me
   vgPriVez = False
   Reposition
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

   Set chkCampo(2).CtPri = chkCp(2)
   chkCampo(2).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(2).DataField), chkCampo(2)

   Set chkCampo(3).CtPri = chkCp(3)
   chkCampo(3).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(3).DataField), chkCampo(3)

   Set chkCampo(4).CtPri = chkCp(4)
   chkCampo(4).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(4).DataField), chkCampo(4)

   Set chkCampo(5).CtPri = chkCp(5)
   chkCampo(5).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(5).DataField), chkCampo(5)

   Set chkCampo(6).CtPri = chkCp(6)
   chkCampo(6).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(6).DataField), chkCampo(6)

   Set chkCampo(7).CtPri = chkCp(7)
   chkCampo(7).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(7).DataField), chkCampo(7)

   Set chkCampo(9).CtPri = chkCp(9)
   chkCampo(9).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(9).DataField), chkCampo(9)

   Set txtCampo(44).CtPri = txtCp(44)
   txtCampo(44).DataType = 1
   txtCampo(44).Mask = "999999"
   txtCampo(44).Editable = False
   txtCampo(44).BoundColumn = ""
   txtCampo(44).ListFields = ""
   txtCampo(44).OrderFields = ""
   txtCampo(44).Relation = ""
   txtCampo(44).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(44).DataField), txtCampo(44)

   Set txtCampo(45).CtPri = txtCp(45)
   txtCampo(45).DataType = 0
   txtCampo(45).Mask = "@x"
   txtCampo(45).BoundColumn = ""
   txtCampo(45).ListFields = ""
   txtCampo(45).OrderFields = ""
   txtCampo(45).Relation = ""
   txtCampo(45).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(45).DataField), txtCampo(45)

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

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 0
   txtCampo(16).Mask = "@x"
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(16).DataField), txtCampo(16)

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 0
   txtCampo(4).Mask = "@x"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).Mask = "@x"
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = "@x"
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_LISTA) = bottxtCampo7(BOT_LISTA)
   Set txtCampo(7).CtBot(BOT_COMBO) = bottxtCampo7(BOT_COMBO)
   bottxtCampo7(BOT_LISTA).Caption = "P"
   Set bottxtCampo7(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "99999"
   txtCampo(7).PesqModoAbertura =  2 
   txtCampo(7).PesqFieldCapture = "Municípios.[Seqüência do Município]"
   txtCampo(7).BoundColumn = "Seqüência do Município"
   txtCampo(7).ListFields = "Descrição; Seqüência do Município"
   txtCampo(7).OrderFields = "Descrição; Seqüência do Município"
   txtCampo(7).Relation = ""
   txtCampo(7).Source = "Municípios"
   txtCampo(7).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(20).CtPri = txtCp(20)
   txtCampo(20).DataType = 0
   txtCampo(20).Mask = ""
   txtCampo(20).Editable = False
   txtCampo(20).BoundColumn = ""
   txtCampo(20).ListFields = ""
   txtCampo(20).OrderFields = ""
   txtCampo(20).Relation = ""
   txtCampo(20).Source = ""

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 0
   txtCampo(8).Mask = "99999-999"
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(opcPainel1(0).DataField), opcPainel1(0)

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

   Set txtCampo(13).CtPri = txtCp(13)
   Set txtCampo(13).CtFdo = labFdo13
   Set txtCampo(13).CtBot(BOT_LISTA) = bottxtCampo13(BOT_LISTA)
   bottxtCampo13(BOT_LISTA).Caption = "P"
   txtCampo(13).DataType = 0
   txtCampo(13).Mask = "@x"
   txtCampo(13).PesqModoAbertura =  2 
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 0
   txtCampo(12).Mask = "@x"
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 0
   txtCampo(11).Mask = "@x"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 0
   txtCampo(18).Mask = "@x"
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(18).DataField), txtCampo(18)

   Set txtCampo(39).CtPri = txtCp(39)
   Set txtCampo(39).CtFdo = labFdo39
   Set txtCampo(39).CtBot(BOT_LISTA) = bottxtCampo39(BOT_LISTA)
   Set txtCampo(39).CtBot(BOT_COMBO) = bottxtCampo39(BOT_COMBO)
   bottxtCampo39(BOT_LISTA).Caption = "P"
   Set bottxtCampo39(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(39).DataType = 1
   txtCampo(39).Mask = "999999"
   txtCampo(39).PesqModoAbertura =  2 
   txtCampo(39).PesqFieldCapture = "Países.[Seqüência do País]"
   txtCampo(39).BoundColumn = "Seqüência do País"
   txtCampo(39).ListFields = "Descrição; Seqüência do País"
   txtCampo(39).OrderFields = "Descrição; Seqüência do País"
   txtCampo(39).Relation = ""
   txtCampo(39).Source = "Países"
   txtCampo(39).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(39).DataField), txtCampo(39)

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 0
   txtCampo(9).Mask = "(99)##999-9999"
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 0
   txtCampo(10).Mask = "(99)##999-9999"
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 0
   txtCampo(17).Mask = "(99)##999-9999"
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(17).DataField), txtCampo(17)

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = "(99)##999-9999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 0
   txtCampo(1).Mask = "@x"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_ACAO) = bottxtCampo2(BOT_ACAO)
   Set bottxtCampo2(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(2).DataType = 0
   txtCampo(2).Mask = "@a"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_ACAO) = bottxtCampo3(BOT_ACAO)
   Set bottxtCampo3(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(3).DataType = 0
   txtCampo(3).Mask = ""
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(36).CtPri = txtCp(36)
   Set txtCampo(36).CtFdo = labFdo36
   Set txtCampo(36).CtBot(BOT_LISTA) = bottxtCampo36(BOT_LISTA)
   Set txtCampo(36).CtBot(BOT_COMBO) = bottxtCampo36(BOT_COMBO)
   bottxtCampo36(BOT_LISTA).Caption = "P"
   Set bottxtCampo36(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(36).DataType = 1
   txtCampo(36).Mask = "999999"
   txtCampo(36).PesqModoAbertura =  2 
   txtCampo(36).PesqFieldCapture = "Geral.[Seqüência Geral]"
   txtCampo(36).BoundColumn = "Seqüência do Geral"
   txtCampo(36).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(36).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(36).Relation = ""
   txtCampo(36).Source = "Geral"
   txtCampo(36).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(36).DataField), txtCampo(36)

   Set txtCampo(37).CtPri = txtCp(37)
   txtCampo(37).DataType = 0
   txtCampo(37).Mask = "@x"
   txtCampo(37).BoundColumn = ""
   txtCampo(37).ListFields = ""
   txtCampo(37).OrderFields = ""
   txtCampo(37).Relation = ""
   txtCampo(37).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(37).DataField), txtCampo(37)

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 4
   txtCampo(19).Mask = ""
   txtCampo(19).BoundColumn = ""
   txtCampo(19).ListFields = ""
   txtCampo(19).OrderFields = ""
   txtCampo(19).Relation = ""
   txtCampo(19).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(19).DataField), txtCampo(19)

   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 0
   txtCampo(21).Mask = "@x"
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(21).DataField), txtCampo(21)

   Set txtCampo(26).CtPri = txtCp(26)
   txtCampo(26).DataType = 0
   txtCampo(26).Mask = "@x"
   txtCampo(26).BoundColumn = ""
   txtCampo(26).ListFields = ""
   txtCampo(26).OrderFields = ""
   txtCampo(26).Relation = ""
   txtCampo(26).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(26).DataField), txtCampo(26)

   Set txtCampo(22).CtPri = txtCp(22)
   txtCampo(22).DataType = 0
   txtCampo(22).Mask = "@x"
   txtCampo(22).BoundColumn = ""
   txtCampo(22).ListFields = ""
   txtCampo(22).OrderFields = ""
   txtCampo(22).Relation = ""
   txtCampo(22).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(22).DataField), txtCampo(22)

   Set txtCampo(25).CtPri = txtCp(25)
   txtCampo(25).DataType = 0
   txtCampo(25).Mask = "@x"
   txtCampo(25).BoundColumn = ""
   txtCampo(25).ListFields = ""
   txtCampo(25).OrderFields = ""
   txtCampo(25).Relation = ""
   txtCampo(25).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(25).DataField), txtCampo(25)

   Set txtCampo(27).CtPri = txtCp(27)
   txtCampo(27).DataType = 0
   txtCampo(27).Mask = "@x"
   txtCampo(27).BoundColumn = ""
   txtCampo(27).ListFields = ""
   txtCampo(27).OrderFields = ""
   txtCampo(27).Relation = ""
   txtCampo(27).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(27).DataField), txtCampo(27)

   Set txtCampo(23).CtPri = txtCp(23)
   Set txtCampo(23).CtFdo = labFdo23
   Set txtCampo(23).CtBot(BOT_LISTA) = bottxtCampo23(BOT_LISTA)
   Set txtCampo(23).CtBot(BOT_COMBO) = bottxtCampo23(BOT_COMBO)
   bottxtCampo23(BOT_LISTA).Caption = "P"
   Set bottxtCampo23(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(23).DataType = 1
   txtCampo(23).Mask = "99999"
   txtCampo(23).PesqModoAbertura =  2 
   txtCampo(23).PesqFieldCapture = "Municípios.[Seqüência do Município]"
   txtCampo(23).BoundColumn = "Seqüência do Município"
   txtCampo(23).ListFields = "Descrição; Seqüência do Município"
   txtCampo(23).OrderFields = "Descrição; Seqüência do Município"
   txtCampo(23).Relation = ""
   txtCampo(23).Source = "Municípios"
   txtCampo(23).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(23).DataField), txtCampo(23)

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 0
   txtCampo(24).Mask = "99999-999"
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(24).DataField), txtCampo(24)

   Set txtCampo(38).CtPri = txtCp(38)
   txtCampo(38).DataType = 0
   txtCampo(38).Mask = ""
   txtCampo(38).Editable = False
   txtCampo(38).BoundColumn = ""
   txtCampo(38).ListFields = ""
   txtCampo(38).OrderFields = ""
   txtCampo(38).Relation = ""
   txtCampo(38).Source = ""

   Set txtCampo(28).CtPri = txtCp(28)
   txtCampo(28).DataType = 0
   txtCampo(28).Mask = "@x"
   txtCampo(28).BoundColumn = ""
   txtCampo(28).ListFields = ""
   txtCampo(28).OrderFields = ""
   txtCampo(28).Relation = ""
   txtCampo(28).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(28).DataField), txtCampo(28)

   Set txtCampo(30).CtPri = txtCp(30)
   txtCampo(30).DataType = 0
   txtCampo(30).Mask = "@x"
   txtCampo(30).BoundColumn = ""
   txtCampo(30).ListFields = ""
   txtCampo(30).OrderFields = ""
   txtCampo(30).Relation = ""
   txtCampo(30).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(30).DataField), txtCampo(30)

   Set txtCampo(32).CtPri = txtCp(32)
   txtCampo(32).DataType = 0
   txtCampo(32).Mask = "@x"
   txtCampo(32).BoundColumn = ""
   txtCampo(32).ListFields = ""
   txtCampo(32).OrderFields = ""
   txtCampo(32).Relation = ""
   txtCampo(32).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(32).DataField), txtCampo(32)

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

   Set txtCampo(34).CtPri = txtCp(34)
   txtCampo(34).DataType = 0
   txtCampo(34).Mask = "@x"
   txtCampo(34).BoundColumn = ""
   txtCampo(34).ListFields = ""
   txtCampo(34).OrderFields = ""
   txtCampo(34).Relation = ""
   txtCampo(34).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(34).DataField), txtCampo(34)

   Set txtCampo(29).CtPri = txtCp(29)
   txtCampo(29).DataType = 0
   txtCampo(29).Mask = "@x"
   txtCampo(29).BoundColumn = ""
   txtCampo(29).ListFields = ""
   txtCampo(29).OrderFields = ""
   txtCampo(29).Relation = ""
   txtCampo(29).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(29).DataField), txtCampo(29)

   Set txtCampo(31).CtPri = txtCp(31)
   txtCampo(31).DataType = 0
   txtCampo(31).Mask = "@x"
   txtCampo(31).BoundColumn = ""
   txtCampo(31).ListFields = ""
   txtCampo(31).OrderFields = ""
   txtCampo(31).Relation = ""
   txtCampo(31).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(31).DataField), txtCampo(31)

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
   txtCampo(35).DataType = 0
   txtCampo(35).Mask = "@x"
   txtCampo(35).BoundColumn = ""
   txtCampo(35).ListFields = ""
   txtCampo(35).OrderFields = ""
   txtCampo(35).Relation = ""
   txtCampo(35).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(35).DataField), txtCampo(35)

   Set chkCampo(8).CtPri = chkCp(8)
   chkCampo(8).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(8).DataField), chkCampo(8)

   Set txtCampo(46).CtPri = txtCp(46)
   txtCampo(46).DataType = 2
   txtCampo(46).Mask = "99/99/9999"
   txtCampo(46).BoundColumn = ""
   txtCampo(46).ListFields = ""
   txtCampo(46).OrderFields = ""
   txtCampo(46).Relation = ""
   txtCampo(46).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(46).DataField), txtCampo(46)

   Set chkCampo(10).CtPri = chkCp(10)
   chkCampo(10).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(10).DataField), chkCampo(10)

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(1).DataField), chkCampo(1)

   Set chkCampo(11).CtPri = chkCp(11)
   chkCampo(11).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(11).DataField), chkCampo(11)

   Set txtCampo(40).CtPri = txtCp(40)
   txtCampo(40).DataType = 0
   txtCampo(40).Mask = "@!"
   txtCampo(40).Editable = False
   txtCampo(40).BoundColumn = ""
   txtCampo(40).ListFields = ""
   txtCampo(40).OrderFields = ""
   txtCampo(40).Relation = ""
   txtCampo(40).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(40).DataField), txtCampo(40)

   Set txtCampo(41).CtPri = txtCp(41)
   Set txtCampo(41).CtFdo = labFdo41
   Set txtCampo(41).CtBot(BOT_LISTA) = bottxtCampo41(BOT_LISTA)
   Set bottxtCampo41(BOT_LISTA).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(41).DataType = 2
   txtCampo(41).Mask = "99/99/9999"
   txtCampo(41).PesqModoAbertura =  2 
   txtCampo(41).BoundColumn = ""
   txtCampo(41).ListFields = ""
   txtCampo(41).OrderFields = ""
   txtCampo(41).Relation = ""
   txtCampo(41).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(41).DataField), txtCampo(41)

   Set txtCampo(42).CtPri = txtCp(42)
   Set txtCampo(42).CtFdo = labFdo42
   Set txtCampo(42).CtBot(BOT_LISTA) = bottxtCampo42(BOT_LISTA)
   Set txtCampo(42).CtBot(BOT_COMBO) = bottxtCampo42(BOT_COMBO)
   bottxtCampo42(BOT_LISTA).Caption = "P"
   Set bottxtCampo42(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(42).DataType = 1
   txtCampo(42).Mask = "9999999"
   txtCampo(42).PesqModoAbertura =  2 
   txtCampo(42).PesqFieldCapture = "[Conta Contabil].[Codigo Contabil]"
   txtCampo(42).BoundColumn = "Codigo Contabil"
   txtCampo(42).ListFields = "Codigo Contabil; Conta Contabil; Descrição"
   txtCampo(42).OrderFields = "Codigo Contabil"
   txtCampo(42).Relation = ""
   txtCampo(42).Source = "Conta Contabil"
   txtCampo(42).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(42).DataField), txtCampo(42)

   Set txtCampo(43).CtPri = txtCp(43)
   Set txtCampo(43).CtFdo = labFdo43
   Set txtCampo(43).CtBot(BOT_LISTA) = bottxtCampo43(BOT_LISTA)
   Set txtCampo(43).CtBot(BOT_COMBO) = bottxtCampo43(BOT_COMBO)
   bottxtCampo43(BOT_LISTA).Caption = "P"
   Set bottxtCampo43(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(43).DataType = 1
   txtCampo(43).Mask = "9999999"
   txtCampo(43).PesqModoAbertura =  2 
   txtCampo(43).PesqFieldCapture = "[Conta Contabil].[Codigo Contabil]"
   txtCampo(43).BoundColumn = "Codigo Contabil"
   txtCampo(43).ListFields = "Codigo Contabil; Conta Contabil; Descrição"
   txtCampo(43).OrderFields = "Codigo Contabil"
   txtCampo(43).Relation = ""
   txtCampo(43).Source = "Conta Contabil"
   txtCampo(43).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(43).DataField), txtCampo(43)

   Set txtCampo(47).CtPri = txtCp(47)
   txtCampo(47).DataType = 1
   txtCampo(47).Mask = "9.999.999,99"
   txtCampo(47).BoundColumn = ""
   txtCampo(47).ListFields = ""
   txtCampo(47).OrderFields = ""
   txtCampo(47).Relation = ""
   txtCampo(47).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(47).DataField), txtCampo(47)

   Set chkCampo(12).CtPri = chkCp(12)
   chkCampo(12).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(12).DataField), chkCampo(12)

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
      Case 7
         txtCampo(7).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Município] > 0 AND Inativo = 0", "[Seqüência do Município] > 0") & ""
                           txtCampo(7).PesqSQLExpression = "SELECT Municípios.[Seqüência do Município], Municípios.Descrição, Municípios.UF, Municípios.CEP FROM Municípios WHERE (Municípios.[Seqüência do Município] > " + CStr(0) + ") AND " + _
                                                              "(Municípios.Inativo = False)"
      Case 13
                           txtCampo(13).PesqSQLExpression = "SELECT Geral.[CPF e CNPJ] FROM Geral"
      Case 23
         txtCampo(23).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Município] > 0 AND Inativo = 0", "[Seqüência do Município] > 0") & ""
                           txtCampo(23).PesqSQLExpression = "SELECT Municípios.[Seqüência do Município], Municípios.Descrição, Municípios.UF, Municípios.CEP FROM Municípios WHERE (Municípios.[Seqüência do Município] > " + CStr(0) + ") AND " + _
                                                               "(Municípios.Inativo = False)"
      Case 36
         txtCampo(36).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "Vendedor = 1 AND [Seqüência do Geral] > 0 AND Inativo = 0", "Vendedor = 1 AND [Seqüência do Geral] > 0") & ""
                           txtCampo(36).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Municípios.[Seqüência do Município], " + _
                                                               "Municípios.Descrição, Municípios.UF FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                               "(Geral.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Geral.Inativo = False) AND (Geral.Vendedor = " + CStr(1) + ")"
      Case 39
         txtCampo(39).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do País] > 0 AND Inativo = 0", "[Seqüência do País] > 0") & ""
                           txtCampo(39).PesqSQLExpression = "SELECT Países.[Seqüência do País], Países.Descrição, Países.[Código do País] FROM Países WHERE (Países.[Seqüência do País] > " + CStr(0) + ") AND " + _
                                                               "(Países.Inativo = False)"
      Case 42
                           txtCampo(42).PesqSQLExpression = "SELECT [Conta Contabil].[Codigo Contabil], [Conta Contabil].[Conta Contabil], [Conta Contabil].Descrição FROM [Conta Contabil]"
      Case 43
         txtCampo(43).Filter = "[Codigo Contabil] > " & 0 & ""
                           txtCampo(43).PesqSQLExpression = "SELECT [Conta Contabil].[Codigo Contabil], [Conta Contabil].[Conta Contabil], [Conta Contabil].Descrição FROM [Conta Contabil] WHERE ([Conta Contabil].[Codigo Contabil] > " + CStr(0) + ")"
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
   Set txtRGIE = Nothing
   Set txtCPFCNPJ = Nothing
   Set txtMemo = Nothing
   Set lblCPFCNPJ = Nothing
   Set lblRGIE = Nothing
   Set lblAjuste = Nothing
   Set cmdEnviar = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set chkCampo(2) = Nothing
   Set chkCampo(3) = Nothing
   Set chkCampo(4) = Nothing
   Set chkCampo(5) = Nothing
   Set chkCampo(6) = Nothing
   Set chkCampo(7) = Nothing
   Set chkCampo(8) = Nothing
   Set chkCampo(9) = Nothing
   Set chkCampo(10) = Nothing
   Set chkCampo(11) = Nothing
   Set chkCampo(12) = Nothing

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   grdBrowse.Finalize                             'descarrega o grid
   Set frmGeral = Nothing                         'libera o segmento de código do form
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         seqRegistro = Sequencia_do_Municipio 
         mdiIRRIG.MMuni
      Case 1
         seqRegistro = Sequencia_Municipio_Cobranca 
         mdiIRRIG.MMuni
      Case 2
         seqRegistro = Sequencia_do_Pais 
         mdiIRRIG.MPaises
      Case 3
         AbrePropriedadesGeral Sequencia_do_Geral 
   End Select
End Sub

'evento - quando o botão for pressionado
Private Sub txtCampo_ButtonClick(Index As Integer, Cancel As Boolean)
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 2
         AbreComando "Mailto:" & Email
      Case 3
         AbreComando Home_Page
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo13_Click(Index As Integer)
   txtCampo(13).SetFocus
   DoEvents
   txtCampo(13).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo39_Click(Index As Integer)
   txtCampo(39).SetFocus
   DoEvents
   txtCampo(39).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   Dim Cancel As Boolean
   If Index = BOT_ACAO Then
      txtCampo_ButtonClick 2, Cancel
      Exit Sub
   End If
   DoEvents
   If Not Cancel Then
      txtCampo(2).botClick Index
   End If
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   Dim Cancel As Boolean
   If Index = BOT_ACAO Then
      txtCampo_ButtonClick 3, Cancel
      Exit Sub
   End If
   DoEvents
   If Not Cancel Then
      txtCampo(3).botClick Index
   End If
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo36_Click(Index As Integer)
   txtCampo(36).SetFocus
   DoEvents
   txtCampo(36).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo23_Click(Index As Integer)
   txtCampo(23).SetFocus
   DoEvents
   txtCampo(23).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo41_Click(Index As Integer)
   txtCampo(41).SetFocus
   DoEvents
   txtCampo(41).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo42_Click(Index As Integer)
   txtCampo(42).SetFocus
   DoEvents
   txtCampo(42).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo43_Click(Index As Integer)
   txtCampo(43).SetFocus
   DoEvents
   txtCampo(43).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


