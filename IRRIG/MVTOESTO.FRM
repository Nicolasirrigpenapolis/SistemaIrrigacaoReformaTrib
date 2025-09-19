Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmMvtoEsto
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   8490
   Left                     =   2370
   LinkTopic                =   "MvtoEsto"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   8055
   ScaleWidth               =   14850
   Top                      =   1480
   Width                    =   14940
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
      Width                    =   14670
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   25863
      _extenty                 =   13883
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
         Top                      =   90
         Index                    =   0 
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
         Height                   =   5385
         Left                     =   75
         Width                    =   14460
         Top                      =   2340
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "&1 - Dados Principais"
         Index                    =   0 
         _version                 =   65536
         _extentx                 =   25492
         _extenty                 =   9493
         _stockprops              =   15
         TabCaption(0)            =   "&1 - Dados Principais"
         Tab(0).ControlCount=   26
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "labtxtCampo0"
         Tab(0).Control(1)=   "txtCp(0)"
         Tab(0).Control(2)=   "txtCp(1)"
         Tab(0).Control(3)=   "labFdo7"
         Tab(0).Control(4)=   "bottxtCampo7(1)"
         Tab(0).Control(5)=   "bottxtCampo7(2)"
         Tab(0).Control(6)=   "txtCp(7)"
         Tab(0).Control(7)=   "labFdo8"
         Tab(0).Control(8)=   "bottxtCampo8(1)"
         Tab(0).Control(9)=   "bottxtCampo8(2)"
         Tab(0).Control(10)=   "txtCp(8)"
         Tab(0).Control(11)=   "labFdo9"
         Tab(0).Control(12)=   "bottxtCampo9(0)"
         Tab(0).Control(13)=   "txtCp(9)"
         Tab(0).Control(14)=   "labFdo11"
         Tab(0).Control(15)=   "bottxtCampo11(0)"
         Tab(0).Control(16)=   "txtCp(11)"
         Tab(0).Control(17)=   "Botao(0)"
         Tab(0).Control(18)=   "Label(7)"
         Tab(0).Control(19)=   "Label(8)"
         Tab(0).Control(20)=   "Label(9)"
         Tab(0).Control(21)=   "Label(10)"
         Tab(0).Control(22)=   "Label(30)"
         Tab(0).Control(23)=   "labFdo22"
         Tab(0).Control(24)=   "bottxtCampo22(2)"
         Tab(0).Control(25)=   "txtCp(22)"
         TabCaption(1)            =   "&2 - Produtos"
         Tab(1).ControlCount=   2
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "Grid(1)"
         Tab(1).Control(1)=   "Label(6)"
         TabCaption(2)            =   "&3 - Conjuntos"
         Tab(2).ControlCount=   8
         Tab(2).ControlEnabled=   0
         Tab(2).Control(0)=   "Grid(2)"
         Tab(2).Control(1)=   "Label(17)"
         Tab(2).Control(2)=   "Label(25)"
         Tab(2).Control(3)=   "labFdo19"
         Tab(2).Control(4)=   "bottxtCampo19(1)"
         Tab(2).Control(5)=   "bottxtCampo19(2)"
         Tab(2).Control(6)=   "txtCp(19)"
         Tab(2).Control(7)=   "Botao(1)"
         TabCaption(3)            =   "&4 - Peças"
         Tab(3).ControlCount=   2
         Tab(3).ControlEnabled=   0
         Tab(3).Control(0)=   "Grid(3)"
         Tab(3).Control(1)=   "Label(22)"
         TabCaption(4)            =   "&5 - Despesas"
         Tab(4).ControlCount=   2
         Tab(4).ControlEnabled=   0
         Tab(4).Control(0)=   "Label(26)"
         Tab(4).Control(1)=   "Grid(4)"
         TabCaption(5)            =   "&6 - Financeiro"
         Tab(5).ControlCount=   53
         Tab(5).ControlEnabled=   0
         Tab(5).Control(0)=   "txtCp(2)"
         Tab(5).Control(1)=   "txtCp(3)"
         Tab(5).Control(2)=   "txtCp(4)"
         Tab(5).Control(3)=   "txtCp(5)"
         Tab(5).Control(4)=   "txtCp(6)"
         Tab(5).Control(5)=   "labFdo10"
         Tab(5).Control(6)=   "bottxtCampo10(2)"
         Tab(5).Control(7)=   "txtCp(10)"
         Tab(5).Control(8)=   "Label(0)"
         Tab(5).Control(9)=   "Label(1)"
         Tab(5).Control(10)=   "Grid(0)"
         Tab(5).Control(11)=   "Label(2)"
         Tab(5).Control(12)=   "Label(3)"
         Tab(5).Control(13)=   "Formato(0)"
         Tab(5).Control(14)=   "Formato(1)"
         Tab(5).Control(15)=   "Label(4)"
         Tab(5).Control(16)=   "Formato(2)"
         Tab(5).Control(17)=   "Label(5)"
         Tab(5).Control(18)=   "Label(11)"
         Tab(5).Control(19)=   "txtCp(12)"
         Tab(5).Control(20)=   "labFdo13"
         Tab(5).Control(21)=   "bottxtCampo13(0)"
         Tab(5).Control(22)=   "txtCp(13)"
         Tab(5).Control(23)=   "Label(12)"
         Tab(5).Control(24)=   "Label(13)"
         Tab(5).Control(25)=   "Label(14)"
         Tab(5).Control(26)=   "Label(15)"
         Tab(5).Control(27)=   "Label(16)"
         Tab(5).Control(28)=   "Linha(0)"
         Tab(5).Control(29)=   "Label(18)"
         Tab(5).Control(30)=   "txtCp(14)"
         Tab(5).Control(31)=   "Label(19)"
         Tab(5).Control(32)=   "txtCp(15)"
         Tab(5).Control(33)=   "labFdo16"
         Tab(5).Control(34)=   "bottxtCampo16(0)"
         Tab(5).Control(35)=   "txtCp(16)"
         Tab(5).Control(36)=   "Painel(1)"
         Tab(5).Control(37)=   "Label(20)"
         Tab(5).Control(38)=   "labFdo17"
         Tab(5).Control(39)=   "bottxtCampo17(0)"
         Tab(5).Control(40)=   "txtCp(17)"
         Tab(5).Control(41)=   "Label(21)"
         Tab(5).Control(42)=   "Label(23)"
         Tab(5).Control(43)=   "Label(24)"
         Tab(5).Control(44)=   "txtCp(18)"
         Tab(5).Control(45)=   "ChkCp(0)"
         Tab(5).Control(46)=   "Label(27)"
         Tab(5).Control(47)=   "txtCp(20)"
         Tab(5).Control(48)=   "Label(28)"
         Tab(5).Control(49)=   "Label(29)"
         Tab(5).Control(50)=   "labFdo21"
         Tab(5).Control(51)=   "bottxtCampo21(0)"
         Tab(5).Control(52)=   "txtCp(21)"
         Begin VB.Label labtxtCampo0
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
            Left                     =   180
            Top                      =   1275
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
            TabIndex                 =   12
            TabStop                  =   -1
            Height                   =   3820
            Left                     =   180
            Width                    =   14145
            Top                      =   1565
            DataField                =   "Observação"
            Index                    =   0 
            MultiLine                =   -1
            ScrollBars               =   2
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
            TabIndex                 =   46
            TabStop                  =   0
            Height                   =   795
            Left                     =   240
            Width                    =   9495
            Top                      =   1680
            Index                    =   1 
            MultiLine                =   -1
            ScrollBars               =   2
            MaxLength                =   0
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   41
            TabStop                  =   0
            Height                   =   330
            Left                     =   -68070
            Width                    =   2040
            Top                      =   3570
            DataField                =   "Valor Total das Peças"
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
               Weight                   =   700
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            TabIndex                 =   28
            TabStop                  =   -1
            Height                   =   330
            Left                     =   -68070
            Width                    =   2040
            Top                      =   4545
            DataField                =   "Valor Total do Movimento"
            Index                    =   3 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   32
            TabStop                  =   0
            Height                   =   330
            Left                     =   -68070
            Width                    =   2040
            Top                      =   3105
            DataField                =   "Valor Total dos Produtos"
            TabStop                  =  0
            Index                    =   4 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   33
            TabStop                  =   0
            Height                   =   330
            Left                     =   -68070
            Width                    =   2040
            Top                      =   2580
            DataField                =   "Valor Total dos Conjuntos"
            TabStop                  =  0
            Index                    =   5 
            MultiLine                =   -1
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   45
            TabStop                  =   0
            Height                   =   330
            Left                     =   -68070
            Width                    =   2040
            Top                      =   4050
            DataField                =   "Valor Total das Despesas"
            TabStop                  =  0
            Index                    =   6 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo7
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   6585
            Top                      =   510
            Width                    =   2940
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo7
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   9255
            Top                      =   525
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo7
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   9000
            Top                      =   525
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
            Left                     =   6600
            Width                    =   2385
            Top                      =   525
            DataField                =   "Seqüência Grupo Despesa"
            Index                    =   7 
         End
         Begin VB.Label labFdo8
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   10920
            Top                      =   510
            Width                    =   3360
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo8
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   14010
            Top                      =   525
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo8
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   13755
            Top                      =   525
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
            TabIndex                 =   10
            TabStop                  =   -1
            Height                   =   270
            Left                     =   10935
            Width                    =   2805
            Top                      =   525
            DataField                =   "Seqüência SubGrupo Despesa"
            Index                    =   8 
         End
         Begin VB.Label labFdo9
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   4125
            Top                      =   510
            Width                    =   1545
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo9
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   5400
            Top                      =   525
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
            Left                     =   4140
            Width                    =   1245
            Top                      =   525
            DataField                =   "Data da Compra"
            Index                    =   9 
         End
         Begin VB.Label labFdo10
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -72555
            Top                      =   930
            Width                    =   2100
            Height                   =   330
         End
         Begin VB.CommandButton bottxtCampo10
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -70725
            Top                      =   945
            Width                    =   255
            Height                   =   300
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   0
            Alignment                =   0
            TabIndex                 =   27
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72540
            Width                    =   1815
            Top                      =   945
            DataField                =   "Forma de Pagamento"
            Index                    =   10 
         End
         Begin VB.Label Label
            Appearance               =   0
            BackColor                =   &H0
            BackStyle                =   1
            BorderStyle              =   1
            AutoSize                 =   0
            Height                   =   255
            Left                     =   -65775
            Width                    =   4830
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
         Begin VB.Label labFdo11
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1305
            Top                      =   510
            Width                    =   1545
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo11
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   2580
            Top                      =   525
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
            Left                     =   1320
            Width                    =   1245
            Top                      =   525
            DataField                =   "Data de Entrada"
            Index                    =   11 
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
            Left                     =   9525
            Width                    =   240
            Top                      =   510
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
            Height                   =   300
            Left                     =   -70290
            Width                    =   2160
            Top                      =   4545
            Alignment                =   1
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor do Movimento:"
            Index                    =   1 
         End
         Begin IRRIG.GListV Grid
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Arial"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   11.25
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
            TabIndex                 =   29
            TabStop                  =   -1
            Stripes                  =   0
            SaveGridBars             =   1
            Height                   =   3975
            Left                     =   -65775
            Width                    =   4830
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
            Left                     =   -65775
            Width                    =   600
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
            Left                     =   -64875
            Width                    =   990
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
            Left                     =   -65100
            Width                    =   165
            Top                      =   4800
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
            Left                     =   -63720
            Width                    =   165
            Top                      =   4800
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -63480
            Width                    =   1050
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
            Left                     =   -62265
            Width                    =   150
            Top                      =   4800
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -62040
            Width                    =   300
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
            Caption                  =   "Ok."
            Index                    =   5 
         End
         Begin IRRIG.GListV Grid
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Arial"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   11.25
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
            Height                   =   4575
            Left                     =   -74880
            Width                    =   14205
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
            Height                   =   270
            Left                     =   -74880
            Width                    =   14205
            Top                      =   5055
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
               Size                     =   11.25
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
            TabIndex                 =   17
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   4140
            Left                     =   -74880
            Width                    =   14190
            Top                      =   855
            Caption                  =   "Conjuntos"
            ShowGridCaption          =   -1
            Index                    =   2 
            Tag                      =   "1"
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
            Top                      =   540
            Alignment                =   0
            BeginProperty Font
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
            Left                     =   9840
            Width                    =   1005
            Top                      =   540
            Alignment                =   0
            BeginProperty Font
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
            Left                     =   5835
            Width                    =   675
            Top                      =   540
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "*Grupo:"
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
            Top                      =   540
            Alignment                =   0
            BeginProperty Font
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
            Height                   =   300
            Left                     =   -74580
            Width                    =   1965
            Top                      =   4545
            Alignment                =   1
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor do ICMS ST:"
            Index                    =   11 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   30
            TabStop                  =   -1
            Height                   =   330
            Left                     =   -72555
            Width                    =   2100
            Top                      =   4515
            DataField                =   "Valor Total do ICMS ST"
            TabStop                  =  0
            Index                    =   12 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo13
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -68145
            Top                      =   915
            Width                    =   2100
            Height                   =   330
         End
         Begin VB.CommandButton bottxtCampo13
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   -66315
            Top                      =   930
            Width                    =   255
            Height                   =   300
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H0
            BorderStyle              =   0
            Alignment                =   1
            TabIndex                 =   31
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -68130
            Width                    =   1815
            Top                      =   930
            DataField                =   "Valor do Frete"
            Index                    =   13 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   -73710
            Width                    =   1095
            Top                      =   1425
            Alignment                =   1
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Desconto:"
            Index                    =   12 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   -74175
            Width                    =   1560
            Top                      =   915
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "F. Pagamento:"
            Index                    =   13 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   -69855
            Width                    =   1575
            Top                      =   915
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor do Frete:"
            Index                    =   14 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   -70215
            Width                    =   2085
            Top                      =   3105
            Alignment                =   1
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor dos Produtos:"
            Index                    =   15 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   -70350
            Width                    =   2205
            Top                      =   2610
            Alignment                =   1
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor dos Conjuntos:"
            Index                    =   16 
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   -74820
            Y1                       =   2385
            X2                       =   -65970
            Y2                       =   2385
            Index                    =   0 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   225
            Left                     =   -74880
            Width                    =   14190
            Top                      =   5055
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
            Index                    =   17 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   -74940
            Width                    =   2325
            Top                      =   2610
            Alignment                =   1
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor do IPI Produtos:"
            Index                    =   18 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   34
            TabStop                  =   0
            Height                   =   330
            Left                     =   -72555
            Width                    =   2100
            Top                      =   2580
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
            Height                   =   300
            Left                     =   -74460
            Width                    =   1845
            Top                      =   3105
            Alignment                =   1
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor do IPI Conj:"
            Index                    =   19 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   35
            TabStop                  =   0
            Height                   =   330
            Left                     =   -72555
            Width                    =   2100
            Top                      =   3105
            DataField                =   "Valor Total IPI dos Conjuntos"
            TabStop                  =  0
            Index                    =   15 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo16
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -72555
            Top                      =   1395
            Width                    =   2100
            Height                   =   330
         End
         Begin VB.CommandButton bottxtCampo16
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   -70725
            Top                      =   1410
            Width                    =   255
            Height                   =   300
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   0
            Alignment                =   1
            TabIndex                 =   36
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72540
            Width                    =   1815
            Top                      =   1410
            DataField                =   "Valor do Fechamento"
            Index                    =   16 
            MultiLine                =   -1
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
            Left                     =   -68490
            Width                    =   2715
            Top                      =   480
            TabStop                  =  0
            _extentx                 =   4786
            _extenty                 =   423
            Index                    =   1 
            Begin                VB.Label labopcPainel1
               BorderStyle              =   1
               DataField                =   "Fechamento"
               Height                   =   120
               Left                     =   1290
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
                  Size                     =   12
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H800000
               Alignment                =   2
               TabIndex                 =   37
               TabStop                  =   -1
               Height                   =   300
               Left                     =   0
               Width                    =   1530
               Top                      =   0
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   400
                  Size                     =   12
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H800000
               Alignment                =   0
               Caption                  =   "Percentual"
               Index                    =   0 
            End
            Begin VB.OptionButton opcPainel1Cp
               Appearance               =   1
               BackColor                =   &H8000000F
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   400
                  Size                     =   12
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H800000
               Alignment                =   2
               TabIndex                 =   38
               TabStop                  =   -1
               Height                   =   300
               Left                     =   1635
               Width                    =   960
               Top                      =   0
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   400
                  Size                     =   12
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
            Height                   =   300
            Left                     =   -74400
            Width                    =   1785
            Top                      =   1890
            Alignment                =   1
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor do Seguro:"
            Index                    =   20 
         End
         Begin VB.Label labFdo17
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -72555
            Top                      =   1860
            Width                    =   2100
            Height                   =   330
         End
         Begin VB.CommandButton bottxtCampo17
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   -70725
            Top                      =   1875
            Width                    =   255
            Height                   =   300
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   0
            Alignment                =   1
            TabIndex                 =   39
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72540
            Width                    =   1815
            Top                      =   1875
            DataField                =   "Valor do Seguro"
            Index                    =   17 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   -70035
            Width                    =   1410
            Top                      =   480
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H800000
            Caption                  =   "Fechamento:"
            Index                    =   21 
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
            Stripes                  =   0
            SaveGridBars             =   0
            Height                   =   4605
            Left                     =   -74880
            Width                    =   14175
            Top                      =   450
            Caption                  =   "Peças"
            ShowGridCaption          =   -1
            Index                    =   3 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   225
            Left                     =   -74880
            Width                    =   14175
            Top                      =   5055
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
            Caption                  =   "F12 - Abre Cadastro de Peças"
            Index                    =   22 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   -74640
            Width                    =   2025
            Top                      =   3600
            Alignment                =   1
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor do IPI Peças:"
            Index                    =   23 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   -69915
            Width                    =   1785
            Top                      =   3540
            Alignment                =   1
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor das Peças:"
            Index                    =   24 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   40
            TabStop                  =   0
            Height                   =   330
            Left                     =   -72555
            Width                    =   2100
            Top                      =   3600
            DataField                =   "Valor Total IPI das Peças"
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
            Index                    =   25 
         End
         Begin VB.Label labFdo19
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -74310
            Top                      =   450
            Width                    =   3510
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo19
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   -71070
            Top                      =   465
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo19
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -71325
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
            TabIndex                 =   15
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -74295
            Width                    =   3225
            Top                      =   465
            DataField                =   "Seqüência da Classificação"
            Index                    =   19 
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
            Left                     =   -70770
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
            ForeColor                =   &H80000008
            Alignment                =   0
            TabIndex                 =   42
            TabStop                  =   -1
            Height                   =   240
            Left                     =   -70380
            Width                    =   200
            Top                      =   990
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
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
            DataField                =   "Não Totaliza"
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   225
            Left                     =   -74895
            Width                    =   14205
            Top                      =   5115
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
            Caption                  =   "F12 - Abre Cadastro de Despesas"
            Index                    =   26 
         End
         Begin IRRIG.GListV Grid
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Arial"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   11.25
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
            SaveGridBars             =   0
            Height                   =   4605
            Left                     =   -74880
            Width                    =   14175
            Top                      =   450
            Caption                  =   "Despesas"
            ShowGridCaption          =   -1
            Index                    =   4 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   -74730
            Width                    =   2115
            Top                      =   4020
            Alignment                =   1
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor IPI Despesas:"
            Index                    =   27 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   44
            TabStop                  =   0
            Height                   =   330
            Left                     =   -72555
            Width                    =   2100
            Top                      =   4050
            DataField                =   "Valor Total IPI das Despesas"
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
            Height                   =   300
            Left                     =   -70335
            Width                    =   2205
            Top                      =   4020
            Alignment                =   1
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Valor das Despesas:"
            Index                    =   28 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   240
            Left                     =   -70200
            Width                    =   1980
            Top                      =   1425
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Outras Despesas:"
            Index                    =   29 
         End
         Begin VB.Label labFdo21
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -68130
            Top                      =   1395
            Width                    =   2085
            Height                   =   330
         End
         Begin VB.CommandButton bottxtCampo21
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   -66315
            Top                      =   1410
            Width                    =   255
            Height                   =   300
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   12
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   0
            Alignment                =   1
            TabIndex                 =   47
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -68115
            Width                    =   1800
            Top                      =   1410
            DataField                =   "Outras Despesas"
            Index                    =   21 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   240
            Left                     =   660
            Width                    =   585
            Top                      =   900
            Alignment                =   0
            BeginProperty Font
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
            Index                    =   30 
         End
         Begin VB.Label labFdo22
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1305
            Top                      =   900
            Width                    =   4395
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo22
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   5430
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
            TabIndex                 =   11
            TabStop                  =   -1
            Height                   =   270
            Left                     =   1320
            Width                    =   4095
            Top                      =   915
            DataField                =   "Titulo"
            Index                    =   22 
         End
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
         Left                     =   2130
         Width                    =   1920
         Top                      =   1080
         TabStop                  =  0
         _extentx                 =   3384
         _extenty                 =   423
         Index                    =   2 
         Begin             VB.Label labopcPainel2
            BorderStyle              =   1
            DataField                =   "Tipo do Movimento"
            Height                   =   120
            Left                     =   765
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
            TabIndex                 =   21
            TabStop                  =   0
            Height                   =   240
            Left                     =   0
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
            Caption                  =   "Entrada"
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
            TabIndex                 =   22
            TabStop                  =   0
            Height                   =   240
            Left                     =   1080
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
            Caption                  =   "Saída"
            Index                    =   1 
         End
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80
         Alignment                =   0
         TabIndex                 =   19
         TabStop                  =   0
         Height                   =   270
         Left                     =   3135
         Width                    =   2265
         Top                      =   240
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80
         Alignment                =   0
         Caption                  =   "Processar Custo"
         Index                    =   1 
         DataField                =   "Processar Custo"
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   12
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
         Height                   =   330
         Left                     =   255
         Width                    =   1140
         Top                      =   1875
         DataField                =   "Seqüência do Movimento"
         TabStop                  =  0
         Index                    =   23 
         MultiLine                =   -1
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
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
         Height                   =   330
         Left                     =   1425
         Width                    =   1815
         Top                      =   1875
         DataField                =   "Documento"
         Index                    =   24 
      End
      Begin VB.Label labFdo25
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3375
         Top                      =   1875
         Width                    =   5625
         Height                   =   330
      End
      Begin VB.CommandButton bottxtCampo25
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8730
         Top                      =   1890
         Width                    =   255
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo25
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8475
         Top                      =   1890
         Width                    =   255
         Height                   =   300
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   300
         Left                     =   3390
         Width                    =   5070
         Top                      =   1890
         DataField                =   "Seqüência do Geral"
         Index                    =   25 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   3
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   330
         Left                     =   9045
         Width                    =   240
         Top                      =   1875
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
         Width                    =   5445
         Top                      =   495
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
         Caption                  =   "Outras Saidas / Devoluções"
         Index                    =   31 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   14595
         Width                    =   45
         Top                      =   8235
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
         Index                    =   32 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   300
         Left                     =   255
         Width                    =   555
         Top                      =   1575
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Seq.:"
         Index                    =   33 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   300
         Left                     =   1350
         Width                    =   1395
         Top                      =   1605
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "*Documento:"
         Index                    =   34 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   300
         Left                     =   3375
         Width                    =   645
         Top                      =   1605
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Geral:"
         Index                    =   35 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1590
         Width                    =   480
         Top                      =   1080
         Alignment                =   0
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
         Caption                  =   "Mvto:"
         Index                    =   36 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   23
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   30
         Left                     =   15180
         Width                    =   30
         Top                      =   8920
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
         TabIndex                 =   24
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   435
         Left                     =   12870
         Width                    =   1665
         Top                      =   195
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
         Index                    =   4 
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
         TabIndex                 =   25
         TabStop                  =   0
         Height                   =   300
         Left                     =   12870
         Width                    =   1395
         Top                      =   780
         TabStop                  =  0
         Index                    =   26 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   26
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   14295
         Width                    =   240
         Top                      =   780
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
         Height                   =   300
         Left                     =   9375
         Width                    =   1350
         Top                      =   1605
         Alignment                =   1
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "Propriedade:"
         Index                    =   37 
      End
      Begin VB.Label labFdo27
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   9360
         Top                      =   1875
         Width                    =   4935
         Height                   =   330
      End
      Begin VB.CommandButton bottxtCampo27
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   14025
         Top                      =   1890
         Width                    =   255
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo27
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   13770
         Top                      =   1890
         Width                    =   255
         Height                   =   300
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9375
         Width                    =   4380
         Top                      =   1890
         DataField                =   "Seqüência da Propriedade"
         Index                    =   27 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   5
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   330
         Left                     =   14295
         Width                    =   240
         Top                      =   1875
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4200
         Width                    =   1155
         Top                      =   1065
         Alignment                =   0
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
         Index                    =   38 
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80
         Alignment                =   0
         TabIndex                 =   20
         TabStop                  =   0
         Height                   =   270
         Left                     =   5595
         Width                    =   2205
         Top                      =   240
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80
         Alignment                =   0
         Caption                  =   "Industrialização"
         Index                    =   2 
         DataField                =   "Industrialização"
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80
         Alignment                =   0
         TabIndex                 =   48
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1620
         Width                    =   1500
         Top                      =   240
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80
         Alignment                =   0
         Caption                  =   "Fechado"
         Index                    =   3 
         DataField                =   "Nao_Alterar"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6435
         Width                    =   6315
         Top                      =   1155
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
         Caption                  =   "em caso de nota de entrega informe aqui a nota de venda -->"
         Index                    =   39 
      End
      Begin VB.Label labFdo28
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   12870
         Top                      =   1140
         Width                    =   1380
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo28
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   13980
         Top                      =   1155
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
         Left                     =   12885
         Width                    =   1080
         Top                      =   1155
         DataField                =   "Nota de venda"
         Index                    =   28 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   50
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   435
         Left                     =   11175
         Width                    =   1665
         Top                      =   195
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
         Index                    =   7 
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
Attribute VB_name = "frmMvtoEsto"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: MvtoEsto
'* Função....: Movimento do Estoque
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:59:29
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
Dim txtCampo(28) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(3) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim Valor_Total_do_Movimento As Double, Valor_Total_do_ICMS_ST As Double, Valor_do_Fechamento As Double
Dim Valor_Total_IPI_dos_Produtos As Double, Valor_Total_IPI_dos_Conjuntos As Double, Fechamento As Integer
Dim Valor_do_Seguro As Double, Data_da_Alteracao As Variant, Hora_da_Alteracao As Variant
Dim Usuario_da_Alteracao As String, Tipo_do_Movimento As Integer, Sequencia_da_Nota_Fiscal As Long
Dim Sequencia_do_Movimento As Long, Documento As String, Sequencia_do_Geral As Long
Dim Sequencia_Grupo_Despesa As Integer, Sequencia_SubGrupo_Despesa As Integer, Data_da_Compra As Variant
Dim Forma_de_Pagamento As String, Valor_do_Frete As Double, Observacao As String
Dim Valor_Total_dos_Produtos As Double, Valor_Total_dos_Conjuntos As Double, Processar_Custo As Boolean
Dim Data_de_Entrada As Variant, Movimento_Cancelado As Boolean, Industrializacao As Boolean
Dim Tipo_Movimento As Integer, Nao_Totaliza As Boolean, Valor_Total_IPI_das_Pecas As Double
Dim Valor_Total_das_Pecas As Double, Sequencia_da_Classificacao As Integer, Sequencia_da_Propriedade As Integer
Dim Valor_Total_da_Base_de_Calculo As Double, Valor_Total_do_ICMS As Double, Valor_Total_IPI_das_Despesas As Double
Dim Valor_Total_das_Despesas As Double, Outras_Despesas As Double, Titulo As String
Dim Nao_Alterar As Boolean, Nota_de_venda As Long, Ajuste As String
Public Aba1 As Object, txtObservacao As Object, txtMemoAuxiliar As Object
Public txtForma_de_Pagamento As Object, lblParcelamento As Object, grdParcelamento As Object
Public grdProdutos As Object, grdConjuntos As Object, grdPecas As Object
Public grdDespesas As Object, txtTipo_do_Movimento As Object, chkProcessar_Custo As Object
Public txtTitulo As Object, lblAjuste As Object, txtNF As Object
Public txtPropriedade As Object
Dim Movimento_do_Estoque As New GRecordSet, Despesas_do_Movimento_Est As New GRecordSet, Parcelas_Movimento_Estoqu As New GRecordSet
Dim Pecas_do_Movimento_Estoqu As New GRecordSet, Produtos_do_Movimento_Est As New GRecordSet, Conjuntos_do_Movimento_Es As New GRecordSet

