Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmOsMontar
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   8160
   Left                     =   2910
   LinkTopic                =   "OsMontar"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   7725
   ScaleWidth               =   15210
   Top                      =   1645
   Width                    =   15300
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
      Height                   =   7545
      Left                     =   15
      Width                    =   15030
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   26497
      _extenty                 =   13301
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   3225
         Width                    =   3525
         Top                      =   150
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
         Caption                  =   "Ordem de Serviço"
         Index                    =   0 
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
         Height                   =   1335
         Left                     =   300
         Width                    =   1365
         Top                      =   75
         Index                    =   0 
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
         Height                   =   1410
         Left                     =   1635
         Width                    =   1305
         Top                      =   75
         Index                    =   1 
      End
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   4
         TabHeight                =   519
         BackColor                =   &H8000000F
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   4
         TabIndex                 =   0
         TabStop                  =   0
         Height                   =   5715
         Left                     =   300
         Width                    =   14790
         Top                      =   1680
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "Dados Principais"
         Index                    =   0 
         _version                 =   65536
         _extentx                 =   26074
         _extenty                 =   10075
         _stockprops              =   15
         TabCaption(0)            =   "Dados Principais"
         Tab(0).ControlCount=   34
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "Label(1)"
         Tab(0).Control(1)=   "txtCp(0)"
         Tab(0).Control(2)=   "Label(2)"
         Tab(0).Control(3)=   "labFdo1"
         Tab(0).Control(4)=   "bottxtCampo1(2)"
         Tab(0).Control(5)=   "txtCp(1)"
         Tab(0).Control(6)=   "Label(3)"
         Tab(0).Control(7)=   "labFdo2"
         Tab(0).Control(8)=   "bottxtCampo2(1)"
         Tab(0).Control(9)=   "bottxtCampo2(2)"
         Tab(0).Control(10)=   "txtCp(2)"
         Tab(0).Control(11)=   "labFdo3"
         Tab(0).Control(12)=   "bottxtCampo3(1)"
         Tab(0).Control(13)=   "bottxtCampo3(2)"
         Tab(0).Control(14)=   "txtCp(3)"
         Tab(0).Control(15)=   "Label(4)"
         Tab(0).Control(16)=   "labFdo4"
         Tab(0).Control(17)=   "bottxtCampo4(1)"
         Tab(0).Control(18)=   "txtCp(4)"
         Tab(0).Control(19)=   "Label(5)"
         Tab(0).Control(20)=   "labFdo5"
         Tab(0).Control(21)=   "bottxtCampo5(1)"
         Tab(0).Control(22)=   "bottxtCampo5(2)"
         Tab(0).Control(23)=   "txtCp(5)"
         Tab(0).Control(24)=   "Label(6)"
         Tab(0).Control(25)=   "labFdo6"
         Tab(0).Control(26)=   "bottxtCampo6(1)"
         Tab(0).Control(27)=   "bottxtCampo6(2)"
         Tab(0).Control(28)=   "txtCp(6)"
         Tab(0).Control(29)=   "Botao(0)"
         Tab(0).Control(30)=   "Label(7)"
         Tab(0).Control(31)=   "Label(8)"
         Tab(0).Control(32)=   "Label(9)"
         Tab(0).Control(33)=   "txtCp(7)"
         TabCaption(1)            =   "Produtos"
         Tab(1).ControlCount=   1
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "Grid(0)"
         TabCaption(2)            =   "Serviços"
         Tab(2).ControlCount=   1
         Tab(2).ControlEnabled=   0
         Tab(2).Control(0)=   "Grid(1)"
         TabCaption(3)            =   "Financeiro"
         Tab(3).ControlCount=   18
         Tab(3).ControlEnabled=   0
         Tab(3).Control(0)=   "Label(10)"
         Tab(3).Control(1)=   "Label(11)"
         Tab(3).Control(2)=   "Label(12)"
         Tab(3).Control(3)=   "txtCp(8)"
         Tab(3).Control(4)=   "txtCp(9)"
         Tab(3).Control(5)=   "Label(13)"
         Tab(3).Control(6)=   "txtCp(10)"
         Tab(3).Control(7)=   "txtCp(11)"
         Tab(3).Control(8)=   "Label(14)"
         Tab(3).Control(9)=   "Label(15)"
         Tab(3).Control(10)=   "Label(16)"
         Tab(3).Control(11)=   "Label(17)"
         Tab(3).Control(12)=   "Label(18)"
         Tab(3).Control(13)=   "txtCp(12)"
         Tab(3).Control(14)=   "txtCp(13)"
         Tab(3).Control(15)=   "txtCp(14)"
         Tab(3).Control(16)=   "txtCp(15)"
         Tab(3).Control(17)=   "txtCp(16)"
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   240
            Width                    =   975
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
            Caption                  =   "Sequencia"
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
            TabIndex                 =   1
            TabStop                  =   -1
            Height                   =   300
            Left                     =   240
            Width                    =   960
            Top                      =   720
            DataField                =   "Sequencia da Montagem"
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
            Left                     =   1275
            Width                    =   660
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
            Caption                  =   "Origem"
            Index                    =   2 
         End
         Begin VB.Label labFdo1
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1260
            Top                      =   720
            Width                    =   1560
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo1
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   2550
            Top                      =   735
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
            Left                     =   1275
            Width                    =   1260
            Top                      =   735
            DataField                =   "Origem"
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   2895
            Width                    =   1035
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
            Caption                  =   "Nº de Serie"
            Index                    =   3 
         End
         Begin VB.Label labFdo2
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   2895
            Top                      =   720
            Width                    =   3345
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo2
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   5970
            Top                      =   735
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo2
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   5715
            Top                      =   735
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
            Left                     =   2910
            Width                    =   2790
            Top                      =   735
            DataField                =   "Sequencia da Origem"
            Index                    =   2 
         End
         Begin VB.Label labFdo3
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   2895
            Top                      =   720
            Width                    =   3345
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo3
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   5970
            Top                      =   735
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo3
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   5715
            Top                      =   735
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
            Left                     =   2910
            Width                    =   2790
            Top                      =   735
            DataField                =   "Sequencia da Origem 2"
            Index                    =   3 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6315
            Width                    =   795
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
            Caption                  =   "Emissão"
            Index                    =   4 
         End
         Begin VB.Label labFdo4
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   6315
            Top                      =   720
            Width                    =   1530
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo4
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   7575
            Top                      =   735
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
            Left                     =   6330
            Width                    =   1230
            Top                      =   735
            DataField                =   "Data de Emissão"
            Index                    =   4 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   2895
            Width                    =   615
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
            Caption                  =   "Cliente"
            Index                    =   5 
         End
         Begin VB.Label labFdo5
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   2895
            Top                      =   720
            Width                    =   3345
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo5
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   5970
            Top                      =   735
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo5
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   5715
            Top                      =   735
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
            Left                     =   2910
            Width                    =   2790
            Top                      =   735
            DataField                =   "Codigo do Geral"
            Index                    =   5 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   7935
            Width                    =   1185
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
            Caption                  =   "Propriedade:"
            Index                    =   6 
         End
         Begin VB.Label labFdo6
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   7935
            Top                      =   720
            Width                    =   6255
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo6
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   13920
            Top                      =   735
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo6
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   13665
            Top                      =   735
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
            TabIndex                 =   6
            TabStop                  =   -1
            Height                   =   270
            Left                     =   7950
            Width                    =   5700
            Top                      =   735
            DataField                =   "Seqüência da Propriedade"
            Index                    =   6 
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
            Left                     =   14175
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
            Index                    =   0 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   0
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   345
            Left                     =   255
            Width                    =   2655
            Top                      =   1455
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   14.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Dados da Maquina"
            Index                    =   7 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   0
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   345
            Left                     =   255
            Width                    =   2970
            Top                      =   1095
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   14.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Dados da Maquina"
            Index                    =   8 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   0
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   255
            Left                     =   255
            Width                    =   2520
            Top                      =   1815
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80
            Caption                  =   "Problema(s) da Máquina"
            Index                    =   9 
         End
         Begin VB.TextBox txtCp
            Appearance               =   1
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   14.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   9
            TabStop                  =   0
            Height                   =   3270
            Left                     =   240
            Width                    =   14340
            Top                      =   2100
            DataField                =   "Obs"
            Index                    =   7 
            MultiLine                =   -1
            ScrollBars               =   2
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
            TabIndex                 =   10
            TabStop                  =   -1
            Stripes                  =   0
            SaveGridBars             =   0
            Height                   =   5010
            Left                     =   -74820
            Width                    =   14430
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
            Height                   =   375
            Left                     =   -74745
            Width                    =   3120
            Top                      =   1155
            Alignment                =   1
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor do IPI Produtos:"
            Index                    =   10 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   375
            Left                     =   -74460
            Width                    =   2835
            Top                      =   1695
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor dos Produtos:"
            Index                    =   11 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   375
            Left                     =   -74415
            Width                    =   2790
            Top                      =   2190
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor dos Serviços:"
            Index                    =   12 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   11
            TabStop                  =   -1
            Height                   =   405
            Left                     =   -71460
            Width                    =   1770
            Top                      =   1755
            DataField                =   "Valor Total dos Produtos"
            TabStop                  =  0
            Index                    =   8 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   12
            TabStop                  =   -1
            Height                   =   405
            Left                     =   -71460
            Width                    =   1770
            Top                      =   1215
            DataField                =   "Total de Ipi"
            TabStop                  =  0
            Index                    =   9 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   375
            Left                     =   -73965
            Width                    =   2340
            Top                      =   2775
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor da Ordem:"
            Index                    =   13 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   13
            TabStop                  =   -1
            Height                   =   405
            Left                     =   -71460
            Width                    =   1770
            Top                      =   2250
            DataField                =   "Valor Total dos Serviços"
            TabStop                  =  0
            Index                    =   10 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   14
            TabStop                  =   -1
            Height                   =   405
            Left                     =   -71460
            Width                    =   1770
            Top                      =   2775
            DataField                =   "Total da Ordem"
            TabStop                  =  0
            Index                    =   11 
            MultiLine                =   -1
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
            TabIndex                 =   15
            TabStop                  =   -1
            Stripes                  =   0
            SaveGridBars             =   0
            Height                   =   4920
            Left                     =   -74805
            Width                    =   14415
            Top                      =   480
            Caption                  =   ""
            ShowGridCaption          =   0
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   375
            Left                     =   -74745
            Width                    =   1380
            Top                      =   4275
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Km Inicial"
            Index                    =   14 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   375
            Left                     =   -73125
            Width                    =   1260
            Top                      =   4275
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Km Final"
            Index                    =   15 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   375
            Left                     =   -71565
            Width                    =   1275
            Top                      =   4275
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Km Total"
            Index                    =   16 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   375
            Left                     =   -70005
            Width                    =   1305
            Top                      =   4275
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor Km"
            Index                    =   17 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   375
            Left                     =   -67725
            Width                    =   1020
            Top                      =   4275
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor $"
            Index                    =   18 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   2
            TabIndex                 =   16
            TabStop                  =   -1
            Height                   =   405
            Left                     =   -74745
            Width                    =   1380
            Top                      =   4680
            DataField                =   "Km Ini"
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
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   2
            TabIndex                 =   17
            TabStop                  =   -1
            Height                   =   405
            Left                     =   -73140
            Width                    =   1260
            Top                      =   4680
            DataField                =   "Km Final"
            Index                    =   13 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            MaxLength                =   9
            BorderStyle              =   1
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   18
            TabStop                  =   -1
            Height                   =   405
            Left                     =   -71565
            Width                    =   1275
            Top                      =   4680
            TabStop                  =  0
            Index                    =   14 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            TabIndex                 =   19
            TabStop                  =   -1
            Height                   =   405
            Left                     =   -70005
            Width                    =   1305
            Top                      =   4680
            DataField                =   "Vr Km"
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
               Size                     =   15.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            MaxLength                =   10
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   20
            TabStop                  =   -1
            Height                   =   405
            Left                     =   -68505
            Width                    =   1830
            Top                      =   4680
            TabStop                  =  0
            Index                    =   16 
            MultiLine                =   -1
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   14880
         Width                    =   45
         Top                      =   7380
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
         Index                    =   19 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   375
         Left                     =   3225
         Width                    =   1440
         Top                      =   615
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   15.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Fórmula"
         Index                    =   20 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   345
         Left                     =   3225
         Width                    =   1170
         Top                      =   975
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   14.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Fórmula"
         Index                    =   21 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   21
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   450
         Left                     =   13275
         Width                    =   1425
         Top                      =   195
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Imprimir"
         Index                    =   1 
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
Attribute VB_name = "frmOsMontar"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: OsMontar
'* Função....: Ordem de Serviço
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:13
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
Dim txtCampo(16) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim Sequencia_da_Montagem As Long, Origem As String, Sequencia_da_Origem As Long
Dim Codigo_do_Geral As Long, Data_de_Emissao As Variant, Sequencia_da_Propriedade As Integer
Dim Sequencia_da_Origem_2 As Long, Obs As String, Valor_Total_dos_Produtos As Double
Dim Total_de_Ipi As Double, Valor_Total_dos_Servicos As Double, Total_da_Ordem As Double
Dim Km_Ini As Double, Km_Final As Double, Total_Km As Double
Dim Vr_Km As Double, Vr_Total_Km As Double
Public txtorigem As Object, txtSequencia_da_Origem As Object, txtSequencia_da_Origem_2 As Object
Public txtCodigo_do_Geral As Object, txtPropriedade As Object, lblAjuste As Object
Dim Ordem_de_Montagem As New GRecordSet, Itens_da_Ordem As New GRecordSet, Servicos_da_Ordem As New GRecordSet
Dim Parcelas_da_Ordem As New GRecordSet

