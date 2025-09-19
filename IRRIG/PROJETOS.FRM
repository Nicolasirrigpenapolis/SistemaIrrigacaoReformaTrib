Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmProjetos
   ForeColor                =   &H80000008
   BorderStyle              =   4
   Height                   =   9210
   Left                     =   1800
   LinkTopic                =   "Projetos"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   8775
   ScaleWidth               =   17055
   Top                      =   1090
   Width                    =   17145
   Begin IRRIG.GPainel Painel
      BackColor                =   &HC0FFC0
      BevelOuter               =   2
      BevelInner               =   1
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   4
      Stretch                  =   -1
      Stripes                  =   0
      SaveGridBars             =   0
      Height                   =   8595
      Left                     =   15
      Width                    =   16875
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   29750
      _extenty                 =   15152
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   16560
         Width                    =   45
         Top                      =   7740
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
         Caption                  =   "."
         Index                    =   0 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   2100
         Y1                       =   11430
         X2                       =   5685
         Y2                       =   11430
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2040
         Width                    =   480
         Top                      =   12120
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
         Caption                  =   "Seq:"
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
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2040
         Width                    =   720
         Top                      =   12420
         DataField                =   "Sequencia do Projeto"
         TabStop                  =  0
         Index                    =   0 
         MultiLine                =   -1
      End
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   8
         TabHeight                =   519
         BackColor                =   &HFFFFFF
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   8
         TabIndex                 =   1
         TabStop                  =   0
         Height                   =   7410
         Left                     =   120
         Width                    =   16500
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
         ForeColor                =   &H0
         Caption                  =   "Dados da Propriedade"
         Index                    =   0 
         _version                 =   65536
         _extentx                 =   29089
         _extenty                 =   13063
         _stockprops              =   15
         TabCaption(0)            =   "Dados da Propriedade"
         Tab(0).ControlCount=   15
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "Label(2)"
         Tab(0).Control(1)=   "labFdo1"
         Tab(0).Control(2)=   "bottxtCampo1(2)"
         Tab(0).Control(3)=   "txtCp(1)"
         Tab(0).Control(4)=   "Label(3)"
         Tab(0).Control(5)=   "txtCp(2)"
         Tab(0).Control(6)=   "mmCampo(0)"
         Tab(0).Control(7)=   "txtCp(66)"
         Tab(0).Control(8)=   "txtCp(67)"
         Tab(0).Control(9)=   "Label(119)"
         Tab(0).Control(10)=   "txtCp(110)"
         Tab(0).Control(11)=   "Label(120)"
         Tab(0).Control(12)=   "labFdo111"
         Tab(0).Control(13)=   "bottxtCampo111(2)"
         Tab(0).Control(14)=   "txtCp(111)"
         TabCaption(1)            =   "Equipamento"
         Tab(1).ControlCount=   7
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "Label(4)"
         Tab(1).Control(1)=   "txtCp(3)"
         Tab(1).Control(2)=   "Frame(0)"
         Tab(1).Control(3)=   "Label(121)"
         Tab(1).Control(4)=   "labFdo112"
         Tab(1).Control(5)=   "bottxtCampo112(2)"
         Tab(1).Control(6)=   "txtCp(112)"
         TabCaption(2)            =   "Ficha Tecnica"
         Tab(2).ControlCount=   1
         Tab(2).ControlEnabled=   0
         Tab(2).Control(0)=   "Frame(1)"
         TabCaption(3)            =   "Peças"
         Tab(3).ControlCount=   4
         Tab(3).ControlEnabled=   0
         Tab(3).Control(0)=   "Grid(1)"
         Tab(3).Control(1)=   "Botao(1)"
         Tab(3).Control(2)=   "Botao(2)"
         Tab(3).Control(3)=   "Botao(3)"
         TabCaption(4)            =   "Conjuntos"
         Tab(4).ControlCount=   1
         Tab(4).ControlEnabled=   0
         Tab(4).Control(0)=   "Grid(2)"
         TabCaption(5)            =   "Bombas"
         Tab(5).ControlCount=   79
         Tab(5).ControlEnabled=   0
         Tab(5).Control(0)=   "Label(78)"
         Tab(5).Control(1)=   "Linha(7)"
         Tab(5).Control(2)=   "Label(79)"
         Tab(5).Control(3)=   "Label(80)"
         Tab(5).Control(4)=   "txtCp(68)"
         Tab(5).Control(5)=   "txtCp(69)"
         Tab(5).Control(6)=   "Label(81)"
         Tab(5).Control(7)=   "Label(82)"
         Tab(5).Control(8)=   "Label(83)"
         Tab(5).Control(9)=   "Label(84)"
         Tab(5).Control(10)=   "Label(85)"
         Tab(5).Control(11)=   "Label(86)"
         Tab(5).Control(12)=   "Label(87)"
         Tab(5).Control(13)=   "Linha(8)"
         Tab(5).Control(14)=   "txtCp(70)"
         Tab(5).Control(15)=   "txtCp(71)"
         Tab(5).Control(16)=   "txtCp(72)"
         Tab(5).Control(17)=   "txtCp(73)"
         Tab(5).Control(18)=   "txtCp(74)"
         Tab(5).Control(19)=   "txtCp(75)"
         Tab(5).Control(20)=   "txtCp(76)"
         Tab(5).Control(21)=   "txtCp(77)"
         Tab(5).Control(22)=   "Label(88)"
         Tab(5).Control(23)=   "txtCp(78)"
         Tab(5).Control(24)=   "Label(89)"
         Tab(5).Control(25)=   "txtCp(79)"
         Tab(5).Control(26)=   "txtCp(80)"
         Tab(5).Control(27)=   "txtCp(81)"
         Tab(5).Control(28)=   "Label(90)"
         Tab(5).Control(29)=   "txtCp(82)"
         Tab(5).Control(30)=   "txtCp(83)"
         Tab(5).Control(31)=   "Label(91)"
         Tab(5).Control(32)=   "txtCp(84)"
         Tab(5).Control(33)=   "txtCp(85)"
         Tab(5).Control(34)=   "Label(92)"
         Tab(5).Control(35)=   "txtCp(86)"
         Tab(5).Control(36)=   "Label(93)"
         Tab(5).Control(37)=   "txtCp(87)"
         Tab(5).Control(38)=   "Label(94)"
         Tab(5).Control(39)=   "txtCp(88)"
         Tab(5).Control(40)=   "txtCp(89)"
         Tab(5).Control(41)=   "txtCp(90)"
         Tab(5).Control(42)=   "txtCp(91)"
         Tab(5).Control(43)=   "Label(95)"
         Tab(5).Control(44)=   "Label(96)"
         Tab(5).Control(45)=   "Label(97)"
         Tab(5).Control(46)=   "Label(98)"
         Tab(5).Control(47)=   "Label(99)"
         Tab(5).Control(48)=   "Label(100)"
         Tab(5).Control(49)=   "Label(101)"
         Tab(5).Control(50)=   "Label(102)"
         Tab(5).Control(51)=   "Label(103)"
         Tab(5).Control(52)=   "Label(104)"
         Tab(5).Control(53)=   "Label(105)"
         Tab(5).Control(54)=   "Label(106)"
         Tab(5).Control(55)=   "txtCp(92)"
         Tab(5).Control(56)=   "txtCp(93)"
         Tab(5).Control(57)=   "txtCp(94)"
         Tab(5).Control(58)=   "txtCp(95)"
         Tab(5).Control(59)=   "txtCp(96)"
         Tab(5).Control(60)=   "txtCp(97)"
         Tab(5).Control(61)=   "txtCp(98)"
         Tab(5).Control(62)=   "txtCp(99)"
         Tab(5).Control(63)=   "txtCp(100)"
         Tab(5).Control(64)=   "txtCp(101)"
         Tab(5).Control(65)=   "txtCp(102)"
         Tab(5).Control(66)=   "Linha(11)"
         Tab(5).Control(67)=   "Label(122)"
         Tab(5).Control(68)=   "txtCp(113)"
         Tab(5).Control(69)=   "txtCp(114)"
         Tab(5).Control(70)=   "txtCp(115)"
         Tab(5).Control(71)=   "txtCp(116)"
         Tab(5).Control(72)=   "txtCp(117)"
         Tab(5).Control(73)=   "txtCp(118)"
         Tab(5).Control(74)=   "txtCp(119)"
         Tab(5).Control(75)=   "txtCp(120)"
         Tab(5).Control(76)=   "txtCp(121)"
         Tab(5).Control(77)=   "txtCp(122)"
         Tab(5).Control(78)=   "Linha(12)"
         TabCaption(6)            =   "Serviços"
         Tab(6).ControlCount=   1
         Tab(6).ControlEnabled=   0
         Tab(6).Control(0)=   "Grid(4)"
         TabCaption(7)            =   "Financeiro"
         Tab(7).ControlCount=   1
         Tab(7).ControlEnabled=   0
         Tab(7).Control(0)=   "Frame(2)"
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   360
            Width                    =   1185
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
            Caption                  =   "Propriedade:"
            Index                    =   2 
         End
         Begin VB.Label labFdo1
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &HC0FFFF
            Left                     =   360
            Top                      =   660
            Width                    =   9615
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo1
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   9705
            Top                      =   675
            Width                    =   255
            Height                   =   270
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            Left                     =   375
            Width                    =   9315
            Top                      =   675
            DataField                =   "Sequencia da Propriedade"
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   10035
            Width                    =   855
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
            Caption                  =   "Municipio"
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   7
            TabStop                  =   -1
            Height                   =   300
            Left                     =   10035
            Width                    =   4215
            Top                      =   660
            TabStop                  =  0
            Index                    =   2 
         End
         Begin IRRIG.GCpMM mmCampo
            Appearance               =   0
            BackColor                =   &H8000000F
            BorderStyle              =   1
            Stretch                  =   -1
            Height                   =   6870
            Left                     =   360
            Width                    =   15675
            Top                      =   420
            Index                    =   0 
            TabStop                  =   0
            ScrollBars               =   0
            Locked                   =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74760
            Width                    =   2460
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
            Caption                  =   "Descrição do Equipamento"
            Index                    =   4 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            MaxLength                =   120
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   8
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -74760
            Width                    =   9810
            Top                      =   720
            DataField                =   "Descrição do Equipamento"
            Index                    =   3 
         End
         Begin VB.Frame Frame
            Height                   =   5505
            Left                     =   -74760
            Width                    =   15555
            Top                      =   1020
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
            Begin IRRIG.GListV Grid
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
                  Name                     =   "Microsoft Sans Serif"
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
               StripesBackColor         =   13750737
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
               TabIndex                 =   10
               TabStop                  =   -1
               Stripes                  =   0
               SaveGridBars             =   0
               Height                   =   2370
               Left                     =   60
               Width                    =   9750
               Top                      =   480
               Caption                  =   ""
               ShowGridCaption          =   0
               Index                    =   0 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   60
               Width                    =   3060
               Top                      =   120
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
               Caption                  =   "Composição do Equipamento"
               Index                    =   5 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   225
               Left                     =   420
               Width                    =   3165
               Top                      =   3075
               Alignment                =   0
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
               Caption                  =   "Comprimento Total dos Raios (R. U. T)"
               Index                    =   6 
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
               BorderStyle              =   1
               Alignment                =   1
               Locked                   =   -1
               TabIndex                 =   11
               TabStop                  =   -1
               Height                   =   300
               Left                     =   4080
               Width                    =   1020
               Top                      =   3075
               TabStop                  =  0
               Index                    =   4 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   225
               Left                     =   1275
               Width                    =   1590
               Top                      =   3435
               Alignment                =   0
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
               Caption                  =   "Lance em Balanço:"
               Index                    =   7 
            End
            Begin VB.Label labFdo5
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &HC0FFFF
               Left                     =   420
               Top                      =   3420
               Width                    =   705
               Height                   =   300
            End
            Begin VB.CommandButton bottxtCampo5
               Style                    =   1
               TabStop                  =   0
               Index                    =   2
               Left                     =   855
               Top                      =   3435
               Width                    =   255
               Height                   =   270
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   12
               TabStop                  =   -1
               Height                   =   270
               Left                     =   435
               Width                    =   405
               Top                      =   3435
               DataField                =   "Lance em Balanço"
               Index                    =   5 
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
               BorderStyle              =   1
               Alignment                =   1
               Locked                   =   -1
               TabIndex                 =   13
               TabStop                  =   -1
               Height                   =   300
               Left                     =   4080
               Width                    =   1020
               Top                      =   3420
               TabStop                  =  0
               Index                    =   6 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   225
               Left                     =   420
               Width                    =   3495
               Top                      =   3795
               Alignment                =   0
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
               Caption                  =   "Comprimento Total do Equipamento (CTE)"
               Index                    =   8 
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
               BorderStyle              =   1
               Alignment                =   1
               Locked                   =   -1
               TabIndex                 =   14
               TabStop                  =   -1
               Height                   =   300
               Left                     =   4080
               Width                    =   1020
               Top                      =   3795
               TabStop                  =  0
               Index                    =   7 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   0
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   270
               Left                     =   10140
               Width                    =   1425
               Top                      =   3360
               Alignment                =   0
               BeginProperty Font
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   700
                  Size                     =   11.25
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H80000008
               Caption                  =   "Area Irrigada"
               Index                    =   9 
            End
            Begin VB.Line Linha
               BorderColor              =   12632256
               BorderStyle              =   1
               BorderWidth              =   1
               X1                       =   9952
               Y1                       =   120
               X2                       =   9952
               Y2                       =   5490
               Index                    =   1 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   10170
               Width                    =   2805
               Top                      =   795
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
               Caption                  =   "Extensão para o Último Spray..:"
               Index                    =   10 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   10155
               Width                    =   2835
               Top                      =   1215
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
               Caption                  =   "Alcance Efetivo do Spray Final.:"
               Index                    =   11 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   15
               TabStop                  =   -1
               Height                   =   300
               Left                     =   13140
               Width                    =   900
               Top                      =   780
               DataField                =   "Extensão Ult Spray"
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
               Left                     =   14160
               Width                    =   705
               Top                      =   780
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
               Caption                  =   "metros"
               Index                    =   12 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   16
               TabStop                  =   -1
               Height                   =   300
               Left                     =   13140
               Width                    =   900
               Top                      =   1215
               DataField                =   "Alcance Spray Fim"
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
               Left                     =   14175
               Width                    =   705
               Top                      =   1215
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
               Caption                  =   "metros"
               Index                    =   13 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   10155
               Width                    =   2865
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
               Caption                  =   "Raio Efetivo da Area Irrigada.....:"
               Index                    =   14 
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
               BorderStyle              =   1
               Alignment                =   1
               Locked                   =   -1
               TabIndex                 =   17
               TabStop                  =   -1
               Height                   =   300
               Left                     =   13155
               Width                    =   900
               Top                      =   1635
               TabStop                  =  0
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
               Left                     =   14175
               Width                    =   705
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
               Caption                  =   "metros"
               Index                    =   15 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   10155
               Width                    =   2895
               Top                      =   2055
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
               Caption                  =   "Area Circular Irrigada.....      (360º)"
               Index                    =   16 
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
               BorderStyle              =   1
               Alignment                =   1
               Locked                   =   -1
               TabIndex                 =   18
               TabStop                  =   -1
               Height                   =   300
               Left                     =   13155
               Width                    =   900
               Top                      =   2055
               TabStop                  =  0
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
               Left                     =   14160
               Width                    =   255
               Top                      =   2055
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
               Caption                  =   "ha"
               Index                    =   17 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   10155
               Width                    =   2895
               Top                      =   2475
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
               Caption                  =   "Número de Posições.....................:"
               Index                    =   18 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   19
               TabStop                  =   -1
               Height                   =   300
               Left                     =   13155
               Width                    =   900
               Top                      =   2475
               DataField                =   "N Posicoes"
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
               Left                     =   14160
               Width                    =   480
               Top                      =   2475
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
               Caption                  =   "Unid"
               Index                    =   19 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   10155
               Width                    =   2445
               Top                      =   2895
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
               Caption                  =   "Area Total Irrigada - Grausº"
               Index                    =   20 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   20
               TabStop                  =   -1
               Height                   =   300
               Left                     =   12660
               Width                    =   420
               Top                      =   2895
               DataField                =   "Graus"
               Index                    =   13 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   1
               Locked                   =   -1
               TabIndex                 =   21
               TabStop                  =   -1
               Height                   =   300
               Left                     =   13155
               Width                    =   900
               Top                      =   2895
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
               Left                     =   14160
               Width                    =   255
               Top                      =   2895
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
               Caption                  =   "ha"
               Index                    =   21 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   360
               Left                     =   10155
               Width                    =   1800
               Top                      =   195
               Alignment                =   0
               BeginProperty Font
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   700
                  Size                     =   14.25
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &HFF0000
               Caption                  =   "Area Irrigada"
               Index                    =   22 
            End
            Begin VB.Line Linha
               BorderColor              =   -2147483640
               BorderStyle              =   1
               BorderWidth              =   1
               X1                       =   10155
               Y1                       =   510
               X2                       =   11985
               Y2                       =   510
               Index                    =   2 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   0
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   270
               Left                     =   10140
               Width                    =   1425
               Top                      =   3675
               Alignment                =   0
               BeginProperty Font
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   700
                  Size                     =   11.25
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H80000008
               Caption                  =   "Area Irrigada"
               Index                    =   23 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   0
               Height                   =   240
               Left                     =   3975
               Width                    =   2565
               Top                      =   5115
               Alignment                =   0
               BeginProperty Font
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   700
                  Size                     =   9
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H80000008
               Caption                  =   "Qtde Saidas Acumuladas:"
               Index                    =   24 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &H80000005
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
                  Name                     =   "Verdana"
                  CharSet                  =   0
                  Weight                   =   700
                  Size                     =   8.25
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H80000008
               BorderStyle              =   1
               Alignment                =   1
               Locked                   =   -1
               TabIndex                 =   137
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3000
               Width                    =   420
               Top                      =   3420
               DataField                =   "Inicio do Balanço"
               TabStop                  =  0
               Index                    =   15 
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
               Alignment                =   0
               Locked                   =   -1
               TabIndex                 =   138
               TabStop                  =   -1
               Height                   =   300
               Left                     =   6570
               Width                    =   690
               Top                      =   5115
               DataField                =   "Saidas Acumuladas"
               TabStop                  =  0
               Index                    =   16 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   0
               Height                   =   240
               Left                     =   90
               Width                    =   2850
               Top                      =   5130
               Alignment                =   0
               BeginProperty Font
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   700
                  Size                     =   9
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H80000008
               Caption                  =   "Espaço Medio Entre Saidas:"
               Index                    =   25 
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
               Locked                   =   -1
               TabIndex                 =   139
               TabStop                  =   -1
               Height                   =   300
               Left                     =   2955
               Width                    =   825
               Top                      =   5115
               DataField                =   "Espaço medio Saidas"
               TabStop                  =  0
               Index                    =   17 
               MultiLine                =   -1
            End
            Begin IRRIG.GBotao Botao
               ButtonStyle              =   0
               JoinSeparators           =   0
               LeftSeparator            =   0
               TopSeparator             =   0
               TabIndex                 =   140
               TabStop                  =   -1
               ButtonType               =   0
               Height                   =   480
               Left                     =   135
               Width                    =   2895
               Top                      =   4455
               CaptionAlign             =   0
               CaptionOffset            =   50
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   700
                  Size                     =   9.75
                  Underline                =   0
                  Italic                   =   -1
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H80000012
               Caption                  =   "Detalhes do Equipamento"
               Index                    =   0 
            End
         End
         Begin VB.Frame Frame
            Height                   =   6675
            Left                     =   -74820
            Width                    =   15615
            Top                      =   360
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
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   0
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   135
               Width                    =   2580
               Top                      =   135
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
               Caption                  =   "Caracteristicas Tecnicas"
               Index                    =   26 
            End
            Begin VB.Line Linha
               BorderColor              =   -2147483640
               BorderStyle              =   1
               BorderWidth              =   1
               X1                       =   135
               Y1                       =   390
               X2                       =   2700
               Y2                       =   390
               Index                    =   3 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   135
               Width                    =   2730
               Top                      =   720
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
               Caption                  =   "Lâmina Bruta á Aplicar...............:"
               Index                    =   27 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   22
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3060
               Width                    =   900
               Top                      =   720
               DataField                =   "Lamina Bruta"
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
               Left                     =   4080
               Width                    =   675
               Top                      =   720
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
               Caption                  =   "mm/dia"
               Index                    =   28 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   135
               Width                    =   2760
               Top                      =   1095
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
               Caption                  =   "Tempo Max. Operação Diario.:"
               Index                    =   29 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   4095
               Width                    =   105
               Top                      =   1095
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
               Caption                  =   "h"
               Index                    =   30 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   23
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3060
               Width                    =   900
               Top                      =   1095
               DataField                =   "Tempo Max Opera"
               Index                    =   19 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   135
               Width                    =   2760
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
               Caption                  =   "Vazão Necessaria.......................:"
               Index                    =   31 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   4095
               Width                    =   390
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
               Caption                  =   "m³/h"
               Index                    =   32 
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
               BorderStyle              =   1
               Alignment                =   0
               Locked                   =   -1
               TabIndex                 =   24
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3060
               Width                    =   900
               Top                      =   1455
               TabStop                  =  0
               Index                    =   20 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   135
               Width                    =   2745
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
               Caption                  =   "Velocidade Ultima Torre 100%"
               Index                    =   33 
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
               TabIndex                 =   25
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3060
               Width                    =   900
               Top                      =   2175
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
               Left                     =   4095
               Width                    =   330
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
               Caption                  =   "m/h"
               Index                    =   34 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   75
               Width                    =   2850
               Top                      =   2595
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
               Caption                  =   "Tempo Min para 1 Volta á 100%"
               Index                    =   35 
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
               BorderStyle              =   1
               Alignment                =   0
               Locked                   =   -1
               TabIndex                 =   26
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3060
               Width                    =   900
               Top                      =   2535
               TabStop                  =  0
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
               Left                     =   4095
               Width                    =   105
               Top                      =   2535
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
               Caption                  =   "h"
               Index                    =   36 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   105
               Width                    =   2805
               Top                      =   2955
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
               Caption                  =   "Lâmina B. Min p/ 1 volta a 100%"
               Index                    =   37 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   4095
               Width                    =   330
               Top                      =   2955
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
               Caption                  =   "mm"
               Index                    =   38 
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
               BorderStyle              =   1
               Alignment                =   0
               Locked                   =   -1
               TabIndex                 =   27
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3060
               Width                    =   900
               Top                      =   2895
               TabStop                  =  0
               Index                    =   23 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   0
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   75
               Width                    =   645
               Top                      =   4680
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
               Caption                  =   "Trecho"
               Index                    =   39 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   375
               Width                    =   135
               Top                      =   5475
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
               Caption                  =   "B"
               Index                    =   40 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   375
               Width                    =   135
               Top                      =   5835
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
               Caption                  =   "C"
               Index                    =   41 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   375
               Width                    =   135
               Top                      =   5100
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
               Caption                  =   "A"
               Index                    =   42 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   360
               Width                    =   150
               Top                      =   6195
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
               Caption                  =   "D"
               Index                    =   43 
            End
            Begin VB.Line Linha
               BorderColor              =   -2147483640
               BorderStyle              =   1
               BorderWidth              =   1
               X1                       =   75
               Y1                       =   4950
               X2                       =   11490
               Y2                       =   4950
               Index                    =   4 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   975
               Width                    =   1200
               Top                      =   4680
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
               Caption                  =   "Comprimento"
               Index                    =   44 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   2565
               Width                    =   690
               Top                      =   4680
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
               Caption                  =   "Modelo"
               Index                    =   45 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   3975
               Width                    =   975
               Top                      =   4680
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
               Caption                  =   "Diam.(mm)"
               Index                    =   46 
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
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   36
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3840
               Width                    =   1425
               Top                      =   5475
               TabStop                  =  0
               Index                    =   24 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   5580
               Width                    =   465
               Top                      =   4680
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
               Caption                  =   "Coef."
               Index                    =   47 
            End
            Begin VB.Line Linha
               BorderColor              =   -2147483640
               BorderStyle              =   1
               BorderWidth              =   1
               X1                       =   75
               Y1                       =   4635
               X2                       =   11505
               Y2                       =   4635
               Index                    =   5 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   0
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   75
               Width                    =   1980
               Top                      =   4335
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
               Caption                  =   "Tubulação Adutora"
               Index                    =   48 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               Alignment                =   2
               TabIndex                 =   28
               TabStop                  =   -1
               Height                   =   300
               Left                     =   960
               Width                    =   1185
               Top                      =   5100
               DataField                =   "Com 1"
               Index                    =   25 
               MultiLine                =   -1
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               Alignment                =   2
               TabIndex                 =   34
               TabStop                  =   -1
               Height                   =   300
               Left                     =   960
               Width                    =   1185
               Top                      =   5475
               DataField                =   "Com 2"
               Index                    =   26 
               MultiLine                =   -1
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               Alignment                =   2
               TabIndex                 =   39
               TabStop                  =   -1
               Height                   =   300
               Left                     =   960
               Width                    =   1185
               Top                      =   5835
               DataField                =   "Com 3"
               Index                    =   27 
               MultiLine                =   -1
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               Alignment                =   2
               TabIndex                 =   44
               TabStop                  =   -1
               Height                   =   300
               Left                     =   960
               Width                    =   1185
               Top                      =   6195
               DataField                =   "Com 4"
               Index                    =   28 
               MultiLine                =   -1
            End
            Begin VB.Label labFdo29
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &HC0FFFF
               Left                     =   2280
               Top                      =   5100
               Width                    =   1425
               Height                   =   300
            End
            Begin VB.CommandButton bottxtCampo29
               Style                    =   1
               TabStop                  =   0
               Index                    =   2
               Left                     =   3435
               Top                      =   5115
               Width                    =   255
               Height                   =   270
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               Alignment                =   2
               TabIndex                 =   29
               TabStop                  =   -1
               Height                   =   270
               Left                     =   2295
               Width                    =   1125
               Top                      =   5115
               DataField                =   "Modelo Trecho A"
               Index                    =   29 
            End
            Begin VB.Label labFdo30
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &HC0FFFF
               Left                     =   2280
               Top                      =   5475
               Width                    =   1425
               Height                   =   300
            End
            Begin VB.CommandButton bottxtCampo30
               Style                    =   1
               TabStop                  =   0
               Index                    =   2
               Left                     =   3435
               Top                      =   5490
               Width                    =   255
               Height                   =   270
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               Alignment                =   2
               TabIndex                 =   35
               TabStop                  =   -1
               Height                   =   270
               Left                     =   2295
               Width                    =   1125
               Top                      =   5490
               DataField                =   "Modelo Trecho B"
               Index                    =   30 
            End
            Begin VB.Label labFdo31
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &HC0FFFF
               Left                     =   2280
               Top                      =   5820
               Width                    =   1425
               Height                   =   300
            End
            Begin VB.CommandButton bottxtCampo31
               Style                    =   1
               TabStop                  =   0
               Index                    =   2
               Left                     =   3435
               Top                      =   5835
               Width                    =   255
               Height                   =   270
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               Alignment                =   2
               TabIndex                 =   40
               TabStop                  =   -1
               Height                   =   270
               Left                     =   2295
               Width                    =   1125
               Top                      =   5835
               DataField                =   "Modelo Trecho C"
               Index                    =   31 
            End
            Begin VB.Label labFdo32
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &HC0FFFF
               Left                     =   2280
               Top                      =   6180
               Width                    =   1425
               Height                   =   300
            End
            Begin VB.CommandButton bottxtCampo32
               Style                    =   1
               TabStop                  =   0
               Index                    =   2
               Left                     =   3435
               Top                      =   6195
               Width                    =   255
               Height                   =   270
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               Alignment                =   2
               TabIndex                 =   45
               TabStop                  =   -1
               Height                   =   270
               Left                     =   2295
               Width                    =   1125
               Top                      =   6195
               DataField                =   "Modelo Trecho D"
               Index                    =   32 
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
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   30
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3840
               Width                    =   1425
               Top                      =   5100
               TabStop                  =  0
               Index                    =   33 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   41
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3840
               Width                    =   1425
               Top                      =   5835
               TabStop                  =  0
               Index                    =   34 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   46
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3840
               Width                    =   1425
               Top                      =   6195
               TabStop                  =  0
               Index                    =   35 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   31
               TabStop                  =   -1
               Height                   =   300
               Left                     =   5400
               Width                    =   945
               Top                      =   5100
               TabStop                  =  0
               Index                    =   36 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   37
               TabStop                  =   -1
               Height                   =   300
               Left                     =   5400
               Width                    =   945
               Top                      =   5475
               TabStop                  =  0
               Index                    =   37 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   42
               TabStop                  =   -1
               Height                   =   300
               Left                     =   5415
               Width                    =   930
               Top                      =   5835
               TabStop                  =  0
               Index                    =   38 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   47
               TabStop                  =   -1
               Height                   =   300
               Left                     =   5415
               Width                    =   930
               Top                      =   6195
               TabStop                  =  0
               Index                    =   39 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   6435
               Width                    =   1020
               Top                      =   4680
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
               Caption                  =   "Vazão m³/h"
               Index                    =   49 
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
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   32
               TabStop                  =   -1
               Height                   =   300
               Left                     =   6495
               Width                    =   930
               Top                      =   5100
               TabStop                  =  0
               Index                    =   40 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   38
               TabStop                  =   -1
               Height                   =   300
               Left                     =   6495
               Width                    =   930
               Top                      =   5460
               TabStop                  =  0
               Index                    =   41 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   43
               TabStop                  =   -1
               Height                   =   300
               Left                     =   6495
               Width                    =   930
               Top                      =   5835
               TabStop                  =  0
               Index                    =   42 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   48
               TabStop                  =   -1
               Height                   =   300
               Left                     =   6495
               Width                    =   930
               Top                      =   6195
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
               Left                     =   7635
               Width                    =   1125
               Top                      =   4680
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
               Caption                  =   "hf total (mca)"
               Index                    =   50 
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
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   33
               TabStop                  =   -1
               Height                   =   300
               Left                     =   7635
               Width                    =   1170
               Top                      =   5100
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   49
               TabStop                  =   -1
               Height                   =   300
               Left                     =   7635
               Width                    =   1170
               Top                      =   5460
               TabStop                  =  0
               Index                    =   45 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   50
               TabStop                  =   -1
               Height                   =   300
               Left                     =   7635
               Width                    =   1170
               Top                      =   5835
               TabStop                  =  0
               Index                    =   46 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   51
               TabStop                  =   -1
               Height                   =   300
               Left                     =   7635
               Width                    =   1170
               Top                      =   6195
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
               Left                     =   8955
               Width                    =   1065
               Top                      =   4680
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
               Caption                  =   "Veloc. (m/s)"
               Index                    =   51 
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
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   52
               TabStop                  =   -1
               Height                   =   300
               Left                     =   8970
               Width                    =   1170
               Top                      =   5100
               TabStop                  =  0
               Index                    =   48 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   53
               TabStop                  =   -1
               Height                   =   300
               Left                     =   8970
               Width                    =   1170
               Top                      =   5460
               TabStop                  =  0
               Index                    =   49 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   54
               TabStop                  =   -1
               Height                   =   300
               Left                     =   8970
               Width                    =   1170
               Top                      =   5835
               TabStop                  =  0
               Index                    =   50 
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
               MaxLength                =   254
               BorderStyle              =   1
               Alignment                =   2
               Locked                   =   -1
               TabIndex                 =   55
               TabStop                  =   -1
               Height                   =   300
               Left                     =   8970
               Width                    =   1170
               Top                      =   6195
               TabStop                  =  0
               Index                    =   51 
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
               Width                    =   2010
               Top                      =   3375
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
               Caption                  =   "Informe o Autotrafo:"
               Index                    =   52 
            End
            Begin VB.Label labFdo52
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &H80000005
               Left                     =   120
               Top                      =   3675
               Width                    =   5445
               Height                   =   300
            End
            Begin VB.CommandButton bottxtCampo52
               Style                    =   1
               TabStop                  =   0
               Index                    =   1
               Left                     =   5295
               Top                      =   3690
               Width                    =   255
               Height                   =   270
            End
            Begin VB.CommandButton bottxtCampo52
               Style                    =   1
               TabStop                  =   0
               Index                    =   2
               Left                     =   5040
               Top                      =   3690
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
               TabIndex                 =   56
               TabStop                  =   -1
               Height                   =   270
               Left                     =   135
               Width                    =   4890
               Top                      =   3690
               DataField                =   "Sequencia do Autotrafo"
               Index                    =   52 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   0
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   5895
               Width                    =   2235
               Top                      =   135
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
               Caption                  =   "Alturas Manométricas"
               Index                    =   53 
            End
            Begin VB.Line Linha
               BorderColor              =   -2147483640
               BorderStyle              =   1
               BorderWidth              =   1
               X1                       =   5895
               Y1                       =   390
               X2                       =   8115
               Y2                       =   390
               Index                    =   6 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   5895
               Width                    =   3900
               Top                      =   555
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
               Caption                  =   "Pressão no Extremo da Tubulação do Pivô:"
               Index                    =   54 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   57
               TabStop                  =   -1
               Height                   =   300
               Left                     =   9960
               Width                    =   900
               Top                      =   555
               DataField                =   "Pressao no Extremo"
               Index                    =   53 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   5895
               Width                    =   3900
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
               Caption                  =   "Desnível Ponto Pivô ao Ponto Mais Alto.......:"
               Index                    =   55 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               Left                     =   9960
               Width                    =   900
               Top                      =   915
               DataField                =   "Desnivel Ponto Alto"
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
               Left                     =   5895
               Width                    =   3930
               Top                      =   1275
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
               Caption                  =   "Perda Friccional no Tubo Pivô..........................:"
               Index                    =   56 
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
               BorderStyle              =   1
               Alignment                =   0
               Locked                   =   -1
               TabIndex                 =   59
               TabStop                  =   -1
               Height                   =   300
               Left                     =   9960
               Width                    =   900
               Top                      =   1275
               TabStop                  =  0
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
               Left                     =   5895
               Width                    =   3930
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
               Caption                  =   "Altura dos Aspersores..........................................:"
               Index                    =   57 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   10950
               Width                    =   390
               Top                      =   555
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
               Caption                  =   "mca"
               Index                    =   58 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   60
               TabStop                  =   -1
               Height                   =   300
               Left                     =   9960
               Width                    =   900
               Top                      =   1635
               DataField                =   "Altura dos Aspersores"
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
               Left                     =   11055
               Width                    =   165
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
               Caption                  =   "m"
               Index                    =   59 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   10950
               Width                    =   390
               Top                      =   1275
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
               Caption                  =   "mca"
               Index                    =   60 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   11055
               Width                    =   165
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
               Caption                  =   "m"
               Index                    =   61 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   5895
               Width                    =   3945
               Top                      =   1995
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
               Caption                  =   "Pressão na entrada do Pivô...............................:"
               Index                    =   62 
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
               BorderStyle              =   1
               Alignment                =   0
               Locked                   =   -1
               TabIndex                 =   61
               TabStop                  =   -1
               Height                   =   300
               Left                     =   9960
               Width                    =   900
               Top                      =   1995
               TabStop                  =  0
               Index                    =   57 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   10950
               Width                    =   390
               Top                      =   1995
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
               Caption                  =   "mca"
               Index                    =   63 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   5895
               Width                    =   3945
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
               ForeColor                =   &H80000008
               Caption                  =   "Desnível Motobomba ao Centro do Pivô.......:"
               Index                    =   64 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   11055
               Width                    =   165
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
               ForeColor                =   &H80000008
               Caption                  =   "m"
               Index                    =   65 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   62
               TabStop                  =   -1
               Height                   =   300
               Left                     =   9960
               Width                    =   900
               Top                      =   2355
               DataField                =   "Desnivel Moto Bomba"
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
               Left                     =   5895
               Width                    =   3960
               Top                      =   2715
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
               Caption                  =   "Perda Friccional na Mangueira..........................:"
               Index                    =   66 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   10950
               Width                    =   390
               Top                      =   2715
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
               Caption                  =   "mca"
               Index                    =   67 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   63
               TabStop                  =   -1
               Height                   =   300
               Left                     =   9960
               Width                    =   900
               Top                      =   2715
               DataField                =   "Perda Mangueira"
               Index                    =   59 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   5895
               Width                    =   3975
               Top                      =   3075
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
               Caption                  =   "Perda Friccional na Adutora................................:"
               Index                    =   68 
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
               BorderStyle              =   1
               Alignment                =   0
               Locked                   =   -1
               TabIndex                 =   64
               TabStop                  =   -1
               Height                   =   300
               Left                     =   9960
               Width                    =   900
               Top                      =   3075
               TabStop                  =  0
               Index                    =   60 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   10950
               Width                    =   390
               Top                      =   3075
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
               Caption                  =   "mca"
               Index                    =   69 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   5895
               Width                    =   3960
               Top                      =   3420
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
               Caption                  =   "Altura de Sucção.....................................................:"
               Index                    =   70 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   11055
               Width                    =   165
               Top                      =   3435
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
               Caption                  =   "m"
               Index                    =   71 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   65
               TabStop                  =   -1
               Height                   =   300
               Left                     =   9960
               Width                    =   900
               Top                      =   3420
               DataField                =   "Altura de succao"
               Index                    =   61 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   5895
               Width                    =   3990
               Top                      =   3795
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
               Caption                  =   "Perdas Diversas......................................................:"
               Index                    =   72 
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
               BorderStyle              =   1
               Alignment                =   0
               Locked                   =   -1
               TabIndex                 =   66
               TabStop                  =   -1
               Height                   =   300
               Left                     =   9960
               Width                    =   900
               Top                      =   3780
               TabStop                  =  0
               Index                    =   62 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   10950
               Width                    =   390
               Top                      =   3780
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
               Caption                  =   "mca"
               Index                    =   73 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   1860
               Width                    =   2655
               Top                      =   4095
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
               Caption                  =   "Altura Manométrica Total:"
               Index                    =   74 
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
               TabIndex                 =   67
               TabStop                  =   -1
               Height                   =   300
               Left                     =   4680
               Width                    =   870
               Top                      =   4095
               TabStop                  =  0
               Index                    =   63 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   5850
               Width                    =   4035
               Top                      =   4155
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
               Caption                  =   "Desnível Ponto do Pivô ao Ponto mais Baixo:"
               Index                    =   75 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   11055
               Width                    =   165
               Top                      =   4155
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
               Caption                  =   "m"
               Index                    =   76 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   73
               TabStop                  =   -1
               Height                   =   300
               Left                     =   9960
               Width                    =   900
               Top                      =   4155
               DataField                =   "Desnivel Ponto Baixo"
               Index                    =   64 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   135
               Width                    =   2775
               Top                      =   1800
               Alignment                =   1
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
               Caption                  =   "Modelo do Pneu.................:"
               Index                    =   77 
            End
            Begin VB.Label labFdo65
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &HC0FFFF
               Left                     =   3060
               Top                      =   1800
               Width                    =   1785
               Height                   =   300
            End
            Begin VB.CommandButton bottxtCampo65
               Style                    =   1
               TabStop                  =   0
               Index                    =   2
               Left                     =   4575
               Top                      =   1815
               Width                    =   255
               Height                   =   270
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HC0FFFF
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
               TabIndex                 =   123
               TabStop                  =   -1
               Height                   =   270
               Left                     =   3075
               Width                    =   1485
               Top                      =   1815
               DataField                =   "Sequencia do Pneu"
               Index                    =   65 
            End
         End
         Begin IRRIG.GListV Grid
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
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
            StripesBackColor         =   13750737
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
            TabIndex                 =   68
            TabStop                  =   -1
            Stripes                  =   0
            SaveGridBars             =   0
            Height                   =   6615
            Left                     =   -73245
            Width                    =   14400
            Top                      =   555
            Caption                  =   ""
            ShowGridCaption          =   0
            Index                    =   1 
         End
         Begin IRRIG.GListV Grid
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
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
            StripesBackColor         =   13750737
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
            TabIndex                 =   69
            TabStop                  =   -1
            Stripes                  =   0
            SaveGridBars             =   0
            Height                   =   6690
            Left                     =   -74820
            Width                    =   15945
            Top                      =   600
            Caption                  =   ""
            ShowGridCaption          =   0
            Index                    =   2 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   71
            TabStop                  =   -1
            Height                   =   300
            Left                     =   360
            Width                    =   8175
            Top                      =   660
            DataField                =   "Propriedade Avulsa"
            Index                    =   66 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   72
            TabStop                  =   -1
            Height                   =   300
            Left                     =   10035
            Width                    =   3840
            Top                      =   660
            DataField                =   "Cidade Avulsa"
            Index                    =   67 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   0
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74805
            Width                    =   1500
            Top                      =   435
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
            Caption                  =   "Bombeamento"
            Index                    =   78 
         End
         Begin VB.Line Linha
            BorderColor              =   -2147483640
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   -74805
            Y1                       =   690
            X2                       =   -73335
            Y2                       =   690
            Index                    =   7 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -72150
            Width                    =   1305
            Top                      =   435
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
            Caption                  =   "Vazão Exigida"
            Index                    =   79 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -70605
            Width                    =   1485
            Top                      =   435
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
            Caption                  =   "Pressão Exigida"
            Index                    =   80 
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
            TabIndex                 =   74
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72105
            Width                    =   1290
            Top                      =   735
            TabStop                  =  0
            Index                    =   68 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   75
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -70620
            Width                    =   1530
            Top                      =   735
            TabStop                  =  0
            Index                    =   69 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   0
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73785
            Width                    =   1035
            Top                      =   1095
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
            Caption                  =   "Bomba em:"
            Index                    =   81 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   0
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -71685
            Width                    =   480
            Top                      =   1095
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
            Caption                  =   "Série"
            Index                    =   82 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   0
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -70785
            Width                    =   1695
            Top                      =   1095
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
            Caption                  =   "Principal / Paralela"
            Index                    =   83 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73230
            Width                    =   480
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
            Caption                  =   "Qtde:"
            Index                    =   84 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73365
            Width                    =   615
            Top                      =   1815
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
            Caption                  =   "Marca:"
            Index                    =   85 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73485
            Width                    =   735
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
            Caption                  =   "Modelo:"
            Index                    =   86 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73665
            Width                    =   915
            Top                      =   2535
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
            Caption                  =   "Tamanho:"
            Index                    =   87 
         End
         Begin VB.Line Linha
            BorderColor              =   -2147483640
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   -73920
            Y1                       =   1350
            X2                       =   -63240
            Y2                       =   1350
            Index                    =   8 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   76
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -71685
            Width                    =   780
            Top                      =   1455
            DataField                =   "Qtde Bomba Paralela"
            Index                    =   70 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   87
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -69870
            Width                    =   780
            Top                      =   1455
            DataField                =   "Qtde Bomba Simples"
            Index                    =   71 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   77
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72525
            Width                    =   1620
            Top                      =   1815
            DataField                =   "Marca Bomba Paralela"
            Index                    =   72 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   88
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -70710
            Width                    =   1620
            Top                      =   1815
            DataField                =   "Marca Bomba Simples"
            Index                    =   73 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   78
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72525
            Width                    =   1620
            Top                      =   2160
            DataField                =   "Modelo Bomba Paralela"
            Index                    =   74 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   89
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -70710
            Width                    =   1620
            Top                      =   2160
            DataField                =   "Modelo Bomba Simples"
            Index                    =   75 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   79
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72525
            Width                    =   1620
            Top                      =   2520
            DataField                =   "Tamanho Bomba Paralela"
            Index                    =   76 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   90
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -70710
            Width                    =   1620
            Top                      =   2520
            DataField                =   "Tamanho Bomba Simples"
            Index                    =   77 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73860
            Width                    =   1110
            Top                      =   2895
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
            Caption                  =   "Nº Estagios:"
            Index                    =   88 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   80
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72525
            Width                    =   1620
            Top                      =   2880
            DataField                =   "N Estagios Paralela"
            Index                    =   78 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74775
            Width                    =   2025
            Top                      =   3255
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
            Caption                  =   "Diametro dos Rotores:"
            Index                    =   89 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   91
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -70710
            Width                    =   1620
            Top                      =   2880
            DataField                =   "N Estagios Simples"
            Index                    =   79 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   81
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72525
            Width                    =   1620
            Top                      =   3255
            DataField                =   "Diametro Bomba Paralela"
            Index                    =   80 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   92
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -70710
            Width                    =   1620
            Top                      =   3255
            DataField                =   "Diametro Bomba Simples"
            Index                    =   81 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74160
            Width                    =   1410
            Top                      =   3615
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
            Caption                  =   "Vazão Prevista:"
            Index                    =   90 
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
            TabIndex                 =   82
            TabStop                  =   0
            Height                   =   300
            Left                     =   -72525
            Width                    =   1620
            Top                      =   3615
            TabStop                  =  0
            Index                    =   82 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   93
            TabStop                  =   0
            Height                   =   300
            Left                     =   -70710
            Width                    =   1620
            Top                      =   3615
            TabStop                  =  0
            Index                    =   83 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74340
            Width                    =   1590
            Top                      =   3975
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
            Caption                  =   "Pressão Prevista:"
            Index                    =   91 
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
            TabIndex                 =   94
            TabStop                  =   0
            Height                   =   300
            Left                     =   -70710
            Width                    =   1620
            Top                      =   3975
            TabStop                  =  0
            Index                    =   84 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   83
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72525
            Width                    =   1620
            Top                      =   3975
            DataField                =   "Pressao Paralela"
            TabStop                  =  0
            Index                    =   85 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73890
            Width                    =   1140
            Top                      =   4335
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
            Caption                  =   "Rendimento:"
            Index                    =   92 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   84
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72525
            Width                    =   1620
            Top                      =   4335
            DataField                =   "Rendimento Bomba Paralela"
            Index                    =   86 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73575
            Width                    =   825
            Top                      =   4695
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
            Caption                  =   "Rotacão:"
            Index                    =   93 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   95
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -70710
            Width                    =   1620
            Top                      =   4335
            DataField                =   "Rendimento Bomba Simples"
            Index                    =   87 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -75000
            Width                    =   2520
            Top                      =   5055
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
            Caption                  =   "Potência Absorvida no Eixo:"
            Index                    =   94 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   85
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72525
            Width                    =   1620
            Top                      =   4695
            DataField                =   "Rotação Bomba Paralela"
            Index                    =   88 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   96
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -70710
            Width                    =   1620
            Top                      =   4695
            DataField                =   "Rotação Bomba Simples"
            Index                    =   89 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   86
            TabStop                  =   0
            Height                   =   300
            Left                     =   -72525
            Width                    =   1620
            Top                      =   5055
            TabStop                  =  0
            Index                    =   90 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   97
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -70710
            Width                    =   1620
            Top                      =   5055
            TabStop                  =  0
            Index                    =   91 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   0
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68295
            Width                    =   2640
            Top                      =   1095
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
            Caption                  =   "Motor Principal / Paralela"
            Index                    =   95 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68655
            Width                    =   1740
            Top                      =   1515
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
            Caption                  =   "Qtde............................:"
            Index                    =   96 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68655
            Width                    =   1740
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
            Caption                  =   "Marca.........................:"
            Index                    =   97 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68655
            Width                    =   1725
            Top                      =   2235
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
            Caption                  =   "Modelo......................:"
            Index                    =   98 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68655
            Width                    =   1710
            Top                      =   2595
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
            Caption                  =   "Nível de Proteção.:"
            Index                    =   99 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68655
            Width                    =   1725
            Top                      =   2955
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
            Caption                  =   "Potência Nominal..:"
            Index                    =   100 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68985
            Width                    =   2055
            Top                      =   3315
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
            Caption                  =   "Nº de Fases/Cilindros.:"
            Index                    =   101 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68790
            Width                    =   1860
            Top                      =   3675
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
            Caption                  =   "Rotação.......................:"
            Index                    =   102 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68775
            Width                    =   1845
            Top                      =   4035
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
            Caption                  =   "Demanda....................:"
            Index                    =   103 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68775
            Width                    =   1860
            Top                      =   4395
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
            Caption                  =   "Voltagem.....................:"
            Index                    =   104 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68775
            Width                    =   1890
            Top                      =   4755
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
            Caption                  =   "Amperagem................:"
            Index                    =   105 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68775
            Width                    =   1890
            Top                      =   5115
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
            Caption                  =   "Consumo Estimado..:"
            Index                    =   106 
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
            TabIndex                 =   98
            TabStop                  =   0
            Height                   =   300
            Left                     =   -66750
            Width                    =   1485
            Top                      =   5115
            TabStop                  =  0
            Index                    =   92 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   99
            TabStop                  =   0
            Height                   =   300
            Left                     =   -66750
            Width                    =   1485
            Top                      =   4755
            TabStop                  =  0
            Index                    =   93 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   100
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -66750
            Width                    =   1485
            Top                      =   4380
            DataField                =   "Voltagem"
            Index                    =   94 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   101
            TabStop                  =   0
            Height                   =   300
            Left                     =   -66750
            Width                    =   1485
            Top                      =   4035
            TabStop                  =  0
            Index                    =   95 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   102
            TabStop                  =   0
            Height                   =   300
            Left                     =   -66750
            Width                    =   1485
            Top                      =   3675
            TabStop                  =  0
            Index                    =   96 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   103
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -66750
            Width                    =   1485
            Top                      =   3315
            DataField                =   "Nro de Fases"
            Index                    =   97 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   104
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -66750
            Width                    =   1485
            Top                      =   2955
            DataField                =   "Potencia Nominal"
            Index                    =   98 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   105
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -66750
            Width                    =   1485
            Top                      =   2595
            DataField                =   "Nivel de Proteção"
            Index                    =   99 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   106
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -66750
            Width                    =   1485
            Top                      =   2220
            DataField                =   "Modelo Motor"
            Index                    =   100 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   107
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -66750
            Width                    =   1485
            Top                      =   1875
            DataField                =   "Marca do Motor"
            Index                    =   101 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   108
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -66750
            Width                    =   1125
            Top                      =   1515
            DataField                =   "Qtde de Motor"
            Index                    =   102 
            MultiLine                =   -1
         End
         Begin VB.Frame Frame
            Height                   =   4635
            Left                     =   -74820
            Width                    =   11670
            Top                      =   420
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
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   615
               Width                    =   2385
               Top                      =   1380
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
               Caption                  =   "Valor das Peças..........:"
               Index                    =   107 
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
               Alignment                =   1
               Locked                   =   -1
               TabIndex                 =   114
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3180
               Width                    =   1470
               Top                      =   1380
               DataField                =   "Valor Total das Peças"
               TabStop                  =  0
               Index                    =   103 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   615
               Width                    =   2385
               Top                      =   1875
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
               Caption                  =   "Valor dos Conjuntos....:"
               Index                    =   108 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   0
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   375
               Left                     =   555
               Width                    =   1665
               Top                      =   255
               Alignment                =   0
               BeginProperty Font
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   700
                  Size                     =   15.75
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H80000008
               Caption                  =   "Financeiro"
               Index                    =   109 
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
               Alignment                =   1
               Locked                   =   -1
               TabIndex                 =   115
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3180
               Width                    =   1470
               Top                      =   1875
               DataField                =   "Valor Total dos Conjuntos"
               TabStop                  =  0
               Index                    =   104 
               MultiLine                =   -1
            End
            Begin VB.Line Linha
               BorderColor              =   -2147483640
               BorderStyle              =   1
               BorderWidth              =   1
               X1                       =   600
               Y1                       =   630
               X2                       =   2175
               Y2                       =   630
               Index                    =   9 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   615
               Width                    =   2355
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
               Caption                  =   "Forma de Pagamento.:"
               Index                    =   110 
            End
            Begin VB.Label labFdo105
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &H80000005
               Left                     =   3180
               Top                      =   900
               Width                    =   1470
               Height                   =   300
            End
            Begin VB.CommandButton bottxtCampo105
               Style                    =   1
               TabStop                  =   0
               Index                    =   2
               Left                     =   4380
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
               Alignment                =   0
               TabIndex                 =   116
               TabStop                  =   -1
               Height                   =   270
               Left                     =   3195
               Width                    =   1170
               Top                      =   915
               DataField                =   "Forma de Pagamento"
               Index                    =   105 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   615
               Width                    =   2385
               Top                      =   2820
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
               Caption                  =   "Valor do Frete..............:"
               Index                    =   111 
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
               TabIndex                 =   117
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3180
               Width                    =   1470
               Top                      =   2820
               DataField                =   "Valor do Frete"
               Index                    =   106 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   615
               Width                    =   2415
               Top                      =   3255
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
               Caption                  =   "Valor do Desconto.......:"
               Index                    =   112 
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
               TabIndex                 =   118
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3180
               Width                    =   1470
               Top                      =   3255
               DataField                =   "Valor do Desconto"
               Index                    =   107 
               MultiLine                =   -1
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   615
               Width                    =   2415
               Top                      =   3795
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
               Caption                  =   "Valor Total do Projeto.:"
               Index                    =   113 
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
               TabIndex                 =   119
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3180
               Width                    =   1470
               Top                      =   3780
               DataField                =   "Valor Total do Projeto"
               TabStop                  =  0
               Index                    =   108 
               MultiLine                =   -1
            End
            Begin VB.Line Linha
               BorderColor              =   12632256
               BorderStyle              =   1
               BorderWidth              =   1
               X1                       =   660
               Y1                       =   3690
               X2                       =   4620
               Y2                       =   3690
               Index                    =   10 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   6375
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
               Index                    =   114 
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
               Left                     =   7050
               Width                    =   165
               Top                      =   4305
               Index                    =   0 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   7275
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
               Index                    =   115 
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
               Left                     =   8430
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
               Left                     =   8670
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
               Index                    =   116 
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
               Left                     =   9825
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
               Left                     =   10110
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
               Index                    =   117 
            End
            Begin IRRIG.GListV Grid
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   400
                  Size                     =   9.75
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
               StripesBackColor         =   13750737
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
               TabIndex                 =   120
               TabStop                  =   -1
               Stripes                  =   0
               SaveGridBars             =   0
               Height                   =   3180
               Left                     =   4950
               Width                    =   6570
               Top                      =   960
               Caption                  =   ""
               ShowGridCaption          =   0
               Index                    =   3 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   240
               Left                     =   615
               Width                    =   2400
               Top                      =   2355
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
               Caption                  =   "Valor dos Serviços......:"
               Index                    =   118 
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
               Alignment                =   1
               Locked                   =   -1
               TabIndex                 =   122
               TabStop                  =   0
               Height                   =   300
               Left                     =   3180
               Width                    =   1470
               Top                      =   2355
               DataField                =   "Total dos Serviços"
               TabStop                  =  0
               Index                    =   109 
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
            Left                     =   14355
            Width                    =   465
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
            Caption                  =   "Fone"
            Index                    =   119 
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
            TabIndex                 =   109
            TabStop                  =   -1
            Height                   =   300
            Left                     =   14355
            Width                    =   1680
            Top                      =   660
            DataField                =   "Fone 1"
            Index                    =   110 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   360
            Width                    =   1020
            Top                      =   10560
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
            Caption                  =   "*Vendedor:"
            Index                    =   120 
         End
         Begin VB.Label labFdo111
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1500
            Top                      =   10560
            Width                    =   6345
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo111
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   7575
            Top                      =   10575
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
            TabIndex                 =   110
            TabStop                  =   -1
            Height                   =   270
            Left                     =   1515
            Width                    =   6045
            Top                      =   10575
            DataField                =   "Sequencia do Vendedor"
            Index                    =   111 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   113
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   450
            Left                     =   -74865
            Width                    =   1440
            Top                      =   555
            CaptionAlign             =   0
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
            Caption                  =   "Parte Aerea"
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   240
            Left                     =   -64860
            Width                    =   570
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
            Caption                  =   "Tipo"
            Index                    =   121 
         End
         Begin VB.Label labFdo112
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &HC0FFFF
            Left                     =   -64860
            Top                      =   720
            Width                    =   1440
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo112
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -63690
            Top                      =   735
            Width                    =   255
            Height                   =   270
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            Left                     =   -64845
            Width                    =   1155
            Top                      =   735
            DataField                =   "Fixo ou Rebocavel"
            Index                    =   112 
         End
         Begin IRRIG.GListV Grid
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
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
            StripesBackColor         =   13750737
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
            TabIndex                 =   121
            TabStop                  =   -1
            Stripes                  =   0
            SaveGridBars             =   0
            Height                   =   6480
            Left                     =   -74820
            Width                    =   15960
            Top                      =   540
            Caption                  =   ""
            ShowGridCaption          =   0
            Index                    =   4 
         End
         Begin VB.Line Linha
            BorderColor              =   -2147483640
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   -74925
            Y1                       =   5505
            X2                       =   -63015
            Y2                       =   5505
            Index                    =   11 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   0
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -64785
            Width                    =   1560
            Top                      =   1035
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
            Caption                  =   "Bomba Auxiliar"
            Index                    =   122 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   126
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -64005
            Width                    =   780
            Top                      =   1515
            DataField                =   "Qtde bomba aux"
            Index                    =   113 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   127
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -64845
            Width                    =   1620
            Top                      =   1875
            DataField                =   "Marca Bomba Aux"
            Index                    =   114 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   128
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -64845
            Width                    =   1620
            Top                      =   2220
            DataField                =   "Modelo Bomba Aux"
            Index                    =   115 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   129
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -64845
            Width                    =   1620
            Top                      =   2580
            DataField                =   "Tamanho bomba aux"
            Index                    =   116 
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
            TabIndex                 =   132
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -64845
            Width                    =   1620
            Top                      =   3675
            TabStop                  =  0
            Index                    =   117 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   130
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -64845
            Width                    =   1620
            Top                      =   2955
            DataField                =   "N estagio bomba aux"
            Index                    =   118 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   131
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -64845
            Width                    =   1620
            Top                      =   3315
            DataField                =   "Diam bomba aux"
            Index                    =   119 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   133
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -64845
            Width                    =   1620
            Top                      =   4035
            DataField                =   "Pressao Bomba Aux"
            Index                    =   120 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   134
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -64845
            Width                    =   1620
            Top                      =   4380
            DataField                =   "Rendimento Bomba Aux"
            Index                    =   121 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HC0FFFF
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
            TabIndex                 =   135
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -64845
            Width                    =   1620
            Top                      =   4755
            DataField                =   "Rotação Bomba Aux"
            Index                    =   122 
            MultiLine                =   -1
         End
         Begin VB.Line Linha
            BorderColor              =   -2147483640
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   -65062
            Y1                       =   1380
            X2                       =   -65062
            Y2                       =   5430
            Index                    =   12 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   141
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   450
            Left                     =   -74865
            Width                    =   1440
            Top                      =   1035
            CaptionAlign             =   0
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
            Caption                  =   "Aspersores"
            Index                    =   2 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   142
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   450
            Left                     =   -74865
            Width                    =   1440
            Top                      =   1515
            CaptionAlign             =   0
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
            Caption                  =   "Cabos"
            Index                    =   3 
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2835
         Width                    =   615
         Top                      =   11820
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
         Caption                  =   "Nome"
         Index                    =   123 
      End
      Begin VB.Label labFdo123
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   2820
         Top                      =   12420
         Width                    =   5955
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo123
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8505
         Top                      =   12435
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo123
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8250
         Top                      =   12435
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFFF
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
         Left                     =   2835
         Width                    =   5400
         Top                      =   12435
         DataField                =   "Sequencia do Geral"
         Index                    =   123 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8835
         Width                    =   945
         Top                      =   12120
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
         Caption                  =   "Proposta"
         Index                    =   124 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFFF
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
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   300
         Left                     =   8820
         Width                    =   1155
         Top                      =   12420
         DataField                =   "Proposta"
         Index                    =   124 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   10020
         Width                    =   690
         Top                      =   12120
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
         Caption                  =   "Opção"
         Index                    =   125 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   10815
         Width                    =   1290
         Top                      =   12135
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
         Caption                  =   "Dt. Proposta"
         Index                    =   126 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFFF
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
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10020
         Width                    =   735
         Top                      =   12420
         DataField                =   "Opção"
         Index                    =   125 
      End
      Begin VB.Label labFdo126
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   10800
         Top                      =   12420
         Width                    =   1455
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo126
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   11985
         Top                      =   12435
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFFF
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
         Left                     =   10815
         Width                    =   1155
         Top                      =   12435
         DataField                =   "Data da Proposta"
         Index                    =   126 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFFF
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
         TabIndex                 =   70
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2820
         Width                    =   5955
         Top                      =   12060
         DataField                =   "Cliente Avulso"
         Index                    =   127 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2835
         Width                    =   570
         Top                      =   12120
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
         Caption                  =   "Geral"
         Index                    =   127 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   111
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   480
         Left                     =   10920
         Width                    =   1245
         Top                      =   10935
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
         Caption                  =   "Duplicar"
         Index                    =   4 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   112
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   480
         Left                     =   9435
         Width                    =   1425
         Top                      =   10935
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
         Caption                  =   "Gerar Orc."
         Index                    =   5 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   124
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   480
         Left                     =   7635
         Width                    =   1725
         Top                      =   10935
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
         Caption                  =   "Gerar Proforma"
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   7740
         Width                    =   600
         Top                      =   11520
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Dolar"
         Index                    =   128 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFC0
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
         TabIndex                 =   125
         TabStop                  =   -1
         Height                   =   300
         Left                     =   8430
         Width                    =   930
         Top                      =   11520
         DataField                =   "Valor do dolar"
         Index                    =   128 
         MultiLine                =   -1
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         TabIndex                 =   136
         TabStop                  =   0
         Height                   =   255
         Left                     =   2100
         Width                    =   2520
         Top                      =   11520
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         Caption                  =   "Venda Fechada"
         Index                    =   0 
         DataField                =   "Venda Fechada"
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
Attribute VB_name = "frmProjetos"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Projetos
'* Função....: Projetos
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:40
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
Dim txtCampo(128) As New FormataCampos            'classe dos campos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Sequencia_do_Projeto As Long, Sequencia_do_Geral As Long, Proposta As String
Dim Opcao As String, Data_da_Proposta As Variant, Sequencia_da_Propriedade As Long
Dim Descricao_do_Equipamento As String, Lance_em_Balanco As String, Extensao_Ult_Spray As Double
Dim Alcance_Spray_Fim As Double, N_Posicoes As Double, Graus As Integer
Dim Lamina_Bruta As Double, Tempo_Max_Opera As Double, Modelo_Trecho_A As Long
Dim Modelo_Trecho_B As Long, Modelo_Trecho_C As Long, Modelo_Trecho_D As Long
Dim Com_1 As Double, Com_2 As Double, Com_3 As Double
Dim Com_4 As Double, Sequencia_do_Autotrafo As Long, Saidas_Acumuladas As Double
Dim Espaco_medio_Saidas As Double, Pressao_no_Extremo As Double, Desnivel_Ponto_Alto As Double
Dim Altura_dos_Aspersores As Double, Desnivel_Moto_Bomba As Double, Altura_de_succao As Double
Dim Desnivel_mais_Baixo As Double, Perda_Mangueira As Double, Cliente_Avulso As String
Dim Propriedade_Avulsa As String, Cidade_Avulsa As String, Desnivel_Ponto_Baixo As Double
Dim Qtde_Bomba_Simples As Integer, Qtde_Bomba_Paralela As Integer, Marca_Bomba_Simples As String
Dim Marca_Bomba_Paralela As String, Modelo_Bomba_Simples As String, Modelo_Bomba_Paralela As String
Dim Tamanho_Bomba_Simples As String, Tamanho_Bomba_Paralela As String, N_Estagios_Simples As Integer
Dim N_Estagios_Paralela As Integer, Diametro_Bomba_Simples As Double, Diametro_Bomba_Paralela As Double
Dim Rendimento_Bomba_Simples As Double, Rendimento_Bomba_Paralela As Double, Rotacao_Bomba_Simples As Double
Dim Rotacao_Bomba_Paralela As Double, Pressao_Paralela As Double, Marca_do_Motor As String
Dim Modelo_Motor As String, Nivel_de_Protecao As String, Potencia_Nominal As Double
Dim Nro_de_Fases As Integer, Voltagem As Double, Qtde_de_Motor As Double
Dim Qtde_bomba_aux As Integer, Tamanho_bomba_aux As String, N_estagio_bomba_aux As Integer
Dim Diam_bomba_aux As Integer, Valor_Total_das_Pecas As Double, Valor_Total_dos_Conjuntos As Double
Dim Valor_Total_do_Projeto As Double, Forma_de_Pagamento As String, Valor_do_Frete As Double
Dim Valor_do_Desconto As Double, Local_de_Entrega As String, Prazo_de_Entrega_Previsto As String
Dim Fone_1 As String, Sequencia_do_Vendedor As Long, Fixo_ou_Rebocavel As String
Dim Sequencia_do_Orcamento As Long, Total_dos_Servicos As Double, Sequencia_do_Pneu As Long
Dim Gerou_Encargos As Boolean, Atualizou_Lista As Boolean, Marca_Bomba_Aux As String
Dim Modelo_Bomba_Aux As String, Rotor_Bomba_Aux As Double, Rotacao_Bomba_Aux As Double
Dim Mat_Bomba_Aux As String, Vazao_Bomba_Aux As Double, Pressao_Bomba_Aux As Double
Dim Rendimento_Bomba_Aux As Double, BHP_Bomba_Aux As Double, Valor_do_dolar As Double
Dim Modelo_Pivo As String, Fabricante_Spray_Final As String, Canhao_ou_Aspersor As String
Dim Inicio_do_Balanco As Integer, Sequencia_do_Bocal As Long, Bomba_Booster As Boolean
Dim Venda_Fechada As Boolean, Entrega_Tecnica As String, Vendedor_Intermediario As String
Dim Percentual_do_Vendedor As Double, Rebiut As String, Percentual_Rebiut As Double
Dim CV_Bomba_Aux As Double, Codigo_do_Conversor As Long, Outras_Despesas As Double
Dim CPF_Avulso As String, cel_avulso As String, Obs As String
Dim Tot_Irrigada As Double, Pressao_Entrada As Double, PerdaFicA As Double
Dim Perda_Diversas As Double, Vz_Prev As Double, Vz_Prev1 As Double
Public lblAjuste As Object, Aba1 As Object, txtProp As Object
Public txtEquip As Object, GrdEquip As Object, txtLanceBalanco As Object
Public txtLBalanco As Object, txtComprimento As Object, txtAlcance_Spray_Fim As Object
Public txtSaidasAcumuladas As Object, txtEspacoMedio As Object, cmdDetalhes As Object
Public txtHF1 As Object, txtHF2 As Object, txtHF3 As Object
Public txtHF4 As Object, grdPecas As Object, grdConjuntos As Object
Public txtPSerie As Object, txtFormaPagto As Object, gridParcelas As Object
Public GridServicos As Object, txtProposta As Object, txtOpcao As Object
Public txtDta As Object
Dim Projeto_de_Irrigacao As New GRecordSet, Composicao_do_Equipamento As New GRecordSet, Pecas_do_Projeto As New GRecordSet
Dim Conjuntos_do_Projeto As New GRecordSet, Servicos_do_Projeto As New GRecordSet, Parcelas_do_Projeto As New GRecordSet