Private MsgVencimento As String, MsgValor As String
Private ProdutoAux As New GRecordset, ConjuntoAux As New GRecordset, UnidadeAux As New GRecordset, DespesaAux As New GRecordset
Public Mvto As Byte, Tipo As Byte, Fechamento2 As Byte
Private TemPropriedade As Boolean, GeralAux As New GRecordset, PropriedadesGeralAux As New GRecordset, PropriedadesAux As New GRecordset
Private MunicipioAux As New GRecordset

'evento - quando uma opção for selecionada
Private Sub opcPainel1Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel1(Index).Locked Then
      opcPainel1(Val(labopcPainel1.Caption)).Value = True
   Else
      If Val(labopcPainel1.Caption) <> opcPainel1(Index).BookMark Then 'Manual
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
      End If 'Manual
   End If
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
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
               Mvto = 0: MarcarCusto
            Case 1
               Mvto = 1: MarcarCusto
      End Select
      'End If 'Manual
   End If
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
End Sub


Private Sub RepositionEstoque()
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
      TemPropriedade = False
   End If   
   txtPropriedade.PesqSQLExpression = "SELECT Propriedades.[Seqüência da Propriedade], Propriedades.[Nome da Propriedade], Propriedades.CNPJ, " + _
                                      "Propriedades.[Inscrição Estadual], Propriedades.Endereço, Propriedades.[Número do Endereço], Propriedades.Complemento, " + _
                                      "Propriedades.[Caixa Postal], Propriedades.Bairro, Municípios.[Seqüência do Município], Municípios.Descrição, " + _
                                      "Municípios.UF, Propriedades.CEP FROM Propriedades, Municípios WHERE (Propriedades.[Seqüência da Propriedade] > " + CStr(0) + ") AND " + _
                                      "(Propriedades.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Propriedades.[Seqüência da Propriedade] IN " + _
                                      "(SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Sequencia_do_Geral & " AND Inativo = False))"     
   txtPropriedade.PesqFieldCapture = "Propriedades.[Seqüência da Propriedade]"     
   txtForma_de_Pagamento.ListFields = "Prazo"  
   Mvto = Tipo_do_Movimento
   Tipo = IIf(Me.Caption = "Movimento do Estoque", 0, 1)
   'labopcPainel3.Caption = Tipo
   Fechamento2 = Fechamento
   
   'Em alguns casos ao incluir ele trazia os registro do ultimo lançamento carregado na tela
   If vgSituacao = ACAO_INCLUINDO Then
      Set Produtos_do_Movimento_Est = Nothing
      Set Conjuntos_do_Movimento_Es = Nothing
      Set Pecas_do_Movimento_Estoqu = Nothing
      Set Parcelas_Movimento_Estoqu = Nothing
      Set Despesas_do_Movimento_Est = Nothing
   End If 
   
   'Alteração
   lblAlteracao.Caption = Movimento_do_Estoque![Usuário da Alteração] & " " & Movimento_do_Estoque![Data da Alteração] & " " & Movimento_do_Estoque![Hora da Alteração]
   
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
   ElseIf (TotalParcelas < Valor_Total_do_Movimento) Or (TotalParcelas > Valor_Total_do_Movimento) Then
      lblParcelamento.BackColor = &H8FF: lblParcelamento.ForeColor = &HFFFFFF
   End If
   txtNF.Value = "NF.: " & Format(Sequencia_da_Nota_Fiscal, "000000")
   If Me.Caption = "Entrada de Produção Própria" Then
      txtTitulo.Caption = Me.Caption
   Else
      txtTitulo.Caption = "Movimento do Estoque"
   End If
   'label Orcamento
   If Movimento_Cancelado Then
      txtTitulo.ForeColor = &H8FF
   Else
      txtTitulo.ForeColor = &H0
   End If   
   'Fim
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

Private Function InfoProdutos(Sequencia_do_Movimento As Long, Valor_ICMS_ST As Double, Sequencia_do_Produto_Movimento As Long, _
   Sequencia_do_Produto As Long, Quantidade As Double, Valor_Unitario As Double, _
   Porcentagem_de_IPI As Double, Valor_Total As Double, Valor_do_IPI As Double, _
   Valor_do_ICMS As Double, Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, _
   Diferido As Boolean, Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single, _
   Valor_Unitario_com_Impostos As Double, Peso As Double, PesoTotal As Double, Oq As String) As Variant
  Dim Item As New GRecordSet 
   
   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto, ProdutoAux
      
   If ProdutoAux.RecordCount = 0 Then Exit Function
   
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & ProdutoAux![Seqüência da Unidade], UnidadeAux
   
   Select Case Oq      
      Case "Sigla"
         InfoProdutos = UnidadeAux![Sigla da Unidade]
      Case "Custo"
         InfoProdutos = ProdutoAux![Valor de Custo]
      Case "Valor Unitário"
          If Nota_de_venda Then 
             Set Item = VgDb.OpenRecordSet("SELECT [Valor Unitário] Valor From [Produtos da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & Nota_de_venda & " And [Seqüência do Produto] = " & Sequencia_do_Produto)  
             InfoProdutos = Item!Valor
          Else
             InfoProdutos = ProdutoAux![Valor Total]
          End If  
            'InfoProdutos = ProdutoAux![Valor Total]    
      Case "Estoque"
         InfoProdutos = ProdutoAux![Quantidade Contábil]
      Case "Estoque Contábil"
         InfoProdutos = ProdutoAux![Quantidade Contábil]
      Case "Peso"
         InfoProdutos = ProdutoAux!Peso
   End Select
   
End Function

Private Function InfoDespesas(Sequencia_do_Movimento As Long, Sequencia_da_Despesa_Movimento As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Porcentagem_de_IPI As Double, Valor_ICMS_ST As Double, Local_Usado As String, Oq As String) As Variant
   
   On Error Resume Next
   
   TbAuxiliar "Despesas", "[Seqüência da Despesa] = " & Sequencia_da_Despesa, DespesaAux
      
   If DespesaAux.RecordCount = 0 Then Exit Function
   
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & DespesaAux![Seqüência da Unidade], UnidadeAux
   
   Select Case Oq      
      Case "Sigla"
         InfoDespesas = UnidadeAux![Sigla da Unidade]
      Case "Custo"
         InfoDespesas = DespesaAux![Valor de Custo]
      Case "Valor Unitário"
         InfoDespesas = DespesaAux![Valor Total]
   End Select

End Function

Private Function InfoPecas(Sequencia_do_Movimento As Long, Sequencia_da_Peca_Movimento As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, CFOP As Integer, _
   CST As Integer, Aliquota_do_ICMS_ST As Single, Valor_do_ICMS_ST As Double, Peso As Double, PesoTotal As Double, Oq As String) As Variant
 Dim Item As New GRecordSet 
   
   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto, ProdutoAux
      
   If ProdutoAux.RecordCount = 0 Then Exit Function
   
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & ProdutoAux![Seqüência da Unidade], UnidadeAux
   
   Select Case Oq      
      Case "Sigla"
         InfoPecas = UnidadeAux![Sigla da Unidade]
      Case "Custo"
         InfoPecas = ProdutoAux![Valor de Custo]
      Case "Valor Unitário"
         If Nota_de_venda Then 
             Set Item = VgDb.OpenRecordSet("SELECT [Valor Unitário] Valor From [Peças da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & Nota_de_venda & " And [Seqüência do Produto] = " & Sequencia_do_Produto)  
             InfoPecas = Item!Valor
         Else
             InfoPecas = ProdutoAux![Valor Total]
         End If    
      Case "Peso"
         InfoPecas = ProdutoAux!Peso
   End Select

End Function

Private Function InfoConjuntos(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Porcentagem_do_IPI As Double, _
   Valor_Total As Double, Valor_do_IPI As Double, Valor_do_ICMS As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, CFOP As Integer, _
   CST As Integer, Aliquota_do_ICMS_ST As Single, Valor_do_ICMS_ST As Double, Oq As String) As Variant
 Dim Item As New GRecordSet 
 
   On Error Resume Next
   
   TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Sequencia_do_Conjunto, ConjuntoAux
      
   If ConjuntoAux.RecordCount = 0 Then Exit Function  
   
   Select Case Oq      
      Case "Custo"
         InfoConjuntos = ConjuntoAux![Valor de Custo]
      Case "Valor Unitário"
         If Nota_de_venda Then 
             Set Item = VgDb.OpenRecordSet("SELECT [Valor Unitário] Valor From [Conjuntos da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & Nota_de_venda & " And [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)  
             InfoConjuntos = Item!Valor
         Else
             InfoConjuntos = ConjuntoAux![Valor Total]
         End If
      Case "Estoque"
         InfoConjuntos = ConjuntoAux![Quantidade Contábil]'ConjuntoAux![Quantidade no Estoque]
      Case "Estoque Contábil"
         InfoConjuntos = ConjuntoAux![Quantidade Contábil]
   End Select

End Function

Private Function TotalParcelas(Optional Seq As Integer) As Currency
   Dim Tb As GRecordSet, Total As Currency
   
   Set Tb = vgDb.OpenRecordSet("SELECT Sum([Valor da Parcela]) As Total From [Parcelas Movimento Estoque] Where [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND " & IIf(Seq > 0, "[Número da Parcela] = " & Seq, "1=1"))
   
   Total = Tb!Total
   
   TotalParcelas = Total

End Function

Private Function UltimoVencimento() As Variant
   Dim Tb As New GRecordSet, RetVal As Variant
   Dim Feriado As New GRecordSet,Venc As Date 'Alterado
   
   On Error Resume Next
   
   Venc = grdParcelamento.ColumnValue(grdParcelamento.Row + 1, CInt(grdParcelamento.Columns("Data de Vencimento").Index))   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data de Vencimento]) [Data de Vencimento] FROM [Parcelas Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
   Set Feriado = vgDb.OpenRecordSet("SELECT * FROM Calendario WHERE [Dta do Feriado] = " & D(Venc))      
   RetVal = grdParcelamento.ColumnValue(grdParcelamento.Row + 1, CInt(grdParcelamento.Columns("Data de Vencimento").Index))
      
   If Movimento_do_Estoque![Forma de Pagamento] = "Prazo" Then
      If Not IsNull(Tb![Data de Vencimento]) Then
         'Bom Vamos deixar ele colocar qualquer vencimento
         'Soh devemos tomar cuidado para não ser inferior a data de emissão
         'UltimoVencimento = RetVal >= Tb![Data de Vencimento]
         UltimoVencimento = True
      Else
         UltimoVencimento = RetVal >= Movimento_do_Estoque![Data da Compra]
      End If
   Else
      UltimoVencimento = RetVal = Movimento_do_Estoque![Data da Compra]
   End If
   If Feriado.RecordCount > 0 And Tipo_do_Movimento = 0 Then
   MsgBox("ATENÇÃO  " & vgPWUsuario & "!" & "  "  & "Dia" & "  " & Venc & "  " & "Não é Um Dia Util Para o Financeiro")
   UltimoVencimento = False
   End If
End Function

Private Function UltimaParcela() As Long
   Dim Tb As GRecordset
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Número da Parcela]) Pc FROM [Parcelas Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
         
   If Tb.RecordCount > 0 Then
      UltimaParcela = Tb!PC + 1
   Else
      UltimaParcela = 1
   End If  

End Function

Private Function ProcessaProdutos(Sequencia_do_Movimento As Long, Valor_ICMS_ST As Double, Sequencia_do_Produto_Movimento As Long, _
   Sequencia_do_Produto As Long, Quantidade As Double, Valor_Unitario As Double, _
   Porcentagem_de_IPI As Double, Valor_Total As Double, Valor_do_IPI As Double, _
   Valor_do_ICMS As Double, Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, _
   Diferido As Boolean, Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single, _
   Valor_Unitario_com_Impostos As Double, Peso As Double, PesoTotal As Double) As Boolean
   Dim vrAdicional As Double   
         
   On Error GoTo DeuErro
   
   If Sequencia_do_Produto_Movimento = 0 Then
      Sequencia_do_Produto_Movimento = SuperPegaSequencial("Produtos do Movimento Estoque", "Seqüência do Produto Movimento") - 1
   End If
   
   vgDb.BeginTrans      
   vgDb.Execute "Update [Produtos do Movimento Estoque] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", UM_A_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Movimento] = " & Sequencia_do_Produto_Movimento          
   'Usado para Venda da Entrega Futura 6116 ou 5116
   'vgDb.Execute "Update [Produtos do Movimento Estoque] Set CST = " & Substitui(CalculaImposto(Sequencia_do_Produto, Movimento_do_Estoque![Seqüência Do Geral], 5, 1, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Movimento] = " & Sequencia_do_Produto_Movimento 'CST
   'vgDb.Execute "Update [Produtos do Movimento Estoque] Set [Valor da Base de Cálculo] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Movimento_do_Estoque![Seqüência Do Geral], 6, 1, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], , True), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Movimento] = " & Sequencia_do_Produto_Movimento 'Base de Cálculo
   'vgDb.Execute "Update [Produtos do Movimento Estoque] Set [Valor do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Movimento_do_Estoque![Seqüência Do Geral], 7, 1, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], , True), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Movimento] = " & Sequencia_do_Produto_Movimento 'Valor do ICMS   
   If Porcentagem_de_IPI > 0 Then
      vgDb.Execute "Update [Produtos do Movimento Estoque] Set [Valor do IPI] = " & Substitui(Round(Round(Quantidade * Valor_Unitario, 2) * Porcentagem_de_IPI / 100, 2), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Movimento] = " & Sequencia_do_Produto_Movimento 'Valor do IPI
   Else
      vgDb.Execute "Update [Produtos do Movimento Estoque] Set [Valor do IPI] = 0 WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Movimento] = " & Sequencia_do_Produto_Movimento 'Valor do IPI
   End If
   'vgDb.Execute "Update [Produtos do Movimento Estoque] Set [Alíquota do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Movimento_do_Estoque![Seqüência Do Geral], 3, 1, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Movimento] = " & Sequencia_do_Produto_Movimento 'Alíquota do ICMS
   'vgDb.Execute "Update [Produtos do Movimento Estoque] Set Diferido = " & Substitui(CalculaImposto(Sequencia_do_Produto, Movimento_do_Estoque![Seqüência Do Geral], 9, 1, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Movimento] = " & Sequencia_do_Produto_Movimento 'Diferido
   'vgDb.Execute "Update [Produtos do Movimento Estoque] Set [Percentual da Redução] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Movimento_do_Estoque![Seqüência Do Geral], 2, 1, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Movimento] = " & Sequencia_do_Produto_Movimento 'Percentual da Redução
   vgDb.CommitTrans
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaDespesas(Sequencia_do_Movimento As Long, Sequencia_da_Despesa_Movimento As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Porcentagem_de_IPI As Double, Valor_ICMS_ST As Double, Local_Usado As String) As Boolean
   Dim vrAdicional As Double   
         
   On Error GoTo DeuErro
   
   If Sequencia_da_Despesa_Movimento = 0 Then
      Sequencia_da_Despesa_Movimento = SuperPegaSequencial("Despesas do Movimento Estoque", "Seqüência da Despesa Movimento") - 1
   End If
   
   vgDb.BeginTrans      
   vgDb.Execute "Update [Despesas do Movimento Estoque] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", UM_A_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência da Despesa Movimento] = " & Sequencia_da_Despesa_Movimento                   
   vgDb.CommitTrans
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaPecas(Sequencia_do_Movimento As Long, Sequencia_da_Peca_Movimento As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, CFOP As Integer, _
   CST As Integer, Aliquota_do_ICMS_ST As Single, Valor_do_ICMS_ST As Double, Peso As Double, PesoTotal As Double) As Boolean
   Dim vrAdicional As Double
      
   On Error GoTo DeuErro
   
   If Sequencia_da_Peca_Movimento = 0 Then
      Sequencia_da_Peca_Movimento = SuperPegaSequencial("Peças do Movimento Estoque", "Seqüência da Peça Movimento") - 1
   End If
   
   vgDb.BeginTrans      
   vgDb.Execute "Update [Peças do Movimento Estoque] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", UM_A_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência da Peça Movimento] = " & Sequencia_da_Peca_Movimento
   'Usado para Venda da Entrega Futura 6116 e 5116
   'vgDb.Execute "Update [Peças do Movimento Estoque] Set CST = " & Substitui(CalculaImposto(Sequencia_do_Produto, Movimento_do_Estoque![Seqüência Do Geral], 5, 3, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência da Peça Movimento] = " & Sequencia_da_Peca_Movimento 'CST
   'vgDb.Execute "Update [Peças do Movimento Estoque] Set [Valor da Base de Cálculo] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Movimento_do_Estoque![Seqüência Do Geral], 6, 3, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], True), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência da Peça Movimento] = " & Sequencia_da_Peca_Movimento 'Base de Cálculo
   'vgDb.Execute "Update [Peças do Movimento Estoque] Set [Valor do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Movimento_do_Estoque![Seqüência Do Geral], 7, 3, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], True), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência da Peça Movimento] = " & Sequencia_da_Peca_Movimento 'Valor do ICMS
   If Aliquota_do_IPI > 0 Then
      vgDb.Execute "Update [Peças do Movimento Estoque] Set [Valor do IPI] = " & Substitui(Round(Round(Quantidade * Valor_Unitario, 2) * Aliquota_do_IPI / 100, 2), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência da Peça Movimento] = " & Sequencia_da_Peca_Movimento 'Valor do IPI
   Else
      vgDb.Execute "Update [Peças do Movimento Estoque] Set [Valor do IPI] = 0 WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência da Peça Movimento] = " & Sequencia_da_Peca_Movimento 'Valor do IPI
   End If
   'vgDb.Execute "Update [Peças do Movimento Estoque] Set [Alíquota do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Movimento_do_Estoque![Seqüência Do Geral], 3, 3, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência da Peça Movimento] = " & Sequencia_da_Peca_Movimento 'Alíquota do ICMS
   'vgDb.Execute "Update [Peças do Movimento Estoque] Set Diferido = " & Substitui(CalculaImposto(Sequencia_do_Produto, Movimento_do_Estoque![Seqüência Do Geral], 9, 3, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência da Peça Movimento] = " & Sequencia_da_Peca_Movimento 'Diferido
   'vgDb.Execute "Update [Peças do Movimento Estoque] Set [Percentual da Redução] = " & Substitui(CalculaImposto(Sequencia_do_Produto, Movimento_do_Estoque![Seqüência Do Geral], 2, 3, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência da Peça Movimento] = " & Sequencia_da_Peca_Movimento 'Percentual da Redução   
   vgDb.CommitTrans
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaConjuntos(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Porcentagem_do_IPI As Double, _
   Valor_Total As Double, Valor_do_IPI As Double, Valor_do_ICMS As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, CFOP As Integer, _
   CST As Integer, Aliquota_do_ICMS_ST As Single, Valor_do_ICMS_ST As Double) As Boolean
   Dim vrAdicional As Double
      
   On Error GoTo DeuErro
   
   If Sequencia_Conjunto_Movimento = 0 Then
      Sequencia_Conjunto_Movimento = SuperPegaSequencial("Conjuntos do Movimento Estoque", "Seqüência Conjunto Movimento") - 1
   End If
   
   vgDb.BeginTrans
   vgDb.Execute "Update [Conjuntos do Movimento Estoque] Set [Valor Total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", UM_A_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Movimento] = " & Sequencia_Conjunto_Movimento         
   'Usado para Venda da Entrega Futura 6116 e 5116
   'vgDb.Execute "Update [Conjuntos do Movimento Estoque] Set CST = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Movimento_do_Estoque![Seqüência Do Geral], 5, 2, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Movimento] = " & Sequencia_Conjunto_Movimento 'CST
   'vgDb.Execute "Update [Conjuntos do Movimento Estoque] Set [Valor da Base de Cálculo] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Movimento_do_Estoque![Seqüência Do Geral], 6, 2, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], True), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Movimento] = " & Sequencia_Conjunto_Movimento 'Base de Cálculo
   'vgDb.Execute "Update [Conjuntos do Movimento Estoque] Set [Valor do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Movimento_do_Estoque![Seqüência Do Geral], 7, 2, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], True), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Movimento] = " & Sequencia_Conjunto_Movimento 'Valor do ICMS
   If Porcentagem_do_IPI > 0 Then
      vgDb.Execute "Update [Conjuntos do Movimento Estoque] Set [Valor do IPI] = " & Substitui(Round(Round(Quantidade * Valor_Unitario, 2) * Porcentagem_do_IPI / 100, 2), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Movimento] = " & Sequencia_Conjunto_Movimento 'Valor do IPI
   Else
      vgDb.Execute "Update [Conjuntos do Movimento Estoque] Set [Valor do IPI] = 0 WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Movimento] = " & Sequencia_Conjunto_Movimento 'Valor do IPI
   End If
   'vgDb.Execute "Update [Conjuntos do Movimento Estoque] Set [Alíquota do ICMS] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Movimento_do_Estoque![Seqüência Do Geral], 3, 2, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Movimento] = " & Sequencia_Conjunto_Movimento 'Alíquota do ICMS
   'vgDb.Execute "Update [Conjuntos do Movimento Estoque] Set Diferido = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Movimento_do_Estoque![Seqüência Do Geral], 9, 2, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Movimento] = " & Sequencia_Conjunto_Movimento 'Diferido
   'vgDb.Execute "Update [Conjuntos do Movimento Estoque] Set [Percentual da Redução] = " & Substitui(CalculaImposto(Sequencia_do_Conjunto, Movimento_do_Estoque![Seqüência Do Geral], 2, 2, Quantidade * Valor_Unitario, VrAdicional, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Movimento] = " & Sequencia_Conjunto_Movimento 'Percentual da Redução
   vgDb.CommitTrans
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If  
End Function

Public Sub CarregaTotalizador()
   On Error Resume Next

   With grdProdutos
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True
      .ShowSumCol(.Columns("Peso").Index) = True
      .ShowSumCol(.Columns("Peso Total").Index) = True
      .ShowSumCol(.Columns("Porcentagem do Frete").Index) = False
      .ShowSumCol(.Columns("Porcentagem de IPI").Index) = False      
      If Me.Caption = "Entrada de Produção Própria" Then
         'Visiveis
         .ColumnWidth(CInt(.Columns("Valor Unitário").Index)) = 0
         .ColumnWidth(CInt(.Columns("Vr. Total").Index)) = 0
         .ColumnWidth(CInt(.Columns("Porcentagem de IPI").Index)) = 0
         .ColumnWidth(CInt(.Columns("Valor ICMS ST").Index)) = 0
         .ColumnWidth(CInt(.Columns("Valor Unitário Com Impostos").Index)) = 0                
      End If
      .ShowFilterBar = False
      .HideStatus = True
   End With
   With grdDespesas
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True      
      .ShowSumCol(.Columns("Porcentagem de IPI").Index) = False      
      .ShowFilterBar = False
      .HideStatus = True
   End With
   With grdConjuntos
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True
      .ShowSumCol(.Columns("Porcentagem do Frete").Index) = False
      .ShowSumCol(.Columns("Porcentagem do IPI").Index) = False      
      If Me.Caption = "Entrada de Produção Própria" Then
         'Visiveis
         .ColumnWidth(CInt(.Columns("Valor Unitário").Index)) = 0
         .ColumnWidth(CInt(.Columns("Vr. Total").Index)) = 0
         .ColumnWidth(CInt(.Columns("Porcentagem do IPI").Index)) = 0
         .ColumnWidth(CInt(.Columns("Valor ICMS ST").Index)) = 0                
      End If
      .ShowFilterBar = False
      .HideStatus = True
   End With
   With grdPecas
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True
      .ShowSumCol(.Columns("Peso").Index) = True
      .ShowSumCol(.Columns("Peso Total").Index) = True
      .ShowSumCol(.Columns("Alíquota do IPI").Index) = False
      .ShowFilterBar = False
      .HideStatus = True
   End With
   With grdParcelamento
      .ShowSumBar = True
      .ShowSumCol(.Columns("Número da Parcela").Index) = False
      .ShowSumCol(.Columns("Dias").Index) = False
      .ShowFilterBar = False
      .HideStatus = True
   End With
   AjustaValores
End Sub

Private Sub ComandosProdutos(KeyAscii As Integer, Sequencia_do_Movimento As Long, Valor_ICMS_ST As Double, Sequencia_do_Produto_Movimento As Long, _
   Sequencia_do_Produto As Long, Quantidade As Double, Valor_Unitario As Double, _
   Porcentagem_de_IPI As Double, Valor_Total As Double, Valor_do_IPI As Double, _
   Valor_do_ICMS As Double, Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, _
   Diferido As Boolean, Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single, _
   Valor_Unitario_com_Impostos As Double, Peso As Double, PesoTotal As Double)
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

Private Sub ComandosPecas(KeyAscii As Integer, Sequencia_do_Movimento As Long, Sequencia_da_Peca_Movimento As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, CFOP As Integer, _
   CST As Integer, Aliquota_do_ICMS_ST As Single, Valor_do_ICMS_ST As Double, Peso As Double, PesoTotal As Double)
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