Private ProdutoAux As New GRecordSet
Private ProdutoUnidadeAux As New GRecordSet

Private Function PegaSeq() As Long
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT MAX([Sequencia da Montagem]) Seq From [Ordem de Montagem]")
 
   If Tb.RecordCount = 0 Then 
      PegaSeq = 1
   Else
      PegaSeq = Tb!Seq + 1
   End If      


End Function


'Private Sub LimpaSerie()


'End Sub

'Private Sub BuscaGeral() 
' Dim Tb As New GRecordSet
 
 ' If Sequencia_do_Orcamento = 0 Then Exit Sub
  
  'Set Tb = VgDb.OpenRecordSet("SELECT [Seqüência Do Geral] Geral, [Seqüência Do Vendedor] Vendedor From Orçamento Where [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
      
   '   If Tb!Geral > 0 Then
   '      txtCodigo_do_Geral.Value = Tb!Geral  
   '   End If 
   '   If Tb!Geral > 0 Then
   '      txtCodigo_do_Vendedor.Value = Tb!Vendedor  
   '   End If 
 
'End Sub


Private Sub Tabs_Click(Index As Integer, PreviousTab As Integer)
   MudaTamCampos Me
End Sub


Private Sub LimpaCampos()
 txtSequencia_da_Origem_2.Text = ""   
 txtSequencia_da_Origem.Text = ""
 txtCodigo_do_Geral.Text = "" 
 txtPropriedade.Text = ""  