Dim MunAux As New GRecordSet, PropAux As New GRecordSet
Dim LanceAux As New GRecordSet
Public L1 As Integer

Private Function InfoMun(Oq As String) As Variant
   
   On Error Resume Next
   
   TbAuxiliar "Propriedades", "[Seqüência da Propriedade] = " & Sequencia_da_Propriedade, PropAux
      
   If PropAux.RecordCount = 0 Then Exit Function  
   TbAuxiliar "Municípios", "[Seqüência do Município] = " & PropAux![Seqüência Do Município] & " AND [Seqüência do Município] > 0", MunAux     
   
   Select Case Oq
      Case "MUN"
      InfoMun = MunAux![Descrição] & " - " & MunAux!UF      
   End Select

End Function


Private Sub CarregaFotos()
    If Vazio(Parametros![Diretorio das Fotos]) Then
      Exit Sub
    End If
    
    If vgSituacao = ACAO_INCLUINDO Then
       Set Composicao_do_Equipamento = Nothing
       Set Pecas_do_Projeto = Nothing
       Set Conjuntos_do_Projeto = Nothing
       Set Parcelas_do_Projeto = Nothing
    End If
    
    If Existe(Parametros![Diretorio das Fotos] & Sequencia_do_Projeto & ".jpg") Then
        Set mmCampo(1).Picture = LoadPicture(Parametros![Diretorio das Fotos] & Sequencia_do_Projeto & ".jpg")
        mmCampo(1).ToolTipText = "Mapa da Fazenda"
    Else
        Set mmCampo(1).Picture = Nothing
    End If
    MudaCorGrid
    txtFormaPagto.ListFields = "Prazo"
End Sub


Private Sub MudaCorGrid()
   On Error Resume Next     ' se der erro que si foda bora limpa la em baixo...                      
   'lblParcelamento.Caption = "Parcelamento"
   'If Err Then Err = 0: lblParcelamento.Caption = ""
   'Label do Parcelamento
   'lblParcelamento.BackColor = &H0: lblParcelamento.ForeColor = &HFFFFFF
   'If TotalParcelas = 0 Then
   '   lblParcelamento.BackColor = &H80FFFF: lblParcelamento.ForeColor = &H80000012
   'ElseIf (TotalParcelas < Projeto_de_Irrigacao![Valor Total Do Projeto]) Or (TotalParcelas > Projeto_de_Irrigacao![Valor Total Do Projeto]) Then
   '   lblParcelamento.BackColor = &H8FF: lblParcelamento.ForeColor = &HFFFFFF
   'End If
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub 

Private Function SeqItem() As Long
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT MAX([Sequencia do item]) Seq From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 
    If Tb.RecordCount > 0 Then
      SeqItem = Tb!Seq + 1
    Else
      SeqItem = 1
    End If
      
End Function

Private Sub Tabs_Click(Index As Integer, PreviousTab As Integer)
   MudaTamCampos Me
End Sub


Private Function InfoLance(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Modelo_do_Lance As Long, _
   Tipo_do_Lance As String, Quant_de_Lance As Integer, Oq As String) As Variant
 On Error Resume Next
   
   TbAuxiliar "Lances do Pivo", "[Modelo do Lance] = " & Modelo_do_Lance, LanceAux
      
   If LanceAux.RecordCount = 0 Then Exit Function  
   
   Select Case Oq
      Case "Largura"
      InfoLance = LanceAux![Largura Do Lance] 
      Case "Spray"
      InfoLance = LanceAux![Qtde de Spray]     
   End Select

End Function


'Public Sub CarregaTotalizador()
'   On Error Resume Next

'   With GrdEquip
'      .ColumnWidth(CInt(.Columns("Sequencia do Item").Index)) = 0                
'      .ShowFilterBar = False
'      .HideStatus = True
'   End With
   
'End Sub


Private Sub TrocaGeral()
 txtProp.text = ""
 txtProposta.Text = ""
 txtOpcao.Text = ""
 TxtDta.Text = ""
 TxtEquip.Text = ""
End Sub


Private Function DefineM(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Modelo_do_Lance As Long, _
   Tipo_do_Lance As String, Quant_de_Lance As Integer) As Double
 Dim Largura As New GRecordSet
 Dim X As Double
 
  If Mid(Modelo_do_Lance,1,2) = 10 Then
     X = 0.74
  ElseIf Mid(Modelo_do_Lance,1,1) = 6 Or Mid(Modelo_do_Lance,1,1) = 8 Then 
     X = 0.65
  ElseIf Mid(Modelo_do_Lance,1,1) = 5 Then
     X = 0.57      
  End If 
 
  Set Largura = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Modelo_do_Lance)
  If Tipo_do_Lance = "Inicial" Then
     DefineM = Quant_de_Lance * Largura!L + X
  Else
     DefineM = Quant_de_Lance * Largura!L 
  End If 

End Function

Private Function QuantTorres() As String
 Dim Tb As New GRecordSet
   Set Tb = Vgdb.OpenRecordSet("SELECT SUM([Quant de Lance]) Total From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 QuantTorres = Tb!Total & " - Torres" 
End Function


Private Function SomaC() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double
 Dim X As Double
 
 If Composicao_do_Equipamento.RecordCount = 0 Then Exit Function
 
 Totaliza = 0
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
          
             If Mid(Lances![Modelo Do Lance],1,2) = 10 Then
                X = 0.74
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 5 Then 
                X = 0.57
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 6 Or Mid(Lances![Modelo Do Lance],1,1) = 8 Then  
                X = 0.65   
             End If
          
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   SomaC = Totaliza + Extensao_Ult_Spray 
End Function


Private Function LBalanco() As Double

 If Lance_em_Balanco = "L1" Then
    LBalanco = 6.70
 ElseIf Lance_em_Balanco = "L2" Then
    LBalanco = 13.41
 ElseIf Lance_em_Balanco = "L3" Then
    LBalanco = 20.11
 ElseIf Lance_em_Balanco = "L4" Then
    LBalanco = 26.82   
 End If
    
End Function


Private Function Vazao() As Double
 Dim TotIrrigada As Double
 
 TotIrrigada = Round((((Graus * (SomaC() + LBalanco() + Extensao_Ult_Spray + Alcance_Spray_Fim) ^ 2 * 3.1416 / 10000) / 360) * N_Posicoes),2)
 Vazao = ((TotIrrigada * 10) * N_Posicoes * Lamina_Bruta) / (Tempo_Max_Opera)  
 Vazao = Round(Vazao, 2)
 
End Function


Private Function SaidasAcumuladas(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Modelo_do_Lance As Long, _
   Tipo_do_Lance As String, Quant_de_Lance As Integer) As Double
 Dim Tb As New GRecordSet
 Dim Contador As Double
 
  TbAuxiliar "Lances do Pivo", "[Modelo do Lance] = " & Modelo_do_Lance, Tb 
  If Tb.RecordCount = 0 Then Exit Function  
 
    If Sequencia_do_Item = 1 Then
       SaidasAcumuladas = Tb![Qtde de Spray] + 1 
       Contador = Tb![Qtde de Spray] + 1 
    Else
       SaidasAcumuladas = Contador + Tb![Qtde de Spray]
       Contador = Contador + Tb![Qtde de Spray]      
    End If
    
End Function


Public Sub CarregaTotalizador()
   On Error Resume Next

   With GrdEquip  
   .ColumnWidth(CInt(.Columns("Sequencia do Item").Index)) = 0                 
   .ShowFilterBar = False
   .HideStatus = True
   End With
   With grdPecas         
      .ShowSumBar = True
      .ShowSumCol(.Columns("Valor Total").Index) = True
      .ShowSumCol(.Columns("Valor Unitário").Index) = True
      .ShowFilterBar = False
      .HideStatus = True
   End With
   With grdConjuntos      
      .ShowSumBar = True
      .ShowSumCol(.Columns("Valor Total").Index) = True
      .ShowSumCol(.Columns("Valor Unitário").Index) = True
      .ShowFilterBar = False
      .HideStatus = True
   End With
   With GridServicos 
    .ShowSumBar = True
      .ShowSumCol(.Columns("Valor Total").Index) = True
      .ShowSumCol(.Columns("Valor Unitario").Index) = True 
   .ColumnWidth(CInt(.Columns("Sequencia do Item").Index)) = 0                 
   .ShowFilterBar = False
   .HideStatus = True
   End With
   BloqueiaAba   
End Sub


Private Sub AbreDetalhes(Optional Seq As Long)
   Dim Tb As New GRecordSet, QtdTorres As New GRecordSet
   Dim Vector() As String
   Dim i As Long, vaPrivez As Boolean, Campo As Variant, Mensagem As String
  
   On Error GoTo DeuErro
   
   Set Tb = vgDb.OpenRecordSet("SELECT [Modelo do Lance] From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & "Group By [Modelo do Lance] Order By [Modelo do Lance] Desc")
                               
   If Tb.RecordCount = 0 Then Exit Sub
   
   i = 1 'Contador
  
   frmDetEquip.Show
   frmDetEquip.SetFocus
   GrdEquip.ReBind
    
   Do While Not Tb.EOF
        Set QtdTorres = vgDb.OpenRecordSet("SELECT Sum([Quant de Lance]) Qtd From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & " And [Modelo do Lance] = " & Tb![Modelo Do Lance])
         For i = 1 To QtdTorres!Qtd
            L1 = L1 + 1
            If L1 = 1 Then
               frmDetEquip.lblLance1 = Tb![Modelo Do Lance]
            ElseIf L1 = 2 Then
               frmDetEquip.lblLance2 = Tb![Modelo Do Lance]
            ElseIf L1 = 3 Then
               frmDetEquip.lblLance3 = Tb![Modelo Do Lance]
            ElseIf L1 = 4 Then
               frmDetEquip.lblLance4 = Tb![Modelo Do Lance]
            ElseIf L1 = 5 Then
               frmDetEquip.lblLance5 = Tb![Modelo Do Lance]
            ElseIf L1 = 6 Then
               frmDetEquip.lblLance6 = Tb![Modelo Do Lance]
            ElseIf L1 = 7 Then
               frmDetEquip.lblLance7 = Tb![Modelo Do Lance]
            ElseIf L1 = 8 Then
               frmDetEquip.lblLance8 = Tb![Modelo Do Lance]
            ElseIf L1 = 9 Then
               frmDetEquip.lblLance9 = Tb![Modelo Do Lance]
            ElseIf L1 = 10 Then
               frmDetEquip.lblLance10 = Tb![Modelo Do Lance]
            ElseIf L1 = 11 Then
               frmDetEquip.lblLance11 = Tb![Modelo Do Lance]
            ElseIf L1 = 12 Then
               frmDetEquip.lblLance12 = Tb![Modelo Do Lance]
            ElseIf L1 = 13 Then
               frmDetEquip.lblLance13 = Tb![Modelo Do Lance]
            ElseIf L1 = 14 Then
               frmDetEquip.lblLance14 = Tb![Modelo Do Lance]
            ElseIf L1 = 15 Then
               frmDetEquip.lblLance15 = Tb![Modelo Do Lance]
            ElseIf L1 = 16 Then
               frmDetEquip.lblLance16 = Tb![Modelo Do Lance] 
            ElseIf L1 = 17 Then
               frmDetEquip.lblLance17 = Tb![Modelo Do Lance]
            ElseIf L1 = 18 Then
               frmDetEquip.lblLance18 = Tb![Modelo Do Lance] 
            ElseIf L1 = 19 Then
               frmDetEquip.lblLance19 = Tb![Modelo Do Lance]  
            ElseIf L1 = 20 Then
               frmDetEquip.lblLance20 = Tb![Modelo Do Lance] 
            ElseIf L1 = 21 Then
               frmDetEquip.lblLance21 = Tb![Modelo Do Lance] 
            ElseIf L1 = 22 Then
               frmDetEquip.lblLance22 = Tb![Modelo Do Lance]
            ElseIf L1 = 23 Then
               frmDetEquip.lblLance23 = Tb![Modelo Do Lance] 
            ElseIf L1 = 24 Then
              frmDetEquip.lblLance24 = Tb![Modelo Do Lance]                                           
            End If
         Next
      Tb.MoveNext
   Loop
     
   frmDetEquip.lblL1234.Caption = Projeto_de_Irrigacao![Lance em Balanço] 
   
    If Projeto_de_Irrigacao![Lance em Balanço] = "L1" Then
       frmDetEquip.lblSaidas.Caption = "3"  
    ElseIf Projeto_de_Irrigacao![Lance em Balanço] = "L2" Then
       frmDetEquip.lblSaidas.Caption = "6" 
    ElseIf Projeto_de_Irrigacao![Lance em Balanço] = "L3" Then
       frmDetEquip.lblSaidas.Caption = "9" 
    ElseIf Projeto_de_Irrigacao![Lance em Balanço] = "L4" Then
       frmDetEquip.lblSaidas.Caption = "12"    
    End If  
    
   frmDetEquip.SeqProjeto = Sequencia_do_Projeto 
   frmDetEquip.Cumprimento = SomaC 
   frmDetEquip.Balanco = LBalanco   
   frmDetEquip.MostraFormulas
   frmDetEquip.txtS6.SetFocus 
   frmDetEquip.TxtA24.SetFocus
   frmDetEquip.MostraFormulas
   frmDetEquip.txtlbAuxiliar.SetFocus
   frmDetEquip.txtlbAuxiliar.Value = Lance_em_Balanco
   
   
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

  
Private Function Diam1() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_A)
 Diam1 = Tb![DN mm] - (Tb![E mm] * 2)

End Function

Private Function Diam2() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_B)
 Diam2 = Tb![DN mm] - (Tb![E mm] * 2)

End Function
  
Private Function Diam3() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_C)
 Diam3 = Tb![DN mm] - (Tb![E mm] * 2)