Private Sub ComandosConjuntos(KeyAscii As Integer, Sequencia_do_Movimento As Long, Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Porcentagem_do_IPI As Double, _
   Valor_Total As Double, Valor_do_IPI As Double, Valor_do_ICMS As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, CFOP As Integer, _
   CST As Integer, Aliquota_do_ICMS_ST As Single, Valor_do_ICMS_ST As Double)
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
   Dim IPIProdutos As New GRecordSet, IPIConjuntos As New GRecordSet, IPIDespesas As New GRecordset
   Dim ValorProdutos As New GRecordSet, ValorConjuntos As New GRecordSet, ValorICMSST As New GRecordSet, ValorICMSSTDespesas As New GRecordset
   Dim ValorMvto As Currency, Produtos As New GRecordSet, Conjuntos As New GRecordSet, Pecas As New GRecordSet, Despesas As New GRecordset
   Dim IPIPecas As New GRecordSet, ValorPecas As New GRecordSet, ValorDespesas As New GRecordset
   Dim BaseProdutos As New GRecordSet, BaseConjuntos As New GRecordSet, BasePecas As New GRecordSet
   Dim ICMSProdutos As New GRecordSet, ICMSConjuntos As New GRecordSet, ICMSPecas As New GRecordSet

   On Error GoTo DeuErro
   
   AtualizaLancamentos 'Atualizando os Lançamentos dos Produtos: Valor de Custo, Ultimo Fornecedor, Ultima Compra e etc...
   
   If Me.Caption = "Entrada de Produção Própria" Then Exit Sub
   
   'AtualizaValoresProdutos 'Atualiza Valores Conforme o valores do financeiro
   'AtualizaValoresPecas 'Atualiza Valores Conforme o valores do financeiro
   'AtualizaValoresConjuntos  'Atualiza Valores Conforme o valores do financeiro
      
   'Campos Optativos da Tela
   vgDb.Execute "Update [Movimento do Estoque] Set [Tipo do Movimento] = " & Mvto & ", [Tipo Movimento] = " & Tipo & ", Fechamento = " & Fechamento2 & " WHERE [Seqüência do Movimento] = " & Movimento_do_Estoque![Seqüência Do Movimento]
   If vgSituacao = ACAO_EXCLUINDO Or Movimento_do_Estoque![Não Totaliza] Then Alteracao :Exit Sub   
   
   Set IPIProdutos = vgDb.OpenRecordSet("SELECT ROUND(SUM([Valor do IPI]), 2) Total FROM [Produtos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'IPI dos Produtos
   Set IPIConjuntos = vgDb.OpenRecordSet("SELECT ROUND(SUM([Valor do IPI]), 2) Total FROM [Conjuntos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'IPI dos Conjuntos
   Set IPIPecas = vgDb.OpenRecordSet("SELECT ROUND(SUM([Valor do IPI]), 2) Total FROM [Peças do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'IPI das Peças
   Set IPIDespesas = vgDb.OpenRecordSet("SELECT ROUND(SUM(([Valor Total] * [Porcentagem de IPI]) / 100), 2) Total FROM [Despesas do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'IPI das Despesas
   Set ValorProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total FROM [Produtos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'Produtos Novos
   Set ValorConjuntos = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total FROM [Conjuntos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'Conjuntos Novos
   Set ValorPecas = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total FROM [Peças do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'Peças Novos
   Set ValorDespesas = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total FROM [Despesas do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'Despesas
   Set ValorICMSST = vgDb.OpenRecordSet("SELECT SUM([Valor ICMS ST]) Total FROM [Produtos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'Substituição Produtos
   Set ValorICMSSTDespesas = vgDb.OpenRecordSet("SELECT SUM([Valor ICMS ST]) Total FROM [Despesas do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'Substituição Despesas
   
   'Set BaseProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor da Base de Cálculo]) Total FROM [Produtos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'Base Produtos
   'Set BaseConjuntos = vgDb.OpenRecordSet("SELECT SUM([Valor da Base de Cálculo]) Total FROM [Conjuntos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'Base Conjuntos
   'Set BasePecas = vgDb.OpenRecordSet("SELECT SUM([Valor da Base de Cálculo]) Total FROM [Peças do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'Base Peças
   
   'Set ICMSProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor Do ICMS]) Total FROM [Produtos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'ICMS Produtos
   'Set ICMSConjuntos = vgDb.OpenRecordSet("SELECT SUM([Valor Do ICMS]) Total FROM [Conjuntos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'ICMS Conjuntos
   'Set ICMSPecas = vgDb.OpenRecordSet("SELECT SUM([Valor Do ICMS]) Total FROM [Peças do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'ICMS Peças
    If Tipo_do_Movimento = 1 Then  
       RateiaFrete 
       RateiaDesc
    End If                                                                                            
   ValorMvto = IPIProdutos!Total + IPIConjuntos!Total + IPIPecas!Total + IPIDespesas!Total + ValorProdutos!Total + ValorConjuntos!Total + ValorPecas!Total + ValorDespesas!Total + ValorICMSST!Total + ValorICMSSTDespesas!Total + Valor_do_Frete + Valor_do_Seguro + Outras_Despesas
   ValorMvto = Format(ValorMvto + IIf(Fechamento = 0, CCur(ValorMvto) * CCur(Valor_do_Fechamento) / 100, CCur(Valor_do_Fechamento)), "##,###,##0.00")
   vgDb.Execute "Update [Movimento do Estoque] Set [Tipo Movimento] = 0 Where [Seqüência do Movimento] = " & Sequencia_do_Movimento
   'Atualizando
   vgDb.BeginTrans
   'vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total do ICMS] = " & Substitui(ICMSProdutos!Total + ICMSConjuntos!Total + ICMSPecas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'Valor do ICMS
   'vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total da Base de Cálculo] = " & Substitui(BaseProdutos!Total + BaseConjuntos!Total + BasePecas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'Base de Cálculo ICMS
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total IPI dos Produtos] = " & Substitui(IPIProdutos!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'IPI Produtos
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total IPI dos Conjuntos] = " & Substitui(IPIConjuntos!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'IPI Conjuntos
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total IPI das Peças] = " & Substitui(IPIPecas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'IPI Pecas   
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total IPI das Despesas] = " & Substitui(IPIDespesas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'IPI Despesas
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total das Despesas] = " & Substitui(ValorDespesas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'Despesas   
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total dos Produtos] = " & Substitui(ValorProdutos!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'Produtos Novos
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total dos Conjuntos] = " & Substitui(ValorConjuntos!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'Conjuntos Novos
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total das Peças] = " & Substitui(ValorPecas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'Peças Novos
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total do ICMS ST] = " & Substitui(ValorICMSST!Total + ValorICMSSTDespesas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'Substituição
   If ValorProdutos!Total = 0 And ValorConjuntos!Total = 0 And ValorPecas!Total = 0 And ValorDespesas!Total = 0 Then
      vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total do Movimento] = 0 WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'Valor da Entrada  
   Else
      vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total do Movimento] = " & Substitui(CStr(ValorMvto), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'Valor da Entrada
   End If   
   vgDb.CommitTrans
     
   Alteracao
   
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub

Private Sub AtualizaLancamentos()
   Dim Produtos As New GRecordSet, Conjuntos As New GRecordSet, Pecas As New GRecordSet, Despesas As New GRecordSet

   'Estoque, caso o usuario mude o tipo do movimento, vamos recalcular o estoque
   If vgSituacao = ACAO_EDITANDO Then
      Set Produtos = Produtos_do_Movimento_Est
      Set Conjuntos = Conjuntos_do_Movimento_Es
      Set Pecas = Pecas_do_Movimento_Estoqu
      Set Despesas = Despesas_do_Movimento_Est
      
      If Produtos.RecordCount > 0 Then 'Produtos
         Do While Not Produtos.EOF            
           ' ValorCusto Produtos![Seqüência Do Produto] 'Valor de Custo
            UltimoFornecedor Produtos![Seqüência Do Produto] 'Ultimo Fornecedor
            UltimaCompra Produtos![Seqüência Do Produto] 'Ultima Compra
            CustoMedio Produtos![Seqüência Do Produto] 'Custo Medio
            ValorTotal Produtos![Seqüência Do Produto] 'Valor Total
            UltimaMvto 1, Produtos![Seqüência Do Produto] 'Ultimo Mvto
            Produtos.MoveNext
         Loop
      End If
      
      If Pecas.RecordCount > 0 Then 'Peças
         Do While Not Pecas.EOF            
            UltimaMvto 1, Pecas![Seqüência Do Produto] 'Ultimo Mvto
            Pecas.MoveNext
         Loop
      End If
      
      If Conjuntos.RecordCount > 0 Then 'Conjuntos
         Do While Not Conjuntos.EOF            
            UltimaEntrada Conjuntos![Seqüência Do Conjunto] 'Ultima Entrada
            UltimaMvto 2, Conjuntos![Seqüência Do Conjunto] 'Ultimo Mvto
            Conjuntos.MoveNext
         Loop
      End If
      
      If Despesas.RecordCount > 0 Then 'Despesas
         Do While Not Despesas.EOF            
            ValorCustoDespesas Despesas![Seqüência da Despesa] 'Valor de Custo
            UltimoFornecedorDespesas Despesas![Seqüência da Despesa] 'Ultimo Fornecedor
            UltimaCompraDespesas Despesas![Seqüência da Despesa] 'Ultima Compra
            CustoMedioDespesas Despesas![Seqüência da Despesa] 'Custo Medio
            ValorTotalDespesas Despesas![Seqüência da Despesa] 'Valor Total
            UltimaMvto 3, Despesas![Seqüência da Despesa] 'Ultimo Mvto
            Despesas.MoveNext
         Loop
      End If
   
   End If
End Sub

Private Sub AlteraParcela(Sequencia_do_Movimento As Long, Numero_da_Parcela As Integer, Dias As Integer, _
   Data_de_Vencimento As Variant, Valor_da_Parcela As Double, Sequencia_da_Cobranca As Integer)
   Dim Manutencao As New GRecordset, Baixa As New GRecordset, RetVal As Variant
   
   On Error GoTo DeuErro

   Set Manutencao = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & Movimento_do_Estoque![Seqüência Do Movimento] & " AND Parcela = " & Numero_da_Parcela)

   vgdb.BeginTrans
   
   RetVal = grdParcelamento.ColumnValue(grdParcelamento.Row + 1, CInt(grdParcelamento.Columns("Data de Vencimento").Index))
   
   If Manutencao.RecordCount > 0 Then
      With Manutencao
         !Parcela = Numero_da_Parcela
         ![Seqüência Do Geral] = Movimento_do_Estoque![Seqüência Do Geral]
         !Documento = Movimento_do_Estoque!Documento
         !Titulo = Titulo
         ![Seqüência da Cobrança] = Sequencia_da_Cobranca
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
         '![Data de Vencimento] = Data_de_Vencimento
         ![Data de Vencimento] = RetVal 
         ![Valor Total] = Movimento_do_Estoque![Valor Total Do Movimento] 
         ![Valor da Parcela] = Valor_da_Parcela          
         ![Seqüência Grupo Despesa] = Movimento_do_Estoque![Seqüência Grupo Despesa] 
         ![Seqüência SubGrupo Despesa] = Movimento_do_Estoque![Seqüência SubGrupo Despesa]          
         !Conta = IIf(Movimento_do_Estoque![Tipo Do Movimento] = 0, "P", "R")
         ![Seqüência Do Estoque] = Movimento_do_Estoque![Seqüência Do Movimento]
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

Private Sub DeletaParcela(Sequencia_do_Movimento As Long, Numero_da_Parcela As Integer, Dias As Integer, _
   Data_de_Vencimento As Variant, Valor_da_Parcela As Double, Sequencia_da_Cobranca As Integer)
   Dim Manutencao As New GRecordset, Baixa As New GRecordset
   
   On Error GoTo DeuErro
   
   Set Manutencao = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & Movimento_do_Estoque![Seqüência Do Movimento] & " AND Parcela = " & Numero_da_Parcela)

   vgdb.BeginTrans
   
   If Manutencao.RecordCount > 0 Then
      Set Baixa = vgdb.OpenRecordset("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção])
      If Baixa.RecordCount > 0 Then
         vgdb.Execute "DELETE FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção]
      End If
      vgdb.Execute "DELETE FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & Movimento_do_Estoque![Seqüência Do Movimento] & " AND Parcela = " & Numero_da_Parcela 
   End If      
     
   vgdb.CommitTrans
   
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If   

End Sub

Private Sub AlteraManutencao()
   Dim Manutencao As New GRecordSet, Parcelas As New GRecordSet, Baixa As New GRecordSet
   
   On Error GoTo DeuErro
   
   'Campos Optativos da Tela
   vgdb.Execute "Update [Movimento do Estoque] Set Fechamento = " & Fechamento2 & " WHERE [Seqüência do Movimento] = " & Movimento_do_Estoque![Seqüência Do Movimento]
   
   AjustaValores
   'Movimento_do_Estoque.Requery
   'Movimento_do_Estoque.SeekRecord "Seqüência do Movimento", "=", Sequencia_do_Movimento
            
   Set Parcelas = Parcelas_Movimento_Estoqu
   
   If Parcelas.RecordCount = 0 Then Exit Sub
         
   vgDb.BeginTrans
   
   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & Sequencia_do_Movimento)
   If Manutencao.RecordCount = 0 Then Exit Sub
   Do While Not Manutencao.EOF
      With Manutencao
         ![Seqüência Do Geral] = Movimento_do_Estoque![Seqüência Do Geral]
         ![Data de Entrada] = Movimento_do_Estoque![Data da Compra]
         !Histórico = "Lançamento Referente ao Documento: " + Format(Movimento_do_Estoque!Documento, "000000")
         ![Forma de Pagamento] = Movimento_do_Estoque![Forma de Pagamento]
         ![Valor Total] = Movimento_do_Estoque![Valor Total Do Movimento]
         ![Seqüência Grupo Despesa] = Movimento_do_Estoque![Seqüência Grupo Despesa]
         ![Seqüência SubGrupo Despesa] = Movimento_do_Estoque![Seqüência SubGrupo Despesa]
         !Documento = Movimento_do_Estoque!Documento
         !Titulo = Titulo
         !Conta = IIf(Mvto = 0, "P", "R")
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
         !Conta = Manutencao!Conta
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

Private Sub DeletaConta()
   Dim Manutencao As New GRecordset

   On Error GoTo DeuErro
   
   Set Manutencao = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & Sequencia_do_Movimento)
    
   If Manutencao.RecordCount = 0 Then Exit Sub
   
   'vgdb.BeginTrans
   vgDb.Execute "DELETE FROM [Manutenção Contas] " & _
                "WHERE [Seqüência do Estoque] = " & Sequencia_do_Movimento   
   'vgdb.CommitTrans

DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbokOnly, vaTitulo
      vgdb.RollBackTrans
   End If

End Sub

Private Sub LancaParcelas()
   Dim Manutencao As New GRecordSet, Parcelas As New GRecordSet, Baixa As New GRecordSet
   Dim Manu2 As New GRecordSet 
   
   On Error GoTo DeuErro
     
   If Tipo_Do_Movimento = 1 Then Exit Sub  
   If Vazio(Forma_de_Pagamento) Then Exit Sub
   If TotalParcelas() <> Valor_Total_do_Movimento Then Exit Sub
   
   Set Manutencao = vgDb.OpenRecordSet("Manutenção Contas")
   Set Parcelas = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
   
   vgDb.BeginTrans
   
   'Manutenção
   Do While Not Parcelas.EOF
      TbAuxiliar "Manutenção Contas", "[Seqüência do Estoque] = " & Sequencia_do_Movimento & " AND Parcela = " & Parcelas![Número da Parcela], Manutencao
      ''''''
       TbAuxiliar "Manutenção Contas", "[Seqüência do Estoque] = " & Sequencia_do_Movimento & " AND Parcela = " & Parcelas![Número da Parcela], Manu2
      With Manutencao
         If Manutencao.RecordCount = 0 Then .AddNew
         !Parcela = Parcelas![Número da Parcela]
         ![Seqüência Do Geral] = Sequencia_do_Geral
         !Documento = Documento
         !Titulo = Titulo
         ![Seqüência da Cobrança] = Parcelas![Seqüência da Cobrança] 
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
          If Manu2.RecordCount > 0 Then 
            ![Vencimento Original] = Manu2![Vencimento Original]
          Else
            ![Vencimento Original] = Parcelas![Data de Vencimento]     
          End If
         ![Valor Total] = Valor_Total_do_Movimento
         ![Valor da Parcela] = Parcelas![Valor da Parcela]
         ![Seqüência Grupo Despesa] = Sequencia_Grupo_Despesa
         ![Seqüência SubGrupo Despesa] = Sequencia_SubGrupo_Despesa
         ![Tipo da Conta] = "NFe"
         If Tipo_do_Movimento = 0 Then
            !Conta = "P"
         Else
            !Conta = "R"
         End If
         ![Seqüência Do Estoque] = Sequencia_do_Movimento
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
         !Conta = Manutencao!Conta
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

Private Function TemBaixa() As Boolean
   Dim Baixa As New GRecordSet, ValoresAdicionais As New GRecordSet
   
   On Error Resume Next
   
   Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & Sequencia_do_Movimento & ")")
   Set ValoresAdicionais = vgDb.OpenRecordSet("SELECT * FROM [Valores Adicionais] WHERE [Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & Sequencia_do_Movimento & ")")
   
   If Baixa.RecordCount > 0 Or ValoresAdicionais.RecordCount > 0 Then
      TemBaixa = True
   Else
      TemBaixa = False
   End If

End Function

Private Sub GeraNota()   
   On Error Resume Next
      
   Load frmGera_Not   
   frmGera_Not.Show
   SendK vbKeyReturn

End Sub

Private Function BaixaReceitaProduto(ByVal Seq As Long, ByVal Produto As Long, ByVal Qtde As Double) As Boolean
   Dim Baixa As New GRecordSet, Tb1 As New GRecordSet, p As Long, Q As Double
   
   If Movimento_do_Estoque![Tipo Movimento] = 0 Then Exit Function
   
   If Seq = 0 Then 'rs
      Seq = SuperPegaSequencial("Produtos do Movimento Estoque", "[Seqüência do Produto Movimento]", "[Seqüência do Movimento] = " & Sequencia_do_Movimento) - 1
   End If
   Set Tb1 = vgDb.OpenRecordSet("SELECT MP.[Seqüência da Matéria Prima], MP.[Quantidade de Matéria Prima] " & _
                                "FROM [Matéria Prima] MP INNER JOIN Produtos P ON MP.[Seqüência da Matéria Prima] = P.[Seqüência do Produto] " & _
                                "WHERE MP.[Seqüência Do Produto] = " & Produto & " AND P.Industrialização = 0")
                                'Se nw for industrialização enta vamos baixar normal
   Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa MP Produto]")
      
   Do While Not Tb1.EOF      
      p = Tb1![Seqüência da Matéria Prima]
      Q = Tb1![Quantidade de Matéria Prima]
      GoSub Baixa      
      Tb1.MoveNext         
   Loop
   GoTo CaiFora

Baixa:
   With Baixa
      .AddNew
      ![Seqüência Do Movimento] = Movimento_do_Estoque![Seqüência Do Movimento]
      ![Data da Baixa] = Movimento_do_Estoque![Data de Entrada]
      ![Hora da Baixa] = Time()
      ![Seqüência Do Item] = Seq
      ![Seqüência Do Produto] = Produto
      ![Quantidade Do Produto] = Qtde
      ![Seqüência da Matéria Prima] = p
      ![Quantidade da Matéria Prima] = Q * Qtde
      ![Calcular Estoque] = 1
      .Update      
   End With
   Return
   
CaiFora:
   Set Baixa = Nothing
   Set Tb1 = Nothing
End Function

'Rotina Reformulada: Data 22/02/2013
Private Function ExcluiBaixaReceitaProduto(ByVal Seq As Long) As Boolean
   
   If Movimento_do_Estoque![Tipo Movimento] = 0 Then Exit Function
               
   'Deletando Baixa da Materia Prima
   vgDb.Execute "DELETE FROM [Baixa MP Produto] WHERE [Seqüência do Movimento] = " & Movimento_do_Estoque![Seqüência Do Movimento] & " AND [Seqüência do Item] = " & Seq
     
End Function

'Private Function BaixaReceitaConjunto(ByVal Seq As Integer, ByVal Conjunto As Long, ByVal Qtde As Double) As Boolean
'   Dim Baixa As New GRecordSet, Tb1 As New GRecordSet, p As Long, Q As Double
   
'   If Movimento_do_Estoque![Tipo Movimento] = 0 Then Exit Function
   
'   If Seq = 0 Then 'rs
'      Seq = SuperPegaSequencial("Conjuntos do Movimento Estoque", "[Seqüência Conjunto Movimento]", "[Seqüência do Movimento] = " & Movimento_do_Estoque![Seqüência Do Movimento]) - 1
'   End If
   
'   Set Tb1 = vgDb.OpenRecordSet("SELECT IC.[Seqüência do Produto], IC.[Quantidade do Produto] " & _
'                                "FROM [Itens Do Conjunto] IC INNER JOIN Produtos P ON IC.[Seqüência do Produto] = P.[Seqüência do Produto] " & _
'                                "WHERE IC.[Seqüência Do Conjunto] = " & Conjunto & " AND P.Industrialização = 0")
'                                 'Se nw for industrialização entao vamos baixar normal
                                 
'   Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa MP Conjunto]")
   
 '  Do While Not Tb1.EOF      
 '     p = Tb1![Seqüência Do Produto]
 '     Q = Tb1![Quantidade Do Produto]
 '     GoSub Baixa      
 '     Tb1.MoveNext
 '  Loop
 '  GoTo CaiFora

'Baixa:
'   With Baixa
'      .AddNew
'      ![Seqüência Do Movimento] = Movimento_do_Estoque![Seqüência Do Movimento]
'      ![Data da Baixa] = Movimento_do_Estoque![Data de Entrada]
'      ![Hora da Baixa] = Time()
'      ![Seqüência Do Item] = Seq
'      ![Seqüência Do Conjunto] = Conjunto
'      ![Quantidade Do Conjunto] = Qtde
'      ![Seqüência da Matéria Prima] = p
'      ![Quantidade da Matéria Prima] = Q * Qtde
'      ![Calcular Estoque] = 1
'      .Update      
'   End With
'   Return
  
'CaiFora:
'   Set Baixa = Nothing
'   Set Tb1 = Nothing
'End Function

'Rotina Reformulada: Data 22/02/2013
'Private Function ExcluiBaixaReceitaConjunto(ByVal Seq As Integer) As Boolean
      
'   If Movimento_do_Estoque![Tipo Movimento] = 0 Then Exit Function
              
   'Deletando Baixa da Materia Prima
'   vgDb.Execute "DELETE FROM [Baixa MP Conjunto] WHERE [Seqüência do Movimento] = " & Movimento_do_Estoque![Seqüência Do Movimento] & " AND [Seqüência do Item] = " & Seq
     
'End Function

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


Public Sub BloqueiaAba()
        
   If Me.Caption = "Entrada de Produção Própria" Then
      Aba1.TabVisible(3) = False 'Peças
      Aba1.TabVisible(4) = False 'Despesas
      Aba1.TabVisible(5) = False 'Financeiro
   End If
   
End Sub

'Usar o BlasterValidaProduto
Private Function ValidaProduto(ByVal Qtde_Produtos As Double) As Boolean
   If (Movimento_do_Estoque![Tipo Do Movimento] = 0) Then 'Entrada
      ValidaProduto = True
      Exit Function
   End If
   If vgSituacao = -ACAO_INCLUINDO Then
      ValidaProduto = (ProdutoAux![Quantidade Contábil] - Qtde_Produtos) >= 0
   Else
      ValidaProduto = (ProdutoAux![Quantidade Contábil] + Produtos_do_Movimento_Est!Quantidade - Qtde_Produtos) >= 0
   End If
   If Not ValidaProduto Then
      SuperInput
      If Not Vazio(InputArmando) Then
         If InputArmando = SuperSenha Then
            ValidaProduto = True
         Else
            'MsgBox "Senha Incorreta", vbCritical + vbOKOnly, vaTitulo
            ValidaProduto = False
         End If
         InputArmando = ""
      End If
   End If
End Function

'Validar a Qtde de Materia Prima
'Por enquanto só está funcionando para a Entrada de Produção Propria
'Nw Esquecer de colocar depois na Movimentação do Estoque
Private Function BlasterValidaProduto(Sequencia_do_Movimento As Long, Valor_ICMS_ST As Double, Sequencia_do_Produto_Movimento As Long, _
   Sequencia_do_Produto As Long, Quantidade As Double, Valor_Unitario As Double, _
   Porcentagem_de_IPI As Double, Valor_Total As Double, Valor_do_IPI As Double, _
   Valor_do_ICMS As Double, Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, _
   Diferido As Boolean, Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single, _
   Valor_Unitario_com_Impostos As Double, Peso As Double, PesoTotal As Double, Industrializacao) As Boolean
   Dim B As New GRecordSet, Materias() As Long, i As Long, Seq As Variant, Mensagem As String
   
   On Error Resume Next
   
   'Se for Industrialização a Validação é diferente
   If Industrializacao Then BlasterValidaProduto = BlasterValidaProdutoInd(Sequencia_do_Produto, Quantidade): Exit Function
   
   'Por Enquanto vamos pedir senha, mas posteriormente vamos bloquear
   If Movimento_do_Estoque![Tipo Movimento] = 0 Then GoTo MovimentoEstoque
   
   'If Movimento_Contabil_Novo![Tipo Do Movimento] = 1 Then GoTo SaidaMateria
   
   Set B = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima] As MateriaPrima, [Quantidade de Matéria Prima] As QtdeUsada, P2.[Quantidade Contábil] As QtdeEstoque " & _
                              "FROM [Matéria Prima] MP INNER JOIN Produtos P ON MP.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                              "INNER JOIN Produtos P2 ON MP.[Seqüência da Matéria Prima] = P2.[Seqüência do Produto] " & _
                              "WHERE P.[Seqüência Do Produto] = " & Sequencia_do_Produto & " AND P2.Industrialização = 0")
   
   BlasterValidaProduto = True
   i = 0 'Contador para interagir com o vetor
   ReDim Preserve Materias(0) As Long
         
   Do While Not B.EOF
      If B!QtdeEstoque < (Quantidade * B!QtdeUsada) Then 'Se for Industrialização nw vamos baixar
         i = i + 1
         ReDim Preserve Materias(i) 'Vamos preservar a coleção
         Materias(i) = B!MateriaPrima 'Vamos mostrar a usuario a materia prima que nw tem no estoque
      End If
      B.MoveNext
   Loop
   
   If UBound(Materias) > 0 Then
      BlasterValidaProduto = False
      Mensagem = "Matéria(s) Prima Insuficiente:" & vbCrLf
      For Each Seq In Materias
         If Seq > 0 Then _
         Mensagem = Mensagem & vbCrLf & Seq
      Next
      MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
   End If  
   
   Exit Function

'Por Enquanto vamos pedir senha, mas posteriormente vamos bloquear   
MovimentoEstoque:
   If (Movimento_do_Estoque![Tipo Do Movimento] = 0) Then 'Entrada
      BlasterValidaProduto = True
      Exit Function
   End If
   If vgSituacao = -ACAO_INCLUINDO Then
      BlasterValidaProduto = (ProdutoAux![Quantidade Contábil] - Quantidade) >= 0
   Else
      BlasterValidaProduto = (ProdutoAux![Quantidade Contábil] + Produtos_do_Movimento_Est!Quantidade - Quantidade) >= 0
   End If
   If Not BlasterValidaProduto Then
      SuperInput
      If Not Vazio(InputArmando) Then
         If InputArmando = SuperSenha Then
            BlasterValidaProduto = True
         Else
            'MsgBox "Senha Incorreta", vbCritical + vbOKOnly, vaTitulo
            BlasterValidaProduto = False
         End If
         InputArmando = ""
      End If
   End If
   
   Exit Function
   
'SaidaMateria:
'   Set B = vgDb.OpenRecordSet("SELECT PMvto.Quantidade, P.[Quantidade Contábil] FROM Produtos P LEFT JOIN [Produtos Mvto Contábil Novo] PMvto ON P.[Seqüência do Produto] = PMvto.[Seqüência do Produto] " & _
'                              "WHERE P.[Seqüência do Produto] = " & Sequencia_do_Produto & IIf(vgSituacao = -ACAO_INCLUINDO, " AND 1=1", " AND Pmvto.[Seqüência do Produto Mvto Novo] = " & Sequencia_do_Produto_Mvto_Novo))
'   If B.RecordCount > 0 And Quantidade > B![Quantidade Contábil] Then
'      If vgSituacao = -ACAO_INCLUINDO Then 'É inclusão
'         BlasterTemEstoque = False
'         Mensagem = "Matéria(s) Prima Insuficiente:" & vbCrLf
'         Mensagem = Mensagem & vbCrLf & "Qtde Contábil: " & B![Quantidade Contábil] & ", Qtde a ser Baixada: " & Quantidade
'         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
'      ElseIf vgSituacao = -ACAO_EDITANDO Then 'Opa se ele quer mudar a quantidade baixada vamos fazer o calulo
'         If (B!Quantidade - Quantidade + B![Quantidade Contábil]) < 0 Then
'            BlasterTemEstoque = False
'         Else 'ufa passou
'            BlasterTemEstoque = True
'         End If
'      End If
'   ElseIf B.RecordCount = 0 Then 'Opa tem erro aqui
'      BlasterTemEstoque = False
'   Else 'Uf passou
'      BlasterTemEstoque = True
'   End If