End Sub


Public Sub RepositionOrdem()

   On Error Resume Next
  
   If vgSituacao = ACAO_INCLUINDO Then
      Set Servicos_da_Ordem = Nothing
      Set Itens_da_Ordem = Nothing
   End If
  
End Sub


Private Function MostraCliente() As String
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 If Origem = "Pivô" Then
    Set Tb = VgDb.OpenRecordSet("SELECT [Codigo do Geral] From [Serie Pivos] WHERE [Seq do Pivo] = " & Sequencia_da_Origem)
    Set Tb1 = VgDb.OpenRecordSet("SELECT [Razão Social] From Geral WHERE [Seqüência do Geral] = " & Tb![Codigo Do Geral])
 ElseIf Origem = "Hidroturbo" Then
    Set Tb = VgDb.OpenRecordSet("SELECT [Codigo do Geral] From [Serie Hidroturbo] WHERE [Seq do Hidroturbo] = " & Sequencia_da_Origem_2)
    Set Tb1 = VgDb.OpenRecordSet("SELECT [Razão Social] From Geral WHERE [Seqüência do Geral] = " & Tb![Codigo Do Geral])
 ElseIf Origem = "Avulso" Then  
    Set Tb1 = VgDb.OpenRecordSet("SELECT [Razão Social] From Geral WHERE [Seqüência do Geral] = " & Codigo_do_Geral)
 End If 
   
 MostraCliente = Tb1![Razão Social]
 
 Set Tb = Nothing
 Set Tb1 = Nothing
 
End Function


Private Function MostraFone() As String
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 If Origem = "Pivô" Then
    Set Tb = VgDb.OpenRecordSet("SELECT [Codigo do Geral] From [Serie Pivos] WHERE [Seq do Pivo] = " & Sequencia_da_Origem)
    Set Tb1 = VgDb.OpenRecordSet("SELECT [Fone 1], [Fone 2], Celular From Geral WHERE [Seqüência do Geral] = " & Tb![Codigo Do Geral])
 ElseIf Origem = "Hidroturbo" Then
    Set Tb = VgDb.OpenRecordSet("SELECT [Codigo do Geral] From [Serie Hidroturbo] WHERE [Seq do Hidroturbo] = " & Sequencia_da_Origem_2)
    Set Tb1 = VgDb.OpenRecordSet("SELECT [Fone 1], [Fone 2], Celular From Geral WHERE [Seqüência do Geral] = " & Tb![Codigo Do Geral])
 ElseIf Origem = "Avulso" Then  
    Set Tb1 = VgDb.OpenRecordSet("SELECT [Fone 1], [Fone 2], Celular From Geral WHERE [Seqüência do Geral] = " & Codigo_do_Geral)
 End If 
   
 MostraFone = "Telefones " & Tb1![Fone 1] & " - " & Tb1![Fone 2] & " - " & Tb1!Celular
 
 Set Tb = Nothing
 Set Tb1 = Nothing
 
End Function

Private Function DadosMaquina() As String
 Dim Tb As New GRecordSet
 
 If Origem = "Pivô" Then
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Serie Pivos] WHERE [Seq do Pivo] = " & Sequencia_da_Origem)
    DadosMaquina = "Pivô " & Tb![Descri Do Pivo] & " Ano e Mês de Fabricação " & Tb!MesAno
 ElseIf Origem = "Hidroturbo" Then
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Serie Hidroturbo] WHERE [Seq do Hidroturbo] = " & Sequencia_da_Origem_2) 
    DadosMaquina = "Hidroturbo " & Tb![Modelo Do Hidroturbo] & " Ano e Mês de Fabricação " & Tb!MesAno   
 Else
    DadosMaquina = ""   
 End If 
 
End Function

Private Function LabelMaquina() As String

 If Origem = "Pivô" Then
    LabelMaquina = "Informações do Pivô"
 ElseIf Origem = "Hidroturbo" Then
    LabelMaquina = "Informações do Hidroturbo"  
 ElseIf Origem = "Avulso" Then  
    LabelMaquina = "Detalhes do Serviço"    
 End If 
 
End Function 


Private Function InfoProdutos(Id_da_Ordem As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Aliquota_do_IPI As Double, Valor_do_IPI As Double, Oq As String) As Variant
   
   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto, ProdutoAux
      
   If ProdutoAux.RecordCount = 0 Then Exit Function  
  
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & ProdutoAux![Seqüência da Unidade] & " AND [Seqüência da Unidade] > 0", ProdutoUnidadeAux
   
   Select Case Oq
      
      Case "Sigla"
         InfoProdutos = ProdutoUnidadeAux![Sigla da Unidade]
      Case "Valor"
        'If ProdutoAux![Material Adquirido de Terceiro] Then     
        '   InfoProdutos = ProdutoAux![Valor de Lista]
        'Else
           InfoProdutos = ProdutoAux![Valor Total]
        'End If   
      Case "Peso"
         InfoProdutos = ProdutoAux!Peso
      Case "Estoque"
         InfoProdutos = ProdutoAux![Quantidade Contábil]   
   End Select

End Function



'Private Sub AjustaValores()
'   Dim IPIProdutos As New GRecordSet

  ' On Error GoTo DeuErro
  
   'Set IPIProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor Do IPI]) Total FROM [Itens da Ordem] WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orcamento) 'IPI dos Produtos
                                                                                          
   'Atualizando
   'vgDb.BeginTrans
  '  vgDb.Execute "Update [Itens da Ordem] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", SO_UM) & " WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orcamento & " AND [Seqüência do Produto Orçamento] = " & Sequencia_do_Produto_Orcamento
  ' vgDb.Execute "Update Orçamento Set [Valor Total IPI dos Produtos] = " & Substitui(IPIProdutos!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orcamento 'IPI Produtos

   'vgDb.CommitTrans
   
  ' Produtos_do_Orcamento.Requery
  ' Servicos_do_Orcamento.Requery
   
   
'DeuErro:
''   If Err Then
'      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
''      vgDb.RollBackTrans
 '  End If