End Function 


Private Function Diam4() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_D)
 Diam4 = Tb![DN mm] - (Tb![E mm] * 2)

End Function 


Private Function Coef1() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_A)
 Coef1 = Tb!Coeficiente

End Function 


Private Function Coef2() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_B)
 Coef2 = Tb!Coeficiente

End Function 

Private Function Coef3() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_C)
 Coef3 = Tb!Coeficiente

End Function

Private Function Coef4() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_D)
 Coef4 = Tb!Coeficiente

End Function  


'Private Function HF1() As Double
' Dim Tb As New GRecordSet
' Dim Diametro As Double
  
'  Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_A)
'  Diametro = Tb![DN mm] - (Tb![E mm] * 2)
  
'  If Tb.RecordCount > 0 Then
'     HF1 = (Com_1 / (Diametro / 1000)^ 4.87) * 10.643 * (Vazao / (3600 * Tb![Coeficiente]))^ 1.85 
'  Else
'     HF1 = 0
'  End If   

'End Function


Private Function HF1() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF1 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  If Projeto![Modelo Trecho A] = 0 Then
     HF1 = 0
     Exit Function
  End If 
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho A])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             If Mid(Lances![Modelo Do Lance],1,2) = 10 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.74
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 5 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.57
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 6 Or Mid(Lances![Modelo Do Lance],1,1) = 8 Then 
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65         
             End If   
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
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
      VazaoHF1 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
      VazaoHF1 = Round(VazaoHF1, 2)
  
  If Tb.RecordCount > 0 Then
     HF1 = (Projeto![Com 1] / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF1 / (3600 * Adutoras![Coeficiente]))^ 1.85 
  Else
     HF1 = 0
  End If   

End Function

Private Function HF2() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF2 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  If Projeto![Modelo Trecho B] = 0 Then
     HF2 = 0
     Exit Function
  End If
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho B])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             'Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
             If Mid(Lances![Modelo Do Lance],1,2) = 10 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.74
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 5 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.57
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 6 Or Mid(Lances![Modelo Do Lance],1,1) = 8 Then 
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65         
             End If   
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
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
      VazaoHF2 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
      VazaoHF2 = Round(VazaoHF2, 2)
  
  If Tb.RecordCount > 0 Then
     HF2 = (Projeto![Com 2] / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF2 / (3600 * Adutoras![Coeficiente]))^ 1.85 
  Else
     HF2 = 0
  End If   

End Function


Private Function HF3() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF3 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  If Projeto![Modelo Trecho C] = 0 Then
     HF3 = 0
     Exit Function
  End If
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho C])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             'Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
             If Mid(Lances![Modelo Do Lance],1,2) = 10 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.74
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 5 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.57
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 6 Or Mid(Lances![Modelo Do Lance],1,1) = 8 Then 
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65         
             End If   
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
    
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
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
      VazaoHF3 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
      VazaoHF3 = Round(VazaoHF3, 2)
  
  If Tb.RecordCount > 0 Then
     HF3 = (Projeto![Com 3] / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF3 / (3600 * Adutoras![Coeficiente]))^ 1.85 
  Else
     HF3 = 0
  End If   

End Function


Private Function HF4() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF4 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  If Projeto![Modelo Trecho D] = 0 Then
     HF4 = 0
     Exit Function
  End If
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho D])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             'Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
             If Mid(Lances![Modelo Do Lance],1,2) = 10 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.74
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 5 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.57
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 6 Or Mid(Lances![Modelo Do Lance],1,1) = 8 Then 
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65         
             End If   
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
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
      VazaoHF4 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
      VazaoHF4 = Round(VazaoHF4, 2)
  
  If Tb.RecordCount > 0 Then
     HF4 = (Projeto![Com 4] / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF4 / (3600 * Adutoras![Coeficiente]))^ 1.85 
  Else
     HF4 = 0
  End If   

End Function


Private Function Veloc1() As Double
 Dim Tb As New GRecordSet
 Dim Diametro As Double
  
  Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_A)
  Diametro = Tb![DN mm] - (Tb![E mm] * 2)
  
  If Tb.RecordCount > 0 Then
     Veloc1 = Vazao / ((Diametro / 1000 / 2)^ 2 * 3.1416 * 3600) 
  Else
     Veloc1 = 0
  End If

End Function


Private Function Veloc2() As Double
 Dim Tb As New GRecordSet
 Dim Diametro As Double
  
  Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_B)
  Diametro = Tb![DN mm] - (Tb![E mm] * 2)
  
  If Tb.RecordCount > 0 Then
     Veloc2 = Vazao / ((Diametro / 1000 / 2)^ 2 * 3.1416 * 3600) 
  Else
     Veloc2 = 0
  End If

End Function


Private Function Veloc3() As Double
 Dim Tb As New GRecordSet
 Dim Diametro As Double
  
  Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_C)
  Diametro = Tb![DN mm] - (Tb![E mm] * 2)
  
  If Tb.RecordCount > 0 Then
     Veloc3 = Vazao / ((Diametro / 1000 / 2)^ 2 * 3.1416 * 3600) 
  Else
     Veloc3 = 0
  End If

End Function


Private Function Veloc4() As Double
 Dim Tb As New GRecordSet
 Dim Diametro As Double
  
  Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_D)
  Diametro = Tb![DN mm] - (Tb![E mm] * 2)
  
  If Tb.RecordCount > 0 Then
     Veloc4 = Vazao / ((Diametro / 1000 / 2)^ 2 * 3.1416 * 3600) 
  Else
     Veloc4 = 0
  End If

End Function

Private Function FiltroAutotrafo()            
 FiltroAutotrafo = "Produtos.Descrição Like '%Autotrafo%'"
End Function

Private Sub Detalhes1()
 MostraFormulas
 mdiIRRIG.SalvaDados
 cmdDetalhes.SetFocus
 SendK(13)
End Sub


Private Sub AjustaValores()
 Dim EspacoMedio As Double
 
 If Composicao_do_Equipamento.RecordCount = 0 Then Exit Sub
 If Vazio(Lance_em_Balanco) Then Exit Sub
    MostraFormulas
 vgDb.Execute "Update [Projeto de Irrigação] Set [Espaço Medio Saidas] = 2.237 WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto

End Sub
  
Private Function PerdaFriccional() As Double
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Perda Carga]) Total From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 Set Tb1 = vgDb.OpenRecordSet("SELECT [Modelo do Lance] From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & "Group By [Modelo do Lance] Order by [Modelo do Lance] Desc")
 If Tb1.RecordCount = 1 Then
    PerdaFriccional = Tb!Total 
 Else
    PerdaFriccional = Tb!Total 
 End If   

End Function


Private Function PerdaFAdutora() As Double
 PerdaFAdutora = txtHF1.Value + txtHF2.Value + txtHF3.Value + txtHF4.Value
End Function

Private Function PerdaDiversas() As Double
 PerdaDiversas = (PerdaFriccional + txtHF1.Value + txtHF2.Value + txtHF3.Value + txtHF4.Value) * 0.05
End Function


Private Function AlturaManometricaTotal() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT * From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 AlturaManometricaTotal = Tb![Pressao no Extremo] + Tb![Desnivel Ponto Alto] + Tb![Altura dos Aspersores] + PerdaFriccional() + Tb![Desnivel Moto Bomba] + Tb![Perda Mangueira] + Tb![Altura de succao] + (HF1 + HF2 + HF3 + HF4) + (HF1 + HF2 + HF3 + HF4 + PerdaFriccional) * 0.05
 AlturaManometricaTotal = AlturaManometricaTotal + 3.4
End Function


Private Function SeqPecas() As Long
Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Seq From [Peças do Projeto] WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 SeqPecas = Tb!Seq + 1
End Function


Private Function ValorProduto(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Parte_do_Pivo As String, Valor_Anterior As Double) As Double
Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Sequencia_do_Produto)
 ValorProduto = Tb![Valor Total] 
End Function

Private Function ValorLista(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Parte_do_Pivo As String, Valor_Anterior As Double) As Double
Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Sequencia_do_Produto)
ValorLista = Tb![Valor de Lista] 
End Function

Private Function Parte(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Parte_do_Pivo As String, Valor_Anterior As Double) As String
Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT [Parte do Pivo] Parte From Produtos Where [Seqüência do Produto] = " & Sequencia_do_Produto)
 Parte = Tb!Parte
End Function