End Function

'Valida Baixa de produtos industrializados
Private Function BlasterValidaProdutoInd(ByVal Produto As Long, ByVal Qtde As Double) As Boolean
   Dim QtdeBaixada As Double, Tb As New GRecordSet

   On Error GoTo DeuErro

   'Se nw for movimento de industrialização vamos cair fora
   If Movimento_do_Estoque![Tipo Movimento] = 1 Or Not Movimento_do_Estoque!Industrialização Or Movimento_do_Estoque![Tipo Do Movimento] = 1 Then BlasterValidaProdutoInd = True: Exit Function
   
   BlasterValidaProdutoInd = True
         
   'Vamos Pegar o Código Pai do Item informado
   Set Tb = vgDb.OpenRecordSet("SELECT P.[Seqüência Do Produto] As SeqProduto, P.Descrição As Produto, MP2.[Seqüência da Matéria Prima], MP2.[Quantidade de Matéria Prima], P2.[Quantidade Contábil] " & _
                               "FROM [Matéria Prima] MP LEFT JOIN Produtos P ON MP.[Seqüência do Produto] = P.[Seqüência do Produto] " & _
                               "LEFT JOIN [Matéria Prima] MP2 ON P.[Seqüência do Produto] = MP2.[Seqüência do Produto] " & _
                               "LEFT JOIN Produtos P2 ON MP2.[Seqüência da Matéria Prima] = P2.[Seqüência do Produto] " & _
                               "LEFT JOIN Produtos PInicial ON MP.[Seqüência da Matéria Prima] = PInicial.[Seqüência do Produto] " & _
                               "WHERE MP.[Seqüência da Matéria Prima] = " & Produto & _
                               "AND P.Industrialização = 0 AND P2.Industrialização = 0 AND PInicial.Industrialização = 0 AND MP2.[Seqüência da Matéria Prima] <> MP.[Seqüência da Matéria Prima] " & _
                               "ORDER BY P.[Seqüência Do Produto]")
             
   'Vamos validar o estoque
'   Do While Not Tb.EOF
'      QtdeBaixada = ((Qtde * Tb![Quantidade de Matéria Prima]) * 1)
'      If vgSituacao = -ACAO_INCLUINDO Then
'         BlasterValidaProdutoInd = (Tb![Quantidade no Estoque] - QtdeBaixada) >= 0
'      Else
'         BlasterValidaProdutoInd = (Tb![Quantidade no Estoque] + Produtos_do_Movimento_Est!Quantidade - Qtde) >= 0
'      End If
'      If Not BlasterValidaProdutoInd Then
'         SuperInput
'         If Not Vazio(InputArmando) Then
'            If InputArmando = SuperSenha Then
'               BlasterValidaProdutoInd = True
'            Else
'               'MsgBox "Senha Incorreta", vbCritical + vbOKOnly, vaTitulo
'               BlasterValidaProdutoInd = False
'            End If
'            InputArmando = ""
'         End If
'      End If
'      Tb.MoveNext
'   Loop

   If Tb.RecordCount > 0 Then 'Se tiver com a receita errada entao nw vamos deixar incluir
      If MsgBox("Esse Produto não faz Parte da Industrialização." & vbCrLf & "Deseja Baixá-lo Mesmo Assim?", vbYesNo + vbQuestion, vaTitulo) = vbNo Then
         BlasterValidaProdutoInd = False
         MsgBox "Impossível Realizar a Entrada dessa Industrialização." & vbCrLf & "Receita do Produto Incorreta.", vbCritical + vbOKOnly, vaTitulo
      End If
   End If

DeuErro:
   If Err.Number <> 0 Then
      vgDb.RollBackTrans
      MsgBox Err.Description, vbCritical, vaTitulo
   End If

End Function

Private Function ValidaPeca(ByVal Qtde_Pecas As Double) As Boolean
   If (Movimento_do_Estoque![Tipo Do Movimento] = 0) Then 'Entrada
      ValidaPeca = True
      Exit Function
   End If
   If vgSituacao = -ACAO_INCLUINDO Then
      ValidaPeca = (ProdutoAux![Quantidade Contábil] - Qtde_Pecas) >= 0
   Else
      ValidaPeca = (ProdutoAux![Quantidade Contábil] + Pecas_do_Movimento_Estoqu!Quantidade - Qtde_Pecas) >= 0
   End If
   If Not ValidaPeca Then
      SuperInput
      If Not Vazio(InputArmando) Then
         If InputArmando = SuperSenha Then
            ValidaPeca = True
         Else
            'MsgBox "Senha Incorreta", vbCritical + vbOKOnly, vaTitulo
            ValidaPeca = False
         End If
         InputArmando = ""
      End If
   End If
End Function  

'Usar o BlasterValidaConjunto
Private Function ValidaConjunto(ByVal Qtde_Conjuntos As Double, ByVal Sequencia As Long) As Boolean
   If (Movimento_do_Estoque![Tipo Do Movimento] = 0) Then 'Entrada
      ValidaConjunto = True
      Exit Function
   End If
   TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Sequencia, ConjuntoAux
   If vgSituacao = -ACAO_INCLUINDO Then
      ValidaConjunto = (ConjuntoAux![Quantidade Contábil] - Qtde_Conjuntos) >= 0
   Else
      ValidaConjunto = (ConjuntoAux![Quantidade Contábil] + Conjuntos_do_Movimento_Es!Quantidade - Qtde_Conjuntos) >= 0
   End If
   If Not ValidaConjunto Then
      SuperInput
      If Not Vazio(InputArmando) Then
         If InputArmando = SuperSenha Then
            ValidaConjunto = True
         Else
            'MsgBox "Senha Incorreta", vbCritical + vbOKOnly, vaTitulo
            ValidaConjunto = False
         End If
         InputArmando = ""
      End If
   End If
End Function   

'Validar a Qtde de Materia Prima
'Por enquanto só está funcionando para a Entrada de Produção Propria
'Nw Esquecer de colocar depois na Movimentação do Estoque
Private Function BlasterValidaConjunto(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Porcentagem_do_IPI As Double, _
   Valor_Total As Double, Valor_do_IPI As Double, Valor_do_ICMS As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, CFOP As Integer, _
   CST As Integer, Aliquota_do_ICMS_ST As Single, Valor_do_ICMS_ST As Double) As Boolean
   Dim B As New GRecordSet, Materias() As Long, i As Long, Seq As Variant, Mensagem As String
   Dim Receita As New GRecordSet
   
   On Error Resume Next
   
   'Por enquanto vamos pedir senha, mas posteriormente vamos bloquear
   If Movimento_do_Estoque![Tipo Movimento] = 0 Then GoTo MovimentoEstoque
   
   'If Movimento_Contabil_Novo![Tipo Do Movimento] = 1 Then GoTo SaidaMateria
   
   Set Receita = vgDb.OpenRecordSet("SELECT IC.[Seqüência do Produto] As MateriaPrima, IC.[Quantidade do Produto] As QtdeUsada, P.[Quantidade Contábil] As QtdeEstoque " & _
                                    "FROM [Itens Do Conjunto] IC INNER JOIN Produtos P ON IC.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                                    "WHERE IC.[Seqüência Do Conjunto] = " & Sequencia_do_Conjunto & " AND P.Industrialização = 0")
   
   If Receita.RecordCount = 0 Then 'Vamos deixar baixar, mas vamos informar que nw tem receita
      MsgBox "Conjunto SEM Receita!!!", vbExclamation + vbOKOnly, vaTitulo
      Exit Function
   End If
   
   BlasterValidaConjunto = True
   i = 0 'Contador para interagir com o vetor
   ReDim Preserve Materias(0) As Long
   
   Do While Not Receita.EOF
      'Materias Primas Utilizada
      'Set B = vgDb.OpenRecordSet("SELECT MateriaPrima, QtdeUsada, QtdeContabil FROM MateriaUtilizada(" & Receita!Produto & ")")
      'Essa linha de cima serve apaenas quando queremos baixar a materia prima, ou seja, o Z         
   
      If Receita!QtdeEstoque < (Quantidade * Receita!QtdeUsada) Then 'Se for Industrialização nw baixar o estoque
         i = i + 1
         ReDim Preserve Materias(i) 'Vamos preservar a coleção
         Materias(i) = Receita!MateriaPrima 'Vamos mostrar a usuario a materia prima que nw tem no estoque
      End If      
      
      Receita.MoveNext
   Loop
   
   'Vamos Informar o Usuario as Materias Primas que nw tem no estoque
   If UBound(Materias) > 0 Then
      BlasterValidaConjunto = False
      Mensagem = "Matéria(s) Prima Insuficiente:" & vbCrLf
      For Each Seq In Materias
         If Seq > 0 Then _
         Mensagem = Mensagem & vbCrLf & Seq
      Next
      MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
   End If
   
   Exit Function
   
'Por enquanto vamos pedir senha, mas posteriormente vamos bloquear   
MovimentoEstoque:
   If (Movimento_do_Estoque![Tipo Do Movimento] = 0) Then 'Entrada
      BlasterValidaConjunto = True
      Exit Function
   End If
   TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Sequencia_do_Conjunto, ConjuntoAux
   If vgSituacao = -ACAO_INCLUINDO Then
      BlasterValidaConjunto = (ConjuntoAux![Quantidade Contábil] - Quantidade) >= 0
   Else
      BlasterValidaConjunto = (ConjuntoAux![Quantidade Contábil] + Conjuntos_do_Movimento_Es!Quantidade - Quantidade) >= 0
   End If
   If Not BlasterValidaConjunto Then
      SuperInput
      If Not Vazio(InputArmando) Then
         If InputArmando = SuperSenha Then
            BlasterValidaConjunto = True
         Else
            'MsgBox "Senha Incorreta", vbCritical + vbOKOnly, vaTitulo
            BlasterValidaConjunto = False
         End If
         InputArmando = ""
      End If
   End If   
   
   Exit Function
   
'SaidaMateria:
'   Set B = vgDb.OpenRecordSet("SELECT CMvto.Quantidade, C.[Quantidade Contábil] FROM Conjuntos C LEFT JOIN [Conjuntos Mvto Contábil Novo] CMvto ON C.[Seqüência do Conjunto] = CMvto.[Seqüência do Conjunto] " & _
'                              "WHERE C.[Seqüência do Conjunto] = " & Sequencia_do_Conjunto & IIf(vgSituacao = -ACAO_INCLUINDO, " AND 1=1", " AND Cmvto.[Seqüência Conjunto Mvto Novo] = " & Sequencia_Conjunto_Mvto_Novo))
'   If B.RecordCount > 0 And Quantidade > B![Quantidade Contábil] Then
'      If vgSituacao = -ACAO_INCLUINDO Then 'É inclusão
'         BlasterTemEstoqueConj = False
'         Mensagem = "Conjunto Insuficiente:" & vbCrLf
'         Mensagem = Mensagem & vbCrLf & "Qtde Contábil: " & B![Quantidade Contábil] & ", Qtde a ser Baixada: " & Quantidade
'         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
'      ElseIf vgSituacao = -ACAO_EDITANDO Then 'Opa se ele quer mudar a quantidade baixada vamos fazer o calulo
'         If (B!Quantidade - Quantidade + B![Quantidade Contábil]) < 0 Then
'            BlasterTemEstoqueConj = False
'         Else 'ufa passou
'            BlasterTemEstoqueConj = True
'         End If
'      End If
'   ElseIf B.RecordCount = 0 Then 'Opa tem erro aqui
'      BlasterTemEstoqueConj = False
'   Else 'Uf passou
'      BlasterTemEstoqueConj = True
'   End If

End Function 

Private Function ValidaDespesa(ByVal Qtde_Produtos As Double) As Boolean
   If (Movimento_do_Estoque![Tipo Do Movimento] = 0) Then 'Entrada
      ValidaDespesa = True
      Exit Function
   End If
   If vgSituacao = -ACAO_INCLUINDO Then
      ValidaDespesa = (DespesaAux![Quantidade no Estoque] - Qtde_Produtos) >= 0
   Else
      ValidaDespesa = (DespesaAux![Quantidade no Estoque] + Despesas_do_Movimento_Est!Quantidade - Qtde_Produtos) >= 0
   End If
   If Not ValidaDespesa Then
      SuperInput
      If Not Vazio(InputArmando) Then
         If InputArmando = SuperSenha Then
            ValidaDespesa = True
         Else
            'MsgBox "Senha Incorreta", vbCritical + vbOKOnly, vaTitulo
            ValidaDespesa = False
         End If
         InputArmando = ""
      End If
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

Private Sub Alteracao()
   On error Resume Next
      
   With vgTb   
      .Edit
      ![Data da Alteração] = Date
      ![Hora da Alteração] = Time
      ![Usuário da Alteração] = vgPwUsuario
      .Update
      .Bookmark = .lastModified
   End With

End Sub

Private Sub Form_Deactivate()
   lblAlteracao.Caption = ""
End Sub       

Private Sub Posiciona()
   'If Me.Caption = "Movimento do Estoque" Then
      PosicionaRegistro frmMvtoEsto, "Seqüência do Movimento", seqRegistro
   'Else
   '   PosicionaRegistro Producao, "Seqüência do Movimento", seqRegistro
   'End If
   Mvto = Tipo_do_Movimento
   Tipo = IIf(Me.Caption = "Movimento do Estoque", 0, 1)
   Fechamento2 = Fechamento
   lblAlteracao.Caption = Movimento_do_Estoque![Usuário da Alteração] & " " & Movimento_do_Estoque![Data da Alteração] & " " & Movimento_do_Estoque![Hora da Alteração]
End Sub 

Private Sub ComandoDespesas(KeyAscii As Integer, Sequencia_do_Movimento As Long, Sequencia_da_Despesa_Movimento As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Porcentagem_de_IPI As Double, Valor_ICMS_ST As Double, Local_Usado As String)
   On Error GoTo DeuErro
   
   If KeyAscii = vbKeyF12 Then
      With grdDespesas
         Select Case .ColumnField(.Col)
            Case "Seqüência da Despesa"
               seqRegistro = .ColumnValue(.Row + 1, .Col)
               frmDespesas.Show        
         End Select
      End With
   End If
   
DeuErro:
   If Err.Number = 438 Then Err.Number = 0
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
End Sub

'Rotina para baixar os produtos que vem da Industrialização
'O usuário só informa a sequencia do produto que sai e o sistema já puxo o produto referente a entrada
'Exemplo Semi-Pronto e Semi-Pronto Galvanizado
Private Function BaixaIndustrializacao(ByVal Seq As Long, ByVal Produto As Long, ByVal Qtde As Double) As Boolean
   Dim Tb As New GRecordSet, Baixa As New GRecordSet

   On Error GoTo DeuErro
   
   'Se nw for movimento de industrialização vamos cair fora
   If Movimento_do_Estoque![Tipo Movimento] = 1 Or Not Movimento_do_Estoque!Industrialização Or Movimento_do_Estoque![Tipo Do Movimento] = 1 Then Exit Function
   
   If Seq = 0 Then 'rs
      Seq = SuperPegaSequencial("Produtos do Movimento Estoque", "[Seqüência do Produto Movimento]", "[Seqüência do Movimento] = " & Sequencia_do_Movimento) - 1
   End If
   
   'Vamos Pegar o Código Pai do Item informado
   Set Tb = vgDb.OpenRecordSet("SELECT P.[Seqüência Do Produto] As SeqProduto, P.Descrição As Produto, MP2.[Seqüência da Matéria Prima], MP2.[Quantidade de Matéria Prima] " & _
                               "FROM [Matéria Prima] MP LEFT JOIN Produtos P ON MP.[Seqüência do Produto] = P.[Seqüência do Produto] " & _
                               "LEFT JOIN [Matéria Prima] MP2 ON P.[Seqüência do Produto] = MP2.[Seqüência do Produto] " & _
                               "LEFT JOIN Produtos P2 ON MP2.[Seqüência da Matéria Prima] = P2.[Seqüência do Produto] " & _
                               "LEFT JOIN Produtos PInicial ON MP.[Seqüência da Matéria Prima] = PInicial.[Seqüência do Produto] " & _
                               "WHERE MP.[Seqüência da Matéria Prima] = " & Produto & _
                               "AND P.Industrialização = 0 AND P2.Industrialização = 0 AND PInicial.Industrialização = 0 " & _
                               "ORDER BY P.[Seqüência Do Produto]")
                          
   'Se não tem Industrialização (Item superior a ele) então vamos baixar o produto informado e cair fora
   If Tb.RecordCount <> 1 Then
      If PegaValor("Produtos", "Industrialização", "[Seqüência do Produto] = " & Produto) = 0 Then
         vgDb.Execute "INSERT INTO [Baixa Industrialização] ([Seqüência do Movimento], [Seqüência do Item], [Seqüência do Produto], Quantidade) " & _
                      "VALUES(" & Sequencia_do_Movimento & ", " & Seq & ", " & Produto & ", " & Qtde & ")"
      End If
      Exit Function
   End If
   
   vgDb.BeginTrans 'Iniciando a Transa...opss Transação
   
   'Vamos Lançar nessa Tabela para termos um controle melhor na hora de executar a atualização do estoque
   Set Baixa = vgDb.OpenRecordSet("Baixa Industrialização")
      
   'Vamos Baixar o Item de Retorno Ex. Semi-Pronto Galvanizado
   vgDb.Execute "INSERT INTO [Baixa Industrialização] ([Seqüência do Movimento], [Seqüência do Item], [Seqüência do Produto], Quantidade) " & _
                "VALUES(" & Sequencia_do_Movimento & ", " & Seq & ", " & Tb!SeqProduto & ", " & Qtde & ")"
         
   vgDb.CommitTrans 'Finaliza a Transa...ops Transação

DeuErro:
   If Err.Number <> 0 Then
      vgDb.RollBackTrans
      MsgBox Err.Description, vbCritical, vaTitulo
   End If

End Function

Private Function ExcluiBaixaIndustrializacao(ByVal Seq As Long) As Boolean
   
   'Se nw for movimento de industrialização vamos cair fora
   If Movimento_do_Estoque![Tipo Movimento] = 1 Or Not Movimento_do_Estoque!Industrialização Or Movimento_do_Estoque![Tipo Do Movimento] = 1 Then Exit Function
               
   'Deletando Baixa Industrialização
   vgDb.Execute "DELETE FROM [Baixa Industrialização] WHERE [Seqüência do Movimento] = " & Movimento_do_Estoque![Seqüência Do Movimento] & " AND [Seqüência do Item] = " & Seq
     
End Function

Private Sub AtualizaMateriaPrimaUtilizada(Produto As Long)
   Dim Utilizada As New GRecordset 

   Set Utilizada = vgdb.OpenRecordset("SELECT P2.[Seqüência Do Produto] As SeqMaterial, P2.Descrição As Material, UN2.[Sigla da Unidade] As UnidadeMaterial, " & _
                                      "P2.[Quantidade Contábil] As EstoqueMaterial, P2.[Quantidade Contábil] As ContabilMaterial, P.[Seqüência Do Produto] As SeqProduto, " & _
                                      "P.Descrição As Produto, UN.[Sigla da Unidade] As UnidadeProduto, MP.[Quantidade de Matéria Prima] As QtdeUtilizada, " & _
                                      "P.[Quantidade Contábil] As EstoqueProduto, P.[Quantidade Contábil] As ContabilProduto " & _
                                      "FROM [Matéria Prima] MP LEFT JOIN Produtos P ON MP.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                                      "LEFT JOIN Produtos P2 ON MP.[Seqüência da Matéria Prima] = P2.[Seqüência Do Produto] " & _
                                      "LEFT JOIN Unidades UN ON P.[Seqüência da Unidade] = UN.[Seqüência da Unidade] " & _
                                      "LEFT JOIN Unidades UN2 ON P2.[Seqüência da Unidade] = UN2.[Seqüência da Unidade] " & _
                                      "WHERE [Seqüência da Matéria Prima] = " & Produto & _
                                      " ORDER BY P.[Seqüência Do Produto]")
   
   If Utilizada.RecordCount = 0 Then Exit Sub                                   
   
   'Do While Not Utilizada.EOF   
   '   ValorCusto Utilizada!SeqProduto  
   '   Utilizada.MoveNext
   'Loop                                   

End Sub

Private Sub AtualizaValoresProdutos()
   Dim ValorFrete As Double, ValorSeguro As Double, ValorAcresDesc As Double
          
   Screen.MousePointer = vbHourglass
         
   If Produtos_do_Movimento_Est.RecordCount > 0 Then
   
      ValorFrete = 0
      ValorSeguro = 0
      ValorAcresDesc = 0
   
      'Valor do Frete Rateado entre os produtos
      'If Movimento_do_Estoque![Valor Do Frete] > 0 Then
      '   ValorFrete = Round(Movimento_do_Estoque![Valor Do Frete] / Produtos_do_Movimento_Est.RecordCount, 2)
      'End If
      
      'Valor do Seguro Rateado entre os produtos
      'If Movimento_do_Estoque![Valor Do Seguro] > 0 Then
      '   ValorSeguro = Round(Movimento_do_Estoque![Valor Do Seguro] / Produtos_do_Movimento_Est.RecordCount, 2)
      'End If
      
      'Valor do Acrescimo ou Desconto Rateado entre os produtos
      'If Movimento_do_Estoque![Valor Do Fechamento] <> 0 Then
      '   If Movimento_do_Estoque!Fechamento = 0 Then 'Percentual
      '      ValorAcresDesc = Round((((Movimento_do_Estoque![Valor Do Fechamento] * Movimento_do_Estoque![Valor Total Do Movimento]) / 100) + Movimento_do_Estoque![Valor Total Do Movimento]) / Produtos_do_Movimento_Est.RecordCount, 2)
      '   Else 'Valor
      '      ValorAcresDesc = Round(Movimento_do_Estoque![Valor Do Fechamento] / Produtos_do_Movimento_Est.RecordCount, 2)
      '   End If
      'End If
      
      If vgSituacao = -ACAO_INCLUINDO Or vgSituacao = -ACAO_EDITANDO Then
         If ValorAcresDesc = 0 And ValorFrete = 0 And ValorSeguro = 0 Then GoTo SaiDaSub
      End If
   
      Produtos_do_Movimento_Est.MoveFirst
      Do While Not Produtos_do_Movimento_Est.EOF         
         With Produtos_do_Movimento_Est
            .Edit
            ![Valor da Base de Cálculo] = CalculaImposto(![Seqüência Do Produto], Movimento_do_Estoque![Seqüência Do Geral], 6, 1, (!Quantidade * ![Valor Unitário]) + ValorFrete + ValorAcresDesc + ValorSeguro, 0, Movimento_do_Estoque![Seqüência da Propriedade], , True, MunicipioAux!UF)
            ![Valor Do ICMS] = CalculaImposto(![Seqüência Do Produto], Movimento_do_Estoque![Seqüência Do Geral], 7, 1, (!Quantidade * ![Valor Unitário]) + ValorFrete + ValorAcresDesc + ValorSeguro, 0, Movimento_do_Estoque![Seqüência da Propriedade], , True, MunicipioAux!UF)
            ![Alíquota Do ICMS] = CalculaImposto(![Seqüência Do Produto], Movimento_do_Estoque![Seqüência Do Geral], 3, 1, !Quantidade * ![Valor Unitário], 0, Movimento_do_Estoque![Seqüência da Propriedade], , True, MunicipioAux!UF)
            ![Percentual da Redução] = CalculaImposto(![Seqüência Do Produto], Movimento_do_Estoque![Seqüência Do Geral], 2, 1, !Quantidade * ![Valor Unitário], 0, Movimento_do_Estoque![Seqüência da Propriedade], , True, MunicipioAux!UF)
            If ![Porcentagem de IPI] > 0 Then
               ![Valor Do IPI] = Round((![Valor Total] + ValorFrete + ValorAcresDesc + ValorSeguro) * ![Porcentagem de IPI] / 100, 2)
            Else
               ![Valor Do IPI] = 0
            End If
            ![Valor Do PIS] = CalculaImposto(![Seqüência Do Produto], Movimento_do_Estoque![Seqüência Do Geral], 10, 1, (!Quantidade * ![Valor Unitário]) + ValorAcresDesc + ValorFrete + ValorSeguro, 0, Movimento_do_Estoque![Seqüência da Propriedade], , , MunicipioAux!UF)
            ![Valor Do Cofins] = CalculaImposto(![Seqüência Do Produto], Movimento_do_Estoque![Seqüência Do Geral], 11, 1, (!Quantidade * ![Valor Unitário]) + ValorAcresDesc + ValorFrete + ValorSeguro, 0, Movimento_do_Estoque![Seqüência da Propriedade], , , MunicipioAux!UF)
            .Update
            .BookMark = .LastModified
            .MoveNext
         End With
      Loop
      
      grdProdutos.ReBind 'Atualiza do Grid
      Reposition True    'Atualiza o Formulário
      
   End If
   
SaiDaSub:
   Screen.MousePointer = vbDefault

End Sub

Private Sub AtualizaValoresPecas()
   Dim ValorFrete As Double, ValorSeguro As Double, ValorAcresDesc As Double
          
   Screen.MousePointer = vbHourglass
         
   If Pecas_do_Movimento_Estoqu.RecordCount > 0 Then
   
      ValorFrete = 0
      ValorSeguro = 0
      ValorAcresDesc = 0
   
      'Valor do Frete Rateado entre os produtos
     ' If Movimento_do_Estoque![Valor Do Frete] > 0 Then
     '    ValorFrete = Round(Movimento_do_Estoque![Valor Do Frete] / Pecas_do_Movimento_Estoqu.RecordCount, 2)
     ' End If
      
      'Valor do Seguro Rateado entre os produtos
      'If Movimento_do_Estoque![Valor Do Seguro] > 0 Then
      '   ValorSeguro = Round(Movimento_do_Estoque![Valor Do Seguro] / Pecas_do_Movimento_Estoqu.RecordCount, 2)
      'End If
      
      'Valor do Acrescimo ou Desconto Rateado entre os produtos
      'If Movimento_do_Estoque![Valor Do Fechamento] <> 0 Then
      '   If Movimento_do_Estoque!Fechamento = 0 Then 'Percentual
      '      ValorAcresDesc = Round((((Movimento_do_Estoque![Valor Do Fechamento] * Movimento_do_Estoque![Valor Total Do Orçamento]) / 100) + Movimento_do_Estoque![Valor Total Do Orçamento]) / Pecas_do_Movimento_Estoqu.RecordCount, 2)
      '   Else 'Valor
      '      ValorAcresDesc = Round(Movimento_do_Estoque![Valor Do Fechamento] / Pecas_do_Movimento_Estoqu.RecordCount, 2)
      '   End If
      'End If
      
      If vgSituacao = -ACAO_INCLUINDO Or vgSituacao = -ACAO_EDITANDO Then
         If ValorAcresDesc = 0 And ValorFrete = 0 And ValorSeguro = 0 Then GoTo SaiDaSub
      End If
   
      Pecas_do_Movimento_Estoqu.MoveFirst
      Do While Not Pecas_do_Movimento_Estoqu.EOF         
         With Pecas_do_Movimento_Estoqu
            .Edit            
            ![Valor da Base de Cálculo] = CalculaImposto(![Seqüência Do Produto], Movimento_do_Estoque![Seqüência Do Geral], 6, 3, (!Quantidade * ![Valor Unitário]) + ValorFrete + ValorAcresDesc + ValorSeguro, 0, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], True, MunicipioAux!UF)               
            ![Valor Do ICMS] = CalculaImposto(![Seqüência Do Produto], Movimento_do_Estoque![Seqüência Do Geral], 7, 3, (!Quantidade * ![Valor Unitário]) + ValorFrete + ValorAcresDesc + ValorSeguro, 0, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], True, MunicipioAux!UF)            
            ![Alíquota Do ICMS] = CalculaImposto(![Seqüência Do Produto], Movimento_do_Estoque![Seqüência Do Geral], 3, 3, !Quantidade * ![Valor Unitário], 0, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], True, MunicipioAux!UF)
            ![Percentual da Redução] = CalculaImposto(![Seqüência Do Produto], Movimento_do_Estoque![Seqüência Do Geral], 2, 3, !Quantidade * ![Valor Unitário], 0, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], True, MunicipioAux!UF)            
            If ![Alíquota do IPI] > 0 Then
               ![Valor Do IPI] = Round(![Alíquota Do IPI] * (![Valor Total] + ValorFrete + ValorAcresDesc + ValorSeguro) / 100, 2)
            Else
               ![Valor Do IPI] = 0
            End If           
            ![Valor Do PIS] = CalculaImposto(![Seqüência Do Produto], Movimento_do_Estoque![Seqüência Do Geral], 10, 3, (!Quantidade * ![Valor Unitário]) + ValorAcresDesc + ValorFrete + ValorSeguro, 0, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], , MunicipioAux!UF)
            ![Valor Do Cofins] = CalculaImposto(![Seqüência Do Produto], Movimento_do_Estoque![Seqüência Do Geral], 11, 3, (!Quantidade * ![Valor Unitário]) + ValorAcresDesc + ValorFrete + ValorSeguro, 0, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], , MunicipioAux!UF)
            .Update
            .BookMark = .LastModified
            .MoveNext
         End With
      Loop
      
      grdPecas.ReBind 'Atualiza do Grid
      Reposition True    'Atualiza o Formulário
      
   End If
   