'End Sub


Private Function ProcessaProdutos(Id_da_Ordem As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Aliquota_do_IPI As Double, Valor_do_IPI As Double) As Boolean
 
    
   On Error GoTo DeuErro
        
   vgDb.BeginTrans  
    
   vgDb.Execute "Update [Itens da Ordem] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", SO_UM) & " WHERE [Id da Ordem] = " & Sequencia_da_Montagem & " AND [Sequencia do Item] = " & Sequencia_do_Item
   vgDb.Execute "Update [Itens da Ordem] Set [Valor do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Produto, 517, 8, 1, Quantidade * Valor_Unitario, 0, 0, , , "SP"), ",", ".", SO_UM) & " WHERE [Id da Ordem] = " & Sequencia_da_Montagem  & " AND [Sequencia do Item] = " & Sequencia_do_Item
   vgDb.Execute "Update [Itens da Ordem] Set [Aliquota do IPI] = " & Substitui(CalculaImposto(Sequencia_do_Produto, 517, 4, 1, Quantidade * Valor_Unitario, 0, 0, , , "SP"), ",", ".", SO_UM) & " WHERE [Id da Ordem] = " & Sequencia_da_Montagem  & " AND [Sequencia do Item] = " & Sequencia_do_Item
   
      
   vgDb.CommitTrans

            
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   
End Function


Private Function SeqItem() As Integer
  Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Seq From [Itens da Ordem] WHERE [Id da Ordem] = " & Sequencia_da_Montagem)
      If Tb.RecordCount = 0 Then
         SeqItem = 1 
      Else   
         SeqItem = Tb!Seq + 1
      End If
  
End Function

Private Function SeqItem2() As Integer
  Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Seq From [Serviços da Ordem] WHERE [Id da Ordem] = " & Sequencia_da_Montagem)
      If Tb.RecordCount = 0 Then
         SeqItem2 = 1 
      Else   
         SeqItem2 = Tb!Seq + 1
      End If
  
End Function


Private Sub AjustaValores()
   Dim IPIProdutos As New GRecordSet
   Dim ValorProdutos As New GRecordSet
   Dim ValorMvto As Currency, Produtos As New GRecordSet
   Dim ValorServicos As New GRecordSet

   On Error GoTo DeuErro
   
   
   Set IPIProdutos = vgDb.OpenRecordSet("SELECT ROUND(SUM([Valor do IPI]), 2) Total FROM [Itens da Ordem] WHERE [Id da Ordem] = " & Sequencia_da_Montagem) 'IPI dos Produtos
   Set ValorProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total FROM [Itens da Ordem] WHERE [Id da Ordem] = " & Sequencia_da_Montagem) 'Produtos Novos 
   Set ValorServicos = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total FROM [Serviços da Ordem] WHERE [Id da Ordem] = " & Sequencia_da_Montagem) 'Produtos Novos                                                                                
   ValorMvto = IPIProdutos!Total + ValorProdutos!Total + ValorServicos!Total
   
   vgDb.BeginTrans

   vgDb.Execute "Update [Ordem de Montagem] Set [Total de Ipi] = " & Substitui(IPIProdutos!Total, ",", ".", SO_UM) & " WHERE [Sequencia da Montagem] = " & Sequencia_da_Montagem 'IPI Produtos
   vgDb.Execute "Update [Ordem de Montagem] Set [Total Km] = " & Substitui((Km_Final - Km_Ini), ",", ".", SO_UM) & " WHERE [Sequencia da Montagem] = " & Sequencia_da_Montagem 'IPI Produtos
   vgDb.Execute "Update [Ordem de Montagem] Set [Vr Total Km] = " & Substitui(((Km_Final - Km_Ini) * Vr_Km), ",", ".", SO_UM) & " WHERE [Sequencia da Montagem] = " & Sequencia_da_Montagem 'IPI Produtos
   vgDb.Execute "Update [Ordem de Montagem] Set [Valor Total dos Produtos] = " & Substitui(ValorProdutos!Total, ",", ".", SO_UM) & " WHERE [Sequencia da Montagem] = " & Sequencia_da_Montagem 'Produtos Novos
   vgDb.Execute "Update [Ordem de Montagem] Set [Valor Total dos Serviços] = " & Substitui(ValorServicos!Total, ",", ".", SO_UM) & " WHERE [Sequencia da Montagem] = " & Sequencia_da_Montagem 'Produtos Novos
   vgDb.Execute "Update [Ordem de Montagem] Set [Total da Ordem] = " & Substitui(CStr(ValorMvto), ",", ".", SO_UM) & " WHERE [Sequencia da Montagem] = " & Sequencia_da_Montagem
 
   vgDb.CommitTrans
     
 
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub


Private Function ProcessaServivcos(Id_da_Ordem As Long, Sequencia_do_Item As Long, Sequencia_do_Servico As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_do_Iss As Double, _
   Valor_Total As Double)
 On Error GoTo DeuErro
        
   vgDb.BeginTrans  
     vgDb.Execute "Update [Serviços da Ordem] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", SO_UM) & " WHERE [Id da Ordem] = " & Sequencia_da_Montagem & " AND [Sequencia do Item] = " & Sequencia_do_Item  
   vgDb.CommitTrans

            
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   
End Function

'Private Function UltimaParcela() As Long
'   Dim Tb As New GRecordset

'   On Error Resume Next
   
'   Set Tb = vgdb.OpenRecordset("SELECT MAX([Número da Parcela]) PC FROM [Parcelas da Ordem] WHERE [Sequencia da Montagem] = " & Sequencia_da_Montagem)
   
'   If Tb.RecordCount > 0 Then
'      UltimaParcela = Tb!PC + 1
'   Else
'      UltimaParcela = 1
'   End If

'End Function


'Private Function UltimoVencimento() As Variant
'   Dim Tb As New GRecordSet, RetVal As Variant
   'Dim Feriado As New GRecordSet,Venc As Date 'Alterado
   
'   On Error Resume Next
   
   'Venc = grdParcelamento.ColumnValue(grdParcelamento.Row + 1, CInt(grdParcelamento.Columns("Data de Vencimento").Index))
 '  Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data de Vencimento]) [Data de Vencimento] FROM [Parcelas da Ordem] WHERE [Sequencia da Montagem] = " & Sequencia_da_Montagem)
   'Set Feriado = vgDb.OpenRecordSet("SELECT * FROM Calendario WHERE [Dta do Feriado] = " & D(Venc))   
 '  RetVal = grdParcelamento.ColumnValue(grdParcelamento.Row + 1, CInt(grdParcelamento.Columns("Data de Vencimento").Index))
      
  ' UltimoVencimento = True
 '  UltimoVencimento = RetVal >= Data_de_Emissao
    
  
'End Function


'Private Function TotalParcelas(Optional Seq As Integer) As Currency
'   Dim Tb As GRecordSet, Total As Currency
   
 '  Set Tb = vgDb.OpenRecordSet("SELECT Sum([Valor da Parcela]) As Total From [Parcelas da Ordem] Where [Sequencia da Montagem] = " & Sequencia_da_Montagem & " AND " & IIf(Seq > 0, "[Número da Parcela] = " & Seq, "1=1"))
   
 '  Total = Tb!Total
   
  ' TotalParcelas = Total