Private Function ParteConj(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Parte_do_Pivo As String, Valor_Anterior As Double) As String
Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT [Parte do Pivo] Parte From Conjuntos Where [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
 ParteConj = Tb!Parte
End Function


Private Function SeqConjunto() As Long
Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Seq From [Conjuntos do Projeto] WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 SeqConjunto = Tb!Seq + 1
End Function


Private Function VrConjunto(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Parte_do_Pivo As String, Valor_Anterior As Double) As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT [Valor Total] From Conjuntos Where [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
 VrConjunto = Tb![Valor Total]  
End Function


Private Sub DeletaItens() 'Qdo exclui registro Mãe
   Dim Lances As New GRecordset, Produtos As New GRecordSet
   Dim Conjuntos As New GRecordSet, Mapa As New GRecordSet

   On Error GoTo DeuErro
   
   Set Lances = vgdb.OpenRecordset("SELECT * FROM [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
    Set Produtos = vgdb.OpenRecordset("SELECT * FROM [Peças do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
   Set Conjuntos = vgdb.OpenRecordset("SELECT * FROM [Conjuntos do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
   Set Mapa = vgdb.OpenRecordset("SELECT * FROM [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
   
    If Lances.RecordCount > 0 Then
     vgDb.Execute "DELETE FROM [Composição do Equipamento] " & _
                  "WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto  
    End If
    
    If Produtos.RecordCount > 0 Then
     vgDb.Execute "DELETE FROM [Peças do Projeto] " & _
                  "WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto  
    End If
    
    If Conjuntos.RecordCount > 0 Then
     vgDb.Execute "DELETE FROM [Conjuntos do Projeto] " & _
                  "WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto  
    End If
    
    If Mapa.RecordCount > 0 Then
     vgDb.Execute "DELETE FROM [Mapa da Vazao] " & _
                  "WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto  
    End If
    
    
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbokOnly, vaTitulo
      vgdb.RollBackTrans
   End If

End Sub


Private Function ProcessaPecas(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Parte_do_Pivo As String, Valor_Anterior As Double) As Boolean
      
   On Error GoTo DeuErro
     
   vgDb.BeginTrans
   vgDb.Execute "Update [Peças do Projeto] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", UM_A_UM) & " WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto & " AND [Sequencia do Item] = " & Sequencia_do_Item      
   vgDb.CommitTrans
     
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function


Private Function ProcessaConjunto(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Parte_do_Pivo As String, Valor_Anterior As Double) As Boolean
      
   On Error GoTo DeuErro
     
   vgDb.BeginTrans
   vgDb.Execute "Update [Conjuntos do Projeto] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", UM_A_UM) & " WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto & " AND [Sequencia do Item] = " & Sequencia_do_Item      
   vgDb.CommitTrans
     
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function


Private Sub LancaPecas(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Modelo_do_Lance As Long, _
   Tipo_do_Lance As String, Quant_de_Lance As Integer) 
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 Dim SeqItem As New GRecordSet
 Dim QtdLance As New GRecordSet
 Dim VrUnit As New GRecordSet
 Dim VrUnit1 As New GRecordSet

 If Composicao_do_Equipamento.RecordCount = 0 Then Exit Sub
 If Tipo_do_Lance <> "Inicial" Then Exit Sub
 
 Set Tb = VgDb.OpenRecordSet("Peças do Projeto")
 Set Tb1 = VgDb.OpenRecordSet("Peças do Projeto")
 Set SeqItem = VgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Seq From [Peças do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 Set QtdLance = VgDb.OpenRecordSet("SELECT [Quant de Lance] Qtd From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & " And [Tipo do Lance] = 'Inicial'")
 
If Modelo_do_Lance = 638 Then
    Set VrUnit = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = 43126") ' Lance
    Set VrUnit1 = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = 44282") ' Lance
    With Tb
      .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = 1
       ![Sequencia Do Produto] = 43126
       !Quantidade = QtdLance!Qtd
       ![Valor Unitário] = VrUnit!Valor
       ![Valor Total] = !Quantidade * ![Valor Unitário]
       .Update
       .BookMark = .LastModified
      End With
    With Tb1
      .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = 2
       ![Sequencia Do Produto] = 44282
       !Quantidade = 1
       ![Valor Unitário] = VrUnit1!Valor
       ![Valor Total] = !Quantidade * ![Valor Unitário]
       .Update
       .BookMark = .LastModified
    End With
 ElseIf Modelo_do_Lance = 639 Then
  Set VrUnit = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = 43126") ' Lance
  Set VrUnit1 = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = 44286") ' Lance
   With Tb
      .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = 1
       ![Sequencia Do Produto] = 43126
       !Quantidade = QtdLance!Qtd
       ![Valor Unitário] = VrUnit!Valor
       ![Valor Total] = !Quantidade * ![Valor Unitário]
       .Update
       .BookMark = .LastModified
      End With
    With Tb1
      .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = 2
       ![Sequencia Do Produto] = 44286
       !Quantidade = 1
       ![Valor Unitário] = VrUnit1!Valor
       ![Valor Total] = !Quantidade * ![Valor Unitário]
       .Update
       .BookMark = .LastModified
    End With
 ElseIf Modelo_do_Lance = 637 Then 
  Set VrUnit = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = 43126") ' Lance
  Set VrUnit1 = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = 44278") ' Lance 
   With Tb
      .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = 1
       ![Sequencia Do Produto] = 43126
       !Quantidade = QtdLance!Qtd
       ![Valor Unitário] = VrUnit!Valor
       ![Valor Total] = !Quantidade * ![Valor Unitário]
       .Update
       .BookMark = .LastModified
      End With
    With Tb1
      .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = 2
       ![Sequencia Do Produto] = 44278
       !Quantidade = 1
       ![Valor Unitário] = VrUnit1!Valor
       ![Valor Total] = !Quantidade * ![Valor Unitário]
       .Update
       .BookMark = .LastModified
    End With
 ElseIf Modelo_do_Lance = 936 Then 
   Set VrUnit = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = 44318") ' Lance
   With Tb
      .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = 1
       ![Sequencia Do Produto] = 44318
       !Quantidade = QtdLance!Qtd
       ![Valor Unitário] = VrUnit!Valor
       ![Valor Total] = !Quantidade * ![Valor Unitário]
       .Update
       .BookMark = .LastModified
      End With
 ElseIf Modelo_do_Lance = 937 Then 
   Set VrUnit = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = 44320") ' Lance
   With Tb
      .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = 1
       ![Sequencia Do Produto] = 44320
       !Quantidade = QtdLance!Qtd
       ![Valor Unitário] = VrUnit!Valor
       ![Valor Total] = !Quantidade * ![Valor Unitário]
       .Update
       .BookMark = .LastModified
      End With 
 ElseIf Modelo_do_Lance = 938 Then 
   Set VrUnit = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = 45320") ' Lance
   With Tb
      .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = 1
       ![Sequencia Do Produto] = 45320
       !Quantidade = QtdLance!Qtd
       ![Valor Unitário] = VrUnit!Valor
       ![Valor Total] = !Quantidade * ![Valor Unitário]
       .Update
       .BookMark = .LastModified
      End With              
      
 End If
  GrdEquip.Rebind 
  Reposition True
  
End Sub


Private Function ValidaProduto(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Parte_do_Pivo As String, Valor_Anterior As Double) As Boolean

 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Sequencia_do_Produto)
 
 If Tb.RecordCount > 0 Then
   If Tb!Inativo Then
      ValidaProduto = False
      MDIIRRIG.CancelaAlteracoes: Exit Function
   Else
      ValidaProduto = True: Exit Function      
   End If
 End If
  
End Function


Private Function FiltroPecas() As String
 Dim Lances As New GRecordSet
 Dim PriVez As Boolean
 Dim Repetiu As Long

 Set Lances = vgDb.OpenRecordSet("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  
  Do While Not Lances.EOF
     If Not PriVez Then
        FiltroPecas = "Left([Modelo do Lance],2) = " & Mid(Lances![Modelo Do Lance], 1, 2)
     Else
        If Repetiu <> Lances![Modelo Do Lance] Then
           FiltroPecas = FiltroPecas & " Or Left([Modelo do Lance],2) = " & Mid(Lances![Modelo Do Lance], 1, 2)
        End If   
     End If
     Repetiu = Lances![Modelo Do Lance]
     Lances.MoveNext
     PriVez = True
  Loop
  FiltroPecas = FiltroPecas & " Or [Usado no Projeto] = 1" 
End Function


Private Function FiltroCombo() As String
 FiltroCombo = "[Seqüência do Produto] > 0"      
End Function

Private Function TotalParcelas(Optional Seq As Integer) As Currency
   Dim Tb As GRecordSet, Total As Currency
   
   Set Tb = vgDb.OpenRecordSet("SELECT Sum([Valor da Parcela]) As Total From [Parcelas do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & " AND " & IIf(Seq > 0, "[Número da Parcela] = " & Seq, "1=1"))
   
   Total = Tb!Total
   
   TotalParcelas = Total

End Function

Private Function UltimaParcela() As Long
   Dim Tb As GRecordset
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Número da Parcela]) Pc FROM [Parcelas do Projeto] WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
         
   If Tb.RecordCount > 0 Then
      UltimaParcela = Tb!PC + 1
   Else
      UltimaParcela = 1
   End If  

End Function


Private Function UltimoVencimento() As Variant
   Dim Tb As New GRecordSet, RetVal As Variant
   'Dim Feriado As New GRecordSet,Venc As Date 'Alterado
   
   On Error Resume Next
   
   'Venc = grdParcelamento.ColumnValue(grdParcelamento.Row + 1, CInt(grdParcelamento.Columns("Data de Vencimento").Index))
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data de Vencimento]) [Data de Vencimento] FROM [Parcelas do Projeto] WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
   'Set Feriado = vgDb.OpenRecordSet("SELECT * FROM Calendario WHERE [Dta do Feriado] = " & D(Venc))   
   RetVal = gridParcelas.ColumnValue(gridParcelas.Row + 1, CInt(gridParcelas.Columns("Data de Vencimento").Index))
      
   If Projeto_de_Irrigacao![Forma de Pagamento] = "Prazo" Then
      If Not IsNull(Tb![Data de Vencimento]) Then
         'Bom Vamos deixar ele colocar qualquer vencimento
         'Soh devemos tomar cuidado para não ser inferior a data de emissão
         'UltimoVencimento = RetVal >= Tb![Data de Vencimento]
         UltimoVencimento = True
      Else
         UltimoVencimento = RetVal >= Projeto_de_Irrigacao![Data da Proposta]
      End If
   Else
      UltimoVencimento = RetVal = Projeto_de_Irrigacao![Data da Proposta]
   End If
End Function


Private Sub AjustaValores2()
   Dim TotalPecas As New GRecordSet, TotalConjuntos As New GRecordSet
   Dim ValorMvto As Currency, TotalServicos As New GRecordSet
  
   On Error GoTo DeuErro
   
 
   Set TotalPecas = VgDb.OpenRecordSet("SELECT ROUND(SUM([Valor Total]), 2) Total FROM [Peças do Projeto] WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
   Set TotalConjuntos = VgDb.OpenRecordSet("SELECT ROUND(SUM([Valor Total]), 2) Total FROM [Conjuntos do Projeto] WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto) 
   Set TotalServicos = VgDb.OpenRecordSet("SELECT ROUND(SUM([Valor Total]), 2) Total FROM [Serviços do Projeto] WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto) 
   
                                                                                              
   ValorMvto = TotalPecas!Total + TotalConjuntos!Total + TotalServicos!Total + Valor_do_Frete - Abs(Valor_do_Desconto)
   ValorMvto = Format(ValorMvto , "##,###,##0.00")
   
   'Atualizando
   vgDb.BeginTrans
   vgDb.Execute "Update [Projeto de Irrigação] Set [Valor Total das Peças] = " & Substitui(TotalPecas!Total, ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto 
   vgDb.Execute "Update [Projeto de Irrigação] Set [Valor Total dos Conjuntos] = " & Substitui(TotalConjuntos!Total, ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto
   vgDb.Execute "Update [Projeto de Irrigação] Set [Total dos Serviços] = " & Substitui(TotalServicos!Total, ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto
   vgDb.Execute "Update [Projeto de Irrigação] Set [Valor Total do Projeto] = " & Substitui(CStr(ValorMvto), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " &  Sequencia_do_Projeto
   vgDb.CommitTrans
     
   Pecas_do_Projeto.Requery  
   Conjuntos_do_Projeto.Requery 
   Servicos_do_Projeto.Requery 
      
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub


Private Sub AbreCabos()
   
   On Error GoTo DeuErro
   
   frmCalcCabo.Show
   frmCalcCabo.SetFocus
   frmCalcCabo.Seq_Projeto = Sequencia_do_Projeto 
   
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub


Private Sub DuplicaProjeto()
   Dim OrcamentoOriginal As New GRecordSet, OConjuntosOriginal As New GRecordSet, OPecasOriginal As New GRecordSet, OParcelasOriginal As New GRecordSet
   Dim OrcamentoCopia As New GRecordSet, OConjuntosCopia As New GRecordSet, OPecasCopia As New GRecordSet, OParcelasCopia As New GRecordSet
   Dim Sequencia As Long, SeqItemConj As Integer
   Dim EquipOriginal As New GRecordSet, EquipCopia As New GRecordSet 
   Dim VrLista As New GRecordSet  
         
   On Error GoTo DeuErro
   
   If MsgBox("Tem Certeza que Deseja Duplicar esse Projeto?" & vbCrLf & "Esse Processo Pode ser demorado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub
  

   
   Screen.MousePointer = vbHourglass 'Ampulheta
   vgDb.BeginTrans
      
   Set OrcamentoOriginal = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] " & _
                                              "WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)                                          
   Set OrcamentoCopia = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação]")
   '====================================================================================================
   Set OConjuntosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Projeto] " & _
                                               "WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
   Set OConjuntosCopia = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Projeto]")
   '====================================================================================================
   Set OPecasOriginal = vgDb.OpenRecordSet("SELECT * FROM [Peças do Projeto] " & _
                                           "WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
   Set OPecasCopia = vgDb.OpenRecordSet("SELECT * FROM [Peças do Projeto]")
   '=====================================================================================================
   Set OParcelasOriginal = vgDb.OpenRecordSet("SELECT * FROM [Parcelas do Projeto] " & _
                                              "WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
   Set OParcelasCopia = vgDb.OpenRecordSet("SELECT * FROM [Parcelas do Projeto]")
   '=====================================================================================================
   Set EquipOriginal = vgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] " & _
                                              "WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
   Set EquipCopia = vgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento]")
   
   With OrcamentoOriginal
      OrcamentoCopia.AddNew
      OrcamentoCopia![Data da Proposta] = Date
      OrcamentoCopia![Sequencia Do Geral] = ![Sequencia Do Geral]
      OrcamentoCopia!Opção = !Opção
      OrcamentoCopia!Proposta = !Proposta
      OrcamentoCopia![Sequencia da Propriedade] = ![Sequencia da Propriedade]
      OrcamentoCopia![Descrição Do Equipamento] = ![Descrição Do Equipamento]
      OrcamentoCopia![Lance em Balanço] = ![Lance em Balanço] 
      OrcamentoCopia![Extensão Ult Spray] = ![Extensão Ult Spray]
      OrcamentoCopia![Alcance Spray Fim] = ![Alcance Spray Fim]
      OrcamentoCopia![N Posicoes] = ![N Posicoes]
      OrcamentoCopia![Graus] = ![Graus]
      OrcamentoCopia![Lamina Bruta] = ![Lamina Bruta]
      OrcamentoCopia![Tempo Max Opera] = ![Tempo Max Opera]
      OrcamentoCopia![Modelo Trecho A] = ![Modelo Trecho A]
      OrcamentoCopia![Modelo Trecho B] = ![Modelo Trecho B] 
      OrcamentoCopia![Modelo Trecho C] = ![Modelo Trecho C]
      OrcamentoCopia![Modelo Trecho D] = ![Modelo Trecho D]
      OrcamentoCopia![Com 1] = ![Com 1]
      OrcamentoCopia![Com 2] = ![Com 2]
      OrcamentoCopia![Com 3] = ![Com 3]
      OrcamentoCopia![Com 4] = ![Com 4]
      OrcamentoCopia![Sequencia Do Autotrafo] = ![Sequencia Do Autotrafo]
      OrcamentoCopia![Saidas Acumuladas] = ![Saidas Acumuladas]
      OrcamentoCopia![Espaço medio Saidas] = ![Espaço medio Saidas]
      OrcamentoCopia![Pressao no Extremo] = ![Pressao no Extremo]
      OrcamentoCopia![Desnivel Ponto Alto] = ![Desnivel Ponto Alto]
      OrcamentoCopia![Altura dos Aspersores] = ![Altura dos Aspersores]
      OrcamentoCopia![Desnivel Moto Bomba] = ![Desnivel Moto Bomba]
      OrcamentoCopia![Altura de succao] = ![Altura de succao]
      OrcamentoCopia![Desnivel mais Baixo] = ![Desnivel mais Baixo]
      OrcamentoCopia![Perda Mangueira] = ![Perda Mangueira]
      OrcamentoCopia![Cliente Avulso] = ![Cliente Avulso]
      OrcamentoCopia![Propriedade Avulsa] = ![Propriedade Avulsa]
      OrcamentoCopia![Cidade Avulsa] = ![Cidade Avulsa]
      OrcamentoCopia![Desnivel Ponto Baixo] = ![Desnivel Ponto Baixo]
      OrcamentoCopia![Qtde Bomba Simples] = ![Qtde Bomba Simples]
      OrcamentoCopia![Qtde Bomba Paralela] = ![Qtde Bomba Paralela]
      OrcamentoCopia![Marca Bomba Simples] = ![Marca Bomba Simples]
      OrcamentoCopia![Marca Bomba Paralela] = ![Marca Bomba Paralela]
      OrcamentoCopia![Modelo Bomba Simples] = ![Modelo Bomba Simples]
      OrcamentoCopia![Modelo Bomba Paralela] = ![Modelo Bomba Paralela]
      OrcamentoCopia![Tamanho Bomba Simples] = ![Tamanho Bomba Simples]
      OrcamentoCopia![Tamanho Bomba Paralela] = ![Tamanho Bomba Paralela]
      OrcamentoCopia![N Estagios Simples] = ![N Estagios Simples]
      OrcamentoCopia![N Estagios Paralela] = ![N Estagios Paralela]
      OrcamentoCopia![Diametro Bomba Simples] = ![Diametro Bomba Simples]
      OrcamentoCopia![Diametro Bomba Paralela] = ![Diametro Bomba Paralela]
      OrcamentoCopia![Rendimento Bomba Simples] = ![Rendimento Bomba Simples]
      OrcamentoCopia![Rendimento Bomba Paralela] = ![Rendimento Bomba Paralela]
      OrcamentoCopia![Rotação Bomba Simples] = ![Rotação Bomba Simples]
      OrcamentoCopia![Rotação Bomba Paralela] = ![Rotação Bomba Paralela]
      OrcamentoCopia![Pressao Paralela] = ![Pressao Paralela]
      OrcamentoCopia![Marca Do Motor] = ![Marca Do Motor]
      OrcamentoCopia![Modelo Motor] = ![Modelo Motor]
      OrcamentoCopia![Nivel de Proteção] = ![Nivel de Proteção]
      OrcamentoCopia![Potencia Nominal] = ![Potencia Nominal]
      OrcamentoCopia![Nro de Fases] = ![Nro de Fases]
      OrcamentoCopia![Voltagem] = ![Voltagem]
      OrcamentoCopia![Qtde de Motor] = ![Qtde de Motor]
      OrcamentoCopia![Valor Total das Peças] = ![Valor Total das Peças]
      OrcamentoCopia![Valor Total dos Conjuntos] = ![Valor Total dos Conjuntos]
      OrcamentoCopia![Valor Total Do Projeto] = ![Valor Total Do Projeto]
      OrcamentoCopia![Forma de Pagamento] = ![Forma de Pagamento]
      OrcamentoCopia![Valor Do Frete] = ![Valor Do Frete]
      OrcamentoCopia![Valor Do Desconto] = ![Valor Do Desconto]
      OrcamentoCopia![Local de Entrega] = ![Local de Entrega]
      OrcamentoCopia![Prazo de Entrega Previsto] = ![Prazo de Entrega Previsto]
      OrcamentoCopia![Fone 1] = ![Fone 1]
      OrcamentoCopia![Sequencia Do Vendedor] = ![Sequencia Do Vendedor]
      OrcamentoCopia.Update
      OrcamentoCopia.BookMark = OrcamentoCopia.LastModified
      '============================================================================
      'Conjuntos
      If OConjuntosOriginal.RecordCount > 0 Then
         SeqItemConj = 1
         Do While Not OConjuntosOriginal.EOF
            OConjuntosCopia.AddNew
            OConjuntosCopia![Sequencia Do Projeto] = OrcamentoCopia![Sequencia Do Projeto]
            OConjuntosCopia![Sequencia Do Item] = OConjuntosOriginal![Sequencia Do Item]
            OConjuntosCopia![Sequencia Do Conjunto] = OConjuntosOriginal![Sequencia Do Conjunto]
            OConjuntosCopia!Quantidade = OConjuntosOriginal!Quantidade
            OConjuntosCopia![Valor Unitário] = OConjuntosOriginal![Valor Unitário]
            OConjuntosCopia![Valor Total] = OConjuntosOriginal![Valor Total]
            OConjuntosCopia![Parte Do Pivo] = OConjuntosOriginal![Parte Do Pivo]
            OConjuntosCopia.Update
            OConjuntosCopia.BookMark = OConjuntosCopia.LastModified
            OConjuntosOriginal.MoveNext
         Loop
      End If
      'Peças
      If OPecasOriginal.RecordCount > 0 Then
         Do While Not OPecasOriginal.EOF
         Set VrLista = vgdb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & OPecasOriginal![Sequencia Do Produto]) 
            OPecasCopia.AddNew
            OPecasCopia![Sequencia Do Projeto] = OrcamentoCopia![Sequencia Do Projeto]
            OPecasCopia![Sequencia Do Item] = OPecasOriginal![Sequencia Do Item]
            OPecasCopia![Sequencia Do Produto] = OPecasOriginal![Sequencia Do Produto]
            OPecasCopia!Quantidade = OPecasOriginal!Quantidade
             If VrLista![Material Adquirido de Terceiro] Then
                OPecasCopia![Valor Unitário] = VrLista![Valor de Lista]
             Else
                OPecasCopia![Valor Unitário] = VrLista![Valor Total]
             End If   
            OPecasCopia![Valor Total] = (OPecasCopia!Quantidade * OPecasCopia![Valor Unitário])'OPecasOriginal![Valor Total]
            OPecasCopia![Parte Do Pivo] = OPecasOriginal![Parte Do Pivo]
            OPecasCopia.Update
            OPecasCopia.BookMark = OPecasCopia.LastModified
            OPecasOriginal.MoveNext
         Loop
      End If
      'Parcelas
      If OParcelasOriginal.RecordCount > 0 Then
         Do While Not OParcelasOriginal.EOF
            OParcelasCopia.AddNew
            OParcelasCopia![Sequencia Do Projeto] = OrcamentoCopia![Sequencia Do Projeto]
            OParcelasCopia![Número da Parcela] = OParcelasOriginal![Número da Parcela]
            OParcelasCopia!Dias = OParcelasOriginal!Dias
            OParcelasCopia![Data de Vencimento] = OParcelasOriginal![Data de Vencimento]
            OParcelasCopia![Valor da Parcela] = OParcelasOriginal![Valor da Parcela]
            OParcelasCopia.Update
            OParcelasCopia.BookMark = OParcelasCopia.LastModified
            OParcelasOriginal.MoveNext
         Loop
      End If
      'Detalhes
      If EquipOriginal.RecordCount > 0 Then
         Do While Not EquipOriginal.EOF
            EquipCopia.AddNew
            EquipCopia![Sequencia Do Projeto] = OrcamentoCopia![Sequencia Do Projeto]
            EquipCopia![Sequencia Do Item] = EquipOriginal![Sequencia Do Item]
            EquipCopia![Modelo Do Lance] = EquipOriginal![Modelo Do Lance]
            EquipCopia![Tipo Do Lance] = EquipOriginal![Tipo Do Lance]
            EquipCopia![Quant de Lance] = EquipOriginal![Quant de Lance]
            EquipCopia.Update
            EquipCopia.BookMark = EquipCopia.LastModified
           EquipOriginal.MoveNext
         Loop
      End If
   End With
      
   vgDb.CommitTrans
   
   MsgBox "Projeto Duplicado com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
      Unload Me
      
      'Atualizando Formulario
       If frmProjetos.vgSituacao = 0 Then 'Se nw esta aberto o Orçamento, entao vamos abrir ora pois
         Load frmProjetos
         frmProjetos.Show
         frmProjetos.SetFocus
         MoveRegistro mdiIRRIG.ActiveForm, REG_ULTIMO  'movimenta para o último registro
         AjustaValores2
      Else
         Load frmProjetos
         frmProjetos.Show
         frmProjetos.SetFocus
         mdiIRRIG.CancelaAlteracoes
         InicializaFiltro frmProjetos                  'Atualiza o Form
         MoveRegistro mdiIRRIG.ActiveForm, REG_ULTIMO  'movimenta para o último registro
         frmProjetos.Show
         frmProjetos.SetFocus
         AjustaValores2
         MoveRegistro mdiIRRIG.ActiveForm, REG_ULTIMO 
      End If
          
   Screen.MousePointer = vbDefault 'Ampulheta
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   
End Sub


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid1(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x As String, vgNVez As Integer
   Dim Sequencia_do_Item As Long, Sequencia_do_Produto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double, Parte_do_Pivo As String, Valor_Anterior As Double
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
            vgRetVal = (ValorLista(Sequencia_do_Projeto, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Parte_do_Pivo, Valor_Anterior))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 7
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Peças do Projeto]"

      'definindo a expressão de ligação com o pai
      x$ = "[Sequencia do Projeto] = " & Projeto_de_Irrigacao![Sequencia Do Projeto]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 2
            Parte_do_Pivo = Parte(Sequencia_do_Projeto, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Parte_do_Pivo, Valor_Anterior)
            vgRetVal = Parte_do_Pivo
         Case 3
            Sequencia_do_Item = SeqPecas()
            vgRetVal = Sequencia_do_Item
         Case 6
            Valor_Unitario = ValorProduto(Sequencia_do_Projeto, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Parte_do_Pivo, Valor_Anterior)
            If Grid(1).Col = 6 Then
               vgRetVal = Valor_Unitario
            End If
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = "" + FiltroCombo() + ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
                                    'vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Modelo do Lance] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
                                     vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Modelo do Lance] FROM Produtos WHERE " & FiltroPecas() '(Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         
         'Manual
         Dim SemiPronto As New GRecordSet
         Set SemiPronto = Vgdb.OpenRecordSet("SELECT [Seqüência Do Grupo Produto] Grupo, [Tipo do Produto] Tipo From Produtos WHERE [Seqüência do Produto] = " & Sequencia_do_Produto) 
         If SemiPronto.RecordCount > 0 Then 
          If SemiPronto!Grupo = 18 Or SemiPronto!Tipo = 6 Then
             If MsgBox("ATENÇÃO! tem certeza que deseja incluir um Item SEMI-PRONTO no Orçamento?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then 
                MDIIRRIG.CancelaAlteracoes
             End If
          End If 
         End If
         'Fim Manual
         
         If Sequencia_do_Produto = 0 Then
            vgIsValid = (Sequencia_do_Produto > 0)
            If Not vgIsValid Then vgColumn = 1
            vgErrorMessage$ = "Sequencia do Produto inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            If Sequencia_do_Produto > 0 Then
               vgIsValid = (ValidaProduto(Sequencia_do_Projeto, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Parte_do_Pivo, Valor_Anterior))
               If Not vgIsValid Then vgColumn = 1
               vgErrorMessage$ = "Produto Inativo!"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Not Vazio(Parte_do_Pivo))
            If Not vgIsValid Then vgColumn = 2
            vgErrorMessage$ = "Parte do Pivo não pode ser vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn = 4
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
         'Manual
           ' vgIsValid = (Valor_Unitario > 0)
             vgIsValid = ValidaPecasx(Sequencia_do_Projeto, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, Parte_do_Pivo, Valor_Anterior)
            If Not vgIsValid Then vgColumn = 6
            vgErrorMessage$ = "Valor Unitário inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(3) = SeqPecas()
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            AjustaValores2
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AjustaValores2
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            AjustaValores2
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Pecas_do_Projeto.Edit
         Set vgRsError = Pecas_do_Projeto
         If ProcessaPecas(Sequencia_do_Projeto, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Parte_do_Pivo, Valor_Anterior) Then
            Pecas_do_Projeto![Sequencia Do Projeto] = (0)
            Sequencia_do_Projeto = Pecas_do_Projeto![Sequencia Do Projeto]
         End If
         Pecas_do_Projeto.Update
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
   Parte_do_Pivo = ColumnValue(2) & ""
   Sequencia_do_Item = ColumnValue(3)
   Quantidade = ColumnValue(4)
   Valor_Unitario = ColumnValue(6)
   If Grid(1).Status <> ACAO_INCLUINDO Then
      If Pecas_do_Projeto.EOF = False And Pecas_do_Projeto.BOF = False And Pecas_do_Projeto.RecordCount > 0 Then
         Valor_Total = Pecas_do_Projeto![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Pecas_do_Projeto.EOF = False And Pecas_do_Projeto.BOF = False And Pecas_do_Projeto.RecordCount > 0 Then
      Sequencia_do_Item = Pecas_do_Projeto![Sequencia Do Item]
      Sequencia_do_Produto = Pecas_do_Projeto![Sequencia Do produto]
      Quantidade = Pecas_do_Projeto!Quantidade
      Valor_Unitario = Pecas_do_Projeto![Valor Unitário]
      Valor_Total = Pecas_do_Projeto![Valor Total]
      Parte_do_Pivo = Pecas_do_Projeto![Parte Do Pivo]
      Valor_Anterior = Pecas_do_Projeto![Valor Anterior]
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


Private Function PerdaFriccionalAux() As Double
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Perda Carga]) Total From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 Set Tb1 = vgDb.OpenRecordSet("SELECT [Modelo do Lance] From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & "Group By [Modelo do Lance] Order by [Modelo do Lance] Desc")
 If Tb1.RecordCount = 1 Then
    PerdaFriccionalAux = Pressao_no_Extremo + Desnivel_Ponto_Alto + Altura_dos_Aspersores + Tb!Total + 3.4
 Else
    PerdaFriccionalAux = Pressao_no_Extremo + Desnivel_Ponto_Alto + Altura_dos_Aspersores + Tb!Total + 3.4
 End If   

End Function


Private Sub MontaCalc()
If VgSituacao = ACAO_EDITANDO Then
   AbreVazao
End If   
End Sub 


Private Sub GerarOrcamento()
 Dim Produto As New GRecordSet, ProdutosOrc As New GRecordSet
 Dim Projeto As New GRecordSet, Orcamento As New GRecordSet
 Dim Conj As New GRecordSet, ConjOrc As New GRecordSet
 Dim Parcelas As New GRecordSet, ParcelasOrc As New GRecordSet 
 Dim SeqOrc As Long, VrLista As New GRecordSet
 
  On Error GoTo DeuErro
   
  If MsgBox("Tem Certeza que Deseja Gerar o Pedido?" & vbCrLf & "Esse Processo Pode ser demorado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub 
   
  vgDb.BeginTrans
 
  Set Projeto = vgdb.OpenRecordset("SELECT * FROM [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  Set Orcamento = vgDb.OpenRecordSet("Orçamento") 
   
  Set Produto = VgDb.OpenRecordSet("SELECT * FROM [Peças do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  Set ProdutosOrc  = vgDb.OpenRecordSet("Peças do Orçamento")
  Set Conj = VgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto) 
  Set ConjOrc  = vgDb.OpenRecordSet("Conjuntos do Orçamento") 
  Set Parcelas = VgDb.OpenRecordSet("SELECT * FROM [Parcelas do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto) 
  Set ParcelasOrc = vgDb.OpenRecordSet("Parcelas Orçamento")  
   
  'Processando...
   With Projeto
     Orcamento.AddNew
     Orcamento![Data de Emissão] = Date
     Orcamento![Seqüência Do Geral] = Projeto_de_Irrigacao![Sequencia Do Geral] 
     Orcamento![Seqüência da Propriedade] = Projeto_de_Irrigacao![Sequencia da Propriedade] 
     Orcamento![Seqüência Do Vendedor] = Projeto_de_Irrigacao![Sequencia Do Vendedor] 
     Orcamento![Seqüência da Transportadora] = 4129
     Orcamento![Seqüência da Classificação] = 10202
     Orcamento![Ocultar Valor Unitário] = 1
     Orcamento![Forma de Pagamento] = "Prazo"
     Orcamento![Vendedor Intermediario] = Projeto_de_Irrigacao![Vendedor Intermediario] 
     Orcamento![Percentual Do Vendedor] = Projeto_de_Irrigacao![Percentual Do Vendedor]
     Orcamento!Rebiut = Projeto_de_Irrigacao!Rebiut
     Orcamento![Percentual Rebiut] = Projeto_de_Irrigacao![Percentual Rebiut]
     Orcamento![Entrega Tecnica] = Projeto_de_Irrigacao![Entrega Tecnica] 
     Orcamento.Update
      SeqOrc = Orcamento![Seqüência Do Orçamento]
     Orcamento.BookMark = .LastModified
     Orcamento.MoveLast
   End With
   
   Do While Not Produto.EOF
      ProdutosOrc.AddNew
       ProdutosOrc![Seqüência Do Orçamento] = SeqOrc
       ProdutosOrc![Seqüência Do Produto] = Produto![Sequencia Do Produto]
       ProdutosOrc!Quantidade = Produto!Quantidade
        'Set VrLista = vgdb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Produto![Sequencia Do Produto])
       ProdutosOrc![Valor Unitário] = Produto![Valor Unitário]
       ProdutosOrc![Valor Total] = (ProdutosOrc!Quantidade * ProdutosOrc![Valor Unitário])
      ProdutosOrc.Update
      ProdutosOrc.BookMark = ProdutosOrc.LastModified
      Produto.MoveNext
   Loop
  ' Produto.MoveFirst
   Do While Not Conj.EOF
      ConjOrc.AddNew
       ConjOrc![Seqüência Do Orçamento] = SeqOrc
       ConjOrc![Seqüência Do Conjunto] = Conj![Sequencia Do Conjunto]
       ConjOrc!Quantidade = Conj!Quantidade
        'Set VrLista = vgdb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Produto![Sequencia Do Produto])
       ConjOrc![Valor Unitário] = Conj![Valor Unitário]
       ConjOrc![Valor Total] = (ConjOrc!Quantidade * ConjOrc![Valor Unitário])
      ConjOrc.Update
      ConjOrc.BookMark = ConjOrc.LastModified
      Conj.MoveNext
   Loop
   Do While Not Parcelas.EOF
      ParcelasOrc.AddNew
       ParcelasOrc![Seqüência Do Orçamento] = SeqOrc
       ParcelasOrc![Número da Parcela] = Parcelas![Número da Parcela]
       ParcelasOrc!Dias = Parcelas!Dias
       ParcelasOrc![Data de Vencimento] = Parcelas![Data de Vencimento]
       ParcelasOrc![Valor da Parcela] = Parcelas![Valor da Parcela]
       ParcelasOrc![Descrição] = Parcelas![Descrição]
      ParcelasOrc.Update
      ParcelasOrc.BookMark = ParcelasOrc.LastModified
      Parcelas.MoveNext
   Loop
   'Conj.MoveFirst
   '== Fechando Projeto ==
   'vgDb.Execute "Update [Nova Licitação] Set [Codigo do Pedido] = " & UltimoPedido!Seq + 1 & " WHERE [Codigo da Licitação] = " & CodLicitacao
   'vgDb.Execute "Update [Nova Licitação] Set Fechado = 1 WHERE [Codigo da Licitação] = " & CodLicitacao
   '======================='
   vgDb.CommitTrans
   Unload Me
   frmOrcament.Show
   frmOrcament.SetFocus
   frmOrcament.vgFiltroInicial = "[Seqüência Do Orçamento] = " & SeqOrc
   InicializaFiltro frmOrcament
   frmOrcament.SuperAtualizaPecas
   frmOrcament.SuperAtualizaConjuntos
   frmOrcament.RepositionOrcamento
   
       
 DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
              
End Sub


Private Sub LancaParteAerea()
 Dim SeqItem As New GRecordSet
 Dim Lances As New GRecordSet
 Dim Tb As New GRecordSet, VrUnit As New GRecordSet
 Dim Sequencial As Integer, Balanco As Long
 Dim ProdAux As Long

 Set Tb = VgDb.OpenRecordSet("Peças do Projeto")
 Set SeqItem = VgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Seq From [Peças do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 Sequencial = SeqItem!Seq + 1
 ProdAux = 0
 Balanco = 0
 
 Set Lances = VgDb.OpenRecordSet("SELECT [Modelo do Lance], [Tipo do Lance], SUM([Quant de Lance]) Qtde From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & " And [Tipo do Lance] = 'Inicial' GROUP BY [Modelo do Lance], [Tipo do Lance]")
 
 'Torre do Pivo
If Lances.RecordCount > 0 Then
   If Lances![Modelo Do Lance] = 536 Or Lances![Modelo Do Lance] = 537 Or Lances![Modelo Do Lance] = 538 Or Lances![Modelo Do Lance] = 539 Then
      ProdAux = 43396 
   End If
   If Lances![Modelo Do Lance] = 636 Or Lances![Modelo Do Lance] = 637 Or Lances![Modelo Do Lance] = 638 Or Lances![Modelo Do Lance] = 639 Then
      ProdAux = 43126 
   End If
    If Lances![Modelo Do Lance] = 836 Or Lances![Modelo Do Lance] = 837 Or Lances![Modelo Do Lance] = 838 Then
       ProdAux = 44307
    End If
    If Lances![Modelo Do Lance] = 1037 Then
       ProdAux = 46457
    End If
    If Lances![Modelo Do Lance] = 647 Or Lances![Modelo Do Lance] = 648 Then
       ProdAux = 46414
    End If
   If Lances![Modelo Do Lance] = 848 Or Lances![Modelo Do Lance] = 847 Or Lances![Modelo Do Lance] = 846 Then
      ProdAux = 48280 
   End If
 If ProdAux > 0 Then  
    With Tb
      .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = Sequencial
       ![Sequencia Do Produto] = ProdAux 
       !Quantidade = 1
        Set VrUnit = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = " & ![Sequencia Do Produto])
       ![Valor Unitário] = VrUnit!Valor
       ![Valor Total] = !Quantidade * ![Valor Unitário]
       ![Parte Do Pivo] = "1 AÉREA"
        Sequencial = Sequencial + 1   
      .Update
      .BookMark = .LastModified
    End With
    ProdAux = 0 
 End If   
End If
 'Fim Torre
 
 Do While Not Lances.EOF ' Lance Inicial
    If Lances![Modelo Do Lance] = 636 Then
       ProdAux = 44274
    ElseIf Lances![Modelo Do Lance] = 637 Then
       ProdAux = 44278
    ElseIf Lances![Modelo Do Lance] = 638 Then 
       ProdAux = 44282
    ElseIf Lances![Modelo Do Lance] = 639 Then 
       ProdAux = 44286
    ElseIf Lances![Modelo Do Lance] = 836 Then
       ProdAux = 44318
    ElseIf Lances![Modelo Do Lance] = 837 Then 
       ProdAux = 44320
    ElseIf Lances![Modelo Do Lance] = 838 Then
       ProdAux = 45320
    ElseIf Lances![Modelo Do Lance] = 1037 Then 
       ProdAux = 46458 
    ElseIf Lances![Modelo Do Lance] = 647 Then 
       ProdAux = 46983
    ElseIf Lances![Modelo Do Lance] = 648 Then
       ProdAux = 48330
    ElseIf Lances![Modelo Do Lance] = 848 Then 
       ProdAux = 48281 
    ElseIf Lances![Modelo Do Lance] = 536 Then 
       ProdAux = 49436  
    ElseIf Lances![Modelo Do Lance] = 537 Then 
       ProdAux = 45276 
    ElseIf Lances![Modelo Do Lance] = 538 Then 
       ProdAux = 45642                                   
    End If
    
    'Pneu 14.9
   If Lances![Modelo Do Lance] = 639 Then 
    If MsgBox("O Pneu do Lançe Inicial " & Lances![Modelo Do Lance] & " é 14.9 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       ProdAux = 42183                
    End If
   End If 
   '5 Polegadas
   If Lances![Modelo Do Lance] = 536 Then 
    If MsgBox("O Pneu do Lançe Inicial " & Lances![Modelo Do Lance] & " é 12,4 X 24 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       ProdAux = 53016                
    End If
   End If 
   If Lances![Modelo Do Lance] = 537 Then 
    If MsgBox("O Pneu do Lançe Inicial " & Lances![Modelo Do Lance] & " é 12,4 X 24 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       ProdAux = 52920           
    End If
   End If 
   If Lances![Modelo Do Lance] = 538 Then 
    If MsgBox("O Pneu do Lançe Inicial " & Lances![Modelo Do Lance] & " é 12,4 X 24 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       ProdAux = 53018               
    End If
   End If 
    'Fim Pneu Inicial
      
  If ProdAux > 0 Then
     With Tb
      .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = Sequencial
       ![Sequencia Do Produto] = ProdAux
       !Quantidade = Lances!Qtde
        Set VrUnit = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = " & ![Sequencia Do Produto])
         ![Valor Unitário] = VrUnit!Valor
         ![Valor Total] = !Quantidade * ![Valor Unitário]
         ![Parte Do Pivo] = "1 AÉREA"
          Sequencial = Sequencial + 1
          ProdAux = 0
       .Update
       .BookMark = .LastModified
      End With
   End If   
 Lances.MoveNext
 Loop
'Fim Lance Inicial
 
 'Lance Intermediario
  Set Lances = VgDb.OpenRecordSet("SELECT [Modelo do Lance], [Tipo do Lance], SUM([Quant de Lance]) Qtde From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & " And [Tipo do Lance] = 'Intermediario' GROUP BY [Modelo do Lance], [Tipo do Lance]")
  
If Lances.RecordCount > 0 Then
   Do While Not Lances.EOF
   
    If Lances![Modelo Do Lance] = 636 Then
       ProdAux = 44275
    ElseIf Lances![Modelo Do Lance] = 637 Then
       ProdAux = 44279
    ElseIf Lances![Modelo Do Lance] = 638 Then
       ProdAux = 44283 
    ElseIf Lances![Modelo Do Lance] = 639 Then
       ProdAux = 44287
    ElseIf Lances![Modelo Do Lance] = 836 Then 
       ProdAux = 44319
    ElseIf Lances![Modelo Do Lance] = 837 Then
       ProdAux = 44321
    ElseIf Lances![Modelo Do Lance] = 838 Then
       ProdAux = 45321
    ElseIf Lances![Modelo Do Lance] = 1037 Then
       ProdAux = 46459
    ElseIf Lances![Modelo Do Lance] = 647 Then
       ProdAux = 46984
    ElseIf Lances![Modelo Do Lance] = 648 Then
       ProdAux = 48331
    ElseIf Lances![Modelo Do Lance] = 848 Then
       ProdAux = 48282  
    ElseIf Lances![Modelo Do Lance] = 536 Then
       ProdAux = 53009  
    ElseIf Lances![Modelo Do Lance] = 537 Then
       ProdAux = 46090
    ElseIf Lances![Modelo Do Lance] = 538 Then
       ProdAux = 45449                                  
    End If
    'Pneu 14.9
   If Lances![Modelo Do Lance] = 636 Or Lances![Modelo Do Lance] = 637 Or Lances![Modelo Do Lance] = 638 Or Lances![Modelo Do Lance] = 639 Then 
    If MsgBox("O Pneu do Lançe Intermediario " & Lances![Modelo Do Lance] & " é 14.9 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       If Lances![Modelo Do Lance] = 636 Then
          ProdAux = 42170
       ElseIf Lances![Modelo Do Lance] = 637 Then
          ProdAux = 42173
       ElseIf Lances![Modelo Do Lance] = 638 Then 
          ProdAux = 42177
       ElseIf Lances![Modelo Do Lance] = 639 Then
          ProdAux = 42180
       End If              
    End If
   End If 
   
   '5 Polegadas
   If Lances![Modelo Do Lance] = 536 Then 
    If MsgBox("O Pneu do Lançe Inicial " & Lances![Modelo Do Lance] & " é 12,4 X 24 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       ProdAux = 53013               
    End If
   End If 
   If Lances![Modelo Do Lance] = 537 Then 
    If MsgBox("O Pneu do Lançe Inicial " & Lances![Modelo Do Lance] & " é 12,4 X 24 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       ProdAux = 53012           
    End If
   End If 
   If Lances![Modelo Do Lance] = 538 Then 
    If MsgBox("O Pneu do Lançe Inicial " & Lances![Modelo Do Lance] & " é 12,4 X 24 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       ProdAux = 52921            
    End If
   End If 
    
    'Fim Pneu  
  If ProdAux > 0 Then 
    With Tb
      .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = Sequencial
       ![Sequencia Do Produto] = ProdAux
        
       !Quantidade = Lances!Qtde
        Set VrUnit = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = " & ![Sequencia Do Produto])
       ![Valor Unitário] = VrUnit!Valor
       ![Valor Total] = !Quantidade * ![Valor Unitário]
       ![Parte Do Pivo] = "1 AÉREA"
        Sequencial = Sequencial + 1 
        ProdAux = 0  
      .Update
      .BookMark = .LastModified
    End With 
  End If  
    Lances.MoveNext
  Loop
 End If
  
 'Fim Lance Intermediario
  
 'Inicio Penultimo Lance
  Set Lances = VgDb.OpenRecordSet("SELECT [Modelo do Lance], [Tipo do Lance], SUM([Quant de Lance]) Qtde From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & " And [Tipo do Lance] = 'Penultimo' GROUP BY [Modelo do Lance], [Tipo do Lance]")
  
  If Lances.RecordCount > 0 Then
   Do While Not Lances.EOF
   
    If Lances![Modelo Do Lance] = 636 Then
       ProdAux = 44276
    ElseIf Lances![Modelo Do Lance] = 637 Then
       ProdAux = 44280
    ElseIf Lances![Modelo Do Lance] = 638 Then
       ProdAux = 44284
    ElseIf Lances![Modelo Do Lance] = 639 Then
       ProdAux = 44288
    ElseIf Lances![Modelo Do Lance] = 647 Then
       ProdAux = 46985
    ElseIf Lances![Modelo Do Lance] = 648 Then
       ProdAux = 48332
    ElseIf Lances![Modelo Do Lance] = 848 Then
       ProdAux = 48283
    ElseIf Lances![Modelo Do Lance] = 536 Then
       ProdAux = 45277 
    ElseIf Lances![Modelo Do Lance] = 537 Then
       ProdAux = 46091
    ElseIf Lances![Modelo Do Lance] = 538 Then
       ProdAux = 45450                            
    End If
    'Pneu 14.9
   If Lances![Modelo Do Lance] = 636 Or Lances![Modelo Do Lance] = 637 Or Lances![Modelo Do Lance] = 638 Or Lances![Modelo Do Lance] = 639 Then 
    If MsgBox("O Pneu do Penultimo Lançe " & Lances![Modelo Do Lance] & " é 14.9 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       If Lances![Modelo Do Lance] = 636 Then
          ProdAux = 42171
       ElseIf Lances![Modelo Do Lance] = 637 Then
          ProdAux = 42174
       ElseIf Lances![Modelo Do Lance] = 638 Then 
          ProdAux = 42178
       ElseIf Lances![Modelo Do Lance] = 639 Then
          ProdAux = 42181
       End If              
    End If 
   End If 
     
   '5 Polegadas
   If Lances![Modelo Do Lance] = 536 Then 
    If MsgBox("O Pneu do Lançe Inicial " & Lances![Modelo Do Lance] & " é 12,4 X 24 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       ProdAux = 53015               
    End If
   End If 
   If Lances![Modelo Do Lance] = 537 Then 
    If MsgBox("O Pneu do Lançe Inicial " & Lances![Modelo Do Lance] & " é 12,4 X 24 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       ProdAux = 52922         
    End If
   End If 
   If Lances![Modelo Do Lance] = 538 Then 
    If MsgBox("O Pneu do Lançe Inicial " & Lances![Modelo Do Lance] & " é 12,4 X 24 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       ProdAux = 53020            
    End If
   End If  
   'Fim Pneu   
          
 If ProdAux > 0 Then  
    With Tb
      .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = Sequencial
       ![Sequencia Do Produto] = ProdAux
        
       !Quantidade = Lances!Qtde
        Set VrUnit = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = " & ![Sequencia Do Produto])
       ![Valor Unitário] = VrUnit!Valor
       ![Valor Total] = !Quantidade * ![Valor Unitário]
       ![Parte Do Pivo] = "1 AÉREA"
        Sequencial = Sequencial + 1
        ProdAux = 0   
      .Update
      .BookMark = .LastModified
    End With
 End If  
    Lances.MoveNext
  Loop
 End If
 
 'Fim Penultimo Lance
 
 'Inicio Lance Final
  
  Set Lances = VgDb.OpenRecordSet("SELECT [Modelo do Lance], [Tipo do Lance], SUM([Quant de Lance]) Qtde From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & " And [Tipo do Lance] = 'Final' GROUP BY [Modelo do Lance], [Tipo do Lance]")
  
  If Lances.RecordCount > 0 Then 
     Do While Not Lances.EOF
     
     If Lances![Modelo Do Lance] = 636 Then
        ProdAux = 44277
     ElseIf Lances![Modelo Do Lance] = 637 Then
        ProdAux = 44281
     ElseIf Lances![Modelo Do Lance] = 638 Then
        ProdAux = 44285
     ElseIf Lances![Modelo Do Lance] = 639 Then
        ProdAux = 44289
     ElseIf Lances![Modelo Do Lance] = 647 Then
        ProdAux = 46986
     ElseIf Lances![Modelo Do Lance] = 648 Then
        ProdAux = 48333  
     ElseIf Lances![Modelo Do Lance] = 536 Then
        ProdAux = 49437 
     ElseIf Lances![Modelo Do Lance] = 537 Then
        ProdAux = 46092
     ElseIf Lances![Modelo Do Lance] = 538 Then
        ProdAux = 45451                    
     End If
     'Pneu 14.9
    If Lances![Modelo Do Lance] = 636 Or Lances![Modelo Do Lance] = 637 Or Lances![Modelo Do Lance] = 638 Or Lances![Modelo Do Lance] = 639 Then 
     If MsgBox("O Pneu do Lançe Final " & Lances![Modelo Do Lance] & " é 14.9 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       If Lances![Modelo Do Lance] = 636 Then
          ProdAux = 42172
       ElseIf Lances![Modelo Do Lance] = 637 Then
          ProdAux = 42176
       ElseIf Lances![Modelo Do Lance] = 638 Then 
          ProdAux = 42179
       ElseIf Lances![Modelo Do Lance] = 639 Then
          ProdAux = 42185
       End If              
     End If   
    End If 
    
    '5 Polegadas
   If Lances![Modelo Do Lance] = 536 Then 
    If MsgBox("O Pneu do Lançe Inicial " & Lances![Modelo Do Lance] & " é 12,4 X 24 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       ProdAux = 53017               
    End If
   End If 
   If Lances![Modelo Do Lance] = 537 Then 
    If MsgBox("O Pneu do Lançe Inicial " & Lances![Modelo Do Lance] & " é 12,4 X 24 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       ProdAux = 52923         
    End If
   End If 
   If Lances![Modelo Do Lance] = 538 Then 
    If MsgBox("O Pneu do Lançe Inicial " & Lances![Modelo Do Lance] & " é 12,4 X 24 ?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
       ProdAux = 53021           
    End If
   End If  
   'Fim Pneu   
    
     
  If ProdAux > 0 Then
     With Tb
       .AddNew
        ![Sequencia Do Projeto] = Sequencia_do_Projeto
        ![Sequencia Do Item] = Sequencial
        ![Sequencia Do Produto] = ProdAux
         
        !Quantidade = Lances!Qtde
         Set VrUnit = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = " & ![Sequencia Do Produto])
        ![Valor Unitário] = VrUnit!Valor
        ![Valor Total] = !Quantidade * ![Valor Unitário]
        ![Parte Do Pivo] = "1 AÉREA"
         Sequencial = Sequencial + 1
         ProdAux = 0   
       .Update
       .BookMark = .LastModified
     End With
  End If    
    Lances.MoveNext
   Loop
 End If
  
 'Fim Lance Final
 
 'Inicio Lance em Balanço
If Not Vazio(Lance_em_Balanco) And Projeto_de_Irrigacao![Modelo Pivo] <> "IP2000" Then 
  If MsgBox("O Lance em Balanço é para Booster?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then 
     If Lance_em_Balanco = "L2" Then
        Balanco = 44372
     ElseIf Lance_em_Balanco = "L3" Then
        Balanco = 44322
     ElseIf Lance_em_Balanco = "L4" Then
        Balanco = 44373      
     End If   
  Else ' sem booster
     If Lance_em_Balanco = "L1" Then
        Balanco = 45444
     ElseIf Lance_em_Balanco = "L2" Then
        Balanco = 45638
     ElseIf Lance_em_Balanco = "L3" Then
        Balanco = 44323
     ElseIf Lance_em_Balanco = "L4" Then
        Balanco = 45327        
     End If   
  End If 
End If

If Not Vazio(Lance_em_Balanco) And Projeto_de_Irrigacao![Modelo Pivo] = "IP2000" Then
   If MsgBox("O Lance em Balanço é para Booster?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then 
      If Lance_em_Balanco = "L3" Then
         Balanco = 52975
      ElseIf Lance_em_Balanco = "L4" Then
         Balanco = 46243     
      End If   
   Else ' sem booster
     If Lance_em_Balanco = "L2" Then
        Balanco = 45209
     ElseIf Lance_em_Balanco = "L3" Then
        Balanco = 46768
     ElseIf Lance_em_Balanco = "L4" Then
        Balanco = 43623      
     End If
  End If   
End If

If Balanco > 0 Then  
  With Tb
     .AddNew
       ![Sequencia Do Projeto] = Sequencia_do_Projeto
       ![Sequencia Do Item] = Sequencial
       ![Sequencia Do Produto] = Balanco                        
       !Quantidade = 1
        Set VrUnit = VgDb.OpenRecordSet("SELECT [Valor Total] Valor From Produtos Where [Seqüência do Produto] = " & ![Sequencia Do Produto])
       ![Valor Unitário] = VrUnit!Valor
       ![Valor Total] = !Quantidade * ![Valor Unitário]
       ![Parte Do Pivo] = "1 AÉREA"
        Sequencial = Sequencial + 1   
       .Update
       .BookMark = .LastModified
  End With
End If 
  
'End If
'Fim Lance em Balanço
 
 AjustaValores2
 Reposition True
 
End Sub

Private Function PodeAlterarModelo() As Boolean
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From [Peças do Projeto] Where [Parte do Pivo] = '1 AÉREA' And [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 
 If Tb.RecordCount > 0 Then
    PodeAlterarModelo = False
 Else
    PodeAlterarModelo = True
 End If 
   
End Function


Private Function Velocidade100() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 
 Set Tb = vgdb.OpenRecordset("SELECT [Sequencia do Pneu] Seq FROM [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 Set Tb1 = VgDb.OpenRecordSet("SELECT Velocidade From Pneus Where [Sequencia do Pneu] = " & Tb!Seq)
 Velocidade100 = Tb1!Velocidade
 
End Function


Private Function TempoMin() As Double
'Dim Tb As New GRecordSet, Tb1 As New GRecordSet, Tb2 As New GRecordSet
Dim Pneu As New GRecordSet
 
 Set Pneu = VgDb.OpenRecordSet("SELECT Velocidade FROM Pneus WHERE [Sequencia do Pneu] = " & Sequencia_do_Pneu)
 'Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Modelo do Lance] = 1236 And [Sequencia do Projeto] = " & Sequencia_do_Projeto) 
 'Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Modelo do Lance] = 1237 And [Sequencia do Projeto] = " & Sequencia_do_Projeto) 
 'Set Tb2 = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Modelo do Lance] = 1246 And [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  
  'If Tb.RecordCount > 0 Or Tb1.RecordCount > 0 Or Tb2.RecordCount > 0 Then
  '   TempoMin = Round((SomaC() * 2 * 3.1416 / 348),2) 
  'Else
     TempoMin = Round((SomaC() * 2 * 3.1416 / Pneu!Velocidade),2) 
  'End If
  
End Function  


Private Function SeqItemServico() As Long
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT MAX([Sequencia do item]) Seq From [Serviços do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 
    If Tb.RecordCount > 0 Then
       SeqItemServico = Tb!Seq + 1
    Else
       SeqItemServico = 1
    End If
      
End Function


Private Function ValorServico(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Sequencia_do_Servico As Integer, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Parte_do_Pivo As String, Valor_Anterior As Double) As Double
Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT * From Serviços Where [Seqüência do Serviço] = " & Sequencia_do_Servico)
 ValorServico = Tb![Valor Do Serviço]  
End Function

Private Function ProcessaServicos(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Sequencia_do_Servico As Integer, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Parte_do_Pivo As String, Valor_Anterior As Double) As Boolean
      
   On Error GoTo DeuErro
     
   vgDb.BeginTrans
   vgDb.Execute "Update [Serviços do Projeto] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", UM_A_UM) & " WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto & " AND [Sequencia do Item] = " & Sequencia_do_Item      
   vgDb.CommitTrans
     
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Sub CalcBomba()
 If Qtde_Bomba_Paralela > 0 Then
    txtPSerie.Text = ((AlturaManometricaTotal) / Qtde_Bomba_Paralela) + 2
 End If   
End Sub

Private Function ValidaPecasx(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Parte_do_Pivo As String, Valor_Anterior As Double) As Boolean
 Dim ProdutoAux As New GRecordSet
   
   On Error Resume Next
   
   If vgPWUsuario = "YGOR" Then
      ValidaPecasx = Valor_Unitario > 0
      Exit Function
   End If
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto, ProdutoAux
      
   ValidaPecasx = Valor_Unitario > 0 And Valor_Unitario >= ProdutoAux![Valor Total]
   
End Function


Private Sub EncargosFinanceiros()
 Dim Produtos As New GRecordSet
 Dim Conjuntos As New GRecordSet
 Dim Servicos As New GRecordSet
 Dim Acrescimo As Currency
 
 If Gerou_Encargos Then
     If MsgBox("ATENÇÃO! Os encargos financeiros referente a parcelamento ao Cliente ja foram incluidos nesse Projeto deseja voltar os Valores Originais?", vbYesNo + vbQuestion, vaTitulo) = vbYes Then 
        ValorOriginal
        Exit Sub
     Else
        Exit Sub     
     End If   
 End If
 
 If MsgBox("ATENÇÃO! esse processo vai atualizar o valor dos produtos incluindo os encargos financeiros referente a parcelamento ao cliente, caso não for parcelar esse pedido clique em não?", vbYesNo + vbQuestion, vaTitulo) = vbNo Then Exit Sub
 
 Set Produtos = VgDb.OpenRecordSet("SELECT * From [Peças do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto) 
 Set Conjuntos = VgDb.OpenRecordSet("SELECT * From [Conjuntos do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto) 
 Set Servicos = VgDb.OpenRecordSet("SELECT * From [Serviços do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)

  Do While Not Produtos.EOF
     With Produtos
       .Edit
         ![Valor Anterior] = ![Valor Unitário]
          Acrescimo = Round((![Valor Unitário] * Parametros_do_Produto![Acrescimo Do Parcelamento] / 100),2)
         ![Valor Unitário] = ![Valor Unitário] + Acrescimo
         ![Valor Total] = ![Valor Unitário] * !Quantidade
       .Update
       .BookMark = .LastModified
     End With
     Produtos.MoveNext 
  Loop 
  'Conjuntos
   Do While Not Conjuntos.EOF
     With Conjuntos
       .Edit
         ![Valor Anterior] = ![Valor Unitário]
          Acrescimo = Round((![Valor Unitário] * Parametros_do_Produto![Acrescimo Do Parcelamento] / 100),2)
         ![Valor Unitário] = ![Valor Unitário] + Acrescimo
         ![Valor Total] = ![Valor Unitário] * !Quantidade
       .Update
       .BookMark = .LastModified
     End With
      Conjuntos.MoveNext
  Loop
  'Servicos
   Do While Not Servicos.EOF
     With Servicos
       .Edit
         ![Valor Anterior] = ![Valor Unitario]
          Acrescimo = Round((![Valor Unitario] * Parametros_do_Produto![Acrescimo do Parcelamento] / 100),2)
         ![Valor Unitario] = ![Valor Unitario] + Acrescimo
         ![Valor Total] = ![Valor Unitario] * !Quantidade
       .Update
       .BookMark = .LastModified
     End With
     Servicos.MoveNext
  Loop 
   VgDb.Execute("UPDATE [Projeto de Irrigação] Set [Gerou Encargos] = 1 WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
   AjustaValores2
   Reposition True
   MsgBox("Encargos Financeiros Acrescentados com Sucesso!")
End Sub


Private Sub AtualizaValor()
 Dim Produtos As New GRecordSet
 Dim Conjuntos As New GRecordSet
 Dim Tb As New GRecordSet 
  
 If MsgBox("ATENÇÃO! esse processo vai atualizar o valor dos produtos?", vbYesNo + vbQuestion, vaTitulo) = vbNo Then Exit Sub
 
 Set Produtos = VgDb.OpenRecordSet("SELECT * From [Peças do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto) 
 Set Conjuntos = VgDb.OpenRecordSet("SELECT * From [Conjuntos do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto) 

  Do While Not Produtos.EOF
   Set Tb = vgDb.OpenRecordSet("SELECT [Valor Total] From Produtos Where [Seqüência do Produto] = " & Produtos![Sequencia Do Produto])
    If Tb![Valor Total] > 0 Then
       With Produtos
       .Edit
         ![Valor Unitário] = Tb![Valor Total]
         ![Valor Total] = ![Valor Unitário] * !Quantidade
       .Update
       .BookMark = .LastModified
       End With
    End If   
     Produtos.MoveNext 
  Loop 
  'Conjuntos
  Do While Not Conjuntos.EOF
     Set Tb = vgDb.OpenRecordSet("SELECT [Valor Total] From Conjuntos Where [Seqüência do Conjunto] = " & Conjuntos![Sequencia Do Conjunto])
     If Tb![Valor Total] > 0 Then
        With Conjuntos
         .Edit
          ![Valor Unitário] = Tb![Valor Total]
          ![Valor Total] = ![Valor Unitário] * !Quantidade
         .Update
         .BookMark = .LastModified
        End With
     End If   
     Conjuntos.MoveNext
  Loop
  
  AjustaValores2
  Reposition True
  MsgBox("Produtos Atualizado com Sucesso!")

End Sub


Private Sub ValorOriginal()
 Dim Produtos As New GRecordSet
 Dim Conjuntos As New GRecordSet
 Dim Servicos As New GRecordSet
 Dim Acrescimo As Currency
 
  If Gerou_Encargos Then 
     If MsgBox("ATENÇÃO! Deseja Remover os Encargos Financeiros Referente a Parcelamento ao Cliente?", vbYesNo + vbQuestion, vaTitulo) = vbNo Then Exit Sub
  End If
  
  Set Produtos = VgDb.OpenRecordSet("SELECT * From [Peças do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto) 
  Set Conjuntos = VgDb.OpenRecordSet("SELECT * From [Conjuntos do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto) 
  Set Servicos = VgDb.OpenRecordSet("SELECT * From [Serviços do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)

  Do While Not Produtos.EOF
   If Produtos![Valor Anterior] > 0 Then
     With Produtos
       .Edit
         ![Valor Unitário] = ![Valor Anterior]
         ![Valor Total] = ![Valor Unitário] * !Quantidade
       .Update
       .BookMark = .LastModified
     End With
   End If  
     Produtos.MoveNext 
  Loop 
  'Conjuntos
   Do While Not Conjuntos.EOF
    If Conjuntos![Valor Anterior] > 0 Then
     With Conjuntos
       .Edit
         ![Valor Unitário] = ![Valor Anterior]
         ![Valor Total] = ![Valor Unitário] * !Quantidade
       .Update
       .BookMark = .LastModified
     End With
    End If 
      Conjuntos.MoveNext
  Loop
  'Servicos
   Do While Not Servicos.EOF
    If Servicos![Valor Anterior] > 0 Then
     With Servicos
       .Edit
         ![Valor Unitario] = ![Valor Anterior]
         ![Valor Total] = ![Valor Unitario] * !Quantidade
       .Update
       .BookMark = .LastModified
     End With
    End If  
     Servicos.MoveNext
  Loop 
   VgDb.Execute("UPDATE [Projeto de Irrigação] Set [Gerou Encargos] = 0 WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
   AjustaValores2
   Reposition True
   MsgBox("Encargos Financeiros Removidos com Sucesso!")
   
End Sub

Private Function PodeImprimir() As Boolean
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Parcelas do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  If Tb.RecordCount > 0 Then
     PodeImprimir = True
  Else
     PodeImprimir = False
  End If
End Function


Private Sub Parcelar()
 Dim Parcelas As New GRecordSet
 Dim Restante As Currency
 Dim i As Integer, DiasAux
 Dim VrPcAux As Currency, PriVez As Boolean
 Dim Tb As New GRecordSet, Abateu As Currency

 Set Parcelas = VgDb.OpenRecordSet("Parcelas do Projeto")
 Set Tb = VgDb.OpenRecordSet("SELECT * From [Parcelas do Projeto] WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 
 If Tb.RecordCount > 0 Then
    VgDb.Execute "DELETE FROM [Parcelas do Projeto] WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto 
 End If
 
 Caixinha:
 SuperInput4
 
 If QtdParcelaAux > 1 Then
    EncargosFinanceiros
 End If   
 
 i = 1
 DiasAux = 0
 PriVez = False
 
 If ValorEntradaAux = 0 Or QtdParcelaAux = 0 Then Goto Caixinha
 If Valor_Total_Do_Projeto = 0 Then Exit Sub
 
 If ValorEntradaAux > Valor_Total_Do_Projeto Then
    MsgBox("valor de entrada não pode ser superior ao total do projeto!")
    Exit Sub
 End If

 Restante = Valor_Total_Do_Projeto - ValorEntradaAux
 VrPcAux = Restante / QtdParcelaAux
 Abateu = Restante
     
    For i = 1 To QtdParcelaAux + 1
       With Parcelas
        .addNew
           ![Sequencia Do Projeto] = Sequencia_do_Projeto 
           ![Número da Parcela] = i
           !Dias = DiasAux
            If Not PriVez Then
               ![Data de Vencimento] = Date 
               ![Valor da Parcela] = ValorEntradaAux
               PriVez = True
            Else
               ![Data de Vencimento] = DateAdd("d", DiasAux, Date)
                If I = QtdParcelaAux + 1 Then
                   If Restante - Abateu = 0 Then
                      ![Valor da Parcela] = Restante
                   Else
                      ![Valor da Parcela] = Restante + Abateu
                   End If   
                Else
                   ![Valor da Parcela] = VrPcAux
                    Restante = Restante - VrPcAux
                    Abateu = Abateu - VrPcAux
                End If   
            End If  
        .Update
        .BookMark = .LastModified 
       End With
       DiasAux = DiasAux + 30 
    Next
    VgDb.Execute "DELETE FROM [Parcelas do Projeto] WHERE [Valor da Parcela] = 0 And [Sequencia do Projeto] = " & Sequencia_do_Projeto 
    gridParcelas.Rebind
    Reposition True 
    ValorEntradaAux = 0 
    QtdParcelaAux = 0
End Sub

Private Sub PreValidaImpressao()
   Dim Tb As New GRecordSet, Itens As New GRecordSet
   Dim Vector() As String
   Dim i As Long, vaPrivez As Boolean, Campo As Variant, Mensagem As String
   
   On Error GoTo DeuErro
  
   Set Itens = vgDb.OpenRecordSet("SELECT * FROM(" & _
                                  "SELECT PO.[Sequencia do Projeto], 'Pecas' Tipo, P.[Seqüência do Produto], P.Descrição, U.[Sigla da Unidade], PO.[Valor Unitário] " & _
                                  "FROM [Peças do Projeto] PO LEFT JOIN Produtos P ON PO.[Sequencia Do Produto] = P.[Seqüência Do Produto] " & _
                                  "LEFT JOIN Unidades U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                                  "UNION ALL " & _
                                  "SELECT CO.[Sequencia do Projeto], 'Conjuntos' Tipo, C.[Seqüência Do Conjunto], C.Descrição, U.[Sigla da Unidade], CO.[Valor Unitário] " & _
                                  "FROM [Conjuntos do Projeto] CO LEFT JOIN Conjuntos C ON CO.[Sequencia Do Conjunto] = C.[Seqüência Do Conjunto] " & _
                                  "LEFT JOIN Unidades U ON C.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                                  "LEFT JOIN [Projeto de Irrigação] O ON CO.[Sequencia do Projeto] = O.[Sequencia do Projeto] " & _
                                  ") A " & _
                                  "WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
                                                               
   If Itens.RecordCount = 0 Then
      Botao_Click(5)
      Exit Sub
   End If
   'Vamos Validar
   i = 0 'Tamanho do Vetor
   ReDim Preserve Vector(0) As String
 
   Do While Not Itens.EOF
      If Itens![Valor Unitário] = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "ITEM: " & Itens![Seqüência Do Produto] & " - " & Itens!Descrição
      Itens.MoveNext
   Loop
      
   If UBound(Vector) > 0 Then
      Mensagem = "Alguns Itens (sem Valor ou sem Receita):" & vbCrLf
      For Each Campo In Vector
         Mensagem = Mensagem & vbCrLf & Campo
      Next
      If Mensagem <> "" Then
         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
         Exit Sub
      End If
   End If
   
   Botao_Click(5)
    
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub


Private Function BMin() As Double
 Dim LB As Double, VZ As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double, TotIrrigada As Double, Velo As New GRecordSet
 Dim Lances As New GRecordSet, Ped As New GRecordSet
 
 Set Ped = VgDb.OpenRecordSet("SELECT [Sequencia do Pneu] Seq FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 Set Velo = VgDb.OpenRecordSet("SELECT Velocidade As Speed From Pneus Where [Sequencia do Pneu] = " & Ped!Seq)
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             'Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
             If Mid(Lances![Modelo Do Lance],1,2) = 10 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.74
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 5 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.57
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 6 Or Mid(Lances![Modelo Do Lance],1,1) = 8 Then 
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65         
             End If   
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If 
      
 TotIrrigada = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb1![N Posicoes]),2)
 Vz = ((TotIrrigada * 10) * Tb1![N Posicoes] * Tb1![Lamina Bruta] ) / (Tb1![Tempo Max Opera])  
 Vz = Round(VZ, 2)     
  
 BMin = (VZ * Round((Totaliza * 2 * 3.1416 / Velo!Speed),2)) / (Round(((Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000),2) * 10)

End Function           


Private Function TMinUltVolta() As Double
 Dim Totaliza As Double, Ped As New GRecordSet, Velo As New GRecordSet
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 'Dim Tb2 As New GRecordSet, Tb1 As New GRecordSet
 'Dim Tb3 As New GRecordSet
 
 'Set Tb2 = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Modelo do Lance] = 1236 And [Sequencia do Projeto] = " & PedidoTela) 
 'Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Modelo do Lance] = 1237 And [Sequencia do Projeto] = " & PedidoTela) 
 'Set Tb3 = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Modelo do Lance] = 1246 And [Sequencia do Projeto] = " & PedidoTela) 
 
 
  Set Ped = VgDb.OpenRecordSet("SELECT [Sequencia do Pneu] Seq FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  Set Velo = VgDb.OpenRecordSet("SELECT Velocidade As Speed From Pneus Where [Sequencia do Pneu] = " & Ped!Seq)

 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             'Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
             If Mid(Lances![Modelo Do Lance],1,2) = 10 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.74
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 5 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.57
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 6 Or Mid(Lances![Modelo Do Lance],1,1) = 8 Then 
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65         
             End If   
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
    Totaliza = Totaliza + Extensao_Ult_Spray 
  ' If Tb2.RecordCount > 0 Or Tb1.RecordCount > 0 Or Tb3.RecordCount > 0 Then
  '    TMinUltVolta = Round((Totaliza * 2 * 3.1416 / 348),2)
  ' Else
      TMinUltVolta = Round((Totaliza * 2 * 3.1416 / Velo!Speed),2)
   'End If   
  
End Function  


Private Sub GeraProforma()
 Dim Produto As New GRecordSet, ProdutosOrc As New GRecordSet
 Dim Projeto As New GRecordSet, Orcamento As New GRecordSet
 Dim Conj As New GRecordSet, ConjOrc As New GRecordSet
 Dim Parcelas As New GRecordSet, ParcelasOrc As New GRecordSet 
 Dim SeqOrc As Long, VrLista As New GRecordSet
 Dim UltimaProforma As New GRecordSet
 
  On Error GoTo DeuErro
   
  If MsgBox("Tem Certeza que Deseja Gerar a Proforma?" & vbCrLf & "Esse Processo Pode ser demorado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub 
   
  vgDb.BeginTrans
 
  Set Projeto = vgdb.OpenRecordset("SELECT * FROM [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  Set Orcamento = vgDb.OpenRecordSet("Orçamento") 
   
  Set Produto = VgDb.OpenRecordSet("SELECT * FROM [Peças do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
  Set ProdutosOrc  = vgDb.OpenRecordSet("Peças do Orçamento")
  Set Conj = VgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto) 
  Set ConjOrc  = vgDb.OpenRecordSet("Conjuntos do Orçamento") 
  Set Parcelas = VgDb.OpenRecordSet("SELECT * FROM [Parcelas do Projeto] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto) 
  Set ParcelasOrc = vgDb.OpenRecordSet("Parcelas Orçamento")
  Set UltimaProforma = vgDb.OpenRecordSet("SELECT MAX([Número da Proforma]) Ult From Orçamento")  
   
  'Processando...
   With Projeto
     Orcamento.AddNew
     Orcamento![Data de Emissão] = Date
     Orcamento![Fatura Proforma] = 1
     Orcamento![Seqüência Do Geral] = Projeto_de_Irrigacao![Sequencia Do Geral] 
     Orcamento![Nome Cliente] = Projeto_de_Irrigacao![Cliente Avulso] 
  
     Orcamento![Seqüência Do Vendedor] = Projeto_de_Irrigacao![Sequencia Do Vendedor] 
     'Orcamento![Seqüência da Transportadora] = 4129
     Orcamento![Seqüência da Classificação] = 10202
     'Orcamento![Ocultar Valor Unitário] = 1
     Orcamento![Forma de Pagamento] = "Prazo"
     Orcamento![Número da Proforma] = UltimaProforma!Ult + 1
     Orcamento![Seqüência Do Município] = 932
     Orcamento.Update
      SeqOrc = Orcamento![Seqüência Do Orçamento]
     Orcamento.BookMark = .LastModified
     Orcamento.MoveLast
   End With
   
   Do While Not Produto.EOF
      ProdutosOrc.AddNew
       ProdutosOrc![Seqüência Do Orçamento] = SeqOrc
       ProdutosOrc![Seqüência Do Produto] = Produto![Sequencia Do Produto]
       ProdutosOrc!Quantidade = Produto!Quantidade
        'Set VrLista = vgdb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Produto![Sequencia Do Produto])
       ProdutosOrc![Valor Unitário] = Produto![Valor Unitário] / Valor_do_Dolar
       ProdutosOrc![Valor Total] = (ProdutosOrc!Quantidade * ProdutosOrc![Valor Unitário])
      ProdutosOrc.Update
      ProdutosOrc.BookMark = ProdutosOrc.LastModified
      Produto.MoveNext
   Loop
  ' Produto.MoveFirst
   Do While Not Conj.EOF
      ConjOrc.AddNew
       ConjOrc![Seqüência Do Orçamento] = SeqOrc
       ConjOrc![Seqüência Do Conjunto] = Conj![Sequencia Do Conjunto]
       ConjOrc!Quantidade = Conj!Quantidade
        'Set VrLista = vgdb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Produto![Sequencia Do Produto])
       ConjOrc![Valor Unitário] = Conj![Valor Unitário] / Valor_do_Dolar
       ConjOrc![Valor Total] = (ConjOrc!Quantidade * ConjOrc![Valor Unitário])
      ConjOrc.Update
      ConjOrc.BookMark = ConjOrc.LastModified
      Conj.MoveNext
   Loop
   'Do While Not Parcelas.EOF
   '   ParcelasOrc.AddNew
   '    ParcelasOrc![Seqüência Do Orçamento] = SeqOrc
   '    ParcelasOrc![Número da Parcela] = Parcelas![Número da Parcela]
   '    ParcelasOrc!Dias = Parcelas!Dias
   '    ParcelasOrc![Data de Vencimento] = Parcelas![Data de Vencimento]
   '    ParcelasOrc![Valor da Parcela] = Parcelas![Valor da Parcela]
   '    ParcelasOrc![Descrição] = Parcelas![Descrição]
   '   ParcelasOrc.Update
   '   ParcelasOrc.BookMark = ParcelasOrc.LastModified
   '   Parcelas.MoveNext
   'Loop
   'Conj.MoveFirst
   '== Fechando Projeto ==
   'vgDb.Execute "Update [Nova Licitação] Set [Codigo do Pedido] = " & UltimoPedido!Seq + 1 & " WHERE [Codigo da Licitação] = " & CodLicitacao
   'vgDb.Execute "Update [Nova Licitação] Set Fechado = 1 WHERE [Codigo da Licitação] = " & CodLicitacao
   '======================='
   vgDb.CommitTrans
   Unload Me
   
   If FProformaAberto Then
      FProforma.SetFocus
      Exit Sub
   End If
   FProforma.Caption = "Fatura Proforma"
   FProforma.vgFiltroInicial = "[Fatura Proforma] = 1 And [Seqüência Do Orçamento] = " & SeqOrc
   InicializaFiltro FProforma
   'FProforma.SuperAtualizaPecas
   'FProforma.SuperAtualizaConjuntos
   FProforma.AjustaValoresProforma
   FProforma.RepositionOrcamento   
   FProforma.Show
   MoveRegistro mdiIRRIG.ActiveForm, REG_ULTIMO  'movimenta para o último registro
   FProformaAberto = True
       
 DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
              
End Sub


Private Function ValidaConjunto(Sequencia_do_Projeto As Long, Sequencia_do_Item As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Parte_do_Pivo As String, Valor_Anterior As Double) As Boolean 'produto
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT * From Conjuntos Where [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
 
 If Tb.RecordCount > 0 Then
   If Tb!Inativo Then
      ValidaConjunto = False
      MDIIRRIG.CancelaAlteracoes: Exit Function
   Else
      ValidaConjunto = True: Exit Function      
   End If
  End If
  
End Function



Private Sub AbreVazao()
 Dim i As Long
 Dim DistanciaCentro As Double
 Dim Tb As New GRecordSet, UltSeq As New GRecordSet
 Dim TbAuxiliar As New GRecordSet, VazaoSaida As Double
 Dim MaxSaida As New GRecordSet, TbVazao As New GRecordSet
 Dim TbAuxiliar2 As New GRecordSet, Tb3 As New GRecordSet
 Dim TbAuxiliar3 As New GRecordSet, TbAuxiliar4 As New GRecordSet
 Dim TB4 As New GRecordSet, PerdaAux As Double, VrAuxiliar As New GRecordSet
 Dim LancesAuxiliar1 As New GRecordSet, TbAux1 As New GRecordSet
 Dim DIAux1 As Double, PriVez As Integer
 Dim TbQtdSpray1 As New GRecordSet, QtdeLanceAux1 As New GRecordSet
 Dim QtdeLanceAux As Integer, GravaDiametro As New GRecordSet, DIBalanco1 As Double

 On Error GoTo DeuErro
 
 Screen.MousePointer = vbHourglass 'Ampulheta
 
 Set Tb = vgDb.OpenRecordSet("Mapa da Vazao")
 Set TbVazao = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
 
 If TbVazao.RecordCount > 0 Then
    vgDb.Execute "DELETE FROM [Mapa da Vazao] " & _
                 "WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto
 End If
 
 If Lamina_Bruta = 0 And Tempo_Max_Opera = 0 Then
    MsgBox ("Por Favor Informe a Lamina Bruta e o Tempo Maximo de Operação!"), vbOKOnly + vbInformation, vaTitulo
    Screen.MousePointer = vbDefault
    Exit Sub
 End If
 
 Set TbAux1 = vgDb.OpenRecordSet("SELECT [Composição do Equipamento].[Modelo do Lance], [Diametro do Lance], Sum([Qtde de Spray] * [Quant de Lance]) Saidas From [Composição do Equipamento] Left Join [Lances do Pivo] On [Composição do Equipamento].[Modelo do Lance] = [Lances do Pivo].[Modelo do Lance] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & " group by [Composição do Equipamento].[Modelo do Lance], [Diametro do Lance] Order By [Composição do Equipamento].[Modelo do Lance] Desc")
     Do While Not TbAux1.EOF
     
        If Projeto_de_irrigacao![Modelo Pivo] = "IP3000" Or Projeto_de_irrigacao![Modelo Pivo] = "IP4000" Then
           If Mid(TbAux1![Modelo Do Lance], 1, 2) = 10 Or Mid(TbAux1![Modelo Do Lance], 1, 1) = 8 Or Mid(TbAux1![Modelo Do Lance], 1, 1) = 6 Then
               If Lance_em_Balanco = "L3" Then
                    DIBalanco1 = 113.66
                  ElseIf Lance_em_Balanco = "L4" Then
                    DIBalanco1 = 109.65
                  Else
                    DIBalanco1 = 121.7
                  End If
               End If
           Else 'ip2000
               If Lance_em_Balanco = "L3" Then
                  DIBalanco1 = 89.13
               ElseIf Lance_em_Balanco = "L4" Then
                  DIBalanco1 = 84.9
               Else
                  DIBalanco1 = 97.6
           End If
        End If
       
  i = 1 'Contador
 
  For i = 1 To TbAux1!Saidas
       Set UltSeq = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) As Seq From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
       With Tb
        .AddNew
           ![Sequencia Do Projeto] = Sequencia_do_Projeto
           ![Sequencia Do Item] = UltSeq!Seq + 1
             DistanciaCentro = 2.237 * ![Sequencia Do Item]
           ![Distancia ao Centro] = DistanciaCentro
           !DN = TbAux1![Diametro Do Lance]
        .Update
        .BookMark = .LastModified
       End With    
  Next
  TbAux1.MoveNext
   'QtdeLanceAux = QtdeLanceAux + TbAux1!Saidas
  Loop
  'Balanco 
 ' QtdSaidasAux1 = Projeto_de_Irrigacao![Saidas Acumuladas] - QtdeLanceAux 
      
    For i = Inicio_do_Balanco To Saidas_Acumuladas 
       'DistanciaCentro = 2.237 * i 'txtEspacoMedio.Text * i
       Set UltSeq = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) As Seq From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
       With Tb
        .AddNew
           ![Sequencia Do Projeto] = Sequencia_do_Projeto
           ![Sequencia Do Item] = UltSeq!Seq + 1
            DistanciaCentro = 2.237 * ![Sequencia Do Item]
           ![Distancia ao Centro] = DistanciaCentro
           !DN = DIBalanco1
        .Update
        .BookMark = .LastModified
       End With    
    Next    
      
    Set TbAuxiliar = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & "ORDER BY [Sequencia do Item]")
    Set MaxSaida = vgDb.OpenRecordSet("SELECT MAX([Distancia ao Centro]) Total From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto)
       Do While Not TbAuxiliar.EOF
          Set TbAuxiliar2 = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & " And [Sequencia do Item] = " & TbAuxiliar![Sequencia Do Item])
          VazaoSaida = Round(2 * (TbAuxiliar![Distancia ao Centro] * 2.237) / ((MaxSaida!Total) ^ 2) * Vazao, 4)
             With TbAuxiliar2
              ![Vazao na Saida] = VazaoSaida
                If TbAuxiliar![Sequencia Do Item] = 1 Then
                   ![Vazao Acumulada] = ![Vazao na Saida]
                   ![Vazao Trecho] = Vazao
                Else
                  ![Vazao Acumulada] = ![Vazao na Saida] + TbAuxiliar![Distancia ao Centro]  
               End If
           .Update
           .BookMark = .LastModified
            End With
      TbAuxiliar.MoveNext
      Loop
       
      Set TB3 = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & "ORDER BY [Sequencia do Item]")
        Do While Not TB3.EOF
           If TB3![Sequencia Do Item] > 1 Then
             Set TbAuxiliar3 = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & " And [Sequencia do Item] = " & (TB3![Sequencia Do Item] - 1))
             vgDb.Execute "Update [Mapa da Vazao] Set [Vazao Trecho] = " & Substitui(CStr(TbAuxiliar3![Vazao Trecho] - TbAuxiliar3![Vazao na Saida]), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto & " And [Sequencia do Item] = " & TB3![Sequencia Do Item]
          End If
       TB3.MoveNext
       Loop
       
       Set TB4 = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & "ORDER BY [Sequencia do Item]")
           Do While Not TB4.EOF
       Set GravaDiametro = vgDb.OpenRecordSet("SELECT DN From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & "ORDER BY DN Desc")
           Do While Not GravaDiametro.EOF
              Set TbAuxiliar4 = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & " And [Sequencia do Item] = " & TB4![Sequencia Do Item])
                  If TbAuxiliar4![Sequencia Do Item] = 1 Then
                     PerdaAux = (((((TbAuxiliar4![Vazao Trecho] / 3600) / 135)) ^ 1.852) / ((GravaDiametro!DN / 1000) ^ 4.87)) * 10.643 * TbAuxiliar4![Distancia ao Centro]
                    vgDb.Execute "Update [Mapa da Vazao] Set [Perda Carga] = " & Substitui(CStr(PerdaAux), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto & " And [Sequencia do Item] = " & TB4![Sequencia Do Item]
                  Else
                    Set VrAuxiliar = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & Sequencia_do_Projeto & " And [Sequencia do Item] = " & (TB4![Sequencia Do Item] - 1))
                    PerdaAux = (((((TbAuxiliar4![Vazao Trecho] / 3600) / 135)) ^ 1.852) / ((GravaDiametro!DN / 1000) ^ 4.87)) * 10.643 * (TbAuxiliar4![Distancia ao Centro] - VrAuxiliar![Distancia ao Centro])
                    vgDb.Execute "Update [Mapa da Vazao] Set [Perda Carga] = " & Substitui(CStr(PerdaAux), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Sequencia_do_Projeto & " And [Sequencia do Item] = " & TB4![Sequencia Do Item]
                 End If
          TB4.MoveNext
          GravaDiametro.MoveNext
          Loop
          Loop
          
  MsgBox ("Mapa da Vazão Teorica Criado com Sucesso!"), vbOKOnly + vbInformation, vaTitulo
  frmMapaVaza.Show
  frmMapaVaza.SetFocus
  PosicionaRegistro frmMapaVaza, "Sequencia do Projeto", Sequencia_do_Projeto
  
  Screen.MousePointer = vbDefault
         
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

Public Sub BloqueiaAba()
   Aba1.TabVisible(0) = False 
   Aba1.TabVisible(1) = False 
   Aba1.TabVisible(2) = False 
   Aba1.TabVisible(5) = False 
   'Aba1.TabVisible(6) = False 
   'Aba1.TabVisible(7) = False     
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_do_Projeto = txtCampo(0).Value
         Sequencia_do_Geral = txtCampo(123).Value
         Proposta = txtCampo(124).Value
         Opcao = txtCampo(125).Value
         Data_da_Proposta = txtCampo(126).Value
         Sequencia_da_Propriedade = txtCampo(1).Value
         Descricao_do_Equipamento = txtCampo(3).Value
         Lance_em_Balanco = txtCampo(5).Value
         Extensao_Ult_Spray = txtCampo(8).Value
         Alcance_Spray_Fim = txtCampo(9).Value
         N_Posicoes = txtCampo(12).Value
         Graus = txtCampo(13).Value
         Lamina_Bruta = txtCampo(18).Value
         Tempo_Max_Opera = txtCampo(19).Value
         Modelo_Trecho_A = txtCampo(29).Value
         Modelo_Trecho_B = txtCampo(30).Value
         Modelo_Trecho_C = txtCampo(31).Value
         Modelo_Trecho_D = txtCampo(32).Value
         Com_1 = txtCampo(25).Value
         Com_2 = txtCampo(26).Value
         Com_3 = txtCampo(27).Value
         Com_4 = txtCampo(28).Value
         Sequencia_do_Autotrafo = txtCampo(52).Value
         Saidas_Acumuladas = txtCampo(16).Value
         Espaco_medio_Saidas = txtCampo(17).Value
         Pressao_no_Extremo = txtCampo(53).Value
         Desnivel_Ponto_Alto = txtCampo(54).Value
         Altura_dos_Aspersores = txtCampo(56).Value
         Desnivel_Moto_Bomba = txtCampo(58).Value
         Altura_de_succao = txtCampo(61).Value
         Desnivel_mais_Baixo = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Desnivel mais Baixo])
         Perda_Mangueira = txtCampo(59).Value
         Cliente_Avulso = txtCampo(127).Value
         Propriedade_Avulsa = txtCampo(66).Value
         Cidade_Avulsa = txtCampo(67).Value
         Desnivel_Ponto_Baixo = txtCampo(64).Value
         Qtde_Bomba_Simples = txtCampo(71).Value
         Qtde_Bomba_Paralela = txtCampo(70).Value
         Marca_Bomba_Simples = txtCampo(73).Value
         Marca_Bomba_Paralela = txtCampo(72).Value
         Modelo_Bomba_Simples = txtCampo(75).Value
         Modelo_Bomba_Paralela = txtCampo(74).Value
         Tamanho_Bomba_Simples = txtCampo(77).Value
         Tamanho_Bomba_Paralela = txtCampo(76).Value
         N_Estagios_Simples = txtCampo(79).Value
         N_Estagios_Paralela = txtCampo(78).Value
         Diametro_Bomba_Simples = txtCampo(81).Value
         Diametro_Bomba_Paralela = txtCampo(80).Value
         Rendimento_Bomba_Simples = txtCampo(87).Value
         Rendimento_Bomba_Paralela = txtCampo(86).Value
         Rotacao_Bomba_Simples = txtCampo(89).Value
         Rotacao_Bomba_Paralela = txtCampo(88).Value
         Pressao_Paralela = txtCampo(85).Value
         Marca_do_Motor = txtCampo(101).Value
         Modelo_Motor = txtCampo(100).Value
         Nivel_de_Protecao = txtCampo(99).Value
         Potencia_Nominal = txtCampo(98).Value
         Nro_de_Fases = txtCampo(97).Value
         Voltagem = txtCampo(94).Value
         Qtde_de_Motor = txtCampo(102).Value
         Qtde_bomba_aux = txtCampo(113).Value
         Tamanho_bomba_aux = txtCampo(116).Value
         N_estagio_bomba_aux = txtCampo(118).Value
         Diam_bomba_aux = txtCampo(119).Value
         Valor_Total_das_Pecas = txtCampo(103).Value
         Valor_Total_dos_Conjuntos = txtCampo(104).Value
         Valor_Total_do_Projeto = txtCampo(108).Value
         Forma_de_Pagamento = txtCampo(105).Value
         Valor_do_Frete = txtCampo(106).Value
         Valor_do_Desconto = txtCampo(107).Value
         Local_de_Entrega = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Local de Entrega])
         Prazo_de_Entrega_Previsto = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Prazo de Entrega Previsto])
         Fone_1 = txtCampo(110).Value
         Sequencia_do_Vendedor = txtCampo(111).Value
         Fixo_ou_Rebocavel = txtCampo(112).Value
         Sequencia_do_Orcamento = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Sequencia do Orçamento])
         Total_dos_Servicos = txtCampo(109).Value
         Sequencia_do_Pneu = txtCampo(65).Value
         Gerou_Encargos = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb![Gerou Encargos])
         Atualizou_Lista = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb![Atualizou Lista])
         Marca_Bomba_Aux = txtCampo(114).Value
         Modelo_Bomba_Aux = txtCampo(115).Value
         Rotor_Bomba_Aux = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Rotor Bomba Aux])
         Rotacao_Bomba_Aux = txtCampo(122).Value
         Mat_Bomba_Aux = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Mat Bomba Aux])
         Vazao_Bomba_Aux = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Vazao Bomba Aux])
         Pressao_Bomba_Aux = txtCampo(120).Value
         Rendimento_Bomba_Aux = txtCampo(121).Value
         BHP_Bomba_Aux = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![BHP Bomba Aux])
         Valor_do_dolar = txtCampo(128).Value
         Modelo_Pivo = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Modelo Pivo])
         Fabricante_Spray_Final = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Fabricante Spray Final])
         Canhao_ou_Aspersor = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Canhão ou Aspersor])
         Inicio_do_Balanco = txtCampo(15).Value
         Sequencia_do_Bocal = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Sequencia do Bocal])
         Bomba_Booster = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb![Bomba Booster])
         Venda_Fechada = chkCampo(0).Value
         Entrega_Tecnica = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Entrega Tecnica])
         Vendedor_Intermediario = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Vendedor Intermediario])
         Percentual_do_Vendedor = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Percentual do Vendedor])
         Rebiut = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!Rebiut)
         Percentual_Rebiut = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Percentual Rebiut])
         CV_Bomba_Aux = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![CV Bomba Aux])
         Codigo_do_Conversor = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Codigo do Conversor])
         Outras_Despesas = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Outras Despesas])
         CPF_Avulso = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![CPF Avulso])
         cel_avulso = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![cel avulso])
         Obs = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!Obs)
      Else
         Sequencia_do_Projeto = IIf(IsNull(vgTb![Sequencia do Projeto]), 0, vgTb![Sequencia do Projeto])
         Sequencia_do_Geral = IIf(IsNull(vgTb![Sequencia do Geral]), 0, vgTb![Sequencia do Geral])
         Proposta = IIf(IsNull(vgTb!Proposta), "", vgTb!Proposta)
         Opcao = IIf(IsNull(vgTb!Opção), "", vgTb!Opção)
         Data_da_Proposta = vgTb![Data da Proposta]
         Sequencia_da_Propriedade = IIf(IsNull(vgTb![Sequencia da Propriedade]), 0, vgTb![Sequencia da Propriedade])
         Descricao_do_Equipamento = IIf(IsNull(vgTb![Descrição do Equipamento]), "", vgTb![Descrição do Equipamento])
         Lance_em_Balanco = IIf(IsNull(vgTb![Lance em Balanço]), "", vgTb![Lance em Balanço])
         Extensao_Ult_Spray = IIf(IsNull(vgTb![Extensão Ult Spray]), 0, vgTb![Extensão Ult Spray])
         Alcance_Spray_Fim = IIf(IsNull(vgTb![Alcance Spray Fim]), 0, vgTb![Alcance Spray Fim])
         N_Posicoes = IIf(IsNull(vgTb![N Posicoes]), 0, vgTb![N Posicoes])
         Graus = IIf(IsNull(vgTb!Graus), 0, vgTb!Graus)
         Lamina_Bruta = IIf(IsNull(vgTb![Lamina Bruta]), 0, vgTb![Lamina Bruta])
         Tempo_Max_Opera = IIf(IsNull(vgTb![Tempo Max Opera]), 0, vgTb![Tempo Max Opera])
         Modelo_Trecho_A = IIf(IsNull(vgTb![Modelo Trecho A]), 0, vgTb![Modelo Trecho A])
         Modelo_Trecho_B = IIf(IsNull(vgTb![Modelo Trecho B]), 0, vgTb![Modelo Trecho B])
         Modelo_Trecho_C = IIf(IsNull(vgTb![Modelo Trecho C]), 0, vgTb![Modelo Trecho C])
         Modelo_Trecho_D = IIf(IsNull(vgTb![Modelo Trecho D]), 0, vgTb![Modelo Trecho D])
         Com_1 = IIf(IsNull(vgTb![Com 1]), 0, vgTb![Com 1])
         Com_2 = IIf(IsNull(vgTb![Com 2]), 0, vgTb![Com 2])
         Com_3 = IIf(IsNull(vgTb![Com 3]), 0, vgTb![Com 3])
         Com_4 = IIf(IsNull(vgTb![Com 4]), 0, vgTb![Com 4])
         Sequencia_do_Autotrafo = IIf(IsNull(vgTb![Sequencia do Autotrafo]), 0, vgTb![Sequencia do Autotrafo])
         Saidas_Acumuladas = IIf(IsNull(vgTb![Saidas Acumuladas]), 0, vgTb![Saidas Acumuladas])
         Espaco_medio_Saidas = IIf(IsNull(vgTb![Espaço medio Saidas]), 0, vgTb![Espaço medio Saidas])
         Pressao_no_Extremo = IIf(IsNull(vgTb![Pressao no Extremo]), 0, vgTb![Pressao no Extremo])
         Desnivel_Ponto_Alto = IIf(IsNull(vgTb![Desnivel Ponto Alto]), 0, vgTb![Desnivel Ponto Alto])
         Altura_dos_Aspersores = IIf(IsNull(vgTb![Altura dos Aspersores]), 0, vgTb![Altura dos Aspersores])
         Desnivel_Moto_Bomba = IIf(IsNull(vgTb![Desnivel Moto Bomba]), 0, vgTb![Desnivel Moto Bomba])
         Altura_de_succao = IIf(IsNull(vgTb![Altura de succao]), 0, vgTb![Altura de succao])
         Desnivel_mais_Baixo = IIf(IsNull(vgTb![Desnivel mais Baixo]), 0, vgTb![Desnivel mais Baixo])
         Perda_Mangueira = IIf(IsNull(vgTb![Perda Mangueira]), 0, vgTb![Perda Mangueira])
         Cliente_Avulso = IIf(IsNull(vgTb![Cliente Avulso]), "", vgTb![Cliente Avulso])
         Propriedade_Avulsa = IIf(IsNull(vgTb![Propriedade Avulsa]), "", vgTb![Propriedade Avulsa])
         Cidade_Avulsa = IIf(IsNull(vgTb![Cidade Avulsa]), "", vgTb![Cidade Avulsa])
         Desnivel_Ponto_Baixo = IIf(IsNull(vgTb![Desnivel Ponto Baixo]), 0, vgTb![Desnivel Ponto Baixo])
         Qtde_Bomba_Simples = IIf(IsNull(vgTb![Qtde Bomba Simples]), 0, vgTb![Qtde Bomba Simples])
         Qtde_Bomba_Paralela = IIf(IsNull(vgTb![Qtde Bomba Paralela]), 0, vgTb![Qtde Bomba Paralela])
         Marca_Bomba_Simples = IIf(IsNull(vgTb![Marca Bomba Simples]), "", vgTb![Marca Bomba Simples])
         Marca_Bomba_Paralela = IIf(IsNull(vgTb![Marca Bomba Paralela]), "", vgTb![Marca Bomba Paralela])
         Modelo_Bomba_Simples = IIf(IsNull(vgTb![Modelo Bomba Simples]), "", vgTb![Modelo Bomba Simples])
         Modelo_Bomba_Paralela = IIf(IsNull(vgTb![Modelo Bomba Paralela]), "", vgTb![Modelo Bomba Paralela])
         Tamanho_Bomba_Simples = IIf(IsNull(vgTb![Tamanho Bomba Simples]), "", vgTb![Tamanho Bomba Simples])
         Tamanho_Bomba_Paralela = IIf(IsNull(vgTb![Tamanho Bomba Paralela]), "", vgTb![Tamanho Bomba Paralela])
         N_Estagios_Simples = IIf(IsNull(vgTb![N Estagios Simples]), 0, vgTb![N Estagios Simples])
         N_Estagios_Paralela = IIf(IsNull(vgTb![N Estagios Paralela]), 0, vgTb![N Estagios Paralela])
         Diametro_Bomba_Simples = IIf(IsNull(vgTb![Diametro Bomba Simples]), 0, vgTb![Diametro Bomba Simples])
         Diametro_Bomba_Paralela = IIf(IsNull(vgTb![Diametro Bomba Paralela]), 0, vgTb![Diametro Bomba Paralela])
         Rendimento_Bomba_Simples = IIf(IsNull(vgTb![Rendimento Bomba Simples]), 0, vgTb![Rendimento Bomba Simples])
         Rendimento_Bomba_Paralela = IIf(IsNull(vgTb![Rendimento Bomba Paralela]), 0, vgTb![Rendimento Bomba Paralela])
         Rotacao_Bomba_Simples = IIf(IsNull(vgTb![Rotação Bomba Simples]), 0, vgTb![Rotação Bomba Simples])
         Rotacao_Bomba_Paralela = IIf(IsNull(vgTb![Rotação Bomba Paralela]), 0, vgTb![Rotação Bomba Paralela])
         Pressao_Paralela = IIf(IsNull(vgTb![Pressao Paralela]), 0, vgTb![Pressao Paralela])
         Marca_do_Motor = IIf(IsNull(vgTb![Marca do Motor]), "", vgTb![Marca do Motor])
         Modelo_Motor = IIf(IsNull(vgTb![Modelo Motor]), "", vgTb![Modelo Motor])
         Nivel_de_Protecao = IIf(IsNull(vgTb![Nivel de Proteção]), "", vgTb![Nivel de Proteção])
         Potencia_Nominal = IIf(IsNull(vgTb![Potencia Nominal]), 0, vgTb![Potencia Nominal])
         Nro_de_Fases = IIf(IsNull(vgTb![Nro de Fases]), 0, vgTb![Nro de Fases])
         Voltagem = IIf(IsNull(vgTb!Voltagem), 0, vgTb!Voltagem)
         Qtde_de_Motor = IIf(IsNull(vgTb![Qtde de Motor]), 0, vgTb![Qtde de Motor])
         Qtde_bomba_aux = IIf(IsNull(vgTb![Qtde bomba aux]), 0, vgTb![Qtde bomba aux])
         Tamanho_bomba_aux = IIf(IsNull(vgTb![Tamanho bomba aux]), "", vgTb![Tamanho bomba aux])
         N_estagio_bomba_aux = IIf(IsNull(vgTb![N estagio bomba aux]), 0, vgTb![N estagio bomba aux])
         Diam_bomba_aux = IIf(IsNull(vgTb![Diam bomba aux]), 0, vgTb![Diam bomba aux])
         Valor_Total_das_Pecas = IIf(IsNull(vgTb![Valor Total das Peças]), 0, vgTb![Valor Total das Peças])
         Valor_Total_dos_Conjuntos = IIf(IsNull(vgTb![Valor Total dos Conjuntos]), 0, vgTb![Valor Total dos Conjuntos])
         Valor_Total_do_Projeto = IIf(IsNull(vgTb![Valor Total do Projeto]), 0, vgTb![Valor Total do Projeto])
         Forma_de_Pagamento = IIf(IsNull(vgTb![Forma de Pagamento]), "", vgTb![Forma de Pagamento])
         Valor_do_Frete = IIf(IsNull(vgTb![Valor do Frete]), 0, vgTb![Valor do Frete])
         Valor_do_Desconto = IIf(IsNull(vgTb![Valor do Desconto]), 0, vgTb![Valor do Desconto])
         Local_de_Entrega = IIf(IsNull(vgTb![Local de Entrega]), "", vgTb![Local de Entrega])
         Prazo_de_Entrega_Previsto = IIf(IsNull(vgTb![Prazo de Entrega Previsto]), "", vgTb![Prazo de Entrega Previsto])
         Fone_1 = IIf(IsNull(vgTb![Fone 1]), "", vgTb![Fone 1])
         Sequencia_do_Vendedor = IIf(IsNull(vgTb![Sequencia do Vendedor]), 0, vgTb![Sequencia do Vendedor])
         Fixo_ou_Rebocavel = IIf(IsNull(vgTb![Fixo ou Rebocavel]), "", vgTb![Fixo ou Rebocavel])
         Sequencia_do_Orcamento = IIf(IsNull(vgTb![Sequencia do Orçamento]), 0, vgTb![Sequencia do Orçamento])
         Total_dos_Servicos = IIf(IsNull(vgTb![Total dos Serviços]), 0, vgTb![Total dos Serviços])
         Sequencia_do_Pneu = IIf(IsNull(vgTb![Sequencia do Pneu]), 0, vgTb![Sequencia do Pneu])
         Gerou_Encargos = IIf(IsNull(vgTb![Gerou Encargos]), 0, vgTb![Gerou Encargos])
         Atualizou_Lista = IIf(IsNull(vgTb![Atualizou Lista]), 0, vgTb![Atualizou Lista])
         Marca_Bomba_Aux = IIf(IsNull(vgTb![Marca Bomba Aux]), "", vgTb![Marca Bomba Aux])
         Modelo_Bomba_Aux = IIf(IsNull(vgTb![Modelo Bomba Aux]), "", vgTb![Modelo Bomba Aux])
         Rotor_Bomba_Aux = IIf(IsNull(vgTb![Rotor Bomba Aux]), 0, vgTb![Rotor Bomba Aux])
         Rotacao_Bomba_Aux = IIf(IsNull(vgTb![Rotação Bomba Aux]), 0, vgTb![Rotação Bomba Aux])
         Mat_Bomba_Aux = IIf(IsNull(vgTb![Mat Bomba Aux]), "", vgTb![Mat Bomba Aux])
         Vazao_Bomba_Aux = IIf(IsNull(vgTb![Vazao Bomba Aux]), 0, vgTb![Vazao Bomba Aux])
         Pressao_Bomba_Aux = IIf(IsNull(vgTb![Pressao Bomba Aux]), 0, vgTb![Pressao Bomba Aux])
         Rendimento_Bomba_Aux = IIf(IsNull(vgTb![Rendimento Bomba Aux]), 0, vgTb![Rendimento Bomba Aux])
         BHP_Bomba_Aux = IIf(IsNull(vgTb![BHP Bomba Aux]), 0, vgTb![BHP Bomba Aux])
         Valor_do_dolar = IIf(IsNull(vgTb![Valor do dolar]), 0, vgTb![Valor do dolar])
         Modelo_Pivo = IIf(IsNull(vgTb![Modelo Pivo]), "", vgTb![Modelo Pivo])
         Fabricante_Spray_Final = IIf(IsNull(vgTb![Fabricante Spray Final]), "", vgTb![Fabricante Spray Final])
         Canhao_ou_Aspersor = IIf(IsNull(vgTb![Canhão ou Aspersor]), "", vgTb![Canhão ou Aspersor])
         Inicio_do_Balanco = IIf(IsNull(vgTb![Inicio do Balanço]), 0, vgTb![Inicio do Balanço])
         Sequencia_do_Bocal = IIf(IsNull(vgTb![Sequencia do Bocal]), 0, vgTb![Sequencia do Bocal])
         Bomba_Booster = IIf(IsNull(vgTb![Bomba Booster]), 0, vgTb![Bomba Booster])
         Venda_Fechada = IIf(IsNull(vgTb![Venda Fechada]), 0, vgTb![Venda Fechada])
         Entrega_Tecnica = IIf(IsNull(vgTb![Entrega Tecnica]), "", vgTb![Entrega Tecnica])
         Vendedor_Intermediario = IIf(IsNull(vgTb![Vendedor Intermediario]), "", vgTb![Vendedor Intermediario])
         Percentual_do_Vendedor = IIf(IsNull(vgTb![Percentual do Vendedor]), 0, vgTb![Percentual do Vendedor])
         Rebiut = IIf(IsNull(vgTb!Rebiut), "", vgTb!Rebiut)
         Percentual_Rebiut = IIf(IsNull(vgTb![Percentual Rebiut]), 0, vgTb![Percentual Rebiut])
         CV_Bomba_Aux = IIf(IsNull(vgTb![CV Bomba Aux]), 0, vgTb![CV Bomba Aux])
         Codigo_do_Conversor = IIf(IsNull(vgTb![Codigo do Conversor]), 0, vgTb![Codigo do Conversor])
         Outras_Despesas = IIf(IsNull(vgTb![Outras Despesas]), 0, vgTb![Outras Despesas])
         CPF_Avulso = IIf(IsNull(vgTb![CPF Avulso]), "", vgTb![CPF Avulso])
         cel_avulso = IIf(IsNull(vgTb![cel avulso]), "", vgTb![cel avulso])
         Obs = IIf(IsNull(vgTb!Obs), "", vgTb!Obs)
      End If
      Tot_Irrigada = txtCampo(14).Value
      Pressao_Entrada = txtCampo(57).Value
      PerdaFicA = txtCampo(60).Value
      Perda_Diversas = txtCampo(62).Value
      Vz_Prev = txtCampo(82).Value
      Vz_Prev1 = txtCampo(83).Value
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
   Dim i As Integer, vgRsError As GRecordSet, vgMsg As String, vgOk As Integer, vgPV As Boolean, vgNVez As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgPV = vgPriVez
   vgColumn = -1
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      If Vazio(Cliente_Avulso) Then
         vgOk = (Sequencia_do_Geral > 0)
         vgMsg$ = "Sequencia do Geral inválido!"
         If Not vgOk Then vgColumn = 124
      End If
      If vgOk Then
         vgOk = (Not Vazio(Proposta))
         vgMsg$ = "Proposta não pode ser vazio!"
         If Not vgOk Then vgColumn = 125
      End If
      If vgOk Then
         vgOk = (Not Vazio(Opcao))
         vgMsg$ = "Opção não pode ser vazio!"
         If Not vgOk Then vgColumn = 126
      End If
      If vgOk Then
         vgOk = ((Not Vazio(Data_da_Proposta)) And (IsDate(Data_da_Proposta) Or Vazio(Data_da_Proposta)))
         vgMsg$ = "Data da Proposta não pode ser vazio!"
         If Not vgOk Then vgColumn = 127
      End If
      If vgOk Then
         vgOk = (Not Vazio(Descricao_do_Equipamento))
         vgMsg$ = "Descrição do Equipamento não pode ser vazio!"
         If Not vgOk Then vgColumn = 4
      End If
      If vgOk Then
         vgOk = (Not Vazio(Fixo_ou_Rebocavel))
         vgMsg$ = "Fixo ou Rebocavel não pode ser vazio!"
         If Not vgOk Then vgColumn = 113
      End If
      If vgOk Then
         vgOk = (Not Vazio(Lance_em_Balanco))
         vgMsg$ = "Lance em Balanço não pode ser vazio!"
         If Not vgOk Then vgColumn = 6
      End If
      If vgOk Then
         vgOk = (Alcance_Spray_Fim >= 0)
         vgMsg$ = "Alcance Spray Fim inválido!"
         If Not vgOk Then vgColumn = 10
      End If
      If vgOk Then
         vgOk = (N_Posicoes > 0)
         vgMsg$ = "N Posicoes inválido!"
         If Not vgOk Then vgColumn = 13
      End If
      If vgOk Then
         vgOk = (Graus > 0)
         vgMsg$ = "Graus inválido!"
         If Not vgOk Then vgColumn = 14
      End If
      If vgOk Then
         vgOk = (Lamina_Bruta > 0)
         vgMsg$ = "Lamina Bruta inválido!"
         If Not vgOk Then vgColumn = 19
      End If
      If vgOk Then
         vgOk = (Tempo_Max_Opera > 0)
         vgMsg$ = "Tempo Max Opera inválido!"
         If Not vgOk Then vgColumn = 20
      End If
      If vgOk Then
         vgOk = (Com_1 >= 0)
         vgMsg$ = "Com 1 inválido!"
         If Not vgOk Then vgColumn = 26
      End If
      If vgOk Then
         vgOk = (Modelo_Trecho_A >= 0)
         vgMsg$ = "Modelo Trecho A inválido!"
         If Not vgOk Then vgColumn = 30
      End If
      If vgOk Then
         vgOk = (Com_2 >= 0)
         vgMsg$ = "Com 2 inválido!"
         If Not vgOk Then vgColumn = 27
      End If
      If vgOk Then
         vgOk = (Modelo_Trecho_B >= 0)
         vgMsg$ = "Modelo Trecho B inválido!"
         If Not vgOk Then vgColumn = 31
      End If
      If vgOk Then
         vgOk = (Com_3 >= 0)
         vgMsg$ = "Com 3 inválido!"
         If Not vgOk Then vgColumn = 28
      End If
      If vgOk Then
         vgOk = (Modelo_Trecho_C >= 0)
         vgMsg$ = "Modelo Trecho C inválido!"
         If Not vgOk Then vgColumn = 32
      End If
      If vgOk Then
         vgOk = (Com_4 >= 0)
         vgMsg$ = "Com 4 inválido!"
         If Not vgOk Then vgColumn = 29
      End If
      If vgOk Then
         vgOk = (Modelo_Trecho_D >= 0)
         vgMsg$ = "Modelo Trecho D inválido!"
         If Not vgOk Then vgColumn = 33
      End If
      If vgOk Then
         vgOk = (Pressao_no_Extremo > 0)
         vgMsg$ = "Pressao no Extremo inválido!"
         If Not vgOk Then vgColumn = 54
      End If
      If vgOk Then
         vgOk = (Desnivel_Ponto_Alto > 0)
         vgMsg$ = "Desnivel Ponto Alto inválido!"
         If Not vgOk Then vgColumn = 55
      End If
      If vgOk Then
         vgOk = (Altura_dos_Aspersores > 0)
         vgMsg$ = "Altura dos Aspersores inválido!"
         If Not vgOk Then vgColumn = 57
      End If
      If vgOk Then
         If Sequencia_do_Geral = 0 Then
            vgOk = (Not Vazio(Cliente_Avulso))
            vgMsg$ = "Cliente Avulso não pode ser vazio!"
            If Not vgOk Then vgColumn = 128
         End If
      End If
      If vgOk Then
         vgOk = (Qtde_de_Motor >= 0)
         vgMsg$ = "Qtde de Motor inválido!"
         If Not vgOk Then vgColumn = 103
      End If
      If vgOk Then
         vgOk = (Sequencia_do_Vendedor > 0)
         vgMsg$ = "Sequencia do Vendedor inválido!"
         If Not vgOk Then vgColumn = 112
      End If
      If vgOk Then
         vgOk = (Valor_do_Frete >= 0)
         vgMsg$ = "Valor do Frete inválido!"
         If Not vgOk Then vgColumn = 107
      End If
      If vgOk Then
         vgOk = (Valor_do_Desconto <= 0)
         vgMsg$ = "O Valor do Desconto Tem que Ser Menor que 0 ex: ( -100 )"
         If Not vgOk Then vgColumn = 108
      End If
      If vgOk Then
         vgOk = (Sequencia_do_Pneu > 0)
         vgMsg$ = "Sequencia do Pneu inválido!"
         If Not vgOk Then vgColumn = 66
      End If
      If vgOk Then
         If vgPWUsuario = "YGOR" Or vgPWUsuario = "CESAR" Then
            vgOk = (Valor_do_dolar >= 0)
            vgMsg$ = "Valor do dolar inválido!"
            If Not vgOk Then vgColumn = 129
         End If
      End If
      If vgOk Then
         vgOk = (Qtde_bomba_aux >= 0)
         vgMsg$ = "Qtde bomba aux inválido!"
         If Not vgOk Then vgColumn = 114
      End If
      If vgOk Then
         vgOk = (N_estagio_bomba_aux >= 0)
         vgMsg$ = "N estagio bomba aux inválido!"
         If Not vgOk Then vgColumn = 119
      End If
      If vgOk Then
         vgOk = (Diam_bomba_aux >= 0)
         vgMsg$ = "Diam bomba aux inválido!"
         If Not vgOk Then vgColumn = 120
      End If
      If vgOk Then
         vgOk = (Pressao_Bomba_Aux >= 0)
         vgMsg$ = "Pressao Bomba Aux inválido!"
         If Not vgOk Then vgColumn = 121
      End If
      If vgOk Then
         vgOk = (Rendimento_Bomba_Aux >= 0)
         vgMsg$ = "Rendimento Bomba Aux inválido!"
         If Not vgOk Then vgColumn = 122
      End If
      If vgOk Then
         vgOk = (Rotacao_Bomba_Aux >= 0)
         vgMsg$ = "Rotação Bomba Aux inválido!"
         If Not vgOk Then vgColumn = 123
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
                  txtCampo(12).Value = 1
         txtCampo(13).Value = 360
         txtCampo(58).Value = 30
         txtCampo(85).Value = ((AlturaManometricaTotal) / Qtde_Bomba_Paralela) + 2
         txtCampo(112).Value = "Fixo"
         chkCampo(0).Value = False
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 29
         PoeRelEFiltroCbo 30
         PoeRelEFiltroCbo 31
         PoeRelEFiltroCbo 32
         PoeRelEFiltroCbo 52
         PoeRelEFiltroCbo 111
         PoeRelEFiltroCbo 123
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 29
         PoeRelEFiltroCbo 30
         PoeRelEFiltroCbo 31
         PoeRelEFiltroCbo 32
         PoeRelEFiltroCbo 52
         PoeRelEFiltroCbo 111
         PoeRelEFiltroCbo 123
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         chkCampo(0).Value = Venda_Fechada
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
      Desnivel_mais_Baixo = IIf(IsNull(vgTb![Desnivel mais Baixo]), 0, vgTb![Desnivel mais Baixo])
      Local_de_Entrega = IIf(IsNull(vgTb![Local de Entrega]), "", vgTb![Local de Entrega])
      Prazo_de_Entrega_Previsto = IIf(IsNull(vgTb![Prazo de Entrega Previsto]), "", vgTb![Prazo de Entrega Previsto])
      Sequencia_do_Orcamento = IIf(IsNull(vgTb![Sequencia do Orçamento]), 0, vgTb![Sequencia do Orçamento])
      Gerou_Encargos = IIf(IsNull(vgTb![Gerou Encargos]), 0, vgTb![Gerou Encargos])
      Atualizou_Lista = IIf(IsNull(vgTb![Atualizou Lista]), 0, vgTb![Atualizou Lista])
      Rotor_Bomba_Aux = IIf(IsNull(vgTb![Rotor Bomba Aux]), 0, vgTb![Rotor Bomba Aux])
      Mat_Bomba_Aux = IIf(IsNull(vgTb![Mat Bomba Aux]), "", vgTb![Mat Bomba Aux])
      Vazao_Bomba_Aux = IIf(IsNull(vgTb![Vazao Bomba Aux]), 0, vgTb![Vazao Bomba Aux])
      BHP_Bomba_Aux = IIf(IsNull(vgTb![BHP Bomba Aux]), 0, vgTb![BHP Bomba Aux])
      Modelo_Pivo = IIf(IsNull(vgTb![Modelo Pivo]), "", vgTb![Modelo Pivo])
      Fabricante_Spray_Final = IIf(IsNull(vgTb![Fabricante Spray Final]), "", vgTb![Fabricante Spray Final])
      Canhao_ou_Aspersor = IIf(IsNull(vgTb![Canhão ou Aspersor]), "", vgTb![Canhão ou Aspersor])
      Sequencia_do_Bocal = IIf(IsNull(vgTb![Sequencia do Bocal]), 0, vgTb![Sequencia do Bocal])
      Bomba_Booster = IIf(IsNull(vgTb![Bomba Booster]), 0, vgTb![Bomba Booster])
      InicializaApelidos COM_TEXTBOX
      vgTb![Venda Fechada] = Venda_Fechada
      Entrega_Tecnica = IIf(IsNull(vgTb![Entrega Tecnica]), "", vgTb![Entrega Tecnica])
      Vendedor_Intermediario = IIf(IsNull(vgTb![Vendedor Intermediario]), "", vgTb![Vendedor Intermediario])
      Percentual_do_Vendedor = IIf(IsNull(vgTb![Percentual do Vendedor]), 0, vgTb![Percentual do Vendedor])
      Rebiut = IIf(IsNull(vgTb!Rebiut), "", vgTb!Rebiut)
      Percentual_Rebiut = IIf(IsNull(vgTb![Percentual Rebiut]), 0, vgTb![Percentual Rebiut])
      CV_Bomba_Aux = IIf(IsNull(vgTb![CV Bomba Aux]), 0, vgTb![CV Bomba Aux])
      Codigo_do_Conversor = IIf(IsNull(vgTb![Codigo do Conversor]), 0, vgTb![Codigo do Conversor])
      Outras_Despesas = IIf(IsNull(vgTb![Outras Despesas]), 0, vgTb![Outras Despesas])
      CPF_Avulso = IIf(IsNull(vgTb![CPF Avulso]), "", vgTb![CPF Avulso])
      cel_avulso = IIf(IsNull(vgTb![cel avulso]), "", vgTb![cel avulso])
      Obs = IIf(IsNull(vgTb!Obs), "", vgTb!Obs)
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
         AjustaValores2
      ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
         AjustaValores2
      ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
         DeletaItens
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
   Set Projeto_de_Irrigacao = vgTb
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
   CarregaFotos  
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
   txtCampo(2).Value = InfoMun("MUN")
   If Err Then Err = 0: txtCampo(2).Text = ""
   Label(5).Caption = QuantTorres()
   If Err Then Err = 0: Label(5).Caption = ""
   txtCampo(4).Value = SomaC()
   If Err Then Err = 0: txtCampo(4).Text = ""
   txtCampo(6).Value = LBalanco()
   If Err Then Err = 0: txtCampo(6).Text = ""
   txtCampo(7).Value = SomaC() + LBalanco()
   If Err Then Err = 0: txtCampo(7).Text = ""
   Label(9).Caption = Round((((Graus * (SomaC() + LBalanco() + Extensao_Ult_Spray + Alcance_Spray_Fim) ^ 2 * 3.1416 / 10000) / 360) * N_Posicoes),2) & " Hectares "
   If Err Then Err = 0: Label(9).Caption = ""
   txtCampo(10).Value = SomaC() + LBalanco() + Extensao_Ult_Spray + Alcance_Spray_Fim
   If Err Then Err = 0: txtCampo(10).Text = ""
   txtCampo(11).Value = Round(((SomaC() + LBalanco() + Extensao_Ult_Spray + Alcance_Spray_Fim) ^ 2 * 3.1416 / 10000),2)
   If Err Then Err = 0: txtCampo(11).Text = ""
   txtCampo(14).Value = Round((((Graus * (SomaC() + LBalanco() + Extensao_Ult_Spray + Alcance_Spray_Fim) ^ 2 * 3.1416 / 10000) / 360) * N_Posicoes),2)
   If Err Then Err = 0: txtCampo(14).Text = ""
   Tot_Irrigada = txtCampo(14).Value
   Label(23).Caption = Round((((Graus * (SomaC() + LBalanco() + Extensao_Ult_Spray + Alcance_Spray_Fim) ^ 2 * 3.1416 / 10000) / 360) * N_Posicoes / 2.42),2) & " Alqueires "
   If Err Then Err = 0: Label(23).Caption = ""
   txtCampo(20).Value = Vazao()
   If Err Then Err = 0: txtCampo(20).Text = ""
   txtCampo(21).Value = Velocidade100()
   If Err Then Err = 0: txtCampo(21).Text = ""
   txtCampo(22).Value = TMinUltVolta()
   If Err Then Err = 0: txtCampo(22).Text = ""
   txtCampo(23).Value = BMin()
   If Err Then Err = 0: txtCampo(23).Text = ""
   txtCampo(24).Value = Diam2()
   If Err Then Err = 0: txtCampo(24).Text = ""
   txtCampo(33).Value = Diam1()
   If Err Then Err = 0: txtCampo(33).Text = ""
   txtCampo(34).Value = Diam3()
   If Err Then Err = 0: txtCampo(34).Text = ""
   txtCampo(35).Value = Diam4()
   If Err Then Err = 0: txtCampo(35).Text = ""
   txtCampo(36).Value = Coef1()
   If Err Then Err = 0: txtCampo(36).Text = ""
   txtCampo(37).Value = Coef2()
   If Err Then Err = 0: txtCampo(37).Text = ""
   txtCampo(38).Value = Coef3()
   If Err Then Err = 0: txtCampo(38).Text = ""
   txtCampo(39).Value = Coef4()
   If Err Then Err = 0: txtCampo(39).Text = ""
   txtCampo(40).Value = IIf(Com_1 > 0, Vazao(), 0)
   If Err Then Err = 0: txtCampo(40).Text = ""
   txtCampo(41).Value = IIf(Com_2 > 0, Vazao(), 0)
   If Err Then Err = 0: txtCampo(41).Text = ""
   txtCampo(42).Value = IIf(Com_3 > 0, Vazao(), 0)
   If Err Then Err = 0: txtCampo(42).Text = ""
   txtCampo(43).Value = IIf(Com_4 > 0, Vazao(), 0)
   If Err Then Err = 0: txtCampo(43).Text = ""
   txtCampo(44).Value = HF1()
   If Err Then Err = 0: txtCampo(44).Text = ""
   txtCampo(45).Value = HF2()
   If Err Then Err = 0: txtCampo(45).Text = ""
   txtCampo(46).Value = HF3()
   If Err Then Err = 0: txtCampo(46).Text = ""
   txtCampo(47).Value = HF4()
   If Err Then Err = 0: txtCampo(47).Text = ""
   txtCampo(48).Value = Veloc1()
   If Err Then Err = 0: txtCampo(48).Text = ""
   txtCampo(49).Value = Veloc2()
   If Err Then Err = 0: txtCampo(49).Text = ""
   txtCampo(50).Value = Veloc3()
   If Err Then Err = 0: txtCampo(50).Text = ""
   txtCampo(51).Value = Veloc4()
   If Err Then Err = 0: txtCampo(51).Text = ""
   txtCampo(55).Value = PerdaFriccional()
   If Err Then Err = 0: txtCampo(55).Text = ""
   txtCampo(57).Value = PerdaFriccionalAux
   If Err Then Err = 0: txtCampo(57).Text = ""
   Pressao_Entrada = txtCampo(57).Value
   txtCampo(60).Value = PerdaFAdutora()
   If Err Then Err = 0: txtCampo(60).Text = ""
   PerdaFicA = txtCampo(60).Value
   txtCampo(62).Value = PerdaDiversas()
   If Err Then Err = 0: txtCampo(62).Text = ""
   Perda_Diversas = txtCampo(62).Value
   txtCampo(63).Value = AlturaManometricaTotal()
   If Err Then Err = 0: txtCampo(63).Text = ""
   txtCampo(68).Value = Vazao()
   If Err Then Err = 0: txtCampo(68).Text = ""
   txtCampo(69).Value = AlturaManometricaTotal()
   If Err Then Err = 0: txtCampo(69).Text = ""
   txtCampo(82).Value = Vazao()
   If Err Then Err = 0: txtCampo(82).Text = ""
   Vz_Prev = txtCampo(82).Value
   txtCampo(83).Value = Vazao() / Qtde_Bomba_Simples
   If Err Then Err = 0: txtCampo(83).Text = ""
   Vz_Prev1 = txtCampo(83).Value
   txtCampo(84).Value = IIF(Qtde_Bomba_Simples > 0, AlturaManometricaTotal - Pressao_Paralela,0) + 2
   If Err Then Err = 0: txtCampo(84).Text = ""
   txtCampo(90).Value = IIf(Qtde_Bomba_Paralela >= 2, Vz_Prev * Pressao_Paralela / 2.7 / Rendimento_Bomba_Paralela, 0)
   If Err Then Err = 0: txtCampo(90).Text = ""
   txtCampo(91).Value = IIf(Qtde_Bomba_Simples > 0, Vz_Prev1 * ((AlturaManometricaTotal - Pressao_Paralela) ) / 2.7 / Rendimento_Bomba_Simples, 0)
   If Err Then Err = 0: txtCampo(91).Text = ""
   txtCampo(92).Value = Vz_Prev1 * ((AlturaManometricaTotal - Pressao_Paralela) ) / 2.7 / Rendimento_Bomba_Simples * 1.05 * 0.736
   If Err Then Err = 0: txtCampo(92).Text = ""
   txtCampo(93).Value = Vz_Prev1 * ((AlturaManometricaTotal - Pressao_Paralela) ) / 2.7 / Rendimento_Bomba_Simples * 1.05 * 0.736 * 100000 / (1.73 * Voltagem * 0.84 * 94)
   If Err Then Err = 0: txtCampo(93).Text = ""
   txtCampo(95).Value = Potencia_Nominal * Qtde_de_Motor * 0.735 * 1.05
   If Err Then Err = 0: txtCampo(95).Text = ""
   txtCampo(96).Value = Rotacao_Bomba_Simples
   If Err Then Err = 0: txtCampo(96).Text = ""
   txtCampo(117).Value = Vazao()
   If Err Then Err = 0: txtCampo(117).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (Vazio(Cliente_Avulso))
   txtCampo(1).Locked = Not (vgAlterar And txtCampo(1).Editable)
   txtCampo(1).Enabled = Ok Or Not vgAlterar
   Ok = (False)
   Botao(0).Enabled = Ok
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(66).Locked = Not (vgAlterar And txtCampo(66).Editable)
   txtCampo(66).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(67).Locked = Not (vgAlterar And txtCampo(67).Editable)
   txtCampo(67).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   Label(119).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(110).Locked = Not (vgAlterar And txtCampo(110).Editable)
   txtCampo(110).Enabled = Ok Or Not vgAlterar
   Ok = (PodeAlterarModelo)
   Botao(1).Enabled = Ok
   Ok = (False)
   Botao(2).Enabled = Ok
   Ok = (False)
   Botao(3).Enabled = Ok
   Ok = (Vazio(Cliente_Avulso))
   txtCampo(123).Locked = Not (vgAlterar And txtCampo(123).Editable)
   txtCampo(123).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral = 0)
   txtCampo(127).Locked = Not (vgAlterar And txtCampo(127).Editable)
   txtCampo(127).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_NAVEGANDO)
   Botao(4).Enabled = Ok
   Ok = ((Pecas_do_Projeto.RecordCount > 0 And vgSituacao = ACAO_NAVEGANDO) AND Sequencia_do_Geral > 0)
   Botao(5).Enabled = Ok
   Ok = (vgSituacao = ACAO_NAVEGANDO And vgPWUsuario = "YGOR" Or vgPWUsuario = "CESAR")
   Botao(6).Enabled = Ok
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "CESAR")
   txtCampo(128).Locked = Not (vgAlterar And txtCampo(128).Editable)
   txtCampo(128).Enabled = Ok Or Not vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   txtCampo(1).Visible = (Sequencia_do_Geral > 0)
   txtCampo(2).Visible = (Sequencia_do_Geral > 0)
   txtCampo(66).Visible = (Sequencia_do_Geral = 0)
   txtCampo(67).Visible = (Sequencia_do_Geral = 0)
   Label(123).Visible = (Sequencia_do_Geral = 0)
   txtCampo(127).Visible = (Sequencia_do_Geral = 0)
   Label(127).Visible = (Sequencia_do_Geral > 0)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 1 Or Index = 5 Or Index = 29 Or Index = 30 Or Index = 31 Or Index = 32 Or Index = 52 Or Index = 65 Or Index = 105 Or Index = 111 Or Index = 112 Or Index = 123 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 5
         Detalhes1  
      Case 123
         TrocaGeral  
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 1
            PoeRelEFiltroCbo 1
         Case 12
            If ValBrasil(txtCp(12).Text) = 0 Then
               txtCampo(12).Value = 1
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 13
            If ValBrasil(txtCp(13).Text) = 0 Then
               txtCampo(13).Value = 360
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 29
            PoeRelEFiltroCbo 29
         Case 30
            PoeRelEFiltroCbo 30
         Case 31
            PoeRelEFiltroCbo 31
         Case 32
            PoeRelEFiltroCbo 32
         Case 52
            PoeRelEFiltroCbo 52
         Case 58
            If ValBrasil(txtCp(58).Text) = 0 Then
               txtCampo(58).Value = 30
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 111
            PoeRelEFiltroCbo 111
         Case 112
            If Len(txtCp(112).Text) = 0 Then
               txtCampo(112).Value = "Fixo"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 123
            PoeRelEFiltroCbo 123
         Case 126
            If Len(txtCp(126).Text) = 0 Then
               txtCampo(126).Value = Date
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
      Case 18
         MontaCalc  
      Case 70
         CalcBomba  
   End Select
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      chkCampo(0).Value = Venda_Fechada
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
   Caption = LoadGasString(56630)
   vgFormID = 1249
   vgIdentTab = "Projeto de Irrigação"
   vgFiltroEmUso = -1
   vgIndDefault = "Sequencia do Projeto"
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
   vgUltimoTabIndex = 135
   vgSituacao = ACAO_NAVEGANDO
   Set lblAjuste = Label(0)
   Set Aba1 = Tabs(0)
   Set txtProp = txtCampo(1)
   Set txtEquip = txtCampo(3)
   Set GrdEquip = Grid(0)
   Set txtLanceBalanco = txtCampo(5)
   Set txtLBalanco = txtCampo(6)
   Set txtComprimento = txtCampo(7)
   Set txtAlcance_Spray_Fim = txtCampo(9)
   Set txtSaidasAcumuladas = txtCampo(16)
   Set txtEspacoMedio = txtCampo(17)
   Set cmdDetalhes = Botao(0)
   Set txtHF1 = txtCampo(44)
   Set txtHF2 = txtCampo(45)
   Set txtHF3 = txtCampo(46)
   Set txtHF4 = txtCampo(47)
   Set grdPecas = Grid(1)
   Set grdConjuntos = Grid(2)
   Set txtPSerie = txtCampo(85)
   Set txtFormaPagto = txtCampo(105)
   Set gridParcelas = Grid(3)
   Set GridServicos = Grid(4)
   Set txtProposta = txtCampo(124)
   Set txtOpcao = txtCampo(125)
   Set txtDta = txtCampo(126)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Sequencia do Projeto] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(56635)
   Label(1).Caption = LoadGasString(56636)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(56637)
   Tabs(0).TabCaption(0) = LoadGasString(56638)
   Tabs(0).TabCaption(1) = LoadGasString(56639)
   Tabs(0).TabCaption(2) = LoadGasString(56640)
   Tabs(0).TabCaption(3) = LoadGasString(56641)
   Tabs(0).TabCaption(4) = LoadGasString(56642)
   Tabs(0).TabCaption(5) = LoadGasString(56643)
   Tabs(0).TabCaption(6) = LoadGasString(56644)
   Tabs(0).TabCaption(7) = LoadGasString(56645)
   Label(2).Caption = LoadGasString(56646)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(56647)
   Label(3).Caption = LoadGasString(56648)
   Label(4).Caption = LoadGasString(56649)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(56650)
   Label(6).Caption = LoadGasString(56651)
   Label(7).Caption = LoadGasString(56652)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(56653)
   Label(8).Caption = LoadGasString(56654)
   Label(10).Caption = LoadGasString(56655)
   Label(11).Caption = LoadGasString(56656)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(56657)
   Label(12).Caption = LoadGasString(56658)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(56659)
   Label(13).Caption = LoadGasString(56660)
   Label(14).Caption = LoadGasString(56661)
   Label(15).Caption = LoadGasString(56662)
   Label(16).Caption = LoadGasString(56663)
   Label(17).Caption = LoadGasString(56664)
   Label(18).Caption = LoadGasString(56665)
   vgTooltips.AddTool txtCampo(12).CtPri, 0, LoadGasString(56666)
   Label(19).Caption = LoadGasString(56667)
   Label(20).Caption = LoadGasString(56668)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(56669)
   Label(21).Caption = LoadGasString(56670)
   Label(22).Caption = LoadGasString(56671)
   Label(24).Caption = LoadGasString(56672)
   vgTooltips.AddTool txtCampo(15).CtPri, 0, LoadGasString(56673)
   vgTooltips.AddTool txtCampo(16).CtPri, 0, LoadGasString(56674)
   Label(25).Caption = LoadGasString(56675)
   vgTooltips.AddTool txtCampo(17).CtPri, 0, LoadGasString(56676)
   Botao(0).Caption = LoadGasString(56677)
   Label(26).Caption = LoadGasString(56678)
   Label(27).Caption = LoadGasString(56679)
   vgTooltips.AddTool txtCampo(18).CtPri, 0, LoadGasString(56680)
   Label(28).Caption = LoadGasString(56681)
   Label(29).Caption = LoadGasString(56682)
   Label(30).Caption = LoadGasString(56683)
   vgTooltips.AddTool txtCampo(19).CtPri, 0, LoadGasString(56684)
   Label(31).Caption = LoadGasString(56685)
   Label(32).Caption = LoadGasString(56686)
   Label(33).Caption = LoadGasString(56687)
   Label(34).Caption = LoadGasString(56688)
   Label(35).Caption = LoadGasString(56689)
   Label(36).Caption = LoadGasString(56690)
   Label(37).Caption = LoadGasString(56691)
   Label(38).Caption = LoadGasString(56692)
   Label(39).Caption = LoadGasString(56693)
   Label(40).Caption = LoadGasString(56694)
   Label(41).Caption = LoadGasString(56695)
   Label(42).Caption = LoadGasString(56696)
   Label(43).Caption = LoadGasString(56697)
   Label(44).Caption = LoadGasString(56698)
   Label(45).Caption = LoadGasString(56699)
   Label(46).Caption = LoadGasString(56700)
   Label(47).Caption = LoadGasString(56701)
   Label(48).Caption = LoadGasString(56702)
   vgTooltips.AddTool txtCampo(25).CtPri, 0, LoadGasString(56703)
   vgTooltips.AddTool txtCampo(26).CtPri, 0, LoadGasString(56704)
   vgTooltips.AddTool txtCampo(27).CtPri, 0, LoadGasString(56705)
   vgTooltips.AddTool txtCampo(28).CtPri, 0, LoadGasString(56706)
   vgTooltips.AddTool txtCampo(29).CtPri, 0, LoadGasString(56707)
   vgTooltips.AddTool txtCampo(30).CtPri, 0, LoadGasString(56708)
   vgTooltips.AddTool txtCampo(31).CtPri, 0, LoadGasString(56709)
   vgTooltips.AddTool txtCampo(32).CtPri, 0, LoadGasString(56710)
   Label(49).Caption = LoadGasString(56711)
   Label(50).Caption = LoadGasString(56712)
   Label(51).Caption = LoadGasString(56713)
   Label(52).Caption = LoadGasString(56714)
   vgTooltips.AddTool txtCampo(52).CtPri, 0, LoadGasString(56715)
   Label(53).Caption = LoadGasString(56716)
   Label(54).Caption = LoadGasString(56717)
   vgTooltips.AddTool txtCampo(53).CtPri, 0, LoadGasString(56718)
   Label(55).Caption = LoadGasString(56719)
   vgTooltips.AddTool txtCampo(54).CtPri, 0, LoadGasString(56720)
   Label(56).Caption = LoadGasString(56721)
   Label(57).Caption = LoadGasString(56722)
   Label(58).Caption = LoadGasString(56723)
   vgTooltips.AddTool txtCampo(56).CtPri, 0, LoadGasString(56724)
   Label(59).Caption = LoadGasString(56725)
   Label(60).Caption = LoadGasString(56726)
   Label(61).Caption = LoadGasString(56727)
   Label(62).Caption = LoadGasString(56728)
   Label(63).Caption = LoadGasString(56729)
   Label(64).Caption = LoadGasString(56730)
   Label(65).Caption = LoadGasString(56731)
   vgTooltips.AddTool txtCampo(58).CtPri, 0, LoadGasString(56732)
   Label(66).Caption = LoadGasString(56733)
   Label(67).Caption = LoadGasString(56734)
   vgTooltips.AddTool txtCampo(59).CtPri, 0, LoadGasString(56735)
   Label(68).Caption = LoadGasString(56736)
   Label(69).Caption = LoadGasString(56737)
   Label(70).Caption = LoadGasString(56738)
   Label(71).Caption = LoadGasString(56739)
   vgTooltips.AddTool txtCampo(61).CtPri, 0, LoadGasString(56740)
   Label(72).Caption = LoadGasString(56741)
   Label(73).Caption = LoadGasString(56742)
   Label(74).Caption = LoadGasString(56743)
   Label(75).Caption = LoadGasString(56744)
   Label(76).Caption = LoadGasString(56745)
   vgTooltips.AddTool txtCampo(64).CtPri, 0, LoadGasString(56746)
   Label(77).Caption = LoadGasString(56747)
   vgTooltips.AddTool txtCampo(65).CtPri, 0, LoadGasString(56748)
   vgTooltips.AddTool txtCampo(66).CtPri, 0, LoadGasString(56749)
   vgTooltips.AddTool txtCampo(67).CtPri, 0, LoadGasString(56750)
   Label(78).Caption = LoadGasString(56751)
   Label(79).Caption = LoadGasString(56752)
   Label(80).Caption = LoadGasString(56753)
   Label(81).Caption = LoadGasString(56754)
   Label(82).Caption = LoadGasString(56755)
   Label(83).Caption = LoadGasString(56756)
   Label(84).Caption = LoadGasString(56757)
   Label(85).Caption = LoadGasString(56758)
   Label(86).Caption = LoadGasString(56759)
   Label(87).Caption = LoadGasString(56760)
   vgTooltips.AddTool txtCampo(70).CtPri, 0, LoadGasString(56761)
   vgTooltips.AddTool txtCampo(71).CtPri, 0, LoadGasString(56762)
   vgTooltips.AddTool txtCampo(72).CtPri, 0, LoadGasString(56763)
   vgTooltips.AddTool txtCampo(73).CtPri, 0, LoadGasString(56764)
   vgTooltips.AddTool txtCampo(74).CtPri, 0, LoadGasString(56765)
   vgTooltips.AddTool txtCampo(75).CtPri, 0, LoadGasString(56766)
   vgTooltips.AddTool txtCampo(76).CtPri, 0, LoadGasString(56767)
   vgTooltips.AddTool txtCampo(77).CtPri, 0, LoadGasString(56768)
   Label(88).Caption = LoadGasString(56769)
   vgTooltips.AddTool txtCampo(78).CtPri, 0, LoadGasString(56770)
   Label(89).Caption = LoadGasString(56771)
   vgTooltips.AddTool txtCampo(79).CtPri, 0, LoadGasString(56772)
   vgTooltips.AddTool txtCampo(80).CtPri, 0, LoadGasString(56773)
   vgTooltips.AddTool txtCampo(81).CtPri, 0, LoadGasString(56774)
   Label(90).Caption = LoadGasString(56775)
   Label(91).Caption = LoadGasString(56776)
   vgTooltips.AddTool txtCampo(85).CtPri, 0, LoadGasString(56777)
   Label(92).Caption = LoadGasString(56778)
   vgTooltips.AddTool txtCampo(86).CtPri, 0, LoadGasString(56779)
   Label(93).Caption = LoadGasString(56780)
   vgTooltips.AddTool txtCampo(87).CtPri, 0, LoadGasString(56781)
   Label(94).Caption = LoadGasString(56782)
   vgTooltips.AddTool txtCampo(88).CtPri, 0, LoadGasString(56783)
   vgTooltips.AddTool txtCampo(89).CtPri, 0, LoadGasString(56784)
   Label(95).Caption = LoadGasString(56785)
   Label(96).Caption = LoadGasString(56786)
   Label(97).Caption = LoadGasString(56787)
   Label(98).Caption = LoadGasString(56788)
   Label(99).Caption = LoadGasString(56789)
   Label(100).Caption = LoadGasString(56790)
   Label(101).Caption = LoadGasString(56791)
   Label(102).Caption = LoadGasString(56792)
   Label(103).Caption = LoadGasString(56793)
   Label(104).Caption = LoadGasString(56794)
   Label(105).Caption = LoadGasString(56795)
   Label(106).Caption = LoadGasString(56796)
   vgTooltips.AddTool txtCampo(94).CtPri, 0, LoadGasString(56797)
   vgTooltips.AddTool txtCampo(97).CtPri, 0, LoadGasString(56798)
   vgTooltips.AddTool txtCampo(98).CtPri, 0, LoadGasString(56799)
   vgTooltips.AddTool txtCampo(99).CtPri, 0, LoadGasString(56800)
   vgTooltips.AddTool txtCampo(100).CtPri, 0, LoadGasString(56801)
   vgTooltips.AddTool txtCampo(101).CtPri, 0, LoadGasString(56802)
   vgTooltips.AddTool txtCampo(102).CtPri, 0, LoadGasString(56803)
   Label(107).Caption = LoadGasString(56804)
   vgTooltips.AddTool txtCampo(103).CtPri, 0, LoadGasString(56805)
   Label(108).Caption = LoadGasString(56806)
   Label(109).Caption = LoadGasString(56807)
   vgTooltips.AddTool txtCampo(104).CtPri, 0, LoadGasString(56808)
   Label(110).Caption = LoadGasString(56809)
   vgTooltips.AddTool txtCampo(105).CtPri, 0, LoadGasString(56810)
   Label(111).Caption = LoadGasString(56811)
   vgTooltips.AddTool txtCampo(106).CtPri, 0, LoadGasString(56812)
   Label(112).Caption = LoadGasString(56813)
   vgTooltips.AddTool txtCampo(107).CtPri, 0, LoadGasString(56814)
   Label(113).Caption = LoadGasString(56815)
   vgTooltips.AddTool txtCampo(108).CtPri, 0, LoadGasString(56816)
   Label(114).Caption = LoadGasString(56817)
   Label(115).Caption = LoadGasString(56818)
   Label(116).Caption = LoadGasString(56819)
   Label(117).Caption = LoadGasString(56820)
   Label(118).Caption = LoadGasString(56821)
   vgTooltips.AddTool txtCampo(109).CtPri, 0, LoadGasString(56822)
   Label(119).Caption = LoadGasString(56823)
   vgTooltips.AddTool txtCampo(110).CtPri, 0, LoadGasString(56824)
   Label(120).Caption = LoadGasString(56825)
   vgTooltips.AddTool txtCampo(111).CtPri, 0, LoadGasString(56826)
   Botao(1).Caption = LoadGasString(56827)
   Label(121).Caption = LoadGasString(56828)
   vgTooltips.AddTool txtCampo(112).CtPri, 0, LoadGasString(56829)
   Label(122).Caption = LoadGasString(56830)
   vgTooltips.AddTool txtCampo(113).CtPri, 0, LoadGasString(56831)
   vgTooltips.AddTool txtCampo(114).CtPri, 0, LoadGasString(56832)
   vgTooltips.AddTool txtCampo(115).CtPri, 0, LoadGasString(56833)
   vgTooltips.AddTool txtCampo(116).CtPri, 0, LoadGasString(56834)
   vgTooltips.AddTool txtCampo(118).CtPri, 0, LoadGasString(56835)
   vgTooltips.AddTool txtCampo(119).CtPri, 0, LoadGasString(56836)
   vgTooltips.AddTool txtCampo(120).CtPri, 0, LoadGasString(56837)
   vgTooltips.AddTool txtCampo(121).CtPri, 0, LoadGasString(56838)
   vgTooltips.AddTool txtCampo(122).CtPri, 0, LoadGasString(56839)
   Botao(2).Caption = LoadGasString(56840)
   Botao(3).Caption = LoadGasString(56841)
   Label(123).Caption = LoadGasString(56842)
   vgTooltips.AddTool txtCampo(123).CtPri, 0, LoadGasString(56843)
   Label(124).Caption = LoadGasString(56844)
   vgTooltips.AddTool txtCampo(124).CtPri, 0, LoadGasString(56845)
   Label(125).Caption = LoadGasString(56846)
   Label(126).Caption = LoadGasString(56847)
   vgTooltips.AddTool txtCampo(125).CtPri, 0, LoadGasString(56848)
   vgTooltips.AddTool txtCampo(126).CtPri, 0, LoadGasString(56849)
   vgTooltips.AddTool txtCampo(127).CtPri, 0, LoadGasString(56850)
   Label(127).Caption = LoadGasString(56851)
   Botao(4).Caption = LoadGasString(56852)
   Botao(5).Caption = LoadGasString(56853)
   Botao(6).Caption = LoadGasString(56854)
   Label(128).Caption = LoadGasString(56855)
   vgTooltips.AddTool txtCampo(128).CtPri, 0, LoadGasString(56856)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(56857)
   chkCampo(0).Caption = LoadGasString(56858)
   With Grid(0)
      .RowHeight = 285
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Composição do Equipamento", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Composição do Equipamento", ACAO_EDITANDO)
      .AllowDelete = Permitido("Composição do Equipamento", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Nº Item", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 600
      .AddColumn Nothing, , "Qtde", "Quant de Lance", TP_NUMERICO, "99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 450
      .AddColumn Nothing, , "Tipo de Lance", "Tipo do Lance", TP_CARACTER, , , False, , , , , , "Inicial|Intermediario|Penultimo|Final", , , , "1", , , , "0", 1, "0", 1410, , 12648447
      .AddColumn Nothing, , "Modelo", "Modelo do Lance", TP_NUMERICO, "999999", , False, , "IRRIGACAO", "Lances do Pivo", "Modelo do Lance", "Modelo do Lance", "Modelo do Lance", "Modelo do Lance", , , "1", , , , "0", 1, "0", 645, , 12648447
      .AddColumn Nothing, , "Saidas", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 630
      .AddColumn Nothing, , "Largura", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 705, , 12648447
      .AddColumn Nothing, , ".......", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 690
      .AddColumn Nothing, , "....", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 810
   End With
   With Grid(1)
      .RowHeight = 330
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Peças do Projeto", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Peças do Projeto", ACAO_EDITANDO)
      .AllowDelete = Permitido("Peças do Projeto", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Peça", "Sequencia do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição; Parte do Pivo", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 1, "0", 7125
      .AddColumn Nothing, , "Parte do Pivo", "Parte do Pivo", TP_CARACTER, , , False, , , , , , "1 AÉREA|2 CABOS ELÉTRICOS E AUTOTRAFO|3 ADUTORA E ADAPTADORES|4 UNIDADE DE BOMBEAMENTO|5 CONEXÕES DE SUCCÃO E SAÍDA| 6 SERVIÇOS", , , , "1", , , , "0", 1, "0", 1950
      .AddColumn Nothing, , "Nº Item", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 960
      .AddColumn Nothing, , "Quantidade", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1230
      .AddColumn Nothing, , "Vr.Lista", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 1320
      .AddColumn Nothing, , "Valor Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1500
      .AddColumn Nothing, , "Valor Total", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1620
   End With
   With Grid(2)
      .RowHeight = 330
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Conjuntos do Projeto", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Conjuntos do Projeto", ACAO_EDITANDO)
      .AllowDelete = Permitido("Conjuntos do Projeto", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Conjunto", "Sequencia do Conjunto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Conjuntos", "Seqüência do Conjunto", "Seqüência do Conjunto; Descrição", "Seqüência do Conjunto; Descrição", "Seqüência do Conjunto; Descrição", "", , "1", "Conjuntos.[Seqüência do Conjunto]", "", "IRRIGACAO", "18", 1, "0", 7680
      .AddColumn Nothing, , "Parte do Pivo", "Parte do Pivo", TP_CARACTER, , , False, , , , , , "1 AÉREA|2 CABOS ELÉTRICOS E AUTOTRAFO|3 ADUTORA E ADAPTADORES|4 UNIDADE DE BOMBEAMENTO|5 CONEXÕES DE SUCCÃO E SAÍDA| 6 SERVIÇOS", , , , "1", , , , "0", 1, "0", 2085
      .AddColumn Nothing, , "NºItem", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 990
      .AddColumn Nothing, , "Quantidade", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1350
      .AddColumn Nothing, , "Valor Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1620
      .AddColumn Nothing, , "Valor Total", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1815
   End With
   With Grid(3)
      .RowHeight = 330
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Parcelas do Projeto", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Parcelas do Projeto", ACAO_EDITANDO)
      .AllowDelete = Permitido("Parcelas do Projeto", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Nº Pc.", "Número da Parcela", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 720
      .AddColumn Nothing, , "Dias", "Dias", TP_NUMERICO, "9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 705
      .AddColumn Nothing, , "Vencimento", "Data de Vencimento", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1485
      .AddColumn Nothing, , "Valor da Parcela", "Valor da Parcela", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1650
      .AddColumn Nothing, , "Descrição", "Descrição", TP_CARACTER, "@x", 120, False, , , , , , , , , , "0", , , , "0", 1, "0", 5415
   End With
   With Grid(4)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Serviços do Projeto", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Serviços do Projeto", ACAO_EDITANDO)
      .AllowDelete = Permitido("Serviços do Projeto", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Serviço", "Seqüência do Serviço", TP_CARACTER, "@x", , False, , "IRRIGACAO", "Serviços", "Seqüência do Serviço", "Descrição", "Descrição", "Descrição", "", , "1", "Serviços.[Seqüência do Serviço]", "", "IRRIGACAO", "18", 1, "0", 8865
      .AddColumn Nothing, , "Parte do Pivo", "Parte do Pivo", TP_CARACTER, , , False, , , , , , "1 AÉREA|2 CABOS ELÉTRICOS E AUTOTRAFO|3 ADUTORA E ADAPTADORES|4 UNIDADE DE BOMBEAMENTO|5 CONEXÕES DE SUCCÃO E SAÍDA| 6 SERVIÇOS", , , , "1", , , , "0", 1, "0", 2175
      .AddColumn Nothing, , "Nº", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 345
      .AddColumn Nothing, , "Quantidade", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Valor Unitario", "Valor Unitario", TP_NUMERICO, "999.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Valor Total", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1350
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   If vgTb.RecordCount > 0 Then vgTb.MoveLast
   Set Projeto_de_Irrigacao = vgTb
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

   Set txtCampo(123).CtPri = txtCp(123)
   Set txtCampo(123).CtFdo = labFdo123
   Set txtCampo(123).CtBot(BOT_LISTA) = bottxtCampo123(BOT_LISTA)
   Set txtCampo(123).CtBot(BOT_COMBO) = bottxtCampo123(BOT_COMBO)
   bottxtCampo123(BOT_LISTA).Caption = "P"
   Set bottxtCampo123(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(123).DataType = 1
   txtCampo(123).Mask = "999999"
   txtCampo(123).PesqModoAbertura =  2 
   txtCampo(123).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(123).BoundColumn = "Seqüência do Geral"
   txtCampo(123).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(123).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(123).Relation = ""
   txtCampo(123).Source = "Geral"
   txtCampo(123).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(123).DataField), txtCampo(123)

   Set txtCampo(124).CtPri = txtCp(124)
   txtCampo(124).DataType = 0
   txtCampo(124).Mask = "@x"
   txtCampo(124).BoundColumn = ""
   txtCampo(124).ListFields = ""
   txtCampo(124).OrderFields = ""
   txtCampo(124).Relation = ""
   txtCampo(124).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(124).DataField), txtCampo(124)

   Set txtCampo(125).CtPri = txtCp(125)
   txtCampo(125).DataType = 0
   txtCampo(125).Mask = "@x"
   txtCampo(125).BoundColumn = ""
   txtCampo(125).ListFields = ""
   txtCampo(125).OrderFields = ""
   txtCampo(125).Relation = ""
   txtCampo(125).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(125).DataField), txtCampo(125)

   Set txtCampo(126).CtPri = txtCp(126)
   Set txtCampo(126).CtFdo = labFdo126
   Set txtCampo(126).CtBot(BOT_ACAO) = bottxtCampo126(BOT_ACAO)
   Set bottxtCampo126(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(126).DataType = 2
   txtCampo(126).Mask = "99/99/9999"
   txtCampo(126).BoundColumn = ""
   txtCampo(126).ListFields = ""
   txtCampo(126).OrderFields = ""
   txtCampo(126).Relation = ""
   txtCampo(126).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(126).DataField), txtCampo(126)

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "999999"
   txtCampo(1).BoundColumn = "Seqüência da Propriedade"
   txtCampo(1).ListFields = "Nome da Propriedade; Endereço; Complemento; Bairro"
   txtCampo(1).OrderFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Propriedades"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 0
   txtCampo(2).Mask = ""
   txtCampo(2).Editable = False
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 0
   txtCampo(3).Mask = "@x"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(112).CtPri = txtCp(112)
   Set txtCampo(112).CtFdo = labFdo112
   Set txtCampo(112).CtBot(BOT_COMBO) = bottxtCampo112(BOT_COMBO)
   Set bottxtCampo112(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(112).DataType = 0
   txtCampo(112).ListFields = "Fixo|Rebocável"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(112).DataField), txtCampo(112)

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "99.999.999,99"
   txtCampo(4).Editable = False
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 0
   txtCampo(5).ListFields = "L1|L2|L3|L4"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "99.999.999,99"
   txtCampo(6).Editable = False
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "99.999.999,99"
   txtCampo(7).Editable = False
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "99.999,99"
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = "99.999,99"
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

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
   txtCampo(11).Editable = False
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "99.999,99"
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "999"
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

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 1
   txtCampo(18).Mask = "99.999,99"
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(18).DataField), txtCampo(18)

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 1
   txtCampo(19).Mask = "99.999,99"
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

   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 1
   txtCampo(21).Mask = "999,99"
   txtCampo(21).Editable = False
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""

   Set txtCampo(22).CtPri = txtCp(22)
   txtCampo(22).DataType = 1
   txtCampo(22).Mask = "99.999.999,99"
   txtCampo(22).Editable = False
   txtCampo(22).BoundColumn = ""
   txtCampo(22).ListFields = ""
   txtCampo(22).OrderFields = ""
   txtCampo(22).Relation = ""
   txtCampo(22).Source = ""

   Set txtCampo(23).CtPri = txtCp(23)
   txtCampo(23).DataType = 1
   txtCampo(23).Mask = "99.999.999,99"
   txtCampo(23).Editable = False
   txtCampo(23).BoundColumn = ""
   txtCampo(23).ListFields = ""
   txtCampo(23).OrderFields = ""
   txtCampo(23).Relation = ""
   txtCampo(23).Source = ""

   Set txtCampo(25).CtPri = txtCp(25)
   txtCampo(25).DataType = 1
   txtCampo(25).Mask = "99.999,99"
   txtCampo(25).BoundColumn = ""
   txtCampo(25).ListFields = ""
   txtCampo(25).OrderFields = ""
   txtCampo(25).Relation = ""
   txtCampo(25).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(25).DataField), txtCampo(25)

   Set txtCampo(29).CtPri = txtCp(29)
   Set txtCampo(29).CtFdo = labFdo29
   Set txtCampo(29).CtBot(BOT_COMBO) = bottxtCampo29(BOT_COMBO)
   Set bottxtCampo29(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(29).DataType = 1
   txtCampo(29).Mask = "999999"
   txtCampo(29).BoundColumn = "Sequencia da Adutora"
   txtCampo(29).ListFields = "Modelo da Adutora"
   txtCampo(29).OrderFields = "Modelo da Adutora"
   txtCampo(29).Relation = ""
   txtCampo(29).Source = "Adutoras"
   txtCampo(29).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(29).DataField), txtCampo(29)

   Set txtCampo(33).CtPri = txtCp(33)
   txtCampo(33).DataType = 1
   txtCampo(33).Mask = "99.999.999,99"
   txtCampo(33).Editable = False
   txtCampo(33).BoundColumn = ""
   txtCampo(33).ListFields = ""
   txtCampo(33).OrderFields = ""
   txtCampo(33).Relation = ""
   txtCampo(33).Source = ""

   Set txtCampo(36).CtPri = txtCp(36)
   txtCampo(36).DataType = 1
   txtCampo(36).Mask = "99.999.999,99"
   txtCampo(36).Editable = False
   txtCampo(36).BoundColumn = ""
   txtCampo(36).ListFields = ""
   txtCampo(36).OrderFields = ""
   txtCampo(36).Relation = ""
   txtCampo(36).Source = ""

   Set txtCampo(40).CtPri = txtCp(40)
   txtCampo(40).DataType = 1
   txtCampo(40).Mask = "99.999.999,99"
   txtCampo(40).Editable = False
   txtCampo(40).BoundColumn = ""
   txtCampo(40).ListFields = ""
   txtCampo(40).OrderFields = ""
   txtCampo(40).Relation = ""
   txtCampo(40).Source = ""

   Set txtCampo(44).CtPri = txtCp(44)
   txtCampo(44).DataType = 1
   txtCampo(44).Mask = "99.999.999,99"
   txtCampo(44).Editable = False
   txtCampo(44).BoundColumn = ""
   txtCampo(44).ListFields = ""
   txtCampo(44).OrderFields = ""
   txtCampo(44).Relation = ""
   txtCampo(44).Source = ""

   Set txtCampo(26).CtPri = txtCp(26)
   txtCampo(26).DataType = 1
   txtCampo(26).Mask = "99.999,99"
   txtCampo(26).BoundColumn = ""
   txtCampo(26).ListFields = ""
   txtCampo(26).OrderFields = ""
   txtCampo(26).Relation = ""
   txtCampo(26).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(26).DataField), txtCampo(26)

   Set txtCampo(30).CtPri = txtCp(30)
   Set txtCampo(30).CtFdo = labFdo30
   Set txtCampo(30).CtBot(BOT_COMBO) = bottxtCampo30(BOT_COMBO)
   Set bottxtCampo30(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(30).DataType = 1
   txtCampo(30).Mask = "999999"
   txtCampo(30).BoundColumn = "Sequencia da Adutora"
   txtCampo(30).ListFields = "Modelo da Adutora"
   txtCampo(30).OrderFields = "Modelo da Adutora"
   txtCampo(30).Relation = ""
   txtCampo(30).Source = "Adutoras"
   txtCampo(30).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(30).DataField), txtCampo(30)

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 1
   txtCampo(24).Mask = "99.999.999,99"
   txtCampo(24).Editable = False
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""

   Set txtCampo(37).CtPri = txtCp(37)
   txtCampo(37).DataType = 1
   txtCampo(37).Mask = "99.999.999,99"
   txtCampo(37).Editable = False
   txtCampo(37).BoundColumn = ""
   txtCampo(37).ListFields = ""
   txtCampo(37).OrderFields = ""
   txtCampo(37).Relation = ""
   txtCampo(37).Source = ""

   Set txtCampo(41).CtPri = txtCp(41)
   txtCampo(41).DataType = 1
   txtCampo(41).Mask = "99.999.999,99"
   txtCampo(41).Editable = False
   txtCampo(41).BoundColumn = ""
   txtCampo(41).ListFields = ""
   txtCampo(41).OrderFields = ""
   txtCampo(41).Relation = ""
   txtCampo(41).Source = ""

   Set txtCampo(27).CtPri = txtCp(27)
   txtCampo(27).DataType = 1
   txtCampo(27).Mask = "99.999,99"
   txtCampo(27).BoundColumn = ""
   txtCampo(27).ListFields = ""
   txtCampo(27).OrderFields = ""
   txtCampo(27).Relation = ""
   txtCampo(27).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(27).DataField), txtCampo(27)

   Set txtCampo(31).CtPri = txtCp(31)
   Set txtCampo(31).CtFdo = labFdo31
   Set txtCampo(31).CtBot(BOT_COMBO) = bottxtCampo31(BOT_COMBO)
   Set bottxtCampo31(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(31).DataType = 1
   txtCampo(31).Mask = "999999"
   txtCampo(31).BoundColumn = "Sequencia da Adutora"
   txtCampo(31).ListFields = "Modelo da Adutora"
   txtCampo(31).OrderFields = "Modelo da Adutora"
   txtCampo(31).Relation = ""
   txtCampo(31).Source = "Adutoras"
   txtCampo(31).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(31).DataField), txtCampo(31)

   Set txtCampo(34).CtPri = txtCp(34)
   txtCampo(34).DataType = 1
   txtCampo(34).Mask = "99.999.999,99"
   txtCampo(34).Editable = False
   txtCampo(34).BoundColumn = ""
   txtCampo(34).ListFields = ""
   txtCampo(34).OrderFields = ""
   txtCampo(34).Relation = ""
   txtCampo(34).Source = ""

   Set txtCampo(38).CtPri = txtCp(38)
   txtCampo(38).DataType = 1
   txtCampo(38).Mask = "99.999.999,99"
   txtCampo(38).Editable = False
   txtCampo(38).BoundColumn = ""
   txtCampo(38).ListFields = ""
   txtCampo(38).OrderFields = ""
   txtCampo(38).Relation = ""
   txtCampo(38).Source = ""

   Set txtCampo(42).CtPri = txtCp(42)
   txtCampo(42).DataType = 1
   txtCampo(42).Mask = "99.999.999,99"
   txtCampo(42).Editable = False
   txtCampo(42).BoundColumn = ""
   txtCampo(42).ListFields = ""
   txtCampo(42).OrderFields = ""
   txtCampo(42).Relation = ""
   txtCampo(42).Source = ""

   Set txtCampo(28).CtPri = txtCp(28)
   txtCampo(28).DataType = 1
   txtCampo(28).Mask = "99.999,99"
   txtCampo(28).BoundColumn = ""
   txtCampo(28).ListFields = ""
   txtCampo(28).OrderFields = ""
   txtCampo(28).Relation = ""
   txtCampo(28).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(28).DataField), txtCampo(28)

   Set txtCampo(32).CtPri = txtCp(32)
   Set txtCampo(32).CtFdo = labFdo32
   Set txtCampo(32).CtBot(BOT_COMBO) = bottxtCampo32(BOT_COMBO)
   Set bottxtCampo32(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(32).DataType = 1
   txtCampo(32).Mask = "999999"
   txtCampo(32).BoundColumn = "Sequencia da Adutora"
   txtCampo(32).ListFields = "Modelo da Adutora"
   txtCampo(32).OrderFields = "Modelo da Adutora"
   txtCampo(32).Relation = ""
   txtCampo(32).Source = "Adutoras"
   txtCampo(32).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(32).DataField), txtCampo(32)

   Set txtCampo(35).CtPri = txtCp(35)
   txtCampo(35).DataType = 1
   txtCampo(35).Mask = "99.999.999,99"
   txtCampo(35).Editable = False
   txtCampo(35).BoundColumn = ""
   txtCampo(35).ListFields = ""
   txtCampo(35).OrderFields = ""
   txtCampo(35).Relation = ""
   txtCampo(35).Source = ""

   Set txtCampo(39).CtPri = txtCp(39)
   txtCampo(39).DataType = 1
   txtCampo(39).Mask = "99.999.999,99"
   txtCampo(39).Editable = False
   txtCampo(39).BoundColumn = ""
   txtCampo(39).ListFields = ""
   txtCampo(39).OrderFields = ""
   txtCampo(39).Relation = ""
   txtCampo(39).Source = ""

   Set txtCampo(43).CtPri = txtCp(43)
   txtCampo(43).DataType = 1
   txtCampo(43).Mask = "99.999.999,99"
   txtCampo(43).Editable = False
   txtCampo(43).BoundColumn = ""
   txtCampo(43).ListFields = ""
   txtCampo(43).OrderFields = ""
   txtCampo(43).Relation = ""
   txtCampo(43).Source = ""

   Set txtCampo(45).CtPri = txtCp(45)
   txtCampo(45).DataType = 1
   txtCampo(45).Mask = "99.999.999,99"
   txtCampo(45).Editable = False
   txtCampo(45).BoundColumn = ""
   txtCampo(45).ListFields = ""
   txtCampo(45).OrderFields = ""
   txtCampo(45).Relation = ""
   txtCampo(45).Source = ""

   Set txtCampo(46).CtPri = txtCp(46)
   txtCampo(46).DataType = 1
   txtCampo(46).Mask = "99.999.999,99"
   txtCampo(46).Editable = False
   txtCampo(46).BoundColumn = ""
   txtCampo(46).ListFields = ""
   txtCampo(46).OrderFields = ""
   txtCampo(46).Relation = ""
   txtCampo(46).Source = ""

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

   Set txtCampo(47).CtPri = txtCp(47)
   txtCampo(47).DataType = 1
   txtCampo(47).Mask = "99.999.999,99"
   txtCampo(47).Editable = False
   txtCampo(47).BoundColumn = ""
   txtCampo(47).ListFields = ""
   txtCampo(47).OrderFields = ""
   txtCampo(47).Relation = ""
   txtCampo(47).Source = ""

   Set txtCampo(48).CtPri = txtCp(48)
   txtCampo(48).DataType = 1
   txtCampo(48).Mask = "99.999.999,99"
   txtCampo(48).Editable = False
   txtCampo(48).BoundColumn = ""
   txtCampo(48).ListFields = ""
   txtCampo(48).OrderFields = ""
   txtCampo(48).Relation = ""
   txtCampo(48).Source = ""

   Set txtCampo(49).CtPri = txtCp(49)
   txtCampo(49).DataType = 1
   txtCampo(49).Mask = "99.999.999,99"
   txtCampo(49).Editable = False
   txtCampo(49).BoundColumn = ""
   txtCampo(49).ListFields = ""
   txtCampo(49).OrderFields = ""
   txtCampo(49).Relation = ""
   txtCampo(49).Source = ""

   Set txtCampo(50).CtPri = txtCp(50)
   txtCampo(50).DataType = 1
   txtCampo(50).Mask = "99.999.999,99"
   txtCampo(50).Editable = False
   txtCampo(50).BoundColumn = ""
   txtCampo(50).ListFields = ""
   txtCampo(50).OrderFields = ""
   txtCampo(50).Relation = ""
   txtCampo(50).Source = ""

   Set txtCampo(51).CtPri = txtCp(51)
   txtCampo(51).DataType = 1
   txtCampo(51).Mask = "99.999.999,99"
   txtCampo(51).Editable = False
   txtCampo(51).BoundColumn = ""
   txtCampo(51).ListFields = ""
   txtCampo(51).OrderFields = ""
   txtCampo(51).Relation = ""
   txtCampo(51).Source = ""

   Set txtCampo(52).CtPri = txtCp(52)
   Set txtCampo(52).CtFdo = labFdo52
   Set txtCampo(52).CtBot(BOT_LISTA) = bottxtCampo52(BOT_LISTA)
   Set txtCampo(52).CtBot(BOT_COMBO) = bottxtCampo52(BOT_COMBO)
   bottxtCampo52(BOT_LISTA).Caption = "P"
   Set bottxtCampo52(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(52).DataType = 1
   txtCampo(52).Mask = "999999"
   txtCampo(52).PesqModoAbertura =  2 
   txtCampo(52).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(52).BoundColumn = "Seqüência do Produto"
   txtCampo(52).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(52).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(52).Relation = ""
   txtCampo(52).Source = "Produtos"
   txtCampo(52).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(52).DataField), txtCampo(52)

   Set txtCampo(53).CtPri = txtCp(53)
   txtCampo(53).DataType = 1
   txtCampo(53).Mask = "99.999,99"
   txtCampo(53).BoundColumn = ""
   txtCampo(53).ListFields = ""
   txtCampo(53).OrderFields = ""
   txtCampo(53).Relation = ""
   txtCampo(53).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(53).DataField), txtCampo(53)

   Set txtCampo(54).CtPri = txtCp(54)
   txtCampo(54).DataType = 1
   txtCampo(54).Mask = "99.999,99"
   txtCampo(54).BoundColumn = ""
   txtCampo(54).ListFields = ""
   txtCampo(54).OrderFields = ""
   txtCampo(54).Relation = ""
   txtCampo(54).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(54).DataField), txtCampo(54)

   Set txtCampo(55).CtPri = txtCp(55)
   txtCampo(55).DataType = 1
   txtCampo(55).Mask = "99.999.999,99"
   txtCampo(55).Editable = False
   txtCampo(55).BoundColumn = ""
   txtCampo(55).ListFields = ""
   txtCampo(55).OrderFields = ""
   txtCampo(55).Relation = ""
   txtCampo(55).Source = ""

   Set txtCampo(56).CtPri = txtCp(56)
   txtCampo(56).DataType = 1
   txtCampo(56).Mask = "99.999,99"
   txtCampo(56).BoundColumn = ""
   txtCampo(56).ListFields = ""
   txtCampo(56).OrderFields = ""
   txtCampo(56).Relation = ""
   txtCampo(56).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(56).DataField), txtCampo(56)

   Set txtCampo(57).CtPri = txtCp(57)
   txtCampo(57).DataType = 1
   txtCampo(57).Mask = "99.999.999,99"
   txtCampo(57).Editable = False
   txtCampo(57).BoundColumn = ""
   txtCampo(57).ListFields = ""
   txtCampo(57).OrderFields = ""
   txtCampo(57).Relation = ""
   txtCampo(57).Source = ""

   Set txtCampo(58).CtPri = txtCp(58)
   txtCampo(58).DataType = 1
   txtCampo(58).Mask = "99.999,99"
   txtCampo(58).BoundColumn = ""
   txtCampo(58).ListFields = ""
   txtCampo(58).OrderFields = ""
   txtCampo(58).Relation = ""
   txtCampo(58).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(58).DataField), txtCampo(58)

   Set txtCampo(59).CtPri = txtCp(59)
   txtCampo(59).DataType = 1
   txtCampo(59).Mask = "99.999,99"
   txtCampo(59).BoundColumn = ""
   txtCampo(59).ListFields = ""
   txtCampo(59).OrderFields = ""
   txtCampo(59).Relation = ""
   txtCampo(59).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(59).DataField), txtCampo(59)

   Set txtCampo(60).CtPri = txtCp(60)
   txtCampo(60).DataType = 1
   txtCampo(60).Mask = "99.999.999,99"
   txtCampo(60).Editable = False
   txtCampo(60).BoundColumn = ""
   txtCampo(60).ListFields = ""
   txtCampo(60).OrderFields = ""
   txtCampo(60).Relation = ""
   txtCampo(60).Source = ""

   Set txtCampo(61).CtPri = txtCp(61)
   txtCampo(61).DataType = 1
   txtCampo(61).Mask = "99.999,99"
   txtCampo(61).BoundColumn = ""
   txtCampo(61).ListFields = ""
   txtCampo(61).OrderFields = ""
   txtCampo(61).Relation = ""
   txtCampo(61).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(61).DataField), txtCampo(61)

   Set txtCampo(62).CtPri = txtCp(62)
   txtCampo(62).DataType = 1
   txtCampo(62).Mask = "99.999.999,99"
   txtCampo(62).Editable = False
   txtCampo(62).BoundColumn = ""
   txtCampo(62).ListFields = ""
   txtCampo(62).OrderFields = ""
   txtCampo(62).Relation = ""
   txtCampo(62).Source = ""

   Set txtCampo(63).CtPri = txtCp(63)
   txtCampo(63).DataType = 1
   txtCampo(63).Mask = "99.999.999,99"
   txtCampo(63).Editable = False
   txtCampo(63).BoundColumn = ""
   txtCampo(63).ListFields = ""
   txtCampo(63).OrderFields = ""
   txtCampo(63).Relation = ""
   txtCampo(63).Source = ""

   Set txtCampo(127).CtPri = txtCp(127)
   txtCampo(127).DataType = 0
   txtCampo(127).Mask = "@x"
   txtCampo(127).BoundColumn = ""
   txtCampo(127).ListFields = ""
   txtCampo(127).OrderFields = ""
   txtCampo(127).Relation = ""
   txtCampo(127).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(127).DataField), txtCampo(127)

   Set txtCampo(66).CtPri = txtCp(66)
   txtCampo(66).DataType = 0
   txtCampo(66).Mask = "@x"
   txtCampo(66).BoundColumn = ""
   txtCampo(66).ListFields = ""
   txtCampo(66).OrderFields = ""
   txtCampo(66).Relation = ""
   txtCampo(66).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(66).DataField), txtCampo(66)

   Set txtCampo(67).CtPri = txtCp(67)
   txtCampo(67).DataType = 0
   txtCampo(67).Mask = "@x"
   txtCampo(67).BoundColumn = ""
   txtCampo(67).ListFields = ""
   txtCampo(67).OrderFields = ""
   txtCampo(67).Relation = ""
   txtCampo(67).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(67).DataField), txtCampo(67)

   Set txtCampo(64).CtPri = txtCp(64)
   txtCampo(64).DataType = 1
   txtCampo(64).Mask = "99.999,99"
   txtCampo(64).BoundColumn = ""
   txtCampo(64).ListFields = ""
   txtCampo(64).OrderFields = ""
   txtCampo(64).Relation = ""
   txtCampo(64).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(64).DataField), txtCampo(64)

   Set txtCampo(68).CtPri = txtCp(68)
   txtCampo(68).DataType = 1
   txtCampo(68).Mask = "99.999.999,99"
   txtCampo(68).Editable = False
   txtCampo(68).BoundColumn = ""
   txtCampo(68).ListFields = ""
   txtCampo(68).OrderFields = ""
   txtCampo(68).Relation = ""
   txtCampo(68).Source = ""

   Set txtCampo(69).CtPri = txtCp(69)
   txtCampo(69).DataType = 1
   txtCampo(69).Mask = "99.999.999,99"
   txtCampo(69).Editable = False
   txtCampo(69).BoundColumn = ""
   txtCampo(69).ListFields = ""
   txtCampo(69).OrderFields = ""
   txtCampo(69).Relation = ""
   txtCampo(69).Source = ""

   Set txtCampo(70).CtPri = txtCp(70)
   txtCampo(70).DataType = 1
   txtCampo(70).Mask = "99"
   txtCampo(70).BoundColumn = ""
   txtCampo(70).ListFields = ""
   txtCampo(70).OrderFields = ""
   txtCampo(70).Relation = ""
   txtCampo(70).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(70).DataField), txtCampo(70)

   Set txtCampo(72).CtPri = txtCp(72)
   txtCampo(72).DataType = 0
   txtCampo(72).Mask = "@x"
   txtCampo(72).BoundColumn = ""
   txtCampo(72).ListFields = ""
   txtCampo(72).OrderFields = ""
   txtCampo(72).Relation = ""
   txtCampo(72).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(72).DataField), txtCampo(72)

   Set txtCampo(74).CtPri = txtCp(74)
   txtCampo(74).DataType = 0
   txtCampo(74).Mask = "@x"
   txtCampo(74).BoundColumn = ""
   txtCampo(74).ListFields = ""
   txtCampo(74).OrderFields = ""
   txtCampo(74).Relation = ""
   txtCampo(74).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(74).DataField), txtCampo(74)

   Set txtCampo(76).CtPri = txtCp(76)
   txtCampo(76).DataType = 0
   txtCampo(76).Mask = "@x"
   txtCampo(76).BoundColumn = ""
   txtCampo(76).ListFields = ""
   txtCampo(76).OrderFields = ""
   txtCampo(76).Relation = ""
   txtCampo(76).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(76).DataField), txtCampo(76)

   Set txtCampo(78).CtPri = txtCp(78)
   txtCampo(78).DataType = 1
   txtCampo(78).Mask = "999"
   txtCampo(78).BoundColumn = ""
   txtCampo(78).ListFields = ""
   txtCampo(78).OrderFields = ""
   txtCampo(78).Relation = ""
   txtCampo(78).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(78).DataField), txtCampo(78)

   Set txtCampo(80).CtPri = txtCp(80)
   txtCampo(80).DataType = 1
   txtCampo(80).Mask = "99.999,99"
   txtCampo(80).BoundColumn = ""
   txtCampo(80).ListFields = ""
   txtCampo(80).OrderFields = ""
   txtCampo(80).Relation = ""
   txtCampo(80).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(80).DataField), txtCampo(80)

   Set txtCampo(82).CtPri = txtCp(82)
   txtCampo(82).DataType = 1
   txtCampo(82).Mask = "99.999.999,99"
   txtCampo(82).Editable = False
   txtCampo(82).BoundColumn = ""
   txtCampo(82).ListFields = ""
   txtCampo(82).OrderFields = ""
   txtCampo(82).Relation = ""
   txtCampo(82).Source = ""

   Set txtCampo(85).CtPri = txtCp(85)
   txtCampo(85).DataType = 1
   txtCampo(85).Mask = "99.999,99"
   txtCampo(85).Editable = False
   txtCampo(85).BoundColumn = ""
   txtCampo(85).ListFields = ""
   txtCampo(85).OrderFields = ""
   txtCampo(85).Relation = ""
   txtCampo(85).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(85).DataField), txtCampo(85)

   Set txtCampo(86).CtPri = txtCp(86)
   txtCampo(86).DataType = 1
   txtCampo(86).Mask = "99.999,99"
   txtCampo(86).BoundColumn = ""
   txtCampo(86).ListFields = ""
   txtCampo(86).OrderFields = ""
   txtCampo(86).Relation = ""
   txtCampo(86).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(86).DataField), txtCampo(86)

   Set txtCampo(88).CtPri = txtCp(88)
   txtCampo(88).DataType = 1
   txtCampo(88).Mask = "9.999,999"
   txtCampo(88).BoundColumn = ""
   txtCampo(88).ListFields = ""
   txtCampo(88).OrderFields = ""
   txtCampo(88).Relation = ""
   txtCampo(88).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(88).DataField), txtCampo(88)

   Set txtCampo(90).CtPri = txtCp(90)
   txtCampo(90).DataType = 1
   txtCampo(90).Mask = "99.999.999,99"
   txtCampo(90).Editable = False
   txtCampo(90).BoundColumn = ""
   txtCampo(90).ListFields = ""
   txtCampo(90).OrderFields = ""
   txtCampo(90).Relation = ""
   txtCampo(90).Source = ""

   Set txtCampo(71).CtPri = txtCp(71)
   txtCampo(71).DataType = 1
   txtCampo(71).Mask = "99"
   txtCampo(71).BoundColumn = ""
   txtCampo(71).ListFields = ""
   txtCampo(71).OrderFields = ""
   txtCampo(71).Relation = ""
   txtCampo(71).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(71).DataField), txtCampo(71)

   Set txtCampo(73).CtPri = txtCp(73)
   txtCampo(73).DataType = 0
   txtCampo(73).Mask = "@x"
   txtCampo(73).BoundColumn = ""
   txtCampo(73).ListFields = ""
   txtCampo(73).OrderFields = ""
   txtCampo(73).Relation = ""
   txtCampo(73).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(73).DataField), txtCampo(73)

   Set txtCampo(75).CtPri = txtCp(75)
   txtCampo(75).DataType = 0
   txtCampo(75).Mask = "@x"
   txtCampo(75).BoundColumn = ""
   txtCampo(75).ListFields = ""
   txtCampo(75).OrderFields = ""
   txtCampo(75).Relation = ""
   txtCampo(75).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(75).DataField), txtCampo(75)

   Set txtCampo(77).CtPri = txtCp(77)
   txtCampo(77).DataType = 0
   txtCampo(77).Mask = "@x"
   txtCampo(77).BoundColumn = ""
   txtCampo(77).ListFields = ""
   txtCampo(77).OrderFields = ""
   txtCampo(77).Relation = ""
   txtCampo(77).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(77).DataField), txtCampo(77)

   Set txtCampo(79).CtPri = txtCp(79)
   txtCampo(79).DataType = 1
   txtCampo(79).Mask = "999"
   txtCampo(79).BoundColumn = ""
   txtCampo(79).ListFields = ""
   txtCampo(79).OrderFields = ""
   txtCampo(79).Relation = ""
   txtCampo(79).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(79).DataField), txtCampo(79)

   Set txtCampo(81).CtPri = txtCp(81)
   txtCampo(81).DataType = 1
   txtCampo(81).Mask = "99.999,99"
   txtCampo(81).BoundColumn = ""
   txtCampo(81).ListFields = ""
   txtCampo(81).OrderFields = ""
   txtCampo(81).Relation = ""
   txtCampo(81).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(81).DataField), txtCampo(81)

   Set txtCampo(83).CtPri = txtCp(83)
   txtCampo(83).DataType = 1
   txtCampo(83).Mask = "99.999.999,99"
   txtCampo(83).Editable = False
   txtCampo(83).BoundColumn = ""
   txtCampo(83).ListFields = ""
   txtCampo(83).OrderFields = ""
   txtCampo(83).Relation = ""
   txtCampo(83).Source = ""

   Set txtCampo(84).CtPri = txtCp(84)
   txtCampo(84).DataType = 1
   txtCampo(84).Mask = "99.999.999,99"
   txtCampo(84).Editable = False
   txtCampo(84).BoundColumn = ""
   txtCampo(84).ListFields = ""
   txtCampo(84).OrderFields = ""
   txtCampo(84).Relation = ""
   txtCampo(84).Source = ""

   Set txtCampo(87).CtPri = txtCp(87)
   txtCampo(87).DataType = 1
   txtCampo(87).Mask = "99.999,99"
   txtCampo(87).BoundColumn = ""
   txtCampo(87).ListFields = ""
   txtCampo(87).OrderFields = ""
   txtCampo(87).Relation = ""
   txtCampo(87).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(87).DataField), txtCampo(87)

   Set txtCampo(89).CtPri = txtCp(89)
   txtCampo(89).DataType = 1
   txtCampo(89).Mask = "9.999,999"
   txtCampo(89).BoundColumn = ""
   txtCampo(89).ListFields = ""
   txtCampo(89).OrderFields = ""
   txtCampo(89).Relation = ""
   txtCampo(89).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(89).DataField), txtCampo(89)

   Set txtCampo(91).CtPri = txtCp(91)
   txtCampo(91).DataType = 1
   txtCampo(91).Mask = "99.999.999,99"
   txtCampo(91).Editable = False
   txtCampo(91).BoundColumn = ""
   txtCampo(91).ListFields = ""
   txtCampo(91).OrderFields = ""
   txtCampo(91).Relation = ""
   txtCampo(91).Source = ""

   Set txtCampo(92).CtPri = txtCp(92)
   txtCampo(92).DataType = 1
   txtCampo(92).Mask = "99.999.999,99"
   txtCampo(92).Editable = False
   txtCampo(92).BoundColumn = ""
   txtCampo(92).ListFields = ""
   txtCampo(92).OrderFields = ""
   txtCampo(92).Relation = ""
   txtCampo(92).Source = ""

   Set txtCampo(93).CtPri = txtCp(93)
   txtCampo(93).DataType = 1
   txtCampo(93).Mask = "99.999.999,99"
   txtCampo(93).Editable = False
   txtCampo(93).BoundColumn = ""
   txtCampo(93).ListFields = ""
   txtCampo(93).OrderFields = ""
   txtCampo(93).Relation = ""
   txtCampo(93).Source = ""

   Set txtCampo(94).CtPri = txtCp(94)
   txtCampo(94).DataType = 1
   txtCampo(94).Mask = "99.999,99"
   txtCampo(94).BoundColumn = ""
   txtCampo(94).ListFields = ""
   txtCampo(94).OrderFields = ""
   txtCampo(94).Relation = ""
   txtCampo(94).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(94).DataField), txtCampo(94)

   Set txtCampo(95).CtPri = txtCp(95)
   txtCampo(95).DataType = 1
   txtCampo(95).Mask = "99.999.999,99"
   txtCampo(95).Editable = False
   txtCampo(95).BoundColumn = ""
   txtCampo(95).ListFields = ""
   txtCampo(95).OrderFields = ""
   txtCampo(95).Relation = ""
   txtCampo(95).Source = ""

 DefineControles2

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles1"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub
Public Sub DefineControles2()
 On Error GoTo DeuErro

   Set txtCampo(96).CtPri = txtCp(96)
   txtCampo(96).DataType = 1
   txtCampo(96).Mask = "99.999.999,99"
   txtCampo(96).Editable = False
   txtCampo(96).BoundColumn = ""
   txtCampo(96).ListFields = ""
   txtCampo(96).OrderFields = ""
   txtCampo(96).Relation = ""
   txtCampo(96).Source = ""

   Set txtCampo(97).CtPri = txtCp(97)
   txtCampo(97).DataType = 1
   txtCampo(97).Mask = "999"
   txtCampo(97).BoundColumn = ""
   txtCampo(97).ListFields = ""
   txtCampo(97).OrderFields = ""
   txtCampo(97).Relation = ""
   txtCampo(97).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(97).DataField), txtCampo(97)

   Set txtCampo(98).CtPri = txtCp(98)
   txtCampo(98).DataType = 1
   txtCampo(98).Mask = "99.999,99"
   txtCampo(98).BoundColumn = ""
   txtCampo(98).ListFields = ""
   txtCampo(98).OrderFields = ""
   txtCampo(98).Relation = ""
   txtCampo(98).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(98).DataField), txtCampo(98)

   Set txtCampo(99).CtPri = txtCp(99)
   txtCampo(99).DataType = 0
   txtCampo(99).Mask = "@x"
   txtCampo(99).BoundColumn = ""
   txtCampo(99).ListFields = ""
   txtCampo(99).OrderFields = ""
   txtCampo(99).Relation = ""
   txtCampo(99).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(99).DataField), txtCampo(99)

   Set txtCampo(100).CtPri = txtCp(100)
   txtCampo(100).DataType = 0
   txtCampo(100).Mask = "@x"
   txtCampo(100).BoundColumn = ""
   txtCampo(100).ListFields = ""
   txtCampo(100).OrderFields = ""
   txtCampo(100).Relation = ""
   txtCampo(100).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(100).DataField), txtCampo(100)

   Set txtCampo(101).CtPri = txtCp(101)
   txtCampo(101).DataType = 0
   txtCampo(101).Mask = "@x"
   txtCampo(101).BoundColumn = ""
   txtCampo(101).ListFields = ""
   txtCampo(101).OrderFields = ""
   txtCampo(101).Relation = ""
   txtCampo(101).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(101).DataField), txtCampo(101)

   Set txtCampo(102).CtPri = txtCp(102)
   txtCampo(102).DataType = 1
   txtCampo(102).Mask = "9.999.999,99"
   txtCampo(102).BoundColumn = ""
   txtCampo(102).ListFields = ""
   txtCampo(102).OrderFields = ""
   txtCampo(102).Relation = ""
   txtCampo(102).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(102).DataField), txtCampo(102)

   Set txtCampo(110).CtPri = txtCp(110)
   txtCampo(110).DataType = 0
   txtCampo(110).Mask = "(99)##999-9999"
   txtCampo(110).BoundColumn = ""
   txtCampo(110).ListFields = ""
   txtCampo(110).OrderFields = ""
   txtCampo(110).Relation = ""
   txtCampo(110).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(110).DataField), txtCampo(110)

   Set txtCampo(111).CtPri = txtCp(111)
   Set txtCampo(111).CtFdo = labFdo111
   Set txtCampo(111).CtBot(BOT_COMBO) = bottxtCampo111(BOT_COMBO)
   Set bottxtCampo111(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(111).DataType = 1
   txtCampo(111).Mask = "999999"
   txtCampo(111).BoundColumn = "Seqüência do Geral"
   txtCampo(111).ListFields = "Razão Social"
   txtCampo(111).OrderFields = "Razão Social"
   txtCampo(111).Relation = ""
   txtCampo(111).Source = "Geral"
   txtCampo(111).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(111).DataField), txtCampo(111)

   Set txtCampo(103).CtPri = txtCp(103)
   txtCampo(103).DataType = 1
   txtCampo(103).Mask = "99.999.999,99"
   txtCampo(103).Editable = False
   txtCampo(103).BoundColumn = ""
   txtCampo(103).ListFields = ""
   txtCampo(103).OrderFields = ""
   txtCampo(103).Relation = ""
   txtCampo(103).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(103).DataField), txtCampo(103)

   Set txtCampo(104).CtPri = txtCp(104)
   txtCampo(104).DataType = 1
   txtCampo(104).Mask = "99.999.999,99"
   txtCampo(104).Editable = False
   txtCampo(104).BoundColumn = ""
   txtCampo(104).ListFields = ""
   txtCampo(104).OrderFields = ""
   txtCampo(104).Relation = ""
   txtCampo(104).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(104).DataField), txtCampo(104)

   Set txtCampo(105).CtPri = txtCp(105)
   Set txtCampo(105).CtFdo = labFdo105
   Set txtCampo(105).CtBot(BOT_COMBO) = bottxtCampo105(BOT_COMBO)
   Set bottxtCampo105(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(105).DataType = 0
   txtCampo(105).ListFields = "Vista|Prazo|Antecipado"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(105).DataField), txtCampo(105)

   Set txtCampo(106).CtPri = txtCp(106)
   txtCampo(106).DataType = 1
   txtCampo(106).Mask = "9.999.999,9999"
   txtCampo(106).BoundColumn = ""
   txtCampo(106).ListFields = ""
   txtCampo(106).OrderFields = ""
   txtCampo(106).Relation = ""
   txtCampo(106).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(106).DataField), txtCampo(106)

   Set txtCampo(107).CtPri = txtCp(107)
   txtCampo(107).DataType = 1
   txtCampo(107).Mask = "99.999.999,99"
   txtCampo(107).BoundColumn = ""
   txtCampo(107).ListFields = ""
   txtCampo(107).OrderFields = ""
   txtCampo(107).Relation = ""
   txtCampo(107).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(107).DataField), txtCampo(107)

   Set txtCampo(108).CtPri = txtCp(108)
   txtCampo(108).DataType = 1
   txtCampo(108).Mask = "999.999.999,99"
   txtCampo(108).Editable = False
   txtCampo(108).BoundColumn = ""
   txtCampo(108).ListFields = ""
   txtCampo(108).OrderFields = ""
   txtCampo(108).Relation = ""
   txtCampo(108).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(108).DataField), txtCampo(108)

   Set txtCampo(109).CtPri = txtCp(109)
   txtCampo(109).DataType = 1
   txtCampo(109).Mask = "9.999.999,99"
   txtCampo(109).Editable = False
   txtCampo(109).BoundColumn = ""
   txtCampo(109).ListFields = ""
   txtCampo(109).OrderFields = ""
   txtCampo(109).Relation = ""
   txtCampo(109).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(109).DataField), txtCampo(109)

   Set txtCampo(65).CtPri = txtCp(65)
   Set txtCampo(65).CtFdo = labFdo65
   Set txtCampo(65).CtBot(BOT_COMBO) = bottxtCampo65(BOT_COMBO)
   Set bottxtCampo65(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(65).DataType = 1
   txtCampo(65).Mask = "999999"
   txtCampo(65).BoundColumn = "Sequencia do Pneu"
   txtCampo(65).ListFields = "Modelo do Pneu; Velocidade"
   txtCampo(65).OrderFields = "Modelo do Pneu"
   txtCampo(65).Relation = ""
   txtCampo(65).Source = "Pneus"
   txtCampo(65).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(65).DataField), txtCampo(65)

   Set txtCampo(128).CtPri = txtCp(128)
   txtCampo(128).DataType = 1
   txtCampo(128).Mask = "99,9999"
   txtCampo(128).BoundColumn = ""
   txtCampo(128).ListFields = ""
   txtCampo(128).OrderFields = ""
   txtCampo(128).Relation = ""
   txtCampo(128).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(128).DataField), txtCampo(128)

   Set txtCampo(113).CtPri = txtCp(113)
   txtCampo(113).DataType = 1
   txtCampo(113).Mask = "99"
   txtCampo(113).BoundColumn = ""
   txtCampo(113).ListFields = ""
   txtCampo(113).OrderFields = ""
   txtCampo(113).Relation = ""
   txtCampo(113).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(113).DataField), txtCampo(113)

   Set txtCampo(114).CtPri = txtCp(114)
   txtCampo(114).DataType = 0
   txtCampo(114).Mask = "@x"
   txtCampo(114).BoundColumn = ""
   txtCampo(114).ListFields = ""
   txtCampo(114).OrderFields = ""
   txtCampo(114).Relation = ""
   txtCampo(114).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(114).DataField), txtCampo(114)

   Set txtCampo(115).CtPri = txtCp(115)
   txtCampo(115).DataType = 0
   txtCampo(115).Mask = "@x"
   txtCampo(115).BoundColumn = ""
   txtCampo(115).ListFields = ""
   txtCampo(115).OrderFields = ""
   txtCampo(115).Relation = ""
   txtCampo(115).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(115).DataField), txtCampo(115)

   Set txtCampo(116).CtPri = txtCp(116)
   txtCampo(116).DataType = 0
   txtCampo(116).Mask = "@x"
   txtCampo(116).BoundColumn = ""
   txtCampo(116).ListFields = ""
   txtCampo(116).OrderFields = ""
   txtCampo(116).Relation = ""
   txtCampo(116).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(116).DataField), txtCampo(116)

   Set txtCampo(118).CtPri = txtCp(118)
   txtCampo(118).DataType = 1
   txtCampo(118).Mask = "999"
   txtCampo(118).BoundColumn = ""
   txtCampo(118).ListFields = ""
   txtCampo(118).OrderFields = ""
   txtCampo(118).Relation = ""
   txtCampo(118).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(118).DataField), txtCampo(118)

   Set txtCampo(119).CtPri = txtCp(119)
   txtCampo(119).DataType = 1
   txtCampo(119).Mask = "999"
   txtCampo(119).BoundColumn = ""
   txtCampo(119).ListFields = ""
   txtCampo(119).OrderFields = ""
   txtCampo(119).Relation = ""
   txtCampo(119).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(119).DataField), txtCampo(119)

   Set txtCampo(117).CtPri = txtCp(117)
   txtCampo(117).DataType = 1
   txtCampo(117).Mask = "99.999.999,99"
   txtCampo(117).Editable = False
   txtCampo(117).BoundColumn = ""
   txtCampo(117).ListFields = ""
   txtCampo(117).OrderFields = ""
   txtCampo(117).Relation = ""
   txtCampo(117).Source = ""

   Set txtCampo(120).CtPri = txtCp(120)
   txtCampo(120).DataType = 1
   txtCampo(120).Mask = "99.999,99"
   txtCampo(120).BoundColumn = ""
   txtCampo(120).ListFields = ""
   txtCampo(120).OrderFields = ""
   txtCampo(120).Relation = ""
   txtCampo(120).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(120).DataField), txtCampo(120)

   Set txtCampo(121).CtPri = txtCp(121)
   txtCampo(121).DataType = 1
   txtCampo(121).Mask = "99.999,99"
   txtCampo(121).BoundColumn = ""
   txtCampo(121).ListFields = ""
   txtCampo(121).OrderFields = ""
   txtCampo(121).Relation = ""
   txtCampo(121).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(121).DataField), txtCampo(121)

   Set txtCampo(122).CtPri = txtCp(122)
   txtCampo(122).DataType = 1
   txtCampo(122).Mask = "9.999,999"
   txtCampo(122).BoundColumn = ""
   txtCampo(122).ListFields = ""
   txtCampo(122).OrderFields = ""
   txtCampo(122).Relation = ""
   txtCampo(122).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(122).DataField), txtCampo(122)

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = "999"
   txtCampo(15).Editable = False
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = "99.999,99"
   txtCampo(16).Editable = False
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(16).DataField), txtCampo(16)

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = "9.999,999"
   txtCampo(17).Editable = False
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(17).DataField), txtCampo(17)

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles2"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub


'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 1
         txtCampo(1).Filter = "[Seqüência da Propriedade] IN (SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Sequencia_do_Geral & " AND Inativo = " & 0 & ")"
      Case 29
         txtCampo(29).Filter = "[Sequencia da Adutora] > " & 0 & ""
      Case 30
         txtCampo(30).Filter = "[Sequencia da Adutora] > " & 0 & ""
      Case 31
         txtCampo(31).Filter = "[Sequencia da Adutora] > " & 0 & ""
      Case 32
         txtCampo(32).Filter = "[Sequencia da Adutora] > " & 0 & ""
      Case 52
         txtCampo(52).Filter = "Descrição Like '%Autotrafo%'"
                           txtCampo(52).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição FROM Produtos WHERE (Produtos.Descrição LIKE '%Autotrafo%')"
      Case 111
         txtCampo(111).Filter = "([Seqüência do Geral] > " & 0 & ") AND Vendedor = " & 1 & ""
      Case 123
         txtCampo(123).Filter = "([Seqüência do Geral] > " & 0 & ") AND Cliente = " & 1 & ""
                           txtCampo(123).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Geral.Bairro, " + _
                                                                "Municípios.Descrição, Municípios.UF, Municípios.CEP FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                                "(Geral.Cliente = " + CStr(1) + ") AND (Geral.[Seqüência do Município] = Municípios.[Seqüência do Município])"
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
   Set lblAjuste = Nothing
   Set Aba1 = Nothing
   Set txtProp = Nothing
   Set txtEquip = Nothing
   Set GrdEquip = Nothing
   Set txtLanceBalanco = Nothing
   Set txtLBalanco = Nothing
   Set txtComprimento = Nothing
   Set txtAlcance_Spray_Fim = Nothing
   Set txtSaidasAcumuladas = Nothing
   Set txtEspacoMedio = Nothing
   Set cmdDetalhes = Nothing
   Set txtHF1 = Nothing
   Set txtHF2 = Nothing
   Set txtHF3 = Nothing
   Set txtHF4 = Nothing
   Set grdPecas = Nothing
   Set grdConjuntos = Nothing
   Set txtPSerie = Nothing
   Set txtFormaPagto = Nothing
   Set gridParcelas = Nothing
   Set GridServicos = Nothing
   Set txtProposta = Nothing
   Set txtOpcao = Nothing
   Set txtDta = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   If Not Projeto_de_Irrigacao Is Nothing Then
      Set Projeto_de_Irrigacao = Nothing
   End If
   If Not Composicao_do_Equipamento Is Nothing Then
      Composicao_do_Equipamento.CloseRecordSet
      Set Composicao_do_Equipamento = Nothing
   End If
   If Not Pecas_do_Projeto Is Nothing Then
      Pecas_do_Projeto.CloseRecordSet
      Set Pecas_do_Projeto = Nothing
   End If
   If Not Conjuntos_do_Projeto Is Nothing Then
      Conjuntos_do_Projeto.CloseRecordSet
      Set Conjuntos_do_Projeto = Nothing
   End If
   If Not Servicos_do_Projeto Is Nothing Then
      Servicos_do_Projeto.CloseRecordSet
      Set Servicos_do_Projeto = Nothing
   End If
   If Not Parcelas_do_Projeto Is Nothing Then
      Parcelas_do_Projeto.CloseRecordSet
      Set Parcelas_do_Projeto = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmProjetos = Nothing                      'libera o segmento de código do form