SaiDaSub:
   Screen.MousePointer = vbDefault

End Sub

Private Sub AtualizaValoresConjuntos()
   Dim Tributos As Double, ValorFrete As Double, ValorSeguro As Double, ValorAcresDesc As Double
          
   Screen.MousePointer = vbHourglass
         
   If Conjuntos_do_Movimento_Es.RecordCount > 0 Then
   
      ValorFrete = 0
      ValorSeguro = 0
      ValorAcresDesc = 0
   
      'Valor do Frete Rateado entre os produtos
      'If Movimento_do_Estoque![Valor Do Frete] > 0 Then
      '   ValorFrete = Round(Movimento_do_Estoque![Valor Do Frete] / Conjuntos_do_Movimento_Es.RecordCount, 2)
      'End If
      
      'Valor do Seguro Rateado entre os produtos
      'If Movimento_do_Estoque![Valor Do Seguro] > 0 Then
      '   ValorSeguro = Round(Movimento_do_Estoque![Valor Do Seguro] / Conjuntos_do_Movimento_Es.RecordCount, 2)
      'End If
      
      'Valor do Acrescimo ou Desconto Rateado entre os produtos
      'If Movimento_do_Estoque![Valor Do Fechamento] <> 0 Then
      '   If Movimento_do_Estoque!Fechamento = 0 Then 'Percentual
      '      ValorAcresDesc = Round((((Movimento_do_Estoque![Valor Do Fechamento] * Movimento_do_Estoque![Valor Total Do Orçamento]) / 100) + Movimento_do_Estoque![Valor Total Do Orçamento]) / Conjuntos_do_Movimento_Es.RecordCount, 2)
      '   Else 'Valor
      '      ValorAcresDesc = Round(Movimento_do_Estoque![Valor Do Fechamento] / Conjuntos_do_Movimento_Es.RecordCount, 2)
      '   End If
      'End If
      
      If vgSituacao = -ACAO_INCLUINDO Or vgSituacao = -ACAO_EDITANDO Then
         If ValorAcresDesc = 0 And ValorFrete = 0 And ValorSeguro = 0 Then GoTo SaiDaSub
      End If
   
      Conjuntos_do_Movimento_Es.MoveFirst
      Do While Not Conjuntos_do_Movimento_Es.EOF         
         With Conjuntos_do_Movimento_Es
            .Edit
            ![Valor da Base de Cálculo] = CalculaImposto(![Seqüência Do Conjunto], Movimento_do_Estoque![Seqüência Do Geral], 6, 2, (!Quantidade * ![Valor Unitário]) + ValorFrete + ValorAcresDesc + ValorSeguro, 0, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], True, MunicipioAux!UF)               
            ![Valor Do ICMS] = CalculaImposto(![Seqüência Do Conjunto], Movimento_do_Estoque![Seqüência Do Geral], 7, 2, (!Quantidade * ![Valor Unitário]) + ValorFrete + ValorAcresDesc + ValorSeguro, 0, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], True, MunicipioAux!UF)
            ![Alíquota Do ICMS] = CalculaImposto(![Seqüência Do Conjunto], Movimento_do_Estoque![Seqüência Do Geral], 3, 2, !Quantidade * ![Valor Unitário], 0, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], True, MunicipioAux!UF)               
            ![Percentual da Redução] = CalculaImposto(![Seqüência Do Conjunto], Movimento_do_Estoque![Seqüência Do Geral], 2, 2, !Quantidade * ![Valor Unitário], 0, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], True, MunicipioAux!UF)                           
            If ![Porcentagem do IPI] > 0 Then
               ![Valor Do IPI] = Round(![Porcentagem Do IPI] * (![Valor Total] + ValorFrete + ValorAcresDesc + ValorSeguro) / 100, 2)
            Else
               ![Valor Do IPI] = 0
            End If           
            ![Valor Do PIS] = CalculaImposto(![Seqüência Do Conjunto], Movimento_do_Estoque![Seqüência Do Geral], 10, 2, (!Quantidade * ![Valor Unitário]) + ValorAcresDesc + ValorFrete + ValorSeguro, 0, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], , MunicipioAux!UF)            
            ![Valor Do Cofins] = CalculaImposto(![Seqüência Do Conjunto], Movimento_do_Estoque![Seqüência Do Geral], 11, 2, (!Quantidade * ![Valor Unitário]) + ValorAcresDesc + ValorFrete + ValorSeguro, 0, Movimento_do_Estoque![Seqüência da Propriedade], Movimento_do_Estoque![Seqüência da Classificação], , MunicipioAux!UF)                        
            .Update
            .BookMark = .LastModified
            .MoveNext
         End With
      Loop
      
      grdConjuntos.ReBind 'Atualiza do Grid
      Reposition True    'Atualiza o Formulário
      
   End If
   
SaiDaSub:
   Screen.MousePointer = vbDefault

End Sub

'Tem que usar essa Rotina para podermos mudar o filtro da janela de Nota Fiscal
'Senão dependo da nota fiscal não vai abrir devido a mesma não pertencer ao filtro inicial
Private Sub AbreNotaFiscal()
   Dim Filtro As String
   
   On Error Resume Next
   
   Filtro = "[Seqüência da Nota Fiscal] = " & Movimento_do_Estoque![Seqüência da Nota Fiscal]
   
   Load frmNotaFisc
   frmNotaFisc.vgFiltroInicial = Filtro
   InicializaFiltro frmNotaFisc
   frmNotaFisc.Show
   frmNotaFisc.SetFocus

End Sub

Private Sub MarcarCusto()
   On Error Resume Next
   
   If Sequencia_do_Geral > 0 And Tipo_do_Movimento = 0 Then
     If Sequencia_do_Geral = 481 Or Sequencia_do_Geral = 668 Or Sequencia_do_Geral = 43 Then ' Galvanizzação 
        MsgBox("ATENÇÃO GALVANIZAÇÃO NÃO SE DEVE PROCESSAR CUSTO")
        chkProcessar_Custo.Value = 0
     Else
        chkProcessar_Custo.Value = 1
     End If   
   Else
      chkProcessar_Custo.Value = 0
   End If
   
   VerificaConta
   
End Sub

'Rotina para limitar o campo memo
Private Sub LimitaCampo(KeyAscii, MaxLength)
   On Error Resume Next
   
   ' Vamos ignorar alguns comandos
   If KeyAscii < 32 And KeyAscii <> 22 And KeyAscii <> 13 Then Exit Sub
   
   ' Fazendo uso de campo auxiliar que tem o tamanho do memo do relatorio
   txtMemoAuxiliar.Text = txtObservacao.Text
   If SendMessage(txtMemoAuxiliar.hWnd, &HBA, 0, 0) > 5 Or (SendMessage(txtMemoAuxiliar.hWnd, &HBA, 0, 0) = 5 And KeyAscii = 13) Then
      Beep
      KeyAscii = 0
   End If

End Sub

'Rotina Manual
'Proposito Melhorar a performance da janela
Private Sub Grid_StatusChanged(Index As Integer, ByVal vgNewStatus As Integer)
   Dim vgTemAltGrdOld As Boolean
   If vgNewStatus <> ACAO_NAVEGANDO Then vgNewStatus = -vgNewStatus
   PrepBotoes Me, vgNewStatus                                     'acerta icones dos botoes
   vgTemAltGrdOld = vgTemAlteracaoGrids
   mdiIRRIG.RemontaForm                                           'remonta dos os form da tela
   'Inicio Manual
   'A linha anterior já chama o Reposition
   'If vgSituacao = ACAO_NAVEGANDO Then
   '   Reposition , Not vgTemAltGrdOld
   'End If
   'Fim Manul
End Sub

Private Function VerificaDocumento() As Boolean
   Dim Tabela As New GRecordSet
   
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then VerificaDocumento = True: Exit Function
   
   If Documento = "Bonificação" Or Documento = "Demonstração" Or Documento = "Entrega Total" Or Documento = "Entrega Parcial" Or Documento = "Galvanização" Or Documento = "Garantia" Or Documento = "Conserto" Or Documento = "Vasilhame" Or Documento = "Simples Remessa" Or Documento = "Sucata" Or Documento = "Devolução" Then
      VerificaDocumento = True
   Else
      VerificaDocumento = False  
   End If
   
   'If Tipo_do_Movimento = 1 Then VerificaDocumento = True: Exit Function
      
   'Set Tabela = vgDb.OpenRecordSet("Select [Seqüência do Movimento], Documento, [Seqüência Do Geral] From [Movimento Do Estoque] " & _
   '                                "Where [Seqüência Do Geral] = " & Sequencia_do_Geral & " And Documento = '" & Documento & "' And [Tipo do Movimento] = 0")
                                    
   'If Tabela.RecordCount > 1 Then
   '   If MsgBox("Já Existe Esse Documento Deseja Prosseguir?", vbYesNo + vbQuestion, vaTitulo) = vbNo Then
   '      VerificaDocumento = False
   '      Exit Function
   '   Else
   '      VerificaDocumento = True
   '      Exit Function
   '   End If
   'ElseIf Tabela.RecordCount = 1 Then
   '   If Tabela![Seqüência Do Geral] = Sequencia_do_Geral And Tabela!Documento = Documento And Tabela![Seqüência Do Movimento] <> Sequencia_do_Movimento Then
   '      If MsgBox("Já Existe Esse Documento Deseja Prosseguir?", vbYesNo + vbQuestion, vaTitulo) = vbNo Then
   '         VerificaDocumento = False
   '         Exit Function
   '      Else
   '         VerificaDocumento = True
   '         Exit Function
   '      End If
   '   End If
   'End If
   
  ' VerificaDocumento = True
    
End Function

'Retorna valor inicial' para 'DATA DE VENCIMENTO
Private Function Mvt_PulaData(Sequencia_do_Movimento As Long, Numero_da_Parcela As Integer, Dias As Integer, _
   Data_de_Vencimento As Variant, Valor_da_Parcela As Double, Sequencia_da_Cobranca As Integer) As Date
 Dim Tb As New GRecordSet,Dta As Date,DiaSemana As String
 Dta = DateAdd("d", Dias, Movimento_do_Estoque![Data da Compra])
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM Calendario WHERE [Dta do Feriado] = " & D(Dta))
 If Tb.RecordCount = 0 Then
 Mvt_PulaData = Dta
 End If
 If Tipo_do_Movimento =  1 Then
 Mvt_PulaData = DateAdd("d", Dias, Movimento_do_Estoque![Data da Compra]):Exit Function
 End If
 If Tipo_do_Movimento = 0 and Tb.RecordCount > 0 Then
 DiaSemana = Tb![Dia da Semana]
 If DiaSemana = "Seg" Then
 Mvt_PulaData = Dta + 1
 ElseIf DiaSemana = "Ter" Then
 Mvt_PulaData = Dta + 1
 ElseIf DiaSemana = "Qua" Then
 Mvt_PulaData = Dta + 1
 ElseIf DiaSemana = "Qui" Then
 Mvt_PulaData = Dta + 1
 ElseIf DiaSemana = "Sex" Then
 Mvt_PulaData = Dta + 3
 ElseIf DiaSemana = "Sab" Then
 Mvt_PulaData = Dta + 2
 ElseIf DiaSemana = "Dom" Then
 Mvt_PulaData = Dta + 1
 End If
 End If
End Function


Private Function ValidaTitulo() As Boolean

  If Tipo_do_Movimento  = 0 And Vazio(Titulo) Then
     ValidaTitulo = False
  Else
     ValidaTitulo = True     
  End If 
   
End Function


Private Function ValidaProduto2(Sequencia_do_Movimento As Long, Valor_ICMS_ST As Double, Sequencia_do_Produto_Movimento As Long, _
   Sequencia_do_Produto As Long, Quantidade As Double, Valor_Unitario As Double, _
   Porcentagem_de_IPI As Double, Valor_Total As Double, Valor_do_IPI As Double, _
   Valor_do_ICMS As Double, Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, _
   Diferido As Boolean, Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single, _
   Valor_Unitario_com_Impostos As Double, Peso As Double, PesoTotal As Double) As Boolean ' Produtos
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Sequencia_do_produto)
 
 If Tb.RecordCount > 0 Then
   If Tb!Inativo Then
      ValidaProduto2 = False
      MDIIRRIG.CancelaAlteracoes: Exit Function
   Else
      ValidaProduto2 = True: Exit Function      
   End If
  End If
  
End Function


Private Function ValidaProduto3(Sequencia_do_Movimento As Long, Sequencia_da_Peca_Movimento As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, CFOP As Integer, _
   CST As Integer, Aliquota_do_ICMS_ST As Single, Valor_do_ICMS_ST As Double, Peso As Double, PesoTotal As Double) As Boolean ' peças
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Sequencia_do_produto)
 
 If Tb.RecordCount > 0 Then
   If Tb!Inativo Then
      ValidaProduto3 = False
      MDIIRRIG.CancelaAlteracoes: Exit Function
   Else
      ValidaProduto3 = True: Exit Function      
   End If
  End If
  
End Function

Public Sub AtualizaCompraMvtoEstoque()
 AjustaValores
End Sub

Private Sub VerificaConta()
 Dim Tb As New GRecordSet
 
 If Not Vazio(Documento) Then
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Manutenção Contas] WHERE [Seqüência do Geral] = " & Sequencia_do_Geral & " And Documento = '" & Documento & "'")
      If Tb.RecordCount > 0 Then
         MsgBox("ATENÇÃO JÁ FOI GERADO FINANCEIRO DESSA NOTA FISCAL")
      End If
 End If
  
End Sub


Private Sub AvisaUsuario()

 If Tipo_do_Movimento = 0 Then
 
    If Documento = "Entrega Parcial" Or Documento = "Entrega Parcial " Or Documento = "Sucata" Or Documento = "Sucata " Or Documento = "Entrega Futura" Or Documento = "Entrega Futura " Then
    Pergunta:
       If MsgBox("ATENÇÃO " & vgPWUsuario & " Percebi que você anda Fazendo Movimento(s) de Saida e TICANDO como (Entrada) Tem certeza que esse movimento é de Entrada?", vbQuestion + vbYesNo, "ATENÇÃO") = vbNo Then
          If MsgBox(vgPWUsuario & " Você Realmente tem Certeza que se trata de um Movimento de Saida o Programador não vai mudar por dentro depois que virar Nota se errar vai refazer o Serviço tem certeza que se Trata de Uma Nota de Saida?", vbQuestion + vbYesNo, "ATENÇÃO") = vbYes Then
             If MsgBox(vgPWUsuario & " Deseja que eu pergunte novamente?", vbQuestion + vbYesNo, "ATENÇÃO") = vbYes Then
                MsgBox ("Ok.........")
                Goto Pergunta
             Else
                mdiIRRIG.CancelaAlteracoes
             End If
          End If
       End If
    End If   
 End If
 
End Sub


Private Sub PreValidaNFe()
   Dim Tb As New GRecordSet, Itens As New GRecordSet
   Dim Vector() As String
   Dim i As Long, vaPrivez As Boolean, Campo As Variant, Mensagem As String
   Dim Conjuntos As New GRecordSet 

   On Error GoTo DeuErro
   
   If Movimento_do_Estoque![Nota de venda] = 0 Then
      GeraNota
      Exit Sub
   End If
   
   Set Itens = vgDb.OpenRecordSet("SELECT * FROM(" & _
                                  "SELECT 'Produto' Tipo, PNF.[Seqüência do Movimento], P.[Seqüência do Produto], P.Descrição, U.[Sigla da Unidade], NCM.NCM " & _
                                  "FROM [Produtos do Movimento Estoque] PNF LEFT JOIN Produtos P ON PNF.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                                  "LEFT JOIN Unidades U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                                  "LEFT JOIN [Classificação Fiscal] NCM ON P.[Seqüência da Classificação] = NCM.[Seqüência da Classificação] " & _
                                  "UNION ALL " & _
                                  "SELECT 'Peças' Tipo, PeNF.[Seqüência do Movimento], Pe.[Seqüência Do Produto], Pe.Descrição, U.[Sigla da Unidade], NCM.NCM " & _
                                  "FROM [Peças do Movimento Estoque] PeNF LEFT JOIN Produtos Pe ON PeNF.[Seqüência Do Produto] = Pe.[Seqüência Do Produto] " & _
                                  "LEFT JOIN Unidades U ON Pe.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                                  "LEFT JOIN [Movimento do Estoque] NF ON PeNF.[Seqüência do Movimento] = NF.[Seqüência do Movimento] " & _
                                  "LEFT JOIN [Classificação Fiscal] NCM ON NF.[Seqüência da Classificação] = NCM.[Seqüência da Classificação] " & _
                                  ") A " & _
                                  "WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
                                  
  
   Set Conjuntos = VgDb.OpenRecordSet("SELECT * From [Conjuntos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 
  
   If Itens.RecordCount = 0 And Conjuntos.RecordCount = 0 Then Exit Sub
   
   'Vamos Validar
   i = 0 'Tamanho do Vetor
   ReDim Preserve Vector(0) As String

   Do While Not Itens.EOF
      If Itens!Tipo = "Produto" Then
         Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Nota Fiscal] WHERE [Seqüência da Nota Fiscal] = " & Movimento_do_Estoque![Nota de venda] & " And [Seqüência Do Produto] = " & Itens![Seqüência Do Produto])
         If Tb.RecordCount = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "ITEM: " & Itens![Seqüência Do Produto] & " - Não Existe na Nota de Venda(Mãe)"
      ElseIf Itens!Tipo = "Peças" Then 
         Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Peças da Nota Fiscal] WHERE [Seqüência da Nota Fiscal] = " & Movimento_do_Estoque![Nota de venda] & " And [Seqüência Do Produto] = " & Itens![Seqüência Do Produto])
         If Tb.RecordCount = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "Conjunto: " & Itens![Seqüência Do Produto] & " - Não Existe na Nota de Venda(Mãe)"      
      End If
      Itens.MoveNext
   Loop
      
   If UBound(Vector) > 0 Then
      Mensagem = "hummm.. Itens divirgentes com a nota de venda (Mãe) por favor entregar o codigo vendido na nota mãe (Impossivel prosseguir)!" & vbCrLf
      For Each Campo In Vector
         Mensagem = Mensagem & vbCrLf & Campo
      Next
      If Mensagem <> "" Then
         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
         Exit Sub
      End If
   End If
   
   GeraNota
 
  
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub


Private Function ValidaEntrega(Sequencia_do_Movimento As Long, Valor_ICMS_ST As Double, Sequencia_do_Produto_Movimento As Long, _
   Sequencia_do_Produto As Long, Quantidade As Double, Valor_Unitario As Double, _
   Porcentagem_de_IPI As Double, Valor_Total As Double, Valor_do_IPI As Double, _
   Valor_do_ICMS As Double, Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, _
   Diferido As Boolean, Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, _
   Valor_do_Cofins As Double, IVA As Double, Base_de_Calculo_ST As Double, _
   CFOP As Integer, CST As Integer, Aliquota_do_ICMS_ST As Single, _
   Valor_Unitario_com_Impostos As Double, Peso As Double, PesoTotal As Double) As Boolean
 Dim Itens As New GRecordSet
 
   If Nota_de_venda = 0 Then
      ValidaEntrega = True
      Exit Function
   End If
   
   Set Itens = vgDb.OpenRecordSet("SELECT SUM(Quantidade) qtde FROM [Produtos da Nota Fiscal] WHERE [Seqüência da Nota Fiscal] = " & Movimento_do_Estoque![Nota de venda] & " And [Seqüência Do Produto] = " & Sequencia_do_Produto)
     If Quantidade > Itens!qtde Then
        MsgBox("Quantidade > que a da Nota Mãe Impossivel prosseguir!")
        ValidaEntrega = False
        Exit Function      
     End If                            
      ValidaEntrega = True                             
End Function

Private Function ValidaEntrega2(Sequencia_do_Movimento As Long, Sequencia_da_Peca_Movimento As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean, _
   Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   IVA As Double, Base_de_Calculo_ST As Double, CFOP As Integer, _
   CST As Integer, Aliquota_do_ICMS_ST As Single, Valor_do_ICMS_ST As Double, Peso As Double, PesoTotal As Double) As Boolean
 Dim Itens As New GRecordSet
 
   If Nota_de_venda = 0 Then
      ValidaEntrega2 = True
      Exit Function
   End If
   
   Set Itens = vgDb.OpenRecordSet("SELECT SUM(Quantidade) qtde FROM [Peças da Nota Fiscal] WHERE [Seqüência da Nota Fiscal] = " & Movimento_do_Estoque![Nota de venda] & " And [Seqüência Do Produto] = " & Sequencia_do_Produto)
     If Quantidade > Itens!qtde Then
        MsgBox("Quantidade > que a da Nota Mãe Impossivel prosseguir!")
        ValidaEntrega2 = False
        Exit Function      
     End If                            
     ValidaEntrega2 = True                             
End Function


Private Sub AbreRel()
   On Error Resume Next
   frmR_MvtoE.Show
  
End Sub