'End Function


'Private Sub MostraFormulas()
'   On Error Resume Next                           'previne erros...
'   Label(7).Caption = DadosMaquina()
'   If Err Then Err = 0: Label(7).Caption = ""
'   Label(8).Caption = LabelMaquina()
'   If Err Then Err = 0: Label(8).Caption = ""
'   Label(14).Caption = "Parcelamento"
'   If Err Then Err = 0: Label(14).Caption = ""
'   Label(20).Caption = MostraCliente()
'   If Err Then Err = 0: Label(20).Caption = ""
'   Label(21).Caption = MostraFone()
'   If Err Then Err = 0: Label(21).Caption = ""
                       'se houve erro, limpa...
 
'    lblParcelamento.Caption = "Parcelamento"
'   If Err Then Err = 0: lblParcelamento.Caption = ""
   'Label do Parcelamento
 '  lblParcelamento.BackColor = &H0: lblParcelamento.ForeColor = &HFFFFFF
 '  If TotalParcelas = 0 Then
 '     lblParcelamento.BackColor = &H80FFFF: lblParcelamento.ForeColor = &H80000012
 '  ElseIf (TotalParcelas < Ordem_de_Montagem![Total da Ordem]) Or (TotalParcelas > Ordem_de_Montagem![Total da Ordem]) Then
 '     lblParcelamento.BackColor = &H8FF: lblParcelamento.ForeColor = &HFFFFFF
 '  End If      
   'label Orcamento
 '  If Err Then Err.Clear        
'End Sub


Private Function MostraProp() As String
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 Dim Nome As New GRecordSet
 
 If Origem = "Pivô" Then
    Set Tb = VgDb.OpenRecordSet("SELECT [Seqüência do Orçamento] Seq From [Serie Pivos] WHERE [Seq do Pivo] = " & Sequencia_da_Origem)
    Set Tb1 = VgDb.OpenRecordSet("SELECT [Seqüência da Propriedade] From Orçamento WHERE [Seqüência do Orçamento] = " & Tb!Seq)
    Set Nome = VgDb.OpenRecordSet("SELECT [Nome da Propriedade] Nome From Propriedades WHERE [Seqüência da Propriedade] = " & Tb1![Seqüência Da Propriedade])
 ElseIf Origem = "Hidroturbo" Then
    Set Tb = VgDb.OpenRecordSet("SELECT [Seqüência do Orçamento] Seq From [Serie Hidroturbo] WHERE [Seq do Hidroturbo] = " & Sequencia_da_Origem_2)
    Set Tb1 = VgDb.OpenRecordSet("SELECT [Seqüência da Propriedade] From Orçamento WHERE [Seqüência do Orçamento] = " & Tb!Seq)
    Set Nome = VgDb.OpenRecordSet("SELECT [Nome da Propriedade] Nome From Propriedades WHERE [Seqüência da Propriedade] = " & Tb1![Seqüência Da Propriedade])
 'ElseIf Origem = "Avulso" Then  
 '   Set Tb1 = VgDb.OpenRecordSet("SELECT [Fone 1], [Fone 2], Celular From Geral WHERE [Seqüência do Geral] = " & Codigo_do_Geral)
 End If 
   
 MostraProp = Nome![Nome da Propriedade]
 
 Set Tb = Nothing
 Set Tb1 = Nothing
 Set Nome = Nothing
 
End Function