End Sub

'evento - está mudando a linha selecionada do grid
Private Sub Grid_SkipRecord(Index As Integer, vgColumns() As Variant, ByVal vgBookMark As Variant)
   ExecutaGrid Index, vgColumns(), CONDICOES_ESPECIAIS
End Sub

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Select Case Index
      Case 0
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
   GeraLog Me, Grid(Index).Status, Index, False
      Case 4
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
         Composicao_do_Equipamento![Sequencia do Projeto] = Projeto_de_Irrigacao![Sequencia do Projeto]
      Case 1
         Pecas_do_Projeto![Sequencia do Projeto] = Projeto_de_Irrigacao![Sequencia do Projeto]
      Case 2
         Conjuntos_do_Projeto![Sequencia do Projeto] = Projeto_de_Irrigacao![Sequencia do Projeto]
      Case 3
         Parcelas_do_Projeto![Sequencia do Projeto] = Projeto_de_Irrigacao![Sequencia do Projeto]
      Case 4
         Servicos_do_Projeto![Sequencia do Projeto] = Projeto_de_Irrigacao![Sequencia do Projeto]
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
         Set Composicao_do_Equipamento = vgNewRecordSet
      Case 1
         Set Pecas_do_Projeto = vgNewRecordSet
      Case 2
         Set Conjuntos_do_Projeto = vgNewRecordSet
      Case 3
         Set Parcelas_do_Projeto = vgNewRecordSet
      Case 4
         Set Servicos_do_Projeto = vgNewRecordSet
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
      Case 1
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
      Case 2
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
   Dim Sequencia_do_Item As Long, Modelo_do_Lance As Long, Tipo_do_Lance As String
   Dim Quant_de_Lance As Integer
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
         Case 5
            vgRetVal = (InfoLance(Sequencia_do_Projeto, Sequencia_do_Item, Modelo_do_Lance, Tipo_do_Lance, Quant_de_Lance, "Spray"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 6
            vgRetVal = (InfoLance(Sequencia_do_Projeto, Sequencia_do_Item, Modelo_do_Lance, Tipo_do_Lance, Quant_de_Lance, "Largura"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 7
            vgRetVal = (DefineM(Sequencia_do_Projeto, Sequencia_do_Item, Modelo_do_Lance, Tipo_do_Lance, Quant_de_Lance))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 8
            vgRetVal = ("m")
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowInsert = (False)
      On Error Resume Next
         Grid(0).AllowEdit = (False)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Composição do Equipamento]"

      'definindo a expressão de ligação com o pai
      x$ = "[Sequencia do Projeto] = " & Projeto_de_Irrigacao![Sequencia do Projeto]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Sequencia_do_Item = SeqItem()
            vgRetVal = Sequencia_do_Item
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Quant_de_Lance > 0)
         If Not vgIsValid Then vgColumn =  2 
         vgErrorMessage$ = "Quant de Lance inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Modelo_do_Lance > 0)
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "Modelo do Lance inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(1) = SeqItem()
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Item = ColumnValue(1)
   Quant_de_Lance = ColumnValue(2)
   Tipo_do_Lance = ColumnValue(3) & ""
   Modelo_do_Lance = Val(Parse$(CStr(ColumnValue(4)), Chr$(1), 1))
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Composicao_do_Equipamento.Eof = False And Composicao_do_Equipamento.BOF = False And Composicao_do_Equipamento.RecordCount > 0 Then
      Sequencia_do_Item = Composicao_do_Equipamento![Sequencia do Item]
      Modelo_do_Lance = Composicao_do_Equipamento![Modelo do Lance]
      Tipo_do_Lance = Composicao_do_Equipamento![Tipo do Lance]
      Quant_de_Lance = Composicao_do_Equipamento![Quant de Lance]
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
Private Function ExecutaGrid2(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia_do_Item As Long, Sequencia_do_Conjunto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double, Parte_do_Pivo As String
   Dim Valor_Anterior As Double
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
         Case 6
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Conjuntos do Projeto]"

      'definindo a expressão de ligação com o pai
      x$ = "[Sequencia do Projeto] = " & Projeto_de_Irrigacao![Sequencia do Projeto]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 2
            Parte_do_Pivo = ParteConj(Sequencia_do_Projeto, Sequencia_do_Item, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_Total, _
   Parte_do_Pivo, Valor_Anterior)
            If Grid(2).Col = 2 Then
               vgRetVal = Parte_do_Pivo
            End If
         Case 3
            Sequencia_do_Item = SeqConjunto()
            vgRetVal = Sequencia_do_Item
         Case 5
            Valor_Unitario = VrConjunto(Sequencia_do_Projeto, Sequencia_do_Item, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_Total, _
   Parte_do_Pivo, Valor_Anterior)
            If Grid(2).Col = 5 Then
               vgRetVal = Valor_Unitario
            End If
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = "[Seqüência do Conjunto] > " & 0 & ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
                                    vgRetVal = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.Detalhes FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ")"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         If Sequencia_do_Conjunto = 0 Then
            vgIsValid = (Sequencia_do_Conjunto > 0)
            If Not vgIsValid Then vgColumn =  1 
            vgErrorMessage$ = "Informe o Conjunto!"
         End If
         If vgIsValid And vgCol = -1 Then
            If Sequencia_do_Conjunto > 0 Then
               vgIsValid = (ValidaConjunto(Sequencia_do_Projeto, Sequencia_do_Item, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_Total, _
   Parte_do_Pivo, Valor_Anterior))
               If Not vgIsValid Then vgColumn =  1 
               vgErrorMessage$ = "Conjunto Inativo"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Not Vazio(Parte_do_Pivo))
            If Not vgIsValid Then vgColumn =  2 
            vgErrorMessage$ = "Parte do Pivo não pode ser vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Unitario > 0)
            If Not vgIsValid Then vgColumn =  5 
            vgErrorMessage$ = "Valor Unitário inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(3) = SeqConjunto()
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            AjustaValores2  
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AjustaValores2  
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            AjustaValores2  
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Conjuntos_do_Projeto.Edit
         Set vgRsError = Conjuntos_do_Projeto
         If ProcessaConjunto(Sequencia_do_Projeto, Sequencia_do_Item, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_Total, _
   Parte_do_Pivo, Valor_Anterior) Then
            Conjuntos_do_Projeto![Sequencia do Projeto] = (0)
            Sequencia_do_Projeto = Conjuntos_do_Projeto![Sequencia do Projeto]
         End If
         Conjuntos_do_Projeto.Update
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
   Parte_do_Pivo = ColumnValue(2) & ""
   Sequencia_do_Item = ColumnValue(3)
   Quantidade = ColumnValue(4)
   Valor_Unitario = ColumnValue(5)
   If Grid(2).Status <> ACAO_INCLUINDO Then
      If Conjuntos_do_Projeto.Eof = False And Conjuntos_do_Projeto.BOF = False And Conjuntos_do_Projeto.RecordCount > 0 Then
         Valor_Total = Conjuntos_do_Projeto![Valor Total]
         Valor_Anterior = Conjuntos_do_Projeto![Valor Anterior]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Conjuntos_do_Projeto.Eof = False And Conjuntos_do_Projeto.BOF = False And Conjuntos_do_Projeto.RecordCount > 0 Then
      Sequencia_do_Item = Conjuntos_do_Projeto![Sequencia do Item]
      Sequencia_do_Conjunto = Conjuntos_do_Projeto![Sequencia do Conjunto]
      Quantidade = Conjuntos_do_Projeto!Quantidade
      Valor_Unitario = Conjuntos_do_Projeto![Valor Unitário]
      Valor_Total = Conjuntos_do_Projeto![Valor Total]
      Parte_do_Pivo = Conjuntos_do_Projeto![Parte do Pivo]
      Valor_Anterior = Conjuntos_do_Projeto![Valor Anterior]
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
   Dim Numero_da_Parcela As Integer, Dias As Integer, Data_de_Vencimento As Variant
   Dim Valor_da_Parcela As Double, Descricao As String
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
      If Err Then Err.Clear
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(3).AllowInsert = (False)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Parcelas do Projeto]"

      'definindo a expressão de ligação com o pai
      x$ = "[Sequencia do Projeto] = " & Projeto_de_Irrigacao![Sequencia do Projeto]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Numero_da_Parcela = UltimaParcela()
            vgRetVal = Numero_da_Parcela
         Case 2
            Dias = DateDiff("D", Projeto_de_Irrigacao![Data da Proposta], Data_de_Vencimento)
            vgRetVal = Dias
         Case 3
            Data_de_Vencimento = DateAdd("d", Dias, Projeto_de_Irrigacao![Data da Proposta])
            vgRetVal = Data_de_Vencimento
         Case 4
            Valor_da_Parcela = Projeto_de_Irrigacao![Valor Total do Projeto] - TotalParcelas()
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
            vgErrorMessage$ = "Data de Vencimento não pode ser vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (IIf(vgSituacao = -ACAO_INCLUINDO, TotalParcelas() + Valor_da_Parcela <= Projeto_de_Irrigacao![Valor Total do Projeto], Valor_da_Parcela > 0 And (TotalParcelas() - TotalParcelas(Numero_da_Parcela)) + Valor_da_Parcela <= Projeto_de_Irrigacao![Valor Total do Projeto]))
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "Valor da Parcela inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(1) = UltimaParcela()
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
   Descricao = ColumnValue(5) & ""
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Parcelas_do_Projeto.Eof = False And Parcelas_do_Projeto.BOF = False And Parcelas_do_Projeto.RecordCount > 0 Then
      Numero_da_Parcela = Parcelas_do_Projeto![Número da Parcela]
      Dias = Parcelas_do_Projeto!Dias
      Data_de_Vencimento = Parcelas_do_Projeto![Data de Vencimento]
      Valor_da_Parcela = Parcelas_do_Projeto![Valor da Parcela]
      Descricao = Parcelas_do_Projeto!Descrição
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
   Dim Sequencia_do_Item As Long, Sequencia_do_Servico As Integer, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double, Parte_do_Pivo As String
   Dim Valor_Anterior As Double
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
      Select Case vgCol
         Case 6
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Serviços do Projeto]"

      'definindo a expressão de ligação com o pai
      x$ = "[Sequencia do Projeto] = " & Projeto_de_Irrigacao![Sequencia do Projeto]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 3
            Sequencia_do_Item = SeqItemServico()
            vgRetVal = Sequencia_do_Item
         Case 5
            Valor_Unitario = ValorServico(Sequencia_do_Projeto, Sequencia_do_Item, Sequencia_do_Servico, Quantidade, Valor_Unitario, Valor_Total, _
   Parte_do_Pivo, Valor_Anterior)
            If Grid(4).Col = 5 Then
               vgRetVal = Valor_Unitario
            End If
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = "[Seqüência do Serviço] > " & 0 & ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
                                    vgRetVal = "SELECT Serviços.[Seqüência do Serviço], Serviços.Descrição, Serviços.[Valor do Serviço] FROM Serviços WHERE (Serviços.[Seqüência do Serviço] > " + CStr(0) + ")"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_do_Servico > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Seqüência do Serviço inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Not Vazio(Parte_do_Pivo))
            If Not vgIsValid Then vgColumn =  2 
            vgErrorMessage$ = "Parte do Pivo não pode ser vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Unitario > 0)
            If Not vgIsValid Then vgColumn =  5 
            vgErrorMessage$ = "Valor Unitario inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(3) = SeqItemServico()
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            AjustaValores2  
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AjustaValores2  
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            AjustaValores2  
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Servicos_do_Projeto.Edit
         Set vgRsError = Servicos_do_Projeto
         If ProcessaServicos(Sequencia_do_Projeto, Sequencia_do_Item, Sequencia_do_Servico, Quantidade, Valor_Unitario, Valor_Total, _
   Parte_do_Pivo, Valor_Anterior) Then
            Servicos_do_Projeto![Sequencia do Projeto] = (0)
            Sequencia_do_Projeto = Servicos_do_Projeto![Sequencia do Projeto]
         End If
         Servicos_do_Projeto.Update
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
   Parte_do_Pivo = ColumnValue(2) & ""
   Sequencia_do_Item = ColumnValue(3)
   Quantidade = ColumnValue(4)
   Valor_Unitario = ColumnValue(5)
   If Grid(4).Status <> ACAO_INCLUINDO Then
      If Servicos_do_Projeto.Eof = False And Servicos_do_Projeto.BOF = False And Servicos_do_Projeto.RecordCount > 0 Then
         Valor_Total = Servicos_do_Projeto![Valor Total]
         Valor_Anterior = Servicos_do_Projeto![Valor Anterior]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Servicos_do_Projeto.Eof = False And Servicos_do_Projeto.BOF = False And Servicos_do_Projeto.RecordCount > 0 Then
      Sequencia_do_Item = Servicos_do_Projeto![Sequencia do Item]
      Sequencia_do_Servico = Servicos_do_Projeto![Seqüência do Serviço]
      Quantidade = Servicos_do_Projeto!Quantidade
      Valor_Unitario = Servicos_do_Projeto![Valor Unitario]
      Valor_Total = Servicos_do_Projeto![Valor Total]
      Parte_do_Pivo = Servicos_do_Projeto![Parte do Pivo]
      Valor_Anterior = Servicos_do_Projeto![Valor Anterior]
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
         AbreDetalhes Sequencia_do_Projeto 
      Case 1
         LancaParteAerea  
      Case 4
         DuplicaProjeto  
      Case 5
         GerarOrcamento  
      Case 6
         GeraProforma  
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo123_Click(Index As Integer)
   txtCampo(123).SetFocus
   DoEvents
   txtCampo(123).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo126_Click(Index As Integer)
   txtCampo(126).SetFocus
   DoEvents
   txtCampo(126).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo112_Click(Index As Integer)
   txtCampo(112).SetFocus
   DoEvents
   txtCampo(112).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo29_Click(Index As Integer)
   txtCampo(29).SetFocus
   DoEvents
   txtCampo(29).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo30_Click(Index As Integer)
   txtCampo(30).SetFocus
   DoEvents
   txtCampo(30).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo31_Click(Index As Integer)
   txtCampo(31).SetFocus
   DoEvents
   txtCampo(31).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo32_Click(Index As Integer)
   txtCampo(32).SetFocus
   DoEvents
   txtCampo(32).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo52_Click(Index As Integer)
   txtCampo(52).SetFocus
   DoEvents
   txtCampo(52).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo111_Click(Index As Integer)
   txtCampo(111).SetFocus
   DoEvents
   txtCampo(111).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo105_Click(Index As Integer)
   txtCampo(105).SetFocus
   DoEvents
   txtCampo(105).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo65_Click(Index As Integer)
   txtCampo(65).SetFocus
   DoEvents
   txtCampo(65).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