Private Function RateiaFrete() As Double
 Dim Itens As New GRecordSet
 Dim FreteTotal As Double
 Dim FreteUnit As Double
 Dim NotaMae As New GRecordSet
 Dim Conj As New GRecordSet
 
  FreteTotal = 0
  FreteUnit = 0
  
   If Nota_de_venda = 0 Then
      RateiaFrete = 0
      Exit Function
   End If
  
    If Produtos_do_Movimento_Est.RecordCount > 0 Then
       Set Itens = VgDb.OpenRecordSet("SELECT * From [Produtos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
    Else   
       Set Itens = VgDb.OpenRecordSet("SELECT * From [Peças do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
    End If
    
    If  Conjuntos_do_Movimento_Es.RecordCount > 0 Then
        Set Conj = VgDb.OpenRecordSet("SELECT * From [Conjuntos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
    End If
     
    Do While Not Itens.EOF
       If Produtos_do_Movimento_Est.RecordCount > 0 Then
          Set NotaMae = VgDb.OpenRecordSet("SELECT [Seqüência do Produto], Quantidade, [Valor do Frete] From [Produtos da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & Nota_de_venda & " And [Seqüência do Produto] = " & Itens![Seqüência Do Produto])
       Else
          Set NotaMae = VgDb.OpenRecordSet("SELECT [Seqüência do Produto], Quantidade, [Valor do Frete] From [Peças da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & Nota_de_venda & " And [Seqüência do Produto] = " & Itens![Seqüência Do Produto])
       End If  
         FreteUnit = NotaMae![Valor Do Frete] / NotaMae!Quantidade
          If FreteUnit > 0 Then
             FreteTotal = FreteTotal + (FreteUnit * Itens!Quantidade)
          End If      
    Itens.MoveNext
    Loop
    
   If Conjuntos_do_Movimento_Es.RecordCount > 0 Then
     Do While Not Conj.EOF
      
         Set NotaMae = VgDb.OpenRecordSet("SELECT [Seqüência do Conjunto], Quantidade, [Valor do Frete] From [Conjuntos da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & Nota_de_venda & " And [Seqüência do Conjunto] = " & Conj![Seqüência Do Conjunto])
         If NotaMae![Valor Do Frete] = 0 Then
            Exit Function 
         End If   
         FreteUnit = NotaMae![Valor Do Frete] / NotaMae!Quantidade
          If FreteUnit > 0 Then
             FreteTotal = FreteTotal + (FreteUnit * Conj!Quantidade)
          End If      
    Conj.MoveNext
    Loop
  End If
   
   VgDb.Execute "Update [Movimento do Estoque] Set [Valor do Frete] = " & Substitui(CDBL(FreteTotal), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento  
  
End Function


Private Function RateiaDesc() As Double
 Dim Itens As New GRecordSet
 Dim Conj As New GRecordSet
 Dim DescTotal As Double
 Dim DescUnit As Double
 Dim NotaMae As New GRecordSet
 
 
  DescTotal = 0
  DescUnit = 0
  
   If Nota_de_venda = 0 Then
      RateiaDesc = 0
      Exit Function
   End If
  
    If Produtos_do_Movimento_Est.RecordCount > 0 Then
       Set Itens = VgDb.OpenRecordSet("SELECT * From [Produtos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
    Else   
       Set Itens = VgDb.OpenRecordSet("SELECT * From [Peças do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
    End If
     
    If  Conjuntos_do_Movimento_Es.RecordCount > 0 Then
        Set Conj = VgDb.OpenRecordSet("SELECT * From [Conjuntos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
    End If
     
    Do While Not Itens.EOF
       If Produtos_do_Movimento_Est.RecordCount > 0 Then
          Set NotaMae = VgDb.OpenRecordSet("SELECT Quantidade, [Valor do Desconto] From [Produtos da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & Nota_de_venda & " And [Seqüência do Produto] = " & Itens![Seqüência Do Produto])
       Else
          Set NotaMae = VgDb.OpenRecordSet("SELECT Quantidade, [Valor do Desconto] From [Peças da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & Nota_de_venda & " And [Seqüência do Produto] = " & Itens![Seqüência Do Produto])
       End If
         If NotaMae![Valor Do Desconto] = 0 Then
            Exit Function 
         End If   
         DescUnit = NotaMae![Valor Do Desconto] / NotaMae!Quantidade
          If DescUnit > 0 Then
             DescTotal = DescTotal + (DescUnit * Itens!Quantidade)
          End If      
    Itens.MoveNext
    Loop
    
    If Conjuntos_do_Movimento_Es.RecordCount > 0 Then
    Do While Not Conj.EOF
      
         Set NotaMae = VgDb.OpenRecordSet("SELECT Quantidade, [Valor do Desconto] From [Conjuntos da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & Nota_de_venda & " And [Seqüência do Conjunto] = " & Conj![Seqüência Do Conjunto])
         If NotaMae![Valor Do Desconto] = 0 Then
            Exit Function 
         End If   
         DescUnit = NotaMae![Valor Do Desconto] / NotaMae!Quantidade
          If DescUnit > 0 Then
             DescTotal = DescTotal + (DescUnit * Conj!Quantidade)
          End If      
    Conj.MoveNext
    Loop
    End If
    VgDb.Execute "Update [Movimento do Estoque] Set [Valor do Fechamento] = " & Substitui(CDBL(-DescTotal), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento  
  
End Function

Public Sub LigaDesligaBotoes
   Botao( 0 ).Enabled =    Botao( 0 ).Enabled And Permitido("Grupo da Despesa", ACAO_NAVEGANDO)
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Classificação Fiscal", ACAO_NAVEGANDO)
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
         Valor_Total_do_Movimento = txtCampo(3).Value
         Valor_Total_do_ICMS_ST = txtCampo(12).Value
         Valor_do_Fechamento = txtCampo(16).Value
         Valor_Total_IPI_dos_Produtos = txtCampo(14).Value
         Valor_Total_IPI_dos_Conjuntos = txtCampo(15).Value
         Fechamento = Val(labopcPainel1.Caption)
         Valor_do_Seguro = txtCampo(17).Value
         Data_da_Alteracao = Iif(vgSituacao = ACAO_INCLUINDO,Null, vgTb![Data da Alteração])
         Hora_da_Alteracao = Iif(vgSituacao = ACAO_INCLUINDO,Null, vgTb![Hora da Alteração])
         Usuario_da_Alteracao = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Usuário da Alteração])
         Tipo_do_Movimento = Val(labopcPainel2.Caption)
         Sequencia_da_Nota_Fiscal = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência da Nota Fiscal])
         Sequencia_do_Movimento = txtCampo(23).Value
         Documento = txtCampo(24).Value
         Sequencia_do_Geral = txtCampo(25).Value
         Sequencia_Grupo_Despesa = txtCampo(7).Value
         Sequencia_SubGrupo_Despesa = txtCampo(8).Value
         Data_da_Compra = txtCampo(9).Value
         Forma_de_Pagamento = txtCampo(10).Value
         Valor_do_Frete = txtCampo(13).Value
         Observacao = txtCampo(0).Value
         Valor_Total_dos_Produtos = txtCampo(4).Value
         Valor_Total_dos_Conjuntos = txtCampo(5).Value
         Processar_Custo = chkCampo(1).Value
         Data_de_Entrada = txtCampo(11).Value
         Movimento_Cancelado = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb![Movimento Cancelado])
         Industrializacao = chkCampo(2).Value
         Tipo_Movimento = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Tipo Movimento])
         Nao_Totaliza = chkCampo(0).Value
         Valor_Total_IPI_das_Pecas = txtCampo(18).Value
         Valor_Total_das_Pecas = txtCampo(2).Value
         Sequencia_da_Classificacao = txtCampo(19).Value
         Sequencia_da_Propriedade = txtCampo(27).Value
         Valor_Total_da_Base_de_Calculo = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Valor Total da Base de Cálculo])
         Valor_Total_do_ICMS = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Valor Total do ICMS])
         Valor_Total_IPI_das_Despesas = txtCampo(20).Value
         Valor_Total_das_Despesas = txtCampo(6).Value
         Outras_Despesas = txtCampo(21).Value
         Titulo = txtCampo(22).Value
         Nao_Alterar = chkCampo(3).Value
         Nota_de_venda = txtCampo(28).Value
      Else
         Valor_Total_do_Movimento = IIf(IsNull(vgTb![Valor Total do Movimento]), 0, vgTb![Valor Total do Movimento])
         Valor_Total_do_ICMS_ST = IIf(IsNull(vgTb![Valor Total do ICMS ST]), 0, vgTb![Valor Total do ICMS ST])
         Valor_do_Fechamento = IIf(IsNull(vgTb![Valor do Fechamento]), 0, vgTb![Valor do Fechamento])
         Valor_Total_IPI_dos_Produtos = IIf(IsNull(vgTb![Valor Total IPI dos Produtos]), 0, vgTb![Valor Total IPI dos Produtos])
         Valor_Total_IPI_dos_Conjuntos = IIf(IsNull(vgTb![Valor Total IPI dos Conjuntos]), 0, vgTb![Valor Total IPI dos Conjuntos])
         Fechamento = IIf(IsNull(vgTb!Fechamento), 0, vgTb!Fechamento)
         Valor_do_Seguro = IIf(IsNull(vgTb![Valor do Seguro]), 0, vgTb![Valor do Seguro])
         Data_da_Alteracao = vgTb![Data da Alteração]
         Hora_da_Alteracao = vgTb![Hora da Alteração]
         Usuario_da_Alteracao = IIf(IsNull(vgTb![Usuário da Alteração]), "", vgTb![Usuário da Alteração])
         Tipo_do_Movimento = IIf(IsNull(vgTb![Tipo do Movimento]), 0, vgTb![Tipo do Movimento])
         Sequencia_da_Nota_Fiscal = IIf(IsNull(vgTb![Seqüência da Nota Fiscal]), 0, vgTb![Seqüência da Nota Fiscal])
         Sequencia_do_Movimento = IIf(IsNull(vgTb![Seqüência do Movimento]), 0, vgTb![Seqüência do Movimento])
         Documento = IIf(IsNull(vgTb!Documento), "", vgTb!Documento)
         Sequencia_do_Geral = IIf(IsNull(vgTb![Seqüência do Geral]), 0, vgTb![Seqüência do Geral])
         Sequencia_Grupo_Despesa = IIf(IsNull(vgTb![Seqüência Grupo Despesa]), 0, vgTb![Seqüência Grupo Despesa])
         Sequencia_SubGrupo_Despesa = IIf(IsNull(vgTb![Seqüência SubGrupo Despesa]), 0, vgTb![Seqüência SubGrupo Despesa])
         Data_da_Compra = vgTb![Data da Compra]
         Forma_de_Pagamento = IIf(IsNull(vgTb![Forma de Pagamento]), "", vgTb![Forma de Pagamento])
         Valor_do_Frete = IIf(IsNull(vgTb![Valor do Frete]), 0, vgTb![Valor do Frete])
         Observacao = IIf(IsNull(vgTb!Observação), "", vgTb!Observação)
         Valor_Total_dos_Produtos = IIf(IsNull(vgTb![Valor Total dos Produtos]), 0, vgTb![Valor Total dos Produtos])
         Valor_Total_dos_Conjuntos = IIf(IsNull(vgTb![Valor Total dos Conjuntos]), 0, vgTb![Valor Total dos Conjuntos])
         Processar_Custo = IIf(IsNull(vgTb![Processar Custo]), 0, vgTb![Processar Custo])
         Data_de_Entrada = vgTb![Data de Entrada]
         Movimento_Cancelado = IIf(IsNull(vgTb![Movimento Cancelado]), 0, vgTb![Movimento Cancelado])
         Industrializacao = IIf(IsNull(vgTb!Industrialização), 0, vgTb!Industrialização)
         Tipo_Movimento = IIf(IsNull(vgTb![Tipo Movimento]), 0, vgTb![Tipo Movimento])
         Nao_Totaliza = IIf(IsNull(vgTb![Não Totaliza]), 0, vgTb![Não Totaliza])
         Valor_Total_IPI_das_Pecas = IIf(IsNull(vgTb![Valor Total IPI das Peças]), 0, vgTb![Valor Total IPI das Peças])
         Valor_Total_das_Pecas = IIf(IsNull(vgTb![Valor Total das Peças]), 0, vgTb![Valor Total das Peças])
         Sequencia_da_Classificacao = IIf(IsNull(vgTb![Seqüência da Classificação]), 0, vgTb![Seqüência da Classificação])
         Sequencia_da_Propriedade = IIf(IsNull(vgTb![Seqüência da Propriedade]), 0, vgTb![Seqüência da Propriedade])
         Valor_Total_da_Base_de_Calculo = IIf(IsNull(vgTb![Valor Total da Base de Cálculo]), 0, vgTb![Valor Total da Base de Cálculo])
         Valor_Total_do_ICMS = IIf(IsNull(vgTb![Valor Total do ICMS]), 0, vgTb![Valor Total do ICMS])
         Valor_Total_IPI_das_Despesas = IIf(IsNull(vgTb![Valor Total IPI das Despesas]), 0, vgTb![Valor Total IPI das Despesas])
         Valor_Total_das_Despesas = IIf(IsNull(vgTb![Valor Total das Despesas]), 0, vgTb![Valor Total das Despesas])
         Outras_Despesas = IIf(IsNull(vgTb![Outras Despesas]), 0, vgTb![Outras Despesas])
         Titulo = IIf(IsNull(vgTb!Titulo), "", vgTb!Titulo)
         Nao_Alterar = IIf(IsNull(vgTb!Nao_Alterar), 0, vgTb!Nao_Alterar)
         Nota_de_venda = IIf(IsNull(vgTb![Nota de venda]), 0, vgTb![Nota de venda])
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
      i = (Not TemBaixa AND Sequencia_da_Nota_Fiscal = 0 And Nao_Alterar = 0) and Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = ((Not TemBaixa AND Sequencia_da_Nota_Fiscal = 0 And Nao_Alterar = 0) Or vgPWUsuario = "YGOR") and Permitido(vgIdentTab, ACAO_EDITANDO)
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
      vgOk = (Not Vazio(Documento) And VerificaDocumento())
      vgMsg$ = "Documentos(Entrega Total - Entrega Parcial - Galvanização - Simples Remessa - Conserto - Vasilhame - Demonstração)"
      If Not vgOk Then vgColumn = 25
      If vgOk Then
         vgOk = ((Not Vazio(Data_de_Entrada)) And (IsDate(Data_de_Entrada) Or Vazio(Data_de_Entrada)))
         vgMsg$ = "Data de Entrada não pode ser vazio!"
         If Not vgOk Then vgColumn = 12
      End If
      If vgOk Then
         If Sequencia_do_Geral > 0 Then
            vgOk = ((Not Vazio(Data_da_Compra)) And (IsDate(Data_da_Compra) Or Vazio(Data_da_Compra)))
            vgMsg$ = "Data da Compra não pode ser vazio!"
            If Not vgOk Then vgColumn = 10
         End If
      End If
      If vgOk Then
         If Sequencia_do_Geral > 0 Then
            vgOk = (Sequencia_Grupo_Despesa >= 0)
            vgMsg$ = "Seqüência Grupo Despesa inválido!"
            If Not vgOk Then vgColumn = 8
         End If
      End If
      If vgOk Then
         vgOk = (ValidaTitulo())
         vgMsg$ = "Tipo de Conta não pode ser vazio!"
         If Not vgOk Then vgColumn = 23
      End If
      If vgOk Then
         If Sequencia_do_Geral > 0 Then
            vgOk = (Valor_do_Fechamento <= 0)
            vgMsg$ = "Valor do Desconto tem que ser Menor que 0"
            If Not vgOk Then vgColumn = 17
         End If
      End If
      If vgOk Then
         If Tipo_do_Movimento = 1 And (Documento <> "Galvanização" and Documento <> "Bonificação" And Documento <> "Conserto" And Documento <> "Vasilhame" And Documento <> "Demonstração" And Documento <> "Devolução") Then
            vgOk = (Nota_de_venda > 0)
            vgMsg$ = "Informe a Nota de Venda ou Mãe!"
            If Not vgOk Then vgColumn = 29
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
         opcPainel1(1).Value = True
         txtCampo(19).Value = PegaNCMPadrao
         chkCampo(0).Value = False
         opcPainel2(1).Value = True
         opcPainel2(1).CtPri.TabStop = False
         chkCampo(1).Value = 0
         chkCampo(2).Value = False
         chkCampo(3).Value = False
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 7
         PoeRelEFiltroCbo 8
         PoeRelEFiltroCbo 19
         PoeRelEFiltroCbo 25
         PoeRelEFiltroCbo 27
         PoeRelEFiltroCbo 28
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 7
         PoeRelEFiltroCbo 8
         PoeRelEFiltroCbo 19
         PoeRelEFiltroCbo 25
         PoeRelEFiltroCbo 27
         PoeRelEFiltroCbo 28
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         opcPainel1(Fechamento).Value = True
         chkCampo(0).Value = Nao_Totaliza
         opcPainel2(Tipo_do_Movimento).Value = True
         opcPainel2(Tipo_do_Movimento).CtPri.TabStop = False
         chkCampo(1).Value = Processar_Custo
         chkCampo(2).Value = Industrializacao
         chkCampo(3).Value = Nao_Alterar
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
      Data_da_Alteracao = vgTb![Data da Alteração]
      Hora_da_Alteracao = vgTb![Hora da Alteração]
      Usuario_da_Alteracao = IIf(IsNull(vgTb![Usuário da Alteração]), "", vgTb![Usuário da Alteração])
      vgTb![Tipo do Movimento] = Tipo_do_Movimento
      Sequencia_da_Nota_Fiscal = IIf(IsNull(vgTb![Seqüência da Nota Fiscal]), 0, vgTb![Seqüência da Nota Fiscal])
      vgTb![Processar Custo] = Processar_Custo
      Movimento_Cancelado = IIf(IsNull(vgTb![Movimento Cancelado]), 0, vgTb![Movimento Cancelado])
      vgTb!Industrialização = Industrializacao
      Tipo_Movimento = IIf(IsNull(vgTb![Tipo Movimento]), 0, vgTb![Tipo Movimento])
      vgTb![Não Totaliza] = Nao_Totaliza
      Valor_Total_da_Base_de_Calculo = IIf(IsNull(vgTb![Valor Total da Base de Cálculo]), 0, vgTb![Valor Total da Base de Cálculo])
      Valor_Total_do_ICMS = IIf(IsNull(vgTb![Valor Total do ICMS]), 0, vgTb![Valor Total do ICMS])
      vgTb!Nao_Alterar = Nao_Alterar
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
         CErr.NumErro = 0
         ExcluiGrid 3
         If CErr.NumErro <> 0 Then GoTo DeuErro
         CErr.NumErro = 0
         ExcluiGrid 4
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
   Set Movimento_do_Estoque = vgTb
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
   Ok = (Nao_Totaliza)
   txtCampo(3).Locked = Not (vgAlterar And txtCampo(3).Editable)
   txtCampo(3).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   txtCampo(7).Locked = Not (vgAlterar And txtCampo(7).Editable)
   txtCampo(7).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   txtCampo(8).Locked = Not (vgAlterar And txtCampo(8).Editable)
   txtCampo(8).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   txtCampo(9).Locked = Not (vgAlterar And txtCampo(9).Editable)
   txtCampo(9).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   txtCampo(10).Locked = Not (vgAlterar And txtCampo(10).Editable)
   txtCampo(10).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Botao(0).Enabled = Ok
   Ok = (Sequencia_do_Geral > 0)
   Label(8).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(9).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(10).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   txtCampo(13).Locked = Not (vgAlterar And txtCampo(13).Editable)
   txtCampo(13).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(12).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(13).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(14).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   txtCampo(16).Locked = Not (vgAlterar And txtCampo(16).Editable)
   txtCampo(16).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Painel(1).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(20).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   txtCampo(17).Locked = Not (vgAlterar And txtCampo(17).Editable)
   txtCampo(17).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(21).Enabled = Ok And vgAlterar
   Ok = (Me.Caption = "Movimento do Estoque")
   Label(25).Enabled = Ok And vgAlterar
   Ok = (Me.Caption = "Movimento do Estoque")
   txtCampo(19).Locked = Not (vgAlterar And txtCampo(19).Editable)
   txtCampo(19).Enabled = Ok Or Not vgAlterar
   Ok = (Me.Caption = "Movimento do Estoque")
   Botao(1).Enabled = Ok
   Ok = (False)
   chkCampo(1).Locked = Not (vgAlterar And chkCampo(1).Editable)
   chkCampo(1).Enabled = Ok Or Not vgAlterar
   Ok = ((vgSituacao = ACAO_NAVEGANDO AND Sequencia_do_Geral > 0) AND Sequencia_da_Nota_Fiscal = 0)
   Botao(4).Enabled = Ok
   Ok = (Tipo_Movimento = 0)
   Botao(5).Enabled = Ok
   Ok = (TemPropriedade = True)
   Label(37).Enabled = Ok And vgAlterar
   Ok = (TemPropriedade = True)
   txtCampo(27).Locked = Not (vgAlterar And txtCampo(27).Editable)
   txtCampo(27).Enabled = Ok Or Not vgAlterar
   Ok = (TemPropriedade = True)
   Botao(6).Enabled = Ok
   Ok = (Me.Caption = "Movimento do Estoque" AND Tipo_do_Movimento = 0)
   chkCampo(2).Locked = Not (vgAlterar And chkCampo(2).Editable)
   chkCampo(2).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_NAVEGANDO)
   Botao(7).Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   txtCampo(1).Visible = (False)
   Label(28).Visible = (Despesas_do_Movimento_Est.RecordCount > 0 Or Pecas_do_Movimento_Estoqu.RecordCount = 0)
   chkCampo(1).Visible = (Me.Caption = "Movimento do Estoque")
   Label(32).Visible = (False)
   Botao(3).Visible = (False)
   txtCampo(26).Visible = (Me.Caption = "Movimento do Estoque")
   Botao(5).Visible = (Me.Caption = "Movimento do Estoque")
   Label(38).Visible = (VerificaDebitos() = True)
   chkCampo(2).Visible = (Me.Caption = "Movimento do Estoque")
   chkCampo(3).Visible = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" Or vgPWUsuario = "WELLINGTON")
   Label(39).Visible = (Tipo_do_Movimento = 1)
   txtCampo(28).Visible = (Tipo_do_Movimento = 1)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 7 Or Index = 8 Or Index = 10 Or Index = 19 Or Index = 22 Or Index = 25 Or Index = 27 Or Index = 28 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 25
         RepositionEstoque
      Case 27
         RepositionEstoque
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
            PoeRelEFiltroCbo 8
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
               txtCampo(10).Value = "Vista"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 11
            If Len(txtCp(11).Text) = 0 Then
               txtCampo(11).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 19
            PoeRelEFiltroCbo 19
            If Len(txtCp(19).Text) = 0 Then
               txtCampo(19).Value = PegaNCMPadrao
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 25
            PoeRelEFiltroCbo 25
         Case 27
            PoeRelEFiltroCbo 27
         Case 28
            PoeRelEFiltroCbo 28
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
   Select Case Index
      Case 0
         LimitaCampo KeyAscii, 445
   End Select
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
      Case 25
         AvisaUsuario  
   End Select
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      If Index = 0 Then
         chkCampo(0).Value = Nao_Totaliza
      ElseIf Index = 1 Then
         chkCampo(1).Value = Processar_Custo

      ElseIf Index = 2 Then
         chkCampo(2).Value = Industrializacao

      ElseIf Index = 3 Then
         chkCampo(3).Value = Nao_Alterar
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
         Case 8
            PoeRelEFiltroCbo 8
         Case 19
            PoeRelEFiltroCbo 19
         Case 25
            PoeRelEFiltroCbo 25
         Case 27
            PoeRelEFiltroCbo 27
         Case 28
            PoeRelEFiltroCbo 28
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
         Case 7
            PoeRelEFiltroCbo 7
         Case 8
            PoeRelEFiltroCbo 8
         Case 19
            PoeRelEFiltroCbo 19
         Case 25
            PoeRelEFiltroCbo 25
         Case 27
            PoeRelEFiltroCbo 27
         Case 28
            PoeRelEFiltroCbo 28
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
   Caption = LoadGasString(40470)
   vgFormID = 694
   vgIdentTab = "Movimento do Estoque"
   vgFiltroEmUso = -1
   vgIndDefault = "Seq Movimento"
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
   vgUltimoTabIndex = 49
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(31975))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(31976))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(31977))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(31978))
   Set Botao(4).Picture = LoadPicture(LoadGasPicture(31979))
   Set Botao(4).PictureDisabled = LoadPicture(LoadGasPicture(31980))
   Set Botao(5).Picture = LoadPicture(LoadGasPicture(31981))
   Set Botao(6).Picture = LoadPicture(LoadGasPicture(31982))
   Set Botao(7).Picture = LoadPicture(LoadGasPicture(31983))
   Set Botao(7).PictureDisabled = LoadPicture(LoadGasPicture(31984))
   Set Aba1 = Tabs(0)
   Set txtObservacao = txtCampo(0)
   Set txtMemoAuxiliar = txtCampo(1)
   Set txtForma_de_Pagamento = txtCampo(10)
   Set lblParcelamento = Label(0)
   Set grdParcelamento = Grid(0)
   Set grdProdutos = Grid(1)
   Set grdConjuntos = Grid(2)
   Set grdPecas = Grid(3)
   Set grdDespesas = Grid(4)
   Set txtTipo_do_Movimento = opcPainel2(0)
   Set chkProcessar_Custo = chkCampo(1)
   Set txtTitulo = Label(31)
   Set lblAjuste = Label(32)
   Set txtNF = txtCampo(26)
   Set txtPropriedade = txtCampo(27)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "([Seqüência do Movimento] > " & 0 & " AND [Data de Entrada] >= CONVERT(VARCHAR, '" & Format$(DateAdd("D", -360, Date), "yyyy-mm-dd hh:mm:ss") & "', 120)) AND [Tipo Movimento] = " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Tabs(0).TabCaption(0) = LoadGasString(40475)
   Tabs(0).TabCaption(1) = LoadGasString(40476)
   Tabs(0).TabCaption(2) = LoadGasString(40477)
   Tabs(0).TabCaption(3) = LoadGasString(40478)
   Tabs(0).TabCaption(4) = LoadGasString(40479)
   Tabs(0).TabCaption(5) = LoadGasString(40480)
   labtxtCampo0.Caption = LoadGasString(40481)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(40482)
   Label(1).Caption = LoadGasString(40483)
   Label(2).Caption = LoadGasString(40484)
   Label(3).Caption = LoadGasString(40485)
   Label(4).Caption = LoadGasString(40486)
   Label(5).Caption = LoadGasString(40487)
   Label(6).Caption = LoadGasString(40488)
   Label(7).Caption = LoadGasString(40489)
   Label(8).Caption = LoadGasString(40490)
   Label(9).Caption = LoadGasString(40491)
   Label(10).Caption = LoadGasString(40492)
   Label(11).Caption = LoadGasString(40493)
   Label(12).Caption = LoadGasString(40494)
   Label(13).Caption = LoadGasString(40495)
   Label(14).Caption = LoadGasString(40496)
   Label(15).Caption = LoadGasString(40497)
   Label(16).Caption = LoadGasString(40498)
   Label(17).Caption = LoadGasString(40499)
   Label(18).Caption = LoadGasString(40500)
   Label(19).Caption = LoadGasString(40501)
   vgTooltips.AddTool txtCampo(16).CtPri, 0, LoadGasString(40502)
   vgTooltips.AddTool opcPainel1(0).CtPri, 0, LoadGasString(40503)
   opcPainel1(0).Caption = LoadGasString(40504)
   vgTooltips.AddTool opcPainel1(1).CtPri, 0, LoadGasString(40505)
   opcPainel1(1).Caption = LoadGasString(40506)
   Label(20).Caption = LoadGasString(40507)
   Label(21).Caption = LoadGasString(40508)
   Label(22).Caption = LoadGasString(40509)
   Label(23).Caption = LoadGasString(40510)
   Label(24).Caption = LoadGasString(40511)
   Label(25).Caption = LoadGasString(40512)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(40513)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(40514)
   Label(26).Caption = LoadGasString(40515)
   Label(27).Caption = LoadGasString(40516)
   Label(28).Caption = LoadGasString(40517)
   Label(29).Caption = LoadGasString(40518)
   vgTooltips.AddTool txtCampo(21).CtPri, 0, LoadGasString(40519)
   Label(30).Caption = LoadGasString(40520)
   vgTooltips.AddTool txtCampo(22).CtPri, 0, LoadGasString(40521)
   vgTooltips.AddTool opcPainel2(0).CtPri, 0, LoadGasString(40522)
   opcPainel2(0).Caption = LoadGasString(40523)
   vgTooltips.AddTool opcPainel2(1).CtPri, 0, LoadGasString(40524)
   opcPainel2(1).Caption = LoadGasString(40525)
   chkCampo(1).Caption = LoadGasString(40526)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(40527)
   Label(32).Caption = LoadGasString(40528)
   Label(33).Caption = LoadGasString(40529)
   Label(34).Caption = LoadGasString(40530)
   Label(35).Caption = LoadGasString(40531)
   Label(36).Caption = LoadGasString(40532)
   Botao(4).Caption = LoadGasString(40533)
   vgTooltips.AddTool Botao(5), 0, LoadGasString(40534)
   Label(37).Caption = LoadGasString(40535)
   vgTooltips.AddTool Botao(6), 0, LoadGasString(40536)
   Label(38).Caption = LoadGasString(40537)
   vgTooltips.AddTool chkCampo(2).CtPri, 0, LoadGasString(40538)
   chkCampo(2).Caption = LoadGasString(40539)
   vgTooltips.AddTool chkCampo(3).CtPri, 0, LoadGasString(40540)
   chkCampo(3).Caption = LoadGasString(40541)
   Label(39).Caption = LoadGasString(40542)
   vgTooltips.AddTool txtCampo(28).CtPri, 0, LoadGasString(40543)
   Botao(7).Caption = LoadGasString(40544)
   With Grid(0)
      .RowHeight = 345
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
      .AddColumn Nothing, , "Nº Pc.", "Número da Parcela", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 945
      .AddColumn Nothing, , "Dias", "Dias", TP_NUMERICO, "9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 900
      .AddColumn Nothing, , "Vencimento", "Data de Vencimento", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2280
      .AddColumn Nothing, , "Valor", "Valor da Parcela", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1815
      .AddColumn Nothing, , "Cobrança", "Seqüência da Cobrança", TP_CARACTER, "@x", , False, , "IRRIGACAO", "Tipo de Cobrança", "Seqüência da Cobrança", "Descrição", "Descrição", "Descrição", "", , "1", , , , "0", 1, "0", 2490
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
      .AddColumn Nothing, , "Produto", "Seqüência do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 2, "0", 5970
      .AddColumn Nothing, , "Un.", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 1005
      .AddColumn Nothing, , "Peso", , TP_NUMERICO, "99.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1065
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Peso Total", , TP_NUMERICO, "99.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1395
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1485
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1365
      .AddColumn Nothing, , "% IPI", "Porcentagem de IPI", TP_NUMERICO, "999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 990
      .AddColumn Nothing, , "Vr. ICMS ST", "Valor ICMS ST", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2235
      .AddColumn Nothing, , "Vr. Unitário c/ Impostos", "Valor Unitário com Impostos", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1995
      .AddColumn Nothing, , "Estoque", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 1425
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
      .AddColumn Nothing, , "Conjunto", "Seqüência do Conjunto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Conjuntos", "Seqüência do Conjunto", "Seqüência do Conjunto; Descrição", "Seqüência do Conjunto; Descrição", "Seqüência do Conjunto; Descrição", "", , "1", "Conjuntos.[Seqüência do Conjunto]", "", "IRRIGACAO", "18", 2, "0", 6735
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1440
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2280
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1815
      .AddColumn Nothing, , "% IPI", "Porcentagem do IPI", TP_NUMERICO, "999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1035
      .AddColumn Nothing, , "Est. Contábil", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 2280
   End With
   With Grid(3)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Peças do Movimento Estoque", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Peças do Movimento Estoque", ACAO_EDITANDO)
      .AllowDelete = Permitido("Peças do Movimento Estoque", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Peça", "Seqüência do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 1, "0", 5385
      .AddColumn Nothing, , "Un.", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 660
      .AddColumn Nothing, , "Peso", , TP_NUMERICO, "99.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 945
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 960
      .AddColumn Nothing, , "Peso Total", , TP_NUMERICO, "99.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1170
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1365
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "% IPI", "Alíquota do IPI", TP_NUMERICO, "999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 795
   End With
   With Grid(4)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS
      .AllowInsert = Permitido("Despesas do Movimento Estoque", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Despesas do Movimento Estoque", ACAO_EDITANDO)
      .AllowDelete = Permitido("Despesas do Movimento Estoque", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Despesa", "Seqüência da Despesa", TP_NUMERICO, "", , False, , "IRRIGACAO", "Despesas", "Seqüência da Despesa", "Seqüência da Despesa; Descrição", "Seqüência da Despesa; Descrição", "Seqüência da Despesa", "", , "1", "Despesas.[Seqüência da Despesa]", "", "IRRIGACAO", "18", 2, "0", 5865
      .AddColumn Nothing, , "Un.", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 1140
      .AddColumn Nothing, , "Qtde.", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1440
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2040
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 2415
      .AddColumn Nothing, , "% IPI", "Porcentagem de IPI", TP_NUMERICO, "999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1275
      .AddColumn Nothing, , "Vr. ICMS ST", "Valor ICMS ST", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2385
      .AddColumn Nothing, , "Local Usado", "Local Usado", TP_CARACTER, "@x", 50, False, , , , , , , , , , "0", , , , "0", 1, "0", 4080
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   If vgTb.RecordCount > 0 Then vgTb.MoveLast
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

   Set txtCampo(23).CtPri = txtCp(23)
   txtCampo(23).DataType = 1
   txtCampo(23).Mask = "999999"
   txtCampo(23).Editable = False
   txtCampo(23).BoundColumn = ""
   txtCampo(23).ListFields = ""
   txtCampo(23).OrderFields = ""
   txtCampo(23).Relation = ""
   txtCampo(23).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(23).DataField), txtCampo(23)

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 0
   txtCampo(24).Mask = "@x"
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(24).DataField), txtCampo(24)

   Set txtCampo(25).CtPri = txtCp(25)
   Set txtCampo(25).CtFdo = labFdo25
   Set txtCampo(25).CtBot(BOT_LISTA) = bottxtCampo25(BOT_LISTA)
   Set txtCampo(25).CtBot(BOT_COMBO) = bottxtCampo25(BOT_COMBO)
   bottxtCampo25(BOT_LISTA).Caption = "P"
   Set bottxtCampo25(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(25).DataType = 1
   txtCampo(25).Mask = "999999"
   txtCampo(25).PesqModoAbertura =  2 
   txtCampo(25).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(25).BoundColumn = "Seqüência do Geral"
   txtCampo(25).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(25).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(25).Relation = ""
   txtCampo(25).Source = "Geral"
   txtCampo(25).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(25).DataField), txtCampo(25)

   Set txtCampo(27).CtPri = txtCp(27)
   Set txtCampo(27).CtFdo = labFdo27
   Set txtCampo(27).CtBot(BOT_LISTA) = bottxtCampo27(BOT_LISTA)
   Set txtCampo(27).CtBot(BOT_COMBO) = bottxtCampo27(BOT_COMBO)
   bottxtCampo27(BOT_LISTA).Caption = "P"
   Set bottxtCampo27(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(27).DataType = 1
   txtCampo(27).Mask = "9999"
   txtCampo(27).PesqModoAbertura =  2 
   txtCampo(27).BoundColumn = "Seqüência da Propriedade"
   txtCampo(27).ListFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(27).OrderFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(27).Relation = ""
   txtCampo(27).Source = "Propriedades"
   txtCampo(27).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(27).DataField), txtCampo(27)

   Set txtCampo(11).CtPri = txtCp(11)
   Set txtCampo(11).CtFdo = labFdo11
   Set txtCampo(11).CtBot(BOT_ACAO) = bottxtCampo11(BOT_ACAO)
   Set bottxtCampo11(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(11).DataType = 2
   txtCampo(11).Mask = "99/99/9999"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

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

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_LISTA) = bottxtCampo7(BOT_LISTA)
   Set txtCampo(7).CtBot(BOT_COMBO) = bottxtCampo7(BOT_COMBO)
   bottxtCampo7(BOT_LISTA).Caption = "P"
   Set bottxtCampo7(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "9999"
   txtCampo(7).PesqModoAbertura =  2 
   txtCampo(7).PesqFieldCapture = "[Grupo da Despesa].[Seqüência Grupo Despesa]"
   txtCampo(7).BoundColumn = "Seqüência Grupo Despesa"
   txtCampo(7).ListFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(7).OrderFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(7).Relation = ""
   txtCampo(7).Source = "Grupo da Despesa"
   txtCampo(7).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_LISTA) = bottxtCampo8(BOT_LISTA)
   Set txtCampo(8).CtBot(BOT_COMBO) = bottxtCampo8(BOT_COMBO)
   bottxtCampo8(BOT_LISTA).Caption = "P"
   Set bottxtCampo8(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "9999"
   txtCampo(8).PesqModoAbertura =  2 
   txtCampo(8).PesqFieldCapture = "[SubGrupo Despesa].[Seqüência SubGrupo Despesa]"
   txtCampo(8).BoundColumn = "Seqüência SubGrupo Despesa"
   txtCampo(8).ListFields = "Descrição; Seqüência SubGrupo Despesa"
   txtCampo(8).OrderFields = "Descrição; Seqüência SubGrupo Despesa"
   txtCampo(8).Relation = ""
   txtCampo(8).Source = "SubGrupo Despesa"
   txtCampo(8).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(22).CtPri = txtCp(22)
   Set txtCampo(22).CtFdo = labFdo22
   Set txtCampo(22).CtBot(BOT_COMBO) = bottxtCampo22(BOT_COMBO)
   Set bottxtCampo22(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(22).DataType = 0
   txtCampo(22).Mask = "@x"
   txtCampo(22).BoundColumn = "Titulo"
   txtCampo(22).ListFields = "Titulo"
   txtCampo(22).OrderFields = "Titulo"
   txtCampo(22).Relation = ""
   txtCampo(22).Source = "Tipo de Titulos"
   txtCampo(22).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(22).DataField), txtCampo(22)

   Set txtCampo(0).CtTit = labtxtCampo0
   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 4
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(19).CtPri = txtCp(19)
   Set txtCampo(19).CtFdo = labFdo19
   Set txtCampo(19).CtBot(BOT_LISTA) = bottxtCampo19(BOT_LISTA)
   Set txtCampo(19).CtBot(BOT_COMBO) = bottxtCampo19(BOT_COMBO)
   bottxtCampo19(BOT_LISTA).Caption = "P"
   Set bottxtCampo19(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(19).DataType = 1
   txtCampo(19).Mask = "9999"
   txtCampo(19).PesqModoAbertura =  2 
   txtCampo(19).PesqFieldCapture = "[Classificação Fiscal].[Seqüência da Classificação]"
   txtCampo(19).BoundColumn = "Seqüência da Classificação"
   txtCampo(19).ListFields = "NCM"
   txtCampo(19).OrderFields = "NCM"
   txtCampo(19).Relation = ""
   txtCampo(19).Source = "Classificação Fiscal"
   txtCampo(19).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(19).DataField), txtCampo(19)

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(1).DataField), chkCampo(1)

   Set chkCampo(2).CtPri = chkCp(2)
   chkCampo(2).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(2).DataField), chkCampo(2)

   Set opcPainel2(0).CtPri = opcPainel2Cp(0)
   Set opcPainel2(0).CtFdo = labopcPainel2
   opcPainel2(0).DataType = 6
   opcPainel2(0).BookMark = 0
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(opcPainel2(0).DataField), opcPainel2(0)

   Set opcPainel2(1).CtPri = opcPainel2Cp(1)
   Set opcPainel2(1).CtFdo = labopcPainel2
   opcPainel2(1).DataType = 6
   opcPainel2(1).BookMark = 1

   Set txtCampo(26).CtPri = txtCp(26)
   txtCampo(26).DataType = 0
   txtCampo(26).Mask = ""
   txtCampo(26).Editable = False
   txtCampo(26).BoundColumn = ""
   txtCampo(26).ListFields = ""
   txtCampo(26).OrderFields = ""
   txtCampo(26).Relation = ""
   txtCampo(26).Source = ""

   Set txtCampo(10).CtPri = txtCp(10)
   Set txtCampo(10).CtFdo = labFdo10
   Set txtCampo(10).CtBot(BOT_COMBO) = bottxtCampo10(BOT_COMBO)
   Set bottxtCampo10(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(10).DataType = 0
   txtCampo(10).ListFields = "Vista|Prazo|Antecipado"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "99.999.999,99"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

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
   Set txtCampo(13).CtFdo = labFdo13
   Set txtCampo(13).CtBot(BOT_ACAO) = bottxtCampo13(BOT_ACAO)
   Set bottxtCampo13(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "9.999.999,9999"
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

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

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "99.999.999,99"
   txtCampo(5).Editable = False
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

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
   Set txtCampo(16).CtFdo = labFdo16
   Set txtCampo(16).CtBot(BOT_ACAO) = bottxtCampo16(BOT_ACAO)
   Set bottxtCampo16(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = "99.999.999,99"
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(16).DataField), txtCampo(16)

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(opcPainel1(0).DataField), opcPainel1(0)

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

   Set txtCampo(17).CtPri = txtCp(17)
   Set txtCampo(17).CtFdo = labFdo17
   Set txtCampo(17).CtBot(BOT_ACAO) = bottxtCampo17(BOT_ACAO)
   Set bottxtCampo17(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = "99.999.999,99"
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

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

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

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "99.999.999,99"
   txtCampo(6).Editable = False
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 4
   txtCampo(1).Mask = ""
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(21).CtPri = txtCp(21)
   Set txtCampo(21).CtFdo = labFdo21
   Set txtCampo(21).CtBot(BOT_ACAO) = bottxtCampo21(BOT_ACAO)
   Set bottxtCampo21(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(21).DataType = 1
   txtCampo(21).Mask = "9.999.999,99"
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(21).DataField), txtCampo(21)

   Set chkCampo(3).CtPri = chkCp(3)
   chkCampo(3).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(3).DataField), chkCampo(3)

   Set txtCampo(28).CtPri = txtCp(28)
   Set txtCampo(28).CtFdo = labFdo28
   Set txtCampo(28).CtBot(BOT_COMBO) = bottxtCampo28(BOT_COMBO)
   Set bottxtCampo28(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(28).DataType = 1
   txtCampo(28).Mask = "999999"
   txtCampo(28).BoundColumn = "Seqüência da Nota Fiscal"
   txtCampo(28).ListFields = "Número da NFe"
   txtCampo(28).OrderFields = "Número da NFe"
   txtCampo(28).Relation = ""
   txtCampo(28).Source = "Nota Fiscal"
   txtCampo(28).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(28).DataField), txtCampo(28)

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
      Case 7
         txtCampo(7).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência Grupo Despesa] > 0 AND Inativo = 0", "[Seqüência Grupo Despesa] > 0") & ""
                           txtCampo(7).PesqSQLExpression = "SELECT [Grupo da Despesa].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição FROM [Grupo da Despesa] WHERE ([Grupo da Despesa].Inativo = " + _
                                                              "False) AND ([Grupo da Despesa].[Seqüência Grupo Despesa] > " + CStr(0) + ")"
      Case 8
         txtCampo(8).Filter = "([Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa & ") AND [Seqüência SubGrupo Despesa] > " & 0 & ""
                           txtCampo(8).PesqSQLExpression = "SELECT [SubGrupo Despesa].[Seqüência SubGrupo Despesa], [SubGrupo Despesa].Descrição FROM [SubGrupo Despesa] WHERE ([SubGrupo Despesa].[Seqüência Grupo Despesa] = " + CStr([Sequencia_Grupo_Despesa]) + ") AND " + _
                                                              "([SubGrupo Despesa].[Seqüência SubGrupo Despesa] > " + CStr(0) + ")"
      Case 19
         txtCampo(19).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência da Classificação] > 0 AND Inativo = 0", "[Seqüência da Classificação] > 0") & ""
                           txtCampo(19).PesqSQLExpression = "SELECT [Classificação Fiscal].[Seqüência da Classificação], [Classificação Fiscal].NCM, [Classificação Fiscal].[Descrição do NCM] FROM [Classificação Fiscal] WHERE ([Classificação Fiscal].[Seqüência da Classificação] > " + CStr(0) + ") AND " + _
                                                               "([Classificação Fiscal].Inativo = False)"
      Case 25
         txtCampo(25).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "(Cliente = 1 Or Fornecedor = 1 Or Despesa = 1)  AND [Seqüência do Geral] > 0 AND Inativo = 0", "[Seqüência do Geral] > 0") & ""
                           txtCampo(25).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], Municípios.[Seqüência do Município], " + _
                                                               "Municípios.Descrição FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND (Geral.Inativo = " + _
                                                               "False) AND (Geral.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Geral.Cliente = " + _
                                                               "True OR Geral.Fornecedor = True OR Geral.Despesa = " + CStr(1) + ")"
      Case 27
         txtCampo(27).Filter = "[Seqüência da Propriedade] IN (SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Sequencia_do_Geral & " AND Inativo = " & 0 & ")"
      Case 28
         txtCampo(28).Filter = "(((([Número da NFe] > " & 0 & ") AND [Cancelada no livro] = " & 0 & ") AND [Tipo de Nota] = " & 0 & ") AND Autorizado = " & 1 & ") AND [Nota Cancelada] = " & 0 & ""
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
   vgDb.Execute "Update [Movimento do Estoque] Set [Tipo Movimento] = 0 Where [Seqüência do Movimento] = " & Sequencia_do_Movimento
   FinalizaForm Me
   Set Aba1 = Nothing
   Set txtObservacao = Nothing
   Set txtMemoAuxiliar = Nothing
   Set txtForma_de_Pagamento = Nothing
   Set lblParcelamento = Nothing
   Set grdParcelamento = Nothing
   Set grdProdutos = Nothing
   Set grdConjuntos = Nothing
   Set grdPecas = Nothing
   Set grdDespesas = Nothing
   Set txtTipo_do_Movimento = Nothing
   Set chkProcessar_Custo = Nothing
   Set txtTitulo = Nothing
   Set lblAjuste = Nothing
   Set txtNF = Nothing
   Set txtPropriedade = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set chkCampo(2) = Nothing
   Set chkCampo(3) = Nothing
   If Not Movimento_do_Estoque Is Nothing Then
      Set Movimento_do_Estoque = Nothing
   End If
   If Not Despesas_do_Movimento_Est Is Nothing Then
      Despesas_do_Movimento_Est.CloseRecordSet
      Set Despesas_do_Movimento_Est = Nothing
   End If
   If Not Parcelas_Movimento_Estoqu Is Nothing Then
      Parcelas_Movimento_Estoqu.CloseRecordSet
      Set Parcelas_Movimento_Estoqu = Nothing
   End If
   If Not Pecas_do_Movimento_Estoqu Is Nothing Then
      Pecas_do_Movimento_Estoqu.CloseRecordSet
      Set Pecas_do_Movimento_Estoqu = Nothing
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
   Set frmMvtoEsto = Nothing                      'libera o segmento de código do form
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
      Case 3
         ExecutaGrid3 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
      Case 4
         ExecutaGrid4 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
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
         Parcelas_Movimento_Estoqu![Seqüência do Movimento] = Movimento_do_Estoque![Seqüência do Movimento]
      Case 1
         Produtos_do_Movimento_Est![Seqüência do Movimento] = Movimento_do_Estoque![Seqüência do Movimento]
      Case 2
         Conjuntos_do_Movimento_Es![Seqüência do Movimento] = Movimento_do_Estoque![Seqüência do Movimento]
      Case 3
         Pecas_do_Movimento_Estoqu![Seqüência do Movimento] = Movimento_do_Estoque![Seqüência do Movimento]
      Case 4
         Despesas_do_Movimento_Est![Seqüência do Movimento] = Movimento_do_Estoque![Seqüência do Movimento]
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
         Set Parcelas_Movimento_Estoqu = vgNewRecordSet
      Case 1
         Set Produtos_do_Movimento_Est = vgNewRecordSet
      Case 2
         Set Conjuntos_do_Movimento_Es = vgNewRecordSet
      Case 3
         Set Pecas_do_Movimento_Estoqu = vgNewRecordSet
      Case 4
         Set Despesas_do_Movimento_Est = vgNewRecordSet
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
   Dim Numero_da_Parcela As Integer, Dias As Integer, Data_de_Vencimento As Variant
   Dim Valor_da_Parcela As Double, Sequencia_da_Cobranca As Integer
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
         Grid(0).AllowInsert = (Not Vazio(Movimento_do_Estoque![Forma de Pagamento]) AND TotalParcelas < Movimento_do_Estoque![Valor Total do Movimento] AND Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 And Nao_Alterar = 0)
      On Error Resume Next
         Grid(0).AllowEdit = (Not Vazio(Movimento_do_Estoque![Forma de Pagamento]) AND Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 And Nao_Alterar = 0)
      On Error Resume Next
         Grid(0).AllowDelete = (Not Vazio(Movimento_do_Estoque![Forma de Pagamento]) AND Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 And Nao_Alterar = 0)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Parcelas Movimento Estoque]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Movimento] = " & Movimento_do_Estoque![Seqüência do Movimento]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Numero_da_Parcela = UltimaParcela
            vgRetVal = Numero_da_Parcela
         Case 2
            Dias = DateDiff("D", Movimento_do_Estoque![Data da Compra], Data_de_Vencimento)
            vgRetVal = Dias
         Case 3
            Data_de_Vencimento = Mvt_PulaData(Sequencia_do_Movimento, Numero_da_Parcela, Dias, Data_de_Vencimento, Valor_da_Parcela, Sequencia_da_Cobranca)
            vgRetVal = Data_de_Vencimento
         Case 4
            Valor_da_Parcela = Movimento_do_Estoque![Valor Total do Movimento] - TotalParcelas()
            vgRetVal = Valor_da_Parcela
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 5
            vgRetVal = "[Seqüência da Cobrança] > " & 0 & ""
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
            vgErrorMessage$ = "Data de Vencimento Inválida!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (IIf(vgSituacao = -ACAO_INCLUINDO, IIf(Movimento_do_Estoque![Forma de Pagamento] = "Prazo", TotalParcelas() + Valor_da_Parcela <= Movimento_do_Estoque![Valor Total do Movimento], Valor_da_Parcela = Movimento_do_Estoque![Valor Total do Movimento]), IIf(Movimento_do_Estoque![Forma de Pagamento] = "Vista", Valor_da_Parcela = Movimento_do_Estoque![Valor Total do Movimento], Valor_da_Parcela > 0 And (TotalParcelas() - TotalParcelas(Numero_da_Parcela)) + Valor_da_Parcela <= Movimento_do_Estoque![Valor Total do Movimento])))
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "Total das Parcelas não confere com o Valor Total!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Sequencia_da_Cobranca > 0)
            If Not vgIsValid Then vgColumn =  5 
            vgErrorMessage$ = "Seqüência da Cobrança inválido!"
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
   Sequencia_da_Cobranca = Val(Parse$(CStr(ColumnValue(5)), Chr$(1), 1))
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
      Sequencia_da_Cobranca = Parcelas_Movimento_Estoqu![Seqüência da Cobrança]
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
   Dim Valor_ICMS_ST As Double, Sequencia_do_Produto_Movimento As Long, Sequencia_do_Produto As Long
   Dim Quantidade As Double, Valor_Unitario As Double, Porcentagem_de_IPI As Double
   Dim Valor_Total As Double, Valor_do_IPI As Double, Valor_do_ICMS As Double
   Dim Aliquota_do_ICMS As Single, Percentual_da_Reducao As Single, Diferido As Boolean
   Dim Valor_da_Base_de_Calculo As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double
   Dim IVA As Double, Base_de_Calculo_ST As Double, CFOP As Integer
   Dim CST As Integer, Aliquota_do_ICMS_ST As Single, Valor_Unitario_com_Impostos As Double
   Dim Peso As Double, PesoTotal As Double
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
            vgRetVal = (InfoProdutos(Sequencia_do_Movimento, Valor_ICMS_ST, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Porcentagem_de_IPI, Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, Valor_Unitario_com_Impostos, Peso, PesoTotal, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 3
            vgRetVal = Peso
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 5
            vgRetVal = PesoTotal
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 7
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 11
            vgRetVal = (InfoProdutos(Sequencia_do_Movimento, Valor_ICMS_ST, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Porcentagem_de_IPI, Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, Valor_Unitario_com_Impostos, Peso, PesoTotal, "Estoque Contábil"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = Not (Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0)
         Case 4
            vgRetVal = Not (Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0)
         Case 6
            vgRetVal = Not (Movimento_do_Estoque![Seqüência do Geral] > 0 AND Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0)
         Case 8
            vgRetVal = Not (Movimento_do_Estoque![Seqüência do Geral] > 0 AND Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0)
         Case 9
            vgRetVal = Not (Movimento_do_Estoque![Seqüência do Geral] > 0 AND Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0)
         Case Else
            vgRetVal = False
      End Select
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosProdutos KeyCodeAscii, Sequencia_do_Movimento, Valor_ICMS_ST, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Porcentagem_de_IPI, Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, Valor_Unitario_com_Impostos, Peso, PesoTotal 
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(1).AllowInsert = (Not TemBaixa AND Pecas_do_Movimento_Estoqu.RecordCount = 0 AND IIf(Movimento_do_Estoque![Seqüência do Geral] > 0, Conjuntos_do_Movimento_Es.RecordCount = 0, 1=1) AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 And Nao_Alterar = 0)
      On Error Resume Next
         Grid(1).AllowEdit = (Nao_Alterar = 0)
      On Error Resume Next
         Grid(1).AllowDelete = (Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 And Nao_Alterar = 0)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Produtos do Movimento Estoque]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Movimento] = " & Movimento_do_Estoque![Seqüência do Movimento]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 6
            Valor_Unitario = InfoProdutos(Sequencia_do_Movimento, Valor_ICMS_ST, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Porcentagem_de_IPI, Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, Valor_Unitario_com_Impostos, Peso, PesoTotal, "Valor Unitário")
            If Grid(1).Col = 6 Then
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
                                    vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                  "(Produtos.Inativo = False)"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         If Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 Then
            If Sequencia_do_Produto = 0 Then
               vgIsValid = (Sequencia_do_Produto > 0)
               If Not vgIsValid Then vgColumn =  1 
               vgErrorMessage$ = "Produto não pode ser em Branco!"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 Then
               If Sequencia_do_Produto > 0 Then
                  vgIsValid = (ValidaProduto2(Sequencia_do_Movimento, Valor_ICMS_ST, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Porcentagem_de_IPI, Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, Valor_Unitario_com_Impostos, Peso, PesoTotal))
                  If Not vgIsValid Then vgColumn =  1 
                  vgErrorMessage$ = "Impossivel Produto Inativo!"
               End If
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 Then
               If Quantidade = 0 Then
                  vgIsValid = (Quantidade > 0)
                  If Not vgIsValid Then vgColumn =  4 
                  vgErrorMessage$ = "Informe a Quantidade"
               End If
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 Then
               If Quantidade > 0 Then
                  vgIsValid = (BlasterValidaProduto(Sequencia_do_Movimento, Valor_ICMS_ST, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Porcentagem_de_IPI, Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, Valor_Unitario_com_Impostos, Peso, PesoTotal, Movimento_do_Estoque!Industrialização))
                  If Not vgIsValid Then vgColumn =  4 
                  vgErrorMessage$ = "Quantidade Invalida!"
               End If
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 Then
               If Quantidade > 0 AND Nota_de_venda > 0 Then
                  vgIsValid = (ValidaEntrega(Sequencia_do_Movimento, Valor_ICMS_ST, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Porcentagem_de_IPI, Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, Valor_Unitario_com_Impostos, Peso, PesoTotal))
                  If Not vgIsValid Then vgColumn =  4 
                  vgErrorMessage$ = "Quantidade maior que a Nota de Venda (Mãe)"
               End If
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Movimento_do_Estoque![Seqüência do Geral] > 0 AND Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 Then
               vgIsValid = (Valor_Unitario > 0)
               If Not vgIsValid Then vgColumn =  6 
               vgErrorMessage$ = "Valor Unitário inválido!"
            End If
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            Call AjustaValores  
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            Call AjustaValores  
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            Call AjustaValores  
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Movimento_do_Estoque.Edit
         Set vgRsError = Movimento_do_Estoque
         If ProcessaProdutos(Sequencia_do_Movimento, Valor_ICMS_ST, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Porcentagem_de_IPI, Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, Valor_Unitario_com_Impostos, Peso, PesoTotal) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimoFornecedor(Produtos_do_Movimento_Est![Seqüência do Produto]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimaCompra(Produtos_do_Movimento_Est![Seqüência do Produto]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If CustoMedio(Produtos_do_Movimento_Est![Seqüência do Produto]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If ValorTotal(Produtos_do_Movimento_Est![Seqüência do Produto]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimaMvto(1, Produtos_do_Movimento_Est![Seqüência do Produto]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If BaixaIndustrializacao(Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         Movimento_do_Estoque.Edit
         Set vgRsError = Movimento_do_Estoque
         If UltimoFornecedor(Produtos_do_Movimento_Est![Seqüência Do Produto], Produtos_do_Movimento_Est![Seqüência do Produto Movimento]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimaCompra(Produtos_do_Movimento_Est![Seqüência Do Produto], Produtos_do_Movimento_Est![Seqüência do Produto Movimento]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If CustoMedio(Produtos_do_Movimento_Est![Seqüência do Produto], Produtos_do_Movimento_Est![Seqüência do Produto Movimento]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If ValorTotal(Produtos_do_Movimento_Est![Seqüência do Produto]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimaMvto(1, Produtos_do_Movimento_Est![Seqüência do Produto], Produtos_do_Movimento_Est![Seqüência do Produto Movimento]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If ExcluiBaixaIndustrializacao(Sequencia_do_Produto_Movimento) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque.Update
         Set vgRsError = Nothing
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Peso = ColumnValue(3)
   Quantidade = ColumnValue(4)
   PesoTotal = ColumnValue(5)
   Valor_Unitario = ColumnValue(6)
   Porcentagem_de_IPI = ColumnValue(8)
   Valor_ICMS_ST = ColumnValue(9)
   Valor_Unitario_com_Impostos = ColumnValue(10)
   If Grid(1).Status <> ACAO_INCLUINDO Then
      If Produtos_do_Movimento_Est.Eof = False And Produtos_do_Movimento_Est.BOF = False And Produtos_do_Movimento_Est.RecordCount > 0 Then
         Sequencia_do_Produto_Movimento = Produtos_do_Movimento_Est![Seqüência do Produto Movimento]
         Valor_Total = Produtos_do_Movimento_Est![Valor Total]
         Valor_do_IPI = Produtos_do_Movimento_Est![Valor do IPI]
         Valor_do_ICMS = Produtos_do_Movimento_Est![Valor do ICMS]
         Aliquota_do_ICMS = Produtos_do_Movimento_Est![Alíquota do ICMS]
         Percentual_da_Reducao = Produtos_do_Movimento_Est![Percentual da Redução]
         Diferido = Produtos_do_Movimento_Est!Diferido
         Valor_da_Base_de_Calculo = Produtos_do_Movimento_Est![Valor da Base de Cálculo]
         Valor_do_PIS = Produtos_do_Movimento_Est![Valor do PIS]
         Valor_do_Cofins = Produtos_do_Movimento_Est![Valor do Cofins]
         IVA = Produtos_do_Movimento_Est!IVA
         Base_de_Calculo_ST = Produtos_do_Movimento_Est![Base de Cálculo ST]
         CFOP = Produtos_do_Movimento_Est!CFOP
         CST = Produtos_do_Movimento_Est!CST
         Aliquota_do_ICMS_ST = Produtos_do_Movimento_Est![Alíquota do ICMS ST]
      End If
   End If
   Peso = InfoProdutos(Sequencia_do_Movimento, Valor_ICMS_ST, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Porcentagem_de_IPI, Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, Valor_Unitario_com_Impostos, Peso, PesoTotal, "Peso")
   PesoTotal = Peso * Quantidade
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Produtos_do_Movimento_Est.Eof = False And Produtos_do_Movimento_Est.BOF = False And Produtos_do_Movimento_Est.RecordCount > 0 Then
      Valor_ICMS_ST = Produtos_do_Movimento_Est![Valor ICMS ST]
      Sequencia_do_Produto_Movimento = Produtos_do_Movimento_Est![Seqüência do Produto Movimento]
      Sequencia_do_Produto = Produtos_do_Movimento_Est![Seqüência do Produto]
      Quantidade = Produtos_do_Movimento_Est!Quantidade
      Valor_Unitario = Produtos_do_Movimento_Est![Valor Unitário]
      Porcentagem_de_IPI = Produtos_do_Movimento_Est![Porcentagem de IPI]
      Valor_Total = Produtos_do_Movimento_Est![Valor Total]
      Valor_do_IPI = Produtos_do_Movimento_Est![Valor do IPI]
      Valor_do_ICMS = Produtos_do_Movimento_Est![Valor do ICMS]
      Aliquota_do_ICMS = Produtos_do_Movimento_Est![Alíquota do ICMS]
      Percentual_da_Reducao = Produtos_do_Movimento_Est![Percentual da Redução]
      Diferido = Produtos_do_Movimento_Est!Diferido
      Valor_da_Base_de_Calculo = Produtos_do_Movimento_Est![Valor da Base de Cálculo]
      Valor_do_PIS = Produtos_do_Movimento_Est![Valor do PIS]
      Valor_do_Cofins = Produtos_do_Movimento_Est![Valor do Cofins]
      IVA = Produtos_do_Movimento_Est!IVA
      Base_de_Calculo_ST = Produtos_do_Movimento_Est![Base de Cálculo ST]
      CFOP = Produtos_do_Movimento_Est!CFOP
      CST = Produtos_do_Movimento_Est!CST
      Aliquota_do_ICMS_ST = Produtos_do_Movimento_Est![Alíquota do ICMS ST]
      Valor_Unitario_com_Impostos = Produtos_do_Movimento_Est![Valor Unitário com Impostos]
   End If
   Peso = InfoProdutos(Sequencia_do_Movimento, Valor_ICMS_ST, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, _
   Porcentagem_de_IPI, Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, _
   Diferido, Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, _
   CFOP, CST, Aliquota_do_ICMS_ST, Valor_Unitario_com_Impostos, Peso, PesoTotal, "Peso")
   PesoTotal = Peso * Quantidade
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
   If Movimento_do_Estoque.EOF = False And Movimento_do_Estoque.BOF = False Then
      Movimento_do_Estoque.CancelUpdate
   End If

FimDaSub:
   ExecutaGrid1 = vgRetVal
   vgPriVez = False
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid2(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Porcentagem_do_IPI As Double, Valor_Total As Double
   Dim Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_ICMS As Single
   Dim Percentual_da_Reducao As Single, Diferido As Boolean, Valor_da_Base_de_Calculo As Double
   Dim Valor_do_PIS As Double, Valor_do_Cofins As Double, IVA As Double
   Dim Base_de_Calculo_ST As Double, CFOP As Integer, CST As Integer
   Dim Aliquota_do_ICMS_ST As Single, Valor_do_ICMS_ST As Double
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
         Case 6
            vgRetVal = (InfoConjuntos(Sequencia_do_Movimento, Sequencia_Conjunto_Movimento, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Porcentagem_do_IPI, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, CFOP, _
   CST, Aliquota_do_ICMS_ST, Valor_do_ICMS_ST, "Estoque Contábil"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
      Select Case vgCol
         Case 3
            vgRetVal = Not (Movimento_do_Estoque![Seqüência do Geral] > 0)
         Case 5
            vgRetVal = Not (Movimento_do_Estoque![Seqüência do Geral] > 0)
         Case Else
            vgRetVal = False
      End Select
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosConjuntos KeyCodeAscii, Sequencia_do_Movimento, Sequencia_Conjunto_Movimento, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Porcentagem_do_IPI, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, CFOP, _
   CST, Aliquota_do_ICMS_ST, Valor_do_ICMS_ST 
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(2).AllowInsert = (Not TemBaixa AND IIf(Movimento_do_Estoque![Seqüência do Geral] > 0, Produtos_do_Movimento_Est.RecordCount = 0, 1=1) AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 AND Not Movimento_do_Estoque!Industrialização And Nao_Alterar = 0)
      On Error Resume Next
         Grid(2).AllowEdit = (Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 And Nao_Alterar = 0)
      On Error Resume Next
         Grid(2).AllowDelete = (Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 And Nao_Alterar = 0)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Conjuntos do Movimento Estoque]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Movimento] = " & Movimento_do_Estoque![Seqüência do Movimento]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 3
            Valor_Unitario = InfoConjuntos(Sequencia_do_Movimento, Sequencia_Conjunto_Movimento, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Porcentagem_do_IPI, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, CFOP, _
   CST, Aliquota_do_ICMS_ST, Valor_do_ICMS_ST, "Valor Unitário")
            If Grid(2).Col = 3 Then
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
            vgIsValid = (Quantidade > 0 AND BlasterValidaConjunto(Sequencia_do_Movimento, Sequencia_Conjunto_Movimento, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Porcentagem_do_IPI, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, CFOP, _
   CST, Aliquota_do_ICMS_ST, Valor_do_ICMS_ST))
            If Not vgIsValid Then vgColumn =  2 
            vgErrorMessage$ = "Quantidade inválida ou Estoque Insuficiente!"
         End If
         If vgIsValid And vgCol = -1 Then
            If Movimento_do_Estoque![Seqüência do Geral] > 0 Then
               vgIsValid = (Valor_Unitario > 0)
               If Not vgIsValid Then vgColumn =  3 
               vgErrorMessage$ = "Valor Unitário inválido!"
            End If
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            Call AjustaValores  
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            Call AjustaValores  
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            Call AjustaValores  
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Movimento_do_Estoque.Edit
         Set vgRsError = Movimento_do_Estoque
         If ProcessaConjuntos(Sequencia_do_Movimento, Sequencia_Conjunto_Movimento, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Porcentagem_do_IPI, _
   Valor_Total, Valor_do_IPI, Valor_do_ICMS, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, CFOP, _
   CST, Aliquota_do_ICMS_ST, Valor_do_ICMS_ST) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimaMvto(2, Conjuntos_do_Movimento_Es![Seqüência do Conjunto]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimaEntrada(Conjuntos_do_Movimento_Es![Seqüência do Conjunto]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         Movimento_do_Estoque.Edit
         Set vgRsError = Movimento_do_Estoque
         If UltimaMvto(2, Conjuntos_do_Movimento_Es![Seqüência do Conjunto], Conjuntos_do_Movimento_Es![Seqüência Conjunto Movimento]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimaEntrada(Conjuntos_do_Movimento_Es![Seqüência do Conjunto], Conjuntos_do_Movimento_Es![Seqüência Conjunto Movimento]) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque.Update
         Set vgRsError = Nothing
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
         Sequencia_Conjunto_Movimento = Conjuntos_do_Movimento_Es![Seqüência Conjunto Movimento]
         Valor_Total = Conjuntos_do_Movimento_Es![Valor Total]
         Valor_do_IPI = Conjuntos_do_Movimento_Es![Valor do IPI]
         Valor_do_ICMS = Conjuntos_do_Movimento_Es![Valor do ICMS]
         Aliquota_do_ICMS = Conjuntos_do_Movimento_Es![Alíquota do ICMS]
         Percentual_da_Reducao = Conjuntos_do_Movimento_Es![Percentual da Redução]
         Diferido = Conjuntos_do_Movimento_Es!Diferido
         Valor_da_Base_de_Calculo = Conjuntos_do_Movimento_Es![Valor da Base de Cálculo]
         Valor_do_PIS = Conjuntos_do_Movimento_Es![Valor do PIS]
         Valor_do_Cofins = Conjuntos_do_Movimento_Es![Valor do Cofins]
         IVA = Conjuntos_do_Movimento_Es!IVA
         Base_de_Calculo_ST = Conjuntos_do_Movimento_Es![Base de Cálculo ST]
         CFOP = Conjuntos_do_Movimento_Es!CFOP
         CST = Conjuntos_do_Movimento_Es!CST
         Aliquota_do_ICMS_ST = Conjuntos_do_Movimento_Es![Alíquota do ICMS ST]
         Valor_do_ICMS_ST = Conjuntos_do_Movimento_Es![Valor do ICMS ST]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Conjuntos_do_Movimento_Es.Eof = False And Conjuntos_do_Movimento_Es.BOF = False And Conjuntos_do_Movimento_Es.RecordCount > 0 Then
      Sequencia_Conjunto_Movimento = Conjuntos_do_Movimento_Es![Seqüência Conjunto Movimento]
      Sequencia_do_Conjunto = Conjuntos_do_Movimento_Es![Seqüência do Conjunto]
      Quantidade = Conjuntos_do_Movimento_Es!Quantidade
      Valor_Unitario = Conjuntos_do_Movimento_Es![Valor Unitário]
      Porcentagem_do_IPI = Conjuntos_do_Movimento_Es![Porcentagem do IPI]
      Valor_Total = Conjuntos_do_Movimento_Es![Valor Total]
      Valor_do_IPI = Conjuntos_do_Movimento_Es![Valor do IPI]
      Valor_do_ICMS = Conjuntos_do_Movimento_Es![Valor do ICMS]
      Aliquota_do_ICMS = Conjuntos_do_Movimento_Es![Alíquota do ICMS]
      Percentual_da_Reducao = Conjuntos_do_Movimento_Es![Percentual da Redução]
      Diferido = Conjuntos_do_Movimento_Es!Diferido
      Valor_da_Base_de_Calculo = Conjuntos_do_Movimento_Es![Valor da Base de Cálculo]
      Valor_do_PIS = Conjuntos_do_Movimento_Es![Valor do PIS]
      Valor_do_Cofins = Conjuntos_do_Movimento_Es![Valor do Cofins]
      IVA = Conjuntos_do_Movimento_Es!IVA
      Base_de_Calculo_ST = Conjuntos_do_Movimento_Es![Base de Cálculo ST]
      CFOP = Conjuntos_do_Movimento_Es!CFOP
      CST = Conjuntos_do_Movimento_Es!CST
      Aliquota_do_ICMS_ST = Conjuntos_do_Movimento_Es![Alíquota do ICMS ST]
      Valor_do_ICMS_ST = Conjuntos_do_Movimento_Es![Valor do ICMS ST]
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
   If Movimento_do_Estoque.EOF = False And Movimento_do_Estoque.BOF = False Then
      Movimento_do_Estoque.CancelUpdate
   End If

FimDaSub:
   ExecutaGrid2 = vgRetVal
   vgPriVez = False
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid3(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia_da_Peca_Movimento As Long, Sequencia_do_Produto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single
   Dim Percentual_da_Reducao As Single, Diferido As Boolean, Valor_da_Base_de_Calculo As Double
   Dim Valor_do_PIS As Double, Valor_do_Cofins As Double, IVA As Double
   Dim Base_de_Calculo_ST As Double, CFOP As Integer, CST As Integer
   Dim Aliquota_do_ICMS_ST As Single, Valor_do_ICMS_ST As Double
   Dim Peso As Double, PesoTotal As Double
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
            vgRetVal = (InfoPecas(Sequencia_do_Movimento, Sequencia_da_Peca_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, CFOP, _
   CST, Aliquota_do_ICMS_ST, Valor_do_ICMS_ST, Peso, PesoTotal, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 3
            vgRetVal = Peso
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 5
            vgRetVal = PesoTotal
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 7
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosPecas KeyCodeAscii, Sequencia_do_Movimento, Sequencia_da_Peca_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, CFOP, _
   CST, Aliquota_do_ICMS_ST, Valor_do_ICMS_ST, Peso, PesoTotal 
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(3).AllowInsert = (Not TemBaixa AND Movimento_do_Estoque![Seqüência do Geral] > 0 AND Produtos_do_Movimento_Est.RecordCount = 0 AND Despesas_do_Movimento_Est.RecordCount = 0 AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 AND Not Movimento_do_Estoque!Industrialização And Nao_Alterar = 0)
      On Error Resume Next
         Grid(3).AllowEdit = (Not TemBaixa AND Movimento_do_Estoque![Seqüência do Geral] > 0 AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 And Nao_Alterar = 0)
      On Error Resume Next
         Grid(3).AllowDelete = (Not TemBaixa AND Movimento_do_Estoque![Seqüência do Geral] > 0 AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 And Nao_Alterar = 0)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Peças do Movimento Estoque]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Movimento] = " & Movimento_do_Estoque![Seqüência do Movimento]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 6
            Valor_Unitario = InfoPecas(Sequencia_do_Movimento, Sequencia_da_Peca_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, CFOP, _
   CST, Aliquota_do_ICMS_ST, Valor_do_ICMS_ST, Peso, PesoTotal, "Valor Unitário")
            vgRetVal = Valor_Unitario
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
                                    vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque], Produtos.[Valor Total] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                  "(Produtos.Inativo = False)"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         If Sequencia_do_Produto = 0 Then
            vgIsValid = (Sequencia_do_Produto > 0)
            If Not vgIsValid Then vgColumn =  1 
            vgErrorMessage$ = "Peças não pode ser Vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            If Sequencia_do_Produto > 0 Then
               vgIsValid = (ValidaProduto3(Sequencia_do_Movimento, Sequencia_da_Peca_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, CFOP, _
   CST, Aliquota_do_ICMS_ST, Valor_do_ICMS_ST, Peso, PesoTotal))
               If Not vgIsValid Then vgColumn =  1 
               vgErrorMessage$ = "Impossivel Peça Inativa!"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0 AND ValidaPeca(Quantidade) And ValidaEntrega2(Sequencia_do_Movimento, Sequencia_da_Peca_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, CFOP, _
   CST, Aliquota_do_ICMS_ST, Valor_do_ICMS_ST, Peso, PesoTotal))
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "Quantidade inválido ou Estoque Insuficiente!"
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
            Call AjustaValores  
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            Call AjustaValores  
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            Call AjustaValores  
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Movimento_do_Estoque.Edit
         Set vgRsError = Movimento_do_Estoque
         If ProcessaPecas(Sequencia_do_Movimento, Sequencia_da_Peca_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, CFOP, _
   CST, Aliquota_do_ICMS_ST, Valor_do_ICMS_ST, Peso, PesoTotal) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimaMvto(1, Sequencia_do_Produto) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         Movimento_do_Estoque.Edit
         Set vgRsError = Movimento_do_Estoque
         If UltimaMvto(1, Sequencia_do_Produto, Sequencia_da_Peca_Movimento) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque.Update
         Set vgRsError = Nothing
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Peso = ColumnValue(3)
   Quantidade = ColumnValue(4)
   PesoTotal = ColumnValue(5)
   Valor_Unitario = ColumnValue(6)
   Aliquota_do_IPI = ColumnValue(8)
   If Grid(3).Status <> ACAO_INCLUINDO Then
      If Pecas_do_Movimento_Estoqu.Eof = False And Pecas_do_Movimento_Estoqu.BOF = False And Pecas_do_Movimento_Estoqu.RecordCount > 0 Then
         Sequencia_da_Peca_Movimento = Pecas_do_Movimento_Estoqu![Seqüência da Peça Movimento]
         Valor_Total = Pecas_do_Movimento_Estoqu![Valor Total]
         Valor_do_IPI = Pecas_do_Movimento_Estoqu![Valor do IPI]
         Valor_do_ICMS = Pecas_do_Movimento_Estoqu![Valor do ICMS]
         Aliquota_do_ICMS = Pecas_do_Movimento_Estoqu![Alíquota do ICMS]
         Percentual_da_Reducao = Pecas_do_Movimento_Estoqu![Percentual da Redução]
         Diferido = Pecas_do_Movimento_Estoqu!Diferido
         Valor_da_Base_de_Calculo = Pecas_do_Movimento_Estoqu![Valor da Base de Cálculo]
         Valor_do_PIS = Pecas_do_Movimento_Estoqu![Valor do PIS]
         Valor_do_Cofins = Pecas_do_Movimento_Estoqu![Valor do Cofins]
         IVA = Pecas_do_Movimento_Estoqu!IVA
         Base_de_Calculo_ST = Pecas_do_Movimento_Estoqu![Base de Cálculo ST]
         CFOP = Pecas_do_Movimento_Estoqu!CFOP
         CST = Pecas_do_Movimento_Estoqu!CST
         Aliquota_do_ICMS_ST = Pecas_do_Movimento_Estoqu![Alíquota do ICMS ST]
         Valor_do_ICMS_ST = Pecas_do_Movimento_Estoqu![Valor do ICMS ST]
      End If
   End If
   Peso = InfoPecas(Sequencia_do_Movimento, Sequencia_da_Peca_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, CFOP, _
   CST, Aliquota_do_ICMS_ST, Valor_do_ICMS_ST, Peso, PesoTotal, "Peso")
   PesoTotal = Peso * Quantidade
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Pecas_do_Movimento_Estoqu.Eof = False And Pecas_do_Movimento_Estoqu.BOF = False And Pecas_do_Movimento_Estoqu.RecordCount > 0 Then
      Sequencia_da_Peca_Movimento = Pecas_do_Movimento_Estoqu![Seqüência da Peça Movimento]
      Sequencia_do_Produto = Pecas_do_Movimento_Estoqu![Seqüência do Produto]
      Quantidade = Pecas_do_Movimento_Estoqu!Quantidade
      Valor_Unitario = Pecas_do_Movimento_Estoqu![Valor Unitário]
      Valor_Total = Pecas_do_Movimento_Estoqu![Valor Total]
      Valor_do_IPI = Pecas_do_Movimento_Estoqu![Valor do IPI]
      Valor_do_ICMS = Pecas_do_Movimento_Estoqu![Valor do ICMS]
      Aliquota_do_IPI = Pecas_do_Movimento_Estoqu![Alíquota do IPI]
      Aliquota_do_ICMS = Pecas_do_Movimento_Estoqu![Alíquota do ICMS]
      Percentual_da_Reducao = Pecas_do_Movimento_Estoqu![Percentual da Redução]
      Diferido = Pecas_do_Movimento_Estoqu!Diferido
      Valor_da_Base_de_Calculo = Pecas_do_Movimento_Estoqu![Valor da Base de Cálculo]
      Valor_do_PIS = Pecas_do_Movimento_Estoqu![Valor do PIS]
      Valor_do_Cofins = Pecas_do_Movimento_Estoqu![Valor do Cofins]
      IVA = Pecas_do_Movimento_Estoqu!IVA
      Base_de_Calculo_ST = Pecas_do_Movimento_Estoqu![Base de Cálculo ST]
      CFOP = Pecas_do_Movimento_Estoqu!CFOP
      CST = Pecas_do_Movimento_Estoqu!CST
      Aliquota_do_ICMS_ST = Pecas_do_Movimento_Estoqu![Alíquota do ICMS ST]
      Valor_do_ICMS_ST = Pecas_do_Movimento_Estoqu![Valor do ICMS ST]
   End If
   Peso = InfoPecas(Sequencia_do_Movimento, Sequencia_da_Peca_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Percentual_da_Reducao, Diferido, _
   Valor_da_Base_de_Calculo, Valor_do_PIS, Valor_do_Cofins, IVA, Base_de_Calculo_ST, CFOP, _
   CST, Aliquota_do_ICMS_ST, Valor_do_ICMS_ST, Peso, PesoTotal, "Peso")
   PesoTotal = Peso * Quantidade
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
   If Movimento_do_Estoque.EOF = False And Movimento_do_Estoque.BOF = False Then
      Movimento_do_Estoque.CancelUpdate
   End If

FimDaSub:
   ExecutaGrid3 = vgRetVal
   vgPriVez = False
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid4(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia_da_Despesa_Movimento As Long, Sequencia_da_Despesa As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double, Porcentagem_de_IPI As Double
   Dim Valor_ICMS_ST As Double, Local_Usado As String
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
         Case 2
            vgRetVal = (InfoDespesas(Sequencia_do_Movimento, Sequencia_da_Despesa_Movimento, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_Total, _
   Porcentagem_de_IPI, Valor_ICMS_ST, Local_Usado, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 5
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
      Select Case vgCol
         Case 4
            vgRetVal = Not (Movimento_do_Estoque![Seqüência do Geral] > 0)
         Case 6
            vgRetVal = Not (Movimento_do_Estoque![Seqüência do Geral] > 0)
         Case 7
            vgRetVal = Not (Movimento_do_Estoque![Seqüência do Geral] > 0)
         Case Else
            vgRetVal = False
      End Select
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandoDespesas KeyCodeAscii, Sequencia_do_Movimento, Sequencia_da_Despesa_Movimento, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_Total, _
   Porcentagem_de_IPI, Valor_ICMS_ST, Local_Usado 
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(4).AllowInsert = (Not TemBaixa AND Pecas_do_Movimento_Estoqu.RecordCount = 0 AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 AND Not Movimento_do_Estoque!Industrialização And Nao_Alterar = 0)
      On Error Resume Next
         Grid(4).AllowEdit = (Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 And Nao_Alterar = 0)
      On Error Resume Next
         Grid(4).AllowDelete = (Not TemBaixa AND Movimento_do_Estoque![Seqüência da Nota Fiscal] = 0 And Nao_Alterar = 0)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Despesas do Movimento Estoque]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Movimento] = " & Movimento_do_Estoque![Seqüência do Movimento]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 4
            Valor_Unitario = InfoDespesas(Sequencia_do_Movimento, Sequencia_da_Despesa_Movimento, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_Total, _
   Porcentagem_de_IPI, Valor_ICMS_ST, Local_Usado, "Valor Unitário")
            If Grid(4).Col = 4 Then
               vgRetVal = Valor_Unitario
            End If
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência da Despesa] > 0 AND Inativo = 0", "[Seqüência da Despesa] > 0") & ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
                                    vgRetVal = "SELECT Despesas.[Seqüência da Despesa], Despesas.Descrição, Despesas.[Quantidade no Estoque], Despesas.[Último Movimento], " + _
                                                  "Despesas.[Valor de Custo], Despesas.[Último Fornecedor] FROM Despesas WHERE (Despesas.[Seqüência da Despesa] > " + CStr(0) + ") AND " + _
                                                  "(Despesas.Inativo = False)"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_da_Despesa > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Seqüência da Despesa inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0 AND ValidaDespesa(Quantidade))
            If Not vgIsValid Then vgColumn =  3 
            vgErrorMessage$ = "Quantidade inválida ou Estoque Insuficiente!"
         End If
         If vgIsValid And vgCol = -1 Then
            If Movimento_do_Estoque![Seqüência do Geral] > 0 Then
               vgIsValid = (Valor_Unitario > 0)
               If Not vgIsValid Then vgColumn =  4 
               vgErrorMessage$ = "Valor Unitário inválido!"
            End If
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            Call AjustaValores(): Call AtualizaEstoque(3, 0)
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            Call AjustaValores(): Call AtualizaEstoque(3, 0)
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            Call AjustaValores(): Call AtualizaEstoque(3, 0)
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Movimento_do_Estoque.Edit
         Set vgRsError = Movimento_do_Estoque
         If ProcessaDespesas(Sequencia_do_Movimento, Sequencia_da_Despesa_Movimento, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_Total, _
   Porcentagem_de_IPI, Valor_ICMS_ST, Local_Usado) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If ValorCustoDespesas(Sequencia_da_Despesa) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimoFornecedorDespesas(Sequencia_da_Despesa) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimaCompraDespesas(Sequencia_da_Despesa) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If CustoMedioDespesas(Sequencia_da_Despesa) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If ValorTotalDespesas(Sequencia_da_Despesa) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimaMvto(3, Sequencia_da_Despesa) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         Movimento_do_Estoque.Edit
         Set vgRsError = Movimento_do_Estoque
         If ValorCustoDespesas(Sequencia_da_Despesa, Sequencia_da_Despesa_Movimento) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimoFornecedorDespesas(Sequencia_da_Despesa, Sequencia_da_Despesa_Movimento) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimaCompraDespesas(Sequencia_da_Despesa, Sequencia_da_Despesa_Movimento) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If CustoMedioDespesas(Sequencia_da_Despesa, Sequencia_da_Despesa_Movimento) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If ValorTotalDespesas(Sequencia_da_Despesa) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         If UltimaMvto(3, Sequencia_da_Despesa, Sequencia_da_Despesa_Movimento) Then
            Movimento_do_Estoque![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque.Update
         Set vgRsError = Nothing
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_da_Despesa = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Quantidade = ColumnValue(3)
   Valor_Unitario = ColumnValue(4)
   Porcentagem_de_IPI = ColumnValue(6)
   Valor_ICMS_ST = ColumnValue(7)
   Local_Usado = ColumnValue(8) & ""
   If Grid(4).Status <> ACAO_INCLUINDO Then
      If Despesas_do_Movimento_Est.Eof = False And Despesas_do_Movimento_Est.BOF = False And Despesas_do_Movimento_Est.RecordCount > 0 Then
         Sequencia_da_Despesa_Movimento = Despesas_do_Movimento_Est![Seqüência da Despesa Movimento]
         Valor_Total = Despesas_do_Movimento_Est![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Despesas_do_Movimento_Est.Eof = False And Despesas_do_Movimento_Est.BOF = False And Despesas_do_Movimento_Est.RecordCount > 0 Then
      Sequencia_da_Despesa_Movimento = Despesas_do_Movimento_Est![Seqüência da Despesa Movimento]
      Sequencia_da_Despesa = Despesas_do_Movimento_Est![Seqüência da Despesa]
      Quantidade = Despesas_do_Movimento_Est!Quantidade
      Valor_Unitario = Despesas_do_Movimento_Est![Valor Unitário]
      Valor_Total = Despesas_do_Movimento_Est![Valor Total]
      Porcentagem_de_IPI = Despesas_do_Movimento_Est![Porcentagem de IPI]
      Valor_ICMS_ST = Despesas_do_Movimento_Est![Valor ICMS ST]
      Local_Usado = Despesas_do_Movimento_Est![Local Usado]
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
   If Movimento_do_Estoque.EOF = False And Movimento_do_Estoque.BOF = False Then
      Movimento_do_Estoque.CancelUpdate
   End If

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
         seqRegistro = Sequencia_Grupo_Despesa 
         mdiIRRIG.MGDespesa
      Case 1
         seqRegistro = Sequencia_da_Classificacao 
         mdiIRRIG.MClassifi
      Case 2
         seqRegistro = Sequencia_do_Geral 
         mdiIRRIG.MGeral
      Case 4
         PreValidaNFe
      Case 5
         AbreNotaFiscal
      Case 6
         AbrePropriedades Sequencia_do_Geral, Sequencia_da_Propriedade
      Case 7
         AbreRel
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo25_Click(Index As Integer)
   txtCampo(25).SetFocus
   DoEvents
   txtCampo(25).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo27_Click(Index As Integer)
   txtCampo(27).SetFocus
   DoEvents
   txtCampo(27).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo11_Click(Index As Integer)
   txtCampo(11).SetFocus
   DoEvents
   txtCampo(11).botClick Index
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
Private Sub bottxtCampo8_Click(Index As Integer)
   txtCampo(8).SetFocus
   DoEvents
   txtCampo(8).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo22_Click(Index As Integer)
   txtCampo(22).SetFocus
   DoEvents
   txtCampo(22).botClick Index
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
Private Sub bottxtCampo13_Click(Index As Integer)
   txtCampo(13).SetFocus
   DoEvents
   txtCampo(13).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo16_Click(Index As Integer)
   txtCampo(16).SetFocus
   DoEvents
   txtCampo(16).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo17_Click(Index As Integer)
   txtCampo(17).SetFocus
   DoEvents
   txtCampo(17).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo21_Click(Index As Integer)
   txtCampo(21).SetFocus
   DoEvents
   txtCampo(21).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo28_Click(Index As Integer)
   txtCampo(28).SetFocus
   DoEvents
   txtCampo(28).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