Public Sub LigaDesligaBotoes
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Ordem de Montagem", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_da_Montagem = txtCampo(0).Value
         Origem = txtCampo(1).Value
         Sequencia_da_Origem = txtCampo(2).Value
         Codigo_do_Geral = txtCampo(5).Value
         Data_de_Emissao = txtCampo(4).Value
         Sequencia_da_Propriedade = txtCampo(6).Value
         Sequencia_da_Origem_2 = txtCampo(3).Value
         Obs = txtCampo(7).Value
         Valor_Total_dos_Produtos = txtCampo(8).Value
         Total_de_Ipi = txtCampo(9).Value
         Valor_Total_dos_Servicos = txtCampo(10).Value
         Total_da_Ordem = txtCampo(11).Value
         Km_Ini = txtCampo(12).Value
         Km_Final = txtCampo(13).Value
         Total_Km = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Total Km])
         Vr_Km = txtCampo(15).Value
         Vr_Total_Km = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Vr Total Km])
      Else
         Sequencia_da_Montagem = IIf(IsNull(vgTb![Sequencia da Montagem]), 0, vgTb![Sequencia da Montagem])
         Origem = IIf(IsNull(vgTb!Origem), "", vgTb!Origem)
         Sequencia_da_Origem = IIf(IsNull(vgTb![Sequencia da Origem]), 0, vgTb![Sequencia da Origem])
         Codigo_do_Geral = IIf(IsNull(vgTb![Codigo do Geral]), 0, vgTb![Codigo do Geral])
         Data_de_Emissao = vgTb![Data de Emissão]
         Sequencia_da_Propriedade = IIf(IsNull(vgTb![Seqüência da Propriedade]), 0, vgTb![Seqüência da Propriedade])
         Sequencia_da_Origem_2 = IIf(IsNull(vgTb![Sequencia da Origem 2]), 0, vgTb![Sequencia da Origem 2])
         Obs = IIf(IsNull(vgTb!Obs), "", vgTb!Obs)
         Valor_Total_dos_Produtos = IIf(IsNull(vgTb![Valor Total dos Produtos]), 0, vgTb![Valor Total dos Produtos])
         Total_de_Ipi = IIf(IsNull(vgTb![Total de Ipi]), 0, vgTb![Total de Ipi])
         Valor_Total_dos_Servicos = IIf(IsNull(vgTb![Valor Total dos Serviços]), 0, vgTb![Valor Total dos Serviços])
         Total_da_Ordem = IIf(IsNull(vgTb![Total da Ordem]), 0, vgTb![Total da Ordem])
         Km_Ini = IIf(IsNull(vgTb![Km Ini]), 0, vgTb![Km Ini])
         Km_Final = IIf(IsNull(vgTb![Km Final]), 0, vgTb![Km Final])
         Total_Km = IIf(IsNull(vgTb![Total Km]), 0, vgTb![Total Km])
         Vr_Km = IIf(IsNull(vgTb![Vr Km]), 0, vgTb![Vr Km])
         Vr_Total_Km = IIf(IsNull(vgTb![Vr Total Km]), 0, vgTb![Vr Total Km])
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
      If Origem = "Avulso" Then
         vgOk = (Codigo_do_Geral > 0)
         vgMsg$ = "Codigo do Geral inválido!"
         If Not vgOk Then vgColumn = 6
      End If
      If vgOk Then
         If Origem <> "Avulso" Then
            vgOk = (Sequencia_da_Origem_2 >= 0)
            vgMsg$ = "Sequencia da Origem 2 inválido!"
            If Not vgOk Then vgColumn = 4
         End If
      End If
      If vgOk Then
         If Origem <> "Avulso" Then
            vgOk = (Sequencia_da_Origem >= 0)
            vgMsg$ = "Sequencia da Origem inválido!"
            If Not vgOk Then vgColumn = 3
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = ((Not Vazio(Data_de_Emissao)) And (IsDate(Data_de_Emissao) Or Vazio(Data_de_Emissao)))
            vgMsg$ = "Data de Emissão não pode ser vazio!"
            If Not vgOk Then vgColumn = 5
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = (Not Vazio(Origem))
            vgMsg$ = "Origem não pode ser vazio!"
            If Not vgOk Then vgColumn = 2
         End If
      End If
      If vgOk Then
         vgOk = (Km_Ini >= 0)
         vgMsg$ = "Km Ini inválido!"
         If Not vgOk Then vgColumn = 13
      End If
      If vgOk Then
         vgOk = (Km_Final >= 0)
         vgMsg$ = "Km Final inválido!"
         If Not vgOk Then vgColumn = 14
      End If
      If vgOk Then
         vgOk = (Vr_Km >= 0)
         vgMsg$ = "Vr Km inválido!"
         If Not vgOk Then vgColumn = 16
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
         txtCampo(0).Value = PegaSeq()
         txtCampo(4).Value = Date
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 5
         PoeRelEFiltroCbo 6
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 5
         PoeRelEFiltroCbo 6
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
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
      Total_Km = IIf(IsNull(vgTb![Total Km]), 0, vgTb![Total Km])
      Vr_Total_Km = IIf(IsNull(vgTb![Vr Total Km]), 0, vgTb![Vr Total Km])
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
   Set Ordem_de_Montagem = vgTb
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   On Error Resume Next
   For i = 0 To 1
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
      End Select
   Next
   RepositionOrdem  
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
   Label(7).Caption = DadosMaquina()
   If Err Then Err = 0: Label(7).Caption = ""
   Label(8).Caption = LabelMaquina()
   If Err Then Err = 0: Label(8).Caption = ""
   txtCampo(14).Value = Km_Final - Km_Ini
   If Err Then Err = 0: txtCampo(14).Text = ""
   txtCampo(16).Value = (Km_Final - Km_Ini) * Vr_Km
   If Err Then Err = 0: txtCampo(16).Text = ""
   Label(20).Caption = MostraCliente()
   If Err Then Err = 0: Label(20).Caption = ""
   Label(21).Caption = MostraFone() & " " & MostraProp()
   If Err Then Err = 0: Label(21).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(1).Locked = Not (vgAlterar And txtCampo(1).Editable)
   txtCampo(1).Enabled = Ok Or Not vgAlterar
   Ok = (Origem <> "Avulso")
   txtCampo(2).Locked = Not (vgAlterar And txtCampo(2).Editable)
   txtCampo(2).Enabled = Ok Or Not vgAlterar
   Ok = (Origem <> "Avulso")
   txtCampo(3).Locked = Not (vgAlterar And txtCampo(3).Editable)
   txtCampo(3).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(4).Locked = Not (vgAlterar And txtCampo(4).Editable)
   txtCampo(4).Enabled = Ok Or Not vgAlterar
   Ok = (Origem = "Avulso")
   txtCampo(5).Locked = Not (vgAlterar And txtCampo(5).Editable)
   txtCampo(5).Enabled = Ok Or Not vgAlterar
   Ok = (Codigo_do_Geral > 0)
   Label(6).Enabled = Ok And vgAlterar
   Ok = (Codigo_do_Geral > 0)
   txtCampo(6).Locked = Not (vgAlterar And txtCampo(6).Editable)
   txtCampo(6).Enabled = Ok Or Not vgAlterar
   Ok = (Codigo_do_Geral > 0)
   Botao(0).Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(3).Visible = (Origem <> "Avulso")
   txtCampo(2).Visible = (Origem = "Pivô" Or Vazio(Origem))
   txtCampo(3).Visible = (Origem = "Hidroturbo" Or Vazio(Origem))
   Label(5).Visible = (Origem = "Avulso")
   txtCampo(5).Visible = (Origem = "Avulso" Or Vazio(Origem))
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 1 Or Index = 2 Or Index = 3 Or Index = 5 Or Index = 6 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 1
         LimpaCampos  
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
            If Len(txtCp(4).Text) = 0 Then
               txtCampo(4).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 5
            PoeRelEFiltroCbo 5
         Case 6
            PoeRelEFiltroCbo 6
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
   Caption = LoadGasString(147000)
   vgFormID = 1460
   vgIdentTab = "Ordem de Montagem"
   vgFiltroEmUso = -1
   vgIndDefault = "Sequencia da Montagem"
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
   vgUltimoTabIndex = 19
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(138505))
   Set picBox(1).Picture = LoadPicture(LoadGasPicture(138506))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(138507))
   Set txtorigem = Label(2)
   Set txtSequencia_da_Origem = txtCampo(2)
   Set txtSequencia_da_Origem_2 = txtCampo(3)
   Set txtCodigo_do_Geral = txtCampo(5)
   Set txtPropriedade = txtCampo(6)
   Set lblAjuste = Label(19)
   Set vgTb = New GRecordSet
   If Len(vgFiltroOriginal$) = 0 And Len(vgFiltroInicial$) > 0 Then
      vgFiltroOriginal$ = vgFiltroInicial$
   End If
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(147005)
   Tabs(0).TabCaption(0) = LoadGasString(147006)
   Tabs(0).TabCaption(1) = LoadGasString(147007)
   Tabs(0).TabCaption(2) = LoadGasString(147008)
   Tabs(0).TabCaption(3) = LoadGasString(147009)
   Label(1).Caption = LoadGasString(147010)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(147011)
   Label(2).Caption = LoadGasString(147012)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(147013)
   Label(3).Caption = LoadGasString(147014)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(147015)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(147016)
   Label(4).Caption = LoadGasString(147017)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(147018)
   Label(5).Caption = LoadGasString(147019)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(147020)
   Label(6).Caption = LoadGasString(147021)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(147022)
   Label(9).Caption = LoadGasString(147023)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(147024)
   Label(10).Caption = LoadGasString(147025)
   Label(11).Caption = LoadGasString(147026)
   Label(12).Caption = LoadGasString(147027)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(147028)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(147029)
   Label(13).Caption = LoadGasString(147030)
   vgTooltips.AddTool txtCampo(10).CtPri, 0, LoadGasString(147031)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(147032)
   Label(14).Caption = LoadGasString(147033)
   Label(15).Caption = LoadGasString(147034)
   Label(16).Caption = LoadGasString(147035)
   Label(17).Caption = LoadGasString(147036)
   Label(18).Caption = LoadGasString(147037)
   vgTooltips.AddTool txtCampo(12).CtPri, 0, LoadGasString(147038)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(147039)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(147040)
   vgTooltips.AddTool txtCampo(15).CtPri, 0, LoadGasString(147041)
   vgTooltips.AddTool txtCampo(16).CtPri, 0, LoadGasString(147042)
   Label(19).Caption = LoadGasString(147043)
   Botao(1).Caption = LoadGasString(147044)
   With Grid(0)
      .RowHeight = 285
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Itens da Ordem", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Itens da Ordem", ACAO_EDITANDO)
      .AllowDelete = Permitido("Itens da Ordem", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Seq", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 540
      .AddColumn Nothing, , "Produto", "Seqüência do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 1, "0", 5850
      .AddColumn Nothing, , "Quantidade", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1185
      .AddColumn Nothing, , "Peso", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 915
      .AddColumn Nothing, , "Estoque", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1230
      .AddColumn Nothing, , "Valor Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1200
      .AddColumn Nothing, , "%IPI", "Aliquota do IPI", TP_NUMERICO, "999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 765
      .AddColumn Nothing, , "Valor do IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1065
      .AddColumn Nothing, , "Valor Total", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
   End With
   With Grid(1)
      .RowHeight = 285
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Serviços da Ordem", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Serviços da Ordem", ACAO_EDITANDO)
      .AllowDelete = Permitido("Serviços da Ordem", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Seq", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 825
      .AddColumn Nothing, , "Serviço", "Sequencia do Serviço", TP_CARACTER, "@x", , False, , "IRRIGACAO", "Serviços", "Seqüência do Serviço", "Descrição", "Descrição", "Descrição", "", , "1", "Serviços.[Seqüência do Serviço]", "", "IRRIGACAO", "18", 1, "0", 8895
      .AddColumn Nothing, , "Quantidade", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1320
      .AddColumn Nothing, , "Valor Unitario", "Valor Unitario", TP_NUMERICO, "999.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1260
      .AddColumn Nothing, , "Valor Total", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1500
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   Set Ordem_de_Montagem = vgTb
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
   txtCampo(5).ListFields = "Razão Social"
   txtCampo(5).OrderFields = "Razão Social"
   txtCampo(5).Relation = ""
   txtCampo(5).Source = "Geral"
   txtCampo(5).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999999"
   txtCampo(3).PesqModoAbertura =  2 
   txtCampo(3).PesqFieldCapture = "[Serie Hidroturbo].[Seq do Hidroturbo]"
   txtCampo(3).BoundColumn = "Seq do Hidroturbo"
   txtCampo(3).ListFields = "Nro de Serie Hidroturbo"
   txtCampo(3).OrderFields = "Seq do Hidroturbo"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Serie Hidroturbo"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "999999"
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "[Serie Pivos].[Seq do Pivo]"
   txtCampo(2).BoundColumn = "Seq do Pivo"
   txtCampo(2).ListFields = "Nro de Serie do Pivo"
   txtCampo(2).OrderFields = "Nro de Serie do Pivo"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Serie Pivos"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_LISTA) = bottxtCampo4(BOT_LISTA)
   Set bottxtCampo4(BOT_LISTA).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(4).DataType = 2
   txtCampo(4).Mask = "99/99/9999"
   txtCampo(4).PesqModoAbertura =  2 
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_LISTA) = bottxtCampo6(BOT_LISTA)
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   bottxtCampo6(BOT_LISTA).Caption = "P"
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "9999"
   txtCampo(6).PesqModoAbertura =  2 
   txtCampo(6).BoundColumn = "Seqüência da Propriedade"
   txtCampo(6).ListFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(6).OrderFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(6).Relation = ""
   txtCampo(6).Source = "Propriedades"
   txtCampo(6).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 0
   txtCampo(1).ListFields = "Pivô|Hidroturbo|Motobomba|Avulso"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 4
   txtCampo(7).Mask = ""
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "99.999.999,99"
   txtCampo(8).Editable = False
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = "9.999.999,99"
   txtCampo(9).Editable = False
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
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "9.999.999,99"
   txtCampo(11).Editable = False
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

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
   txtCampo(13).Mask = "99.999,99"
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "999.999,99"
   txtCampo(14).Editable = False
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = "99.999,99"
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = "9.999.999,99"
   txtCampo(16).Editable = False
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""

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
         txtCampo(2).Filter = "[Seq do Pivo] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT [Serie Pivos].[Nro de Serie do Pivo], [Serie Pivos].[Descri do Pivo], [Serie Pivos].[Seqüência do Orçamento], " + _
                                                              "Geral.[Razão Social], [Serie Pivos].[Seq do Pivo] FROM [Serie Pivos], Geral WHERE ([Serie Pivos].[Codigo do Geral] = " + _
                                                              "Geral.[Seqüência do Geral])"
      Case 3
         txtCampo(3).Filter = "[Seq do Hidroturbo] > " & 0 & ""
                           txtCampo(3).PesqSQLExpression = "SELECT [Serie Hidroturbo].[Seq do Hidroturbo], [Serie Hidroturbo].[Nro de Serie Hidroturbo], Geral.[Razão Social] FROM [Serie Hidroturbo], " + _
                                                              "Geral WHERE ([Serie Hidroturbo].[Seq do Hidroturbo] > " + CStr(0) + ") AND ([Serie Hidroturbo].[Codigo do Geral] = " + _
                                                              "Geral.[Seqüência do Geral])"
      Case 5
         txtCampo(5).Filter = "(([Seqüência do Geral] > " & 0 & ") AND Cliente = " & 1 & ") AND Inativo = " & 0 & ""
                           txtCampo(5).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social] FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.Cliente = " + CStr(1) + ") AND (Geral.Inativo = " + CStr(0) + ")"
      Case 6
         txtCampo(6).Filter = "[Seqüência da Propriedade] IN (SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] > " & 0 & " And  [Seqüência do Geral] = " & Codigo_do_Geral & " AND Inativo = " & 0 & ")"
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
   Set txtorigem = Nothing
   Set txtSequencia_da_Origem = Nothing
   Set txtSequencia_da_Origem_2 = Nothing
   Set txtCodigo_do_Geral = Nothing
   Set txtPropriedade = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Ordem_de_Montagem Is Nothing Then
      Set Ordem_de_Montagem = Nothing
   End If
   If Not Itens_da_Ordem Is Nothing Then
      Itens_da_Ordem.CloseRecordSet
      Set Itens_da_Ordem = Nothing
   End If
   If Not Servicos_da_Ordem Is Nothing Then
      Servicos_da_Ordem.CloseRecordSet
      Set Servicos_da_Ordem = Nothing
   End If
   If Not Parcelas_da_Ordem Is Nothing Then
      Parcelas_da_Ordem.CloseRecordSet
      Set Parcelas_da_Ordem = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmOsMontar = Nothing                      'libera o segmento de código do form
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
   End Select
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Select Case Index
      Case 0
         Itens_da_Ordem![Id da Ordem] = Ordem_de_Montagem![Sequencia da Montagem]
      Case 1
         Servicos_da_Ordem![Id da Ordem] = Ordem_de_Montagem![Sequencia da Montagem]
   End Select
End Sub

'evento - antes de efetuar o delete no recordset do grid
Private Sub Grid_BeforeDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, True
   ExecutaGrid Index, vgColumns(), EXCLUSOES, vgItem, 0, vgIsValid, 0, vgErrorMessage
   Select Case Index
      Case 0
      Case 1
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
         Set Itens_da_Ordem = vgNewRecordSet
      Case 1
         Set Servicos_da_Ordem = vgNewRecordSet
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
   End Select
   mdiIRRIG.RemontaForm                                   'vamos atualizar os forms de dados
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
   End Select
End Function

'inicializações, validações e processos do grid filho
Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Id_da_Ordem As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long
   Dim Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double
   Dim Aliquota_do_IPI As Double, Valor_do_IPI As Double
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
         Case 4
            vgRetVal = (InfoProdutos(Id_da_Ordem, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Aliquota_do_IPI, Valor_do_IPI, "Peso"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 5
            vgRetVal = (InfoProdutos(Id_da_Ordem, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Aliquota_do_IPI, Valor_do_IPI, "Estoque"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 9
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Itens da Ordem]"

      'definindo a expressão de ligação com o pai
      x$ = "[Id da Ordem] = " & Ordem_de_Montagem![Sequencia da Montagem]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Sequencia_do_Item = SeqItem()
            vgRetVal = Sequencia_do_Item
         Case 6
            Valor_Unitario = InfoProdutos(Id_da_Ordem, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Aliquota_do_IPI, Valor_do_IPI, "Valor")
            If Grid(0).Col = 6 Then
               vgRetVal = Valor_Unitario
            End If
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 2
            vgRetVal = "([Seqüência do Produto] > " & 0 & ") AND Inativo = " & 0 & ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 2
                                    vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Última Compra], Produtos.[Quantidade Contábil] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                  "(Produtos.Inativo = " + CStr(0) + ")"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_do_Produto > 0)
         If Not vgIsValid Then vgColumn =  2 
         vgErrorMessage$ = "Seqüência do Produto inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn =  3 
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Unitario > 0)
            If Not vgIsValid Then vgColumn =  6 
            vgErrorMessage$ = "Valor Unitário inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(1) = SeqItem()
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
         Itens_da_Ordem.Edit
         Set vgRsError = Itens_da_Ordem
         If ProcessaProdutos(Id_da_Ordem, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Aliquota_do_IPI, Valor_do_IPI) Then
            Itens_da_Ordem![Id da Ordem] = (0)
            Id_da_Ordem = Itens_da_Ordem![Id da Ordem]
         End If
         Itens_da_Ordem.Update
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
   Sequencia_do_Item = ColumnValue(1)
   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(2)), Chr$(1), 1))
   Quantidade = ColumnValue(3)
   Valor_Unitario = ColumnValue(6)
   Aliquota_do_IPI = ColumnValue(7)
   Valor_do_IPI = ColumnValue(8)
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Itens_da_Ordem.Eof = False And Itens_da_Ordem.BOF = False And Itens_da_Ordem.RecordCount > 0 Then
         Id_da_Ordem = Itens_da_Ordem![Id da Ordem]
         Valor_Total = Itens_da_Ordem![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Itens_da_Ordem.Eof = False And Itens_da_Ordem.BOF = False And Itens_da_Ordem.RecordCount > 0 Then
      Id_da_Ordem = Itens_da_Ordem![Id da Ordem]
      Sequencia_do_Item = Itens_da_Ordem![Sequencia do Item]
      Sequencia_do_Produto = Itens_da_Ordem![Seqüência do Produto]
      Quantidade = Itens_da_Ordem!Quantidade
      Valor_Unitario = Itens_da_Ordem![Valor Unitário]
      Valor_Total = Itens_da_Ordem![Valor Total]
      Aliquota_do_IPI = Itens_da_Ordem![Aliquota do IPI]
      Valor_do_IPI = Itens_da_Ordem![Valor do IPI]
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
   Dim Id_da_Ordem As Long, Sequencia_do_Item As Long, Sequencia_do_Servico As Long
   Dim Quantidade As Double, Valor_Unitario As Double, Valor_do_Iss As Double
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
      If Grid(1).Status <> ACAO_NAVEGANDO And vgItem = Grid(1).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      Select Case vgCol
         Case 5
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Serviços da Ordem]"

      'definindo a expressão de ligação com o pai
      x$ = "[Id da Ordem] = " & Ordem_de_Montagem![Sequencia da Montagem]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Sequencia_do_Item = SeqItem2()
            vgRetVal = Sequencia_do_Item
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 2
            vgRetVal = "([Seqüência do Serviço] > " & 0 & ") AND Inativo = " & 0 & ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 2
                                    vgRetVal = "SELECT Serviços.[Seqüência do Serviço], Serviços.Descrição, Serviços.[Valor do Serviço] FROM Serviços WHERE (Serviços.[Seqüência do Serviço] > " + CStr(0) + ") AND " + _
                                                  "(Serviços.Inativo = " + CStr(0) + ")"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_do_Servico > 0)
         If Not vgIsValid Then vgColumn =  2 
         vgErrorMessage$ = "Sequencia do Serviço inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn =  3 
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Unitario > 0)
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "Valor Unitario inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(1) = SeqItem2()
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            AjustaValores  
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AjustaValores  
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Servicos_da_Ordem.Edit
         Set vgRsError = Servicos_da_Ordem
         If ProcessaServivcos(Id_da_Ordem, Sequencia_do_Item, Sequencia_do_Servico, Quantidade, Valor_Unitario, Valor_do_Iss, _
   Valor_Total) Then
            Servicos_da_Ordem![Id da Ordem] = (0)
            Id_da_Ordem = Servicos_da_Ordem![Id da Ordem]
         End If
         Servicos_da_Ordem.Update
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
   Sequencia_do_Item = ColumnValue(1)
   Sequencia_do_Servico = Val(Parse$(CStr(ColumnValue(2)), Chr$(1), 1))
   Quantidade = ColumnValue(3)
   Valor_Unitario = ColumnValue(4)
   If Grid(1).Status <> ACAO_INCLUINDO Then
      If Servicos_da_Ordem.Eof = False And Servicos_da_Ordem.BOF = False And Servicos_da_Ordem.RecordCount > 0 Then
         Id_da_Ordem = Servicos_da_Ordem![Id da Ordem]
         Valor_do_Iss = Servicos_da_Ordem![Valor do Iss]
         Valor_Total = Servicos_da_Ordem![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Servicos_da_Ordem.Eof = False And Servicos_da_Ordem.BOF = False And Servicos_da_Ordem.RecordCount > 0 Then
      Id_da_Ordem = Servicos_da_Ordem![Id da Ordem]
      Sequencia_do_Item = Servicos_da_Ordem![Sequencia do Item]
      Sequencia_do_Servico = Servicos_da_Ordem![Sequencia do Serviço]
      Quantidade = Servicos_da_Ordem!Quantidade
      Valor_Unitario = Servicos_da_Ordem![Valor Unitario]
      Valor_do_Iss = Servicos_da_Ordem![Valor do Iss]
      Valor_Total = Servicos_da_Ordem![Valor Total]
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
   End Select
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         AbrePropriedades Codigo_do_Geral, Sequencia_da_Propriedade
      Case 1
         mdiIRRIG.MRelImpOS
         AtivaForm Me
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).botClick Index
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

'evento - quando o botão for apertado
Private Sub bottxtCampo6_Click(Index As Integer)
   txtCampo(6).SetFocus
   DoEvents
   txtCampo(6).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


