Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmEntrCont
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   6510
   Left                     =   3255
   LinkTopic                =   "EntrCont"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   6075
   ScaleWidth               =   11865
   Top                      =   1480
   Width                    =   11955
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
      Height                   =   5895
      Left                     =   15
      Width                    =   11685
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20600
      _extenty                 =   10392
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1560
         Width                    =   3645
         Top                      =   510
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
         Caption                  =   "Entrada do Contas"
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
         Height                   =   1395
         Left                     =   195
         Width                    =   1320
         Top                      =   60
         Index                    =   0 
      End
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   3
         TabHeight                =   519
         BackColor                =   &H8000000F
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   2
         TabIndex                 =   15
         TabStop                  =   -1
         Height                   =   3315
         Left                     =   75
         Width                    =   11490
         Top                      =   2085
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
         _extentx                 =   20256
         _extenty                 =   5844
         _stockprops              =   15
         TabCaption(0)            =   "&1 - Dados Principais"
         Tab(0).ControlCount=   36
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "txtCp(0)"
         Tab(0).Control(1)=   "labFdo1"
         Tab(0).Control(2)=   "bottxtCampo1(1)"
         Tab(0).Control(3)=   "bottxtCampo1(2)"
         Tab(0).Control(4)=   "txtCp(1)"
         Tab(0).Control(5)=   "labFdo2"
         Tab(0).Control(6)=   "bottxtCampo2(1)"
         Tab(0).Control(7)=   "bottxtCampo2(2)"
         Tab(0).Control(8)=   "txtCp(2)"
         Tab(0).Control(9)=   "txtCp(3)"
         Tab(0).Control(10)=   "Botao(0)"
         Tab(0).Control(11)=   "txtCp(5)"
         Tab(0).Control(12)=   "txtCp(7)"
         Tab(0).Control(13)=   "labFdo8"
         Tab(0).Control(14)=   "bottxtCampo8(2)"
         Tab(0).Control(15)=   "txtCp(8)"
         Tab(0).Control(16)=   "Label(6)"
         Tab(0).Control(17)=   "Label(7)"
         Tab(0).Control(18)=   "Label(8)"
         Tab(0).Control(19)=   "Label(9)"
         Tab(0).Control(20)=   "Label(10)"
         Tab(0).Control(21)=   "Label(11)"
         Tab(0).Control(22)=   "Label(12)"
         Tab(0).Control(23)=   "Label(15)"
         Tab(0).Control(24)=   "labFdo9"
         Tab(0).Control(25)=   "bottxtCampo9(2)"
         Tab(0).Control(26)=   "txtCp(9)"
         Tab(0).Control(27)=   "Label(16)"
         Tab(0).Control(28)=   "labFdo10"
         Tab(0).Control(29)=   "bottxtCampo10(2)"
         Tab(0).Control(30)=   "txtCp(10)"
         Tab(0).Control(31)=   "Label(17)"
         Tab(0).Control(32)=   "labFdo11"
         Tab(0).Control(33)=   "bottxtCampo11(1)"
         Tab(0).Control(34)=   "bottxtCampo11(2)"
         Tab(0).Control(35)=   "txtCp(11)"
         TabCaption(1)            =   "&2 - Financeiro"
         Tab(1).ControlCount=   17
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "labFdo4"
         Tab(1).Control(1)=   "bottxtCampo4(2)"
         Tab(1).Control(2)=   "txtCp(4)"
         Tab(1).Control(3)=   "labFdo6"
         Tab(1).Control(4)=   "bottxtCampo6(0)"
         Tab(1).Control(5)=   "txtCp(6)"
         Tab(1).Control(6)=   "Label(1)"
         Tab(1).Control(7)=   "Grid(0)"
         Tab(1).Control(8)=   "Label(2)"
         Tab(1).Control(9)=   "Formato(0)"
         Tab(1).Control(10)=   "Label(3)"
         Tab(1).Control(11)=   "Formato(1)"
         Tab(1).Control(12)=   "Label(4)"
         Tab(1).Control(13)=   "Formato(2)"
         Tab(1).Control(14)=   "Label(5)"
         Tab(1).Control(15)=   "Label(13)"
         Tab(1).Control(16)=   "Label(14)"
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
            TabIndex                 =   4
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1275
            Width                    =   2595
            Top                      =   480
            DataField                =   "Documento"
            Index                    =   0 
         End
         Begin VB.Label labFdo1
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1275
            Top                      =   930
            Width                    =   4755
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo1
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   5760
            Top                      =   945
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo1
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   5505
            Top                      =   945
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
            Left                     =   1290
            Width                    =   4200
            Top                      =   945
            DataField                =   "Seqüência SubGrupo Despesa"
            Index                    =   1 
         End
         Begin VB.Label labFdo2
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   6825
            Top                      =   450
            Width                    =   4290
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo2
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   10845
            Top                      =   465
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo2
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   10590
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
            Left                     =   6840
            Width                    =   3735
            Top                      =   465
            DataField                =   "Seqüência Grupo Despesa"
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
            BorderStyle              =   1
            Alignment                =   1
            TabIndex                 =   10
            TabStop                  =   -1
            Height                   =   300
            Left                     =   6825
            Width                    =   765
            Top                      =   930
            DataField                =   "Número da Nota Fiscal"
            Index                    =   3 
            MultiLine                =   -1
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
            Left                     =   11115
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
         Begin VB.Label labFdo4
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -71970
            Top                      =   1125
            Width                    =   1785
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo4
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -70455
            Top                      =   1140
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
            Left                     =   -71955
            Width                    =   1500
            Top                      =   1140
            DataField                =   "Forma de Pagamento"
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
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   11
            TabStop                  =   -1
            Height                   =   300
            Left                     =   8640
            Width                    =   750
            Top                      =   930
            DataField                =   "Número da Duplicata"
            Index                    =   5 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo6
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -71970
            Top                      =   1950
            Width                    =   1785
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo6
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   -70455
            Top                      =   1965
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
            TabIndex                 =   17
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -71955
            Width                    =   1500
            Top                      =   1965
            DataField                =   "Valor Total"
            Index                    =   6 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   0
            BackColor                =   &H0
            BackStyle                =   1
            BorderStyle              =   1
            AutoSize                 =   0
            Height                   =   255
            Left                     =   -68760
            Width                    =   5070
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
            Height                   =   2190
            Left                     =   -68760
            Width                    =   5070
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
            Left                     =   -68760
            Width                    =   600
            Top                      =   2970
            Alignment                =   0
            BeginProperty Font
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
            Left                     =   -68085
            Width                    =   165
            Top                      =   3015
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
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   14
            TabStop                  =   -1
            Height                   =   1320
            Left                     =   1275
            Width                    =   10080
            Top                      =   1815
            DataField                =   "Histórico"
            Index                    =   7 
            MultiLine                =   -1
            ScrollBars               =   2
         End
         Begin VB.Label labFdo8
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   4560
            Top                      =   450
            Width                    =   1470
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo8
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   5760
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
            Left                     =   4575
            Width                    =   1170
            Top                      =   465
            DataField                =   "Tipo da Conta"
            Index                    =   8 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -67860
            Width                    =   990
            Top                      =   2970
            Alignment                =   0
            BeginProperty Font
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
            BackColor                =   &H80FFFF
            FillStyle                =   1
            Shape                    =   1
            BackStyle                =   1
            BorderColor              =   -2147483640
            BorderStyle              =   1
            BorderWidth              =   1
            Height                   =   165
            Left                     =   -66705
            Width                    =   165
            Top                      =   3015
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -66465
            Width                    =   1050
            Top                      =   2970
            Alignment                =   0
            BeginProperty Font
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
            Left                     =   -65250
            Width                    =   150
            Top                      =   3015
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -65025
            Width                    =   300
            Top                      =   2970
            Alignment                =   0
            BeginProperty Font
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
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   3945
            Width                    =   540
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
            Caption                  =   "*Tipo:"
            Index                    =   6 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   195
            Width                    =   1005
            Top                      =   960
            Alignment                =   0
            BeginProperty Font
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
            Index                    =   7 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6180
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
            Index                    =   8 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6105
            Width                    =   630
            Top                      =   960
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Nº. NF:"
            Index                    =   9 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   7665
            Width                    =   900
            Top                      =   960
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Duplicata:"
            Index                    =   10 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   660
            Width                    =   540
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
            Caption                  =   "*Doc.:"
            Index                    =   11 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   360
            Width                    =   840
            Top                      =   1695
            Alignment                =   0
            BeginProperty Font
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
            Index                    =   12 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74130
            Width                    =   2085
            Top                      =   1155
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "*Forma de Pagamento:"
            Index                    =   13 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73155
            Width                    =   1110
            Top                      =   1980
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "*Valor Total:"
            Index                    =   14 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   240
            Left                     =   6105
            Width                    =   675
            Top                      =   960
            Alignment                =   0
            BeginProperty Font
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
            Index                    =   15 
         End
         Begin VB.Label labFdo9
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   6825
            Top                      =   930
            Width                    =   2580
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo9
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   9135
            Top                      =   945
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
            Left                     =   6840
            Width                    =   2280
            Top                      =   945
            DataField                =   "Titulo"
            Index                    =   9 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   9540
            Width                    =   705
            Top                      =   960
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Pedido:"
            Index                    =   16 
         End
         Begin VB.Label labFdo10
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   10380
            Top                      =   930
            Width                    =   930
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo10
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   11040
            Top                      =   945
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
            TabIndex                 =   12
            TabStop                  =   -1
            Height                   =   270
            Left                     =   10395
            Width                    =   630
            Top                      =   945
            DataField                =   "Sequencia da Compra"
            Index                    =   10 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   735
            Width                    =   435
            Top                      =   1335
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Deb:"
            Index                    =   17 
         End
         Begin VB.Label labFdo11
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1275
            Top                      =   1335
            Width                    =   8115
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo11
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   9120
            Top                      =   1350
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo11
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   8865
            Top                      =   1350
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
            Left                     =   1290
            Width                    =   7560
            Top                      =   1350
            DataField                =   "Codigo do Debito"
            Index                    =   11 
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
         TabIndex                 =   0
         TabStop                  =   0
         Height                   =   300
         Left                     =   615
         Width                    =   870
         Top                      =   1620
         DataField                =   "Seqüência da Entrada"
         TabStop                  =  0
         Index                    =   12 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo13
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5100
         Top                      =   1620
         Width                    =   6225
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo13
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   11055
         Top                      =   1635
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo13
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   10800
         Top                      =   1635
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
         Left                     =   5115
         Width                    =   5670
         Top                      =   1635
         DataField                =   "Seqüência do Geral"
         Index                    =   13 
      End
      Begin VB.Label labFdo14
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2835
         Top                      =   1620
         Width                    =   1500
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo14
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   4065
         Top                      =   1635
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
         Width                    =   1200
         Top                      =   1635
         DataField                =   "Data de Entrada"
         Index                    =   14 
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
         Left                     =   11325
         Width                    =   240
         Top                      =   1620
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   11625
         Width                    =   45
         Top                      =   5340
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
         Index                    =   18 
      End
      Begin VB.Label labFdo15
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HE0E0E0
         Left                     =   10245
         Top                      =   5475
         Width                    =   1320
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo15
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   11295
         Top                      =   5490
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
         TabIndex                 =   19
         TabStop                  =   0
         Height                   =   270
         Left                     =   10260
         Width                    =   1020
         Top                      =   5490
         DataField                =   "Conta"
         Index                    =   15 
      End
      Begin IRRIG.GCpMM mmCampo
         Appearance               =   0
         BackColor                =   &H8000000F
         BorderStyle              =   0
         Stretch                  =   0
         Height                   =   1395
         Left                     =   75
         Width                    =   1320
         Top                      =   60
         Index                    =   0 
         TabStop                  =   0
         ScrollBars               =   0
         Locked                   =   -1
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   20
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
         Width                    =   465
         Top                      =   1650
         Alignment                =   0
         BeginProperty Font
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
         Index                    =   19 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4410
         Width                    =   615
         Top                      =   1650
         Alignment                =   0
         BeginProperty Font
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
         Index                    =   20 
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
         Top                      =   1650
         Alignment                =   0
         BeginProperty Font
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
         Index                    =   21 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   9600
         Width                    =   570
         Top                      =   5505
         Alignment                =   0
         BeginProperty Font
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
         Index                    =   22 
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
         TabIndex                 =   21
         TabStop                  =   -1
         Height                   =   255
         Left                     =   1590
         Width                    =   1185
         Top                      =   1110
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
         Caption                  =   "Previsão"
         Index                    =   0 
         DataField                =   "Previsão"
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
Attribute VB_name = "frmEntrCont"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: EntrCont
'* Função....: Entrada Contas
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:03:30
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
Dim txtCampo(15) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim Data_da_Alteracao As Variant, Hora_da_Alteracao As Variant, Usuario_da_Alteracao As String
Dim Sequencia_da_Entrada As Long, Sequencia_do_Geral As Long, Numero_da_Nota_Fiscal As Long
Dim Data_de_Entrada As Variant, Numero_da_Duplicata As Long, Historico As String
Dim Forma_de_Pagamento As String, Valor_Total As Double, Tipo_da_Conta As String
Dim Documento As String, Sequencia_Grupo_Despesa As Integer, Sequencia_SubGrupo_Despesa As Integer
Dim Conta As String, Previsao As Boolean, Titulo As String
Dim Sequencia_da_Compra As Long, Codigo_do_Debito As Long, Codigo_do_Credito As Long
Dim Ajuste As String
Public lblTitulo As Object, Aba1 As Object, txtForma_de_Pagamento As Object
Public lblParcelamento As Object, grdParcelas As Object, txtTipo_da_Conta As Object
Public txtDebito As Object, lblAjuste As Object
Dim Entrada_Contas As New GRecordSet, Parcelas_Entrada_Contas As New GRecordSet

Public MsgVencimento As String, MsgValor As String

Private Sub RepositionContas()
   On Error Resume Next
   
   If vgSituacao <> ACAO_NAVEGANDO Then      
      txtTipo_da_Conta.ListFields = "Recibo|NFe|NFSe"      
   End If
   txtForma_de_Pagamento.ListFields = "Prazo"
   
   MostraFormulas
   
   'Alteração
   lblAlteracao.Caption = Entrada_Contas![Usuário da Alteração] & " " & Entrada_Contas![Data da Alteração] & " " & Entrada_Contas![Hora da Alteração]
   
End Sub

Private Function TotalParcelas(Optional Seq As Integer) As Currency
   Dim Tb As GRecordSet, Total As Currency
   
   Set Tb = vgDb.OpenRecordSet("SELECT Sum([Valor da Parcela]) As Total From [Parcelas Entrada Contas] Where [Seqüência da Entrada] = " & Sequencia_da_Entrada & " AND " & IIf(Seq > 0, "[Número da Parcela] = " & Seq, "1=1"))
   
   Total = Tb!Total
   
   TotalParcelas = Total

End Function

Private Function UltimoVencimento() As Variant
   Dim Tb As New GRecordSet, RetVal As Variant
   Dim Feriado As New GRecordSet,Venc As Date 'Rotina Alterada p/ não deixar inserir Vencimento em feriados(Ygor)
   
   On Error Resume Next
   
   Venc = grdParcelas.ColumnValue(grdParcelas.Row + 1, CInt(grdParcelas.Columns("Data de Vencimento").Index))   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data de Vencimento]) [Data de Vencimento] FROM [Parcelas Entrada Contas] WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada)
   Set Feriado = vgDb.OpenRecordSet("SELECT * FROM Calendario WHERE [Dta do Feriado] = " & D(Venc))      
   RetVal = grdParcelas.ColumnValue(grdParcelas.Row + 1, CInt(grdParcelas.Columns("Data de Vencimento").Index))
      
   If Entrada_Contas![Forma de Pagamento] = "Prazo" Then
      If Not IsNull(Tb![Data de Vencimento]) Then
         'Bom Vamos deixar ele colocar qualquer vencimento
         'Soh devemos tomar cuidado para não ser inferior a data de emissão
         'UltimoVencimento = RetVal >= Tb![Data de Vencimento]
         UltimoVencimento = True
      Else
         UltimoVencimento = RetVal >= Entrada_Contas![Data de Entrada]
      End If
   Else
      UltimoVencimento = RetVal = Entrada_Contas![Data de Entrada]
   End If
   If Feriado.RecordCount > 0 And Conta = "P" Then
   MsgBox("ATENÇÃO  " & vgPWUsuario & "!" & "  "  & "Dia" & "  " & Venc & "  " & "Não é Um Dia Util Para o Financeiro")
   UltimoVencimento = False
   End If
End Function

Private Function UltimaParcela() As Long
   Dim Tb As GRecordset
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Número da Parcela]) PC FROM [Parcelas Entrada Contas] WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada)
      
   If Tb.RecordCount > 0 Then
      UltimaParcela = Tb!PC + 1
   Else
      UltimaParcela = 1
   End If

End Function

Private Sub LancaParcela()
   Dim Manutencao As New GRecordSet, Parcelas As New GRecordSet, Baixa As New GRecordset
   Dim Manu2 As New GRecordSet
      
   On Error GoTo DeuErro
     
   If Vazio(Forma_de_Pagamento) Then Exit Sub   
   If TotalParcelas() <> Valor_Total Then Exit Sub
     
   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas]")
   Set Parcelas = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Entrada Contas] WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada)
   
   Alteracao
   
   vgDb.BeginTrans
   
   'Manutenção
   Do While Not Parcelas.EOF
      TbAuxiliar "Manutenção Contas", "[Seqüência da Origem] = " & Sequencia_da_Entrada & " AND Parcela = " & Parcelas![Número da Parcela] & _
      " AND Conta = '" & IIf(Me.Caption = "Entrada do Contas a Pagar", PAGAR, RECEBER) & "'", Manutencao
      ''''
      TbAuxiliar "Manutenção Contas", "[Seqüência da Origem] = " & Sequencia_da_Entrada & " AND Parcela = " & Parcelas![Número da Parcela] & _
      " AND Conta = '" & IIf(Me.Caption = "Entrada do Contas a Pagar", PAGAR, RECEBER) & "'", Manu2
      With Manutencao         
         If Manutencao.RecordCount = 0 Then .AddNew         
         If Me.Caption = "Entrada do Contas a Pagar" Then            
            !Conta = PAGAR    
            ![Seqüência Grupo Despesa] = Entrada_Contas![Seqüência Grupo Despesa] 
            ![Seqüência SubGrupo Despesa] = Entrada_Contas![Seqüência SubGrupo Despesa]        
         Else
            ![Número da Duplicata] = Entrada_Contas![Número da Duplicata]
            ![Número da Nota Fiscal] = Entrada_Contas![Número da Nota Fiscal]
            !Conta = RECEBER                                
         End If
         !Documento = Entrada_Contas!Documento
         !Titulo = Titulo
         ![Seqüência da Cobrança] = Parcelas![Seqüência da Cobrança]
         ![Sequencia da Compra] = Sequencia_da_Compra
         ![Seqüência da Origem] = Sequencia_da_Entrada
         ![Parcela] = Parcelas![Número da Parcela]
         ![Seqüência Do Geral] = Entrada_Contas![Seqüência Do Geral]         
         ![Data de Entrada] = Entrada_Contas![Data de Entrada]
         ![Codigo do Debito] = Codigo_do_Debito
         !Histórico = Entrada_Contas!Histórico
         ![Forma de Pagamento] = Entrada_Contas![Forma de Pagamento]
         ![Tipo da Conta] = Entrada_Contas![Tipo da Conta]
         ![Valor Total] = Entrada_Contas![Valor Total]
         ![Data de Vencimento] = Parcelas![Data de Vencimento]
         ![Codigo Do Debito] = Codigo_do_Debito
          If Manu2.RecordCount > 0 Then 
            ![Vencimento Original] = Manu2![Vencimento Original]
          Else
            ![Vencimento Original] = Parcelas![Data de Vencimento]     
          End If
         ![Valor da Parcela] = Parcelas![Valor da Parcela]
         ![Previsão] = Previsao
         If Entrada_Contas![Forma de Pagamento] = "Vista" Then
            ![Valor Pago] = Parcelas![Valor da Parcela]
            ![Data da Baixa] = Entrada_Contas![Data de Entrada]
            ![Valor Restante] = 0
         Else
            ![Valor Restante] = Parcelas![Valor da Parcela]
            ![Data da Baixa] = Null
            ![Valor Pago] = 0
         End If
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
         If Me.Caption = "Entrada do Contas a Pagar" Then         
            !Conta = PAGAR            
         Else            
            !Conta = RECEBER            
         End If         
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

Private Sub DeletaManutencao()
   Dim Manutencao As New GRecordset

   On Error GoTo DeuErro
     
   Set Manutencao = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas] WHERE [Seqüência da Origem] = " & Sequencia_da_Entrada)   
   If Manutencao.RecordCount = 0 Then Exit Sub
        
   vgdb.BeginTrans
   vgDb.Execute "DELETE FROM [Manutenção Contas] " & _
                "WHERE [Seqüência da Origem] = " & Sequencia_da_Entrada
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
         
   Set Parcelas = Parcelas_Entrada_Contas
   
   Alteracao
   
   If Parcelas.RecordCount = 0 Then Exit Sub
   
   vgdb.BeginTrans
   
   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] Where [Seqüência da Origem] = " & Sequencia_da_Entrada)
   If Manutencao.RecordCount = 0 Then Exit Sub
   Do While Not Manutencao.EOF
      With Manutencao      
         ![Seqüência Do Geral] = Sequencia_do_Geral
         !Documento = Documento
         !Titulo = Titulo
         ![Sequencia da Compra] = Sequencia_da_Compra
         ![Número da Nota Fiscal] = Numero_da_Nota_Fiscal
         ![Data de Entrada] = Data_de_Entrada
         !Histórico = Historico
         ![Forma de Pagamento] = Forma_de_Pagamento
         ![Valor Total] = Valor_Total
         ![Tipo da Conta] = Tipo_da_Conta            
         ![Seqüência Grupo Despesa] = Entrada_Contas![Seqüência Grupo Despesa] 
         ![Seqüência SubGrupo Despesa] = Entrada_Contas![Seqüência SubGrupo Despesa] 
         ![Número da Duplicata] = Numero_da_Duplicata
         ![Codigo Do Debito] = Codigo_do_Debito
         ![Previsão] = Previsao
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

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   'GeraLog Me, Grid(Index).Status, Index, False
   'NÃO ESQUECER DE FAZER UM PRÓPRIO LOG DO SISTEMA
End Sub

'mostra fórmulas na janela
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   lblTitulo.Caption = IIf(Me.Caption = "Entrada do Contas a Receber", "Contas a Receber", "Contas a Pagar")
   'Label do Parcelamento
   lblParcelamento.BackColor = &H0: lblParcelamento.ForeColor = &HFFFFFF     'Preto
   If TotalParcelas = 0 Then
      lblParcelamento.BackColor = &H80FFFF: lblParcelamento.ForeColor = &H80000012  'Amarelo
   ElseIf (TotalParcelas < Valor_Total) Or (TotalParcelas > Valor_Total) Then
      lblParcelamento.BackColor = &H8FF: lblParcelamento.ForeColor = &HFFFFFF       'Vermelho
   End If
   'Fim
   If Err Then Err = 0
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

Public Sub VerificaFormulario
   On error Resume Next
   
   If Me.Caption = "Entrada do Contas a Pagar" Then
      EntradaPagarAberto = False
   Else
      EntradaReceberAberto = False
   End If
   
   lblAlteracao.caption = ""

End Sub

Private Sub CarregaTotalizador()
   On Error Resume Next

   With grdParcelas
      .ShowSumBar = True
      .ShowSumCol(.Columns("Número da Parcela").Index) = False
      .ShowSumCol(.Columns("Dias").Index) = False
      .ShowFilterBar = False
      .HideStatus = True
   End With
   
End Sub

Private Sub AlteraParcela(Numero_da_Parcela As Integer, Dias As Integer, Data_de_Vencimento As Variant, _
   Valor_da_Parcela As Double, Sequencia_da_Entrada As Long, Sequencia_da_Cobranca As Integer)
   Dim Manutencao As New GRecordSet, Baixa As New GRecordSet, RetVal As Variant
   
   On Error GoTo DeuErro

   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Seqüência da Origem] = " & Sequencia_da_Entrada & " AND Parcela = " & Numero_da_Parcela)
   
   Alteracao

   vgDb.BeginTrans
   
   RetVal = grdParcelas.ColumnValue(grdParcelas.Row + 1, CInt(grdParcelas.Columns("Data de Vencimento").Index))
   
   If Manutencao.RecordCount > 0 Then
      With Manutencao
         !Parcela = Numero_da_Parcela
         ![Seqüência Do Geral] = Entrada_Contas![Seqüência Do Geral]
         ![Data De Entrada] = Entrada_Contas![Data De Entrada]
         !Histórico = Entrada_Contas!Histórico
         ![Forma de Pagamento] = Entrada_Contas![Forma de Pagamento]
         If ![Forma de Pagamento] = "Vista" Then
            ![Valor Pago] = Valor_da_Parcela
            ![Valor Restante] = 0
            ![Data da Baixa] = Entrada_Contas![Data De Entrada]
         Else
            ![Valor Pago] = 0
            ![Valor Restante] = Valor_da_Parcela
            ![Data da Baixa] = Null
         End If
         '![Data de Vencimento] = Data_de_Vencimento
         ![Data de Vencimento] = RetVal
         ![Valor Total] = Entrada_Contas![Valor Total]
         ![Valor da Parcela] = Valor_da_Parcela
         ![Tipo da Conta] = Entrada_Contas![Tipo da Conta]
         ![Seqüência da Origem] = Entrada_Contas![Seqüência da Entrada]
         ![Documento] = Entrada_Contas!Documento
         !Titulo = Titulo
         ![Codigo Do Debito] = Codigo_do_Debito
         ![Seqüência da Cobrança] = Sequencia_da_Cobranca 
         ![Sequencia da Compra] = Sequencia_da_Compra
         If Me.Caption = "Entrada do Contas a Pagar" Then            
            ![Conta] = PAGAR
         Else
            ![Número da Duplicata] = Entrada_Contas![Número da Duplicata]
            ![Número da Nota Fiscal] = Entrada_Contas![Número da Nota Fiscal]
            ![Conta] = RECEBER
         End If
         .Update
         .BookMark = .LastModified
      End With
   End If
   
   Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção])
   If Baixa.RecordCount > 0 Then
      If Entrada_Contas![Forma de Pagamento] = "Vista" Then
         Manutencao.Requery
         With Baixa
            ![Data da Baixa] = Manutencao![Data de Vencimento]
            ![Valor Pago] = Manutencao![Valor da Parcela]
            .Update
            .BookMark = .LastModified
         End With
      Else
         Do While Not Baixa.EOF 'Apagando a Conta Corrente
            vgDb.Execute "DELETE FROM [Movimentação da Conta Corrente] WHERE Conta = '" & Conta & "' AND [Seqüência do Lançamento] = " & Baixa![Seqüência da Baixa]
            Baixa.MoveNext
         Loop
         vgDb.Execute "DELETE FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção] 'Apagando as Baixa
         MsgBox "Conta Alterada com Sucesso." & vbCrLf & _
                "Mas é Necessário Baixar as Contas Novamente.", vbExclamation + vbOKOnly, vaTitulo
      End If
   End If

   vgDb.CommitTrans

DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   
End Sub

Private Sub DeletaParcela(Numero_da_Parcela As Integer, Dias As Integer, Data_de_Vencimento As Variant, _
   Valor_da_Parcela As Double, Sequencia_da_Entrada As Long, Sequencia_da_Cobranca As Integer)
   Dim Manutencao As New GRecordset, Baixa As New GRecordset
   
   On Error GoTo DeuErro
   
   Set Manutencao = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas] WHERE [Seqüência da Origem] = " & Sequencia_da_Entrada & " AND Parcela = " & Numero_da_Parcela)
   
   Alteracao

   vgdb.BeginTrans
   
   If Manutencao.RecordCount > 0 Then
      Set Baixa = vgdb.OpenRecordset("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção])
      If Baixa.RecordCount > 0 Then
         vgdb.Execute "DELETE FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção]
      End If
      vgdb.Execute "DELETE FROM [Manutenção Contas] WHERE [Seqüência da Origem] = " & Sequencia_da_Entrada & " AND Parcela = " & Numero_da_Parcela 
   End If      
     
   vgdb.CommitTrans
   
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If   
   
End Sub

Private Sub Tabs_Click(Index As Integer, PreviousTab As Integer)
   MudaTamCampos Me
End Sub

Private Function TemBaixa() As Boolean
   Dim Baixa As New GRecordset, ValoresAdicionais As New GRecordSet
   
   On Error Resume Next
   
   Set Baixa = vgdb.OpenRecordset("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Seqüência da Origem] = " & Sequencia_da_Entrada & " AND Conta = '" & Conta & "')")
   Set ValoresAdicionais = vgDb.OpenRecordSet("SELECT * FROM [Valores Adicionais] WHERE [Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Seqüência da Origem] = " & Sequencia_da_Entrada & ")")
   
   
   If Baixa.RecordCount > 0 Or ValoresAdicionais.RecordCount > 0 Then
      TemBaixa = True
   Else
      TemBaixa = False
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

Private Function Ent_PulaData(Numero_da_Parcela As Integer, Dias As Integer, Data_de_Vencimento As Variant, _
   Valor_da_Parcela As Double, Sequencia_da_Entrada As Long, Sequencia_da_Cobranca As Integer) As Date
 Dim Tb As New GRecordSet,Dta As Date,DiaSemana As String
 Dta = DateAdd("d", Dias, Entrada_Contas![Data de Entrada])
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM Calendario WHERE [Dta do Feriado] = " & D(Dta))
 If Tb.RecordCount = 0 Then
 Ent_PulaData = Dta
 End If
 If Conta = "R" Then
 Ent_PulaData =  DateAdd("d", Dias, Entrada_Contas![Data de Entrada]):Exit Function
 End If
 If Tb.RecordCount > 0 And Conta = "P" Then
 DiaSemana = Tb![Dia da Semana]
 If DiaSemana = "Seg" Then
 Ent_PulaData = Dta + 1
 ElseIf DiaSemana = "Ter" Then
 Ent_PulaData = Dta + 1
 ElseIf DiaSemana = "Qua" Then
 Ent_PulaData = Dta + 1
 ElseIf DiaSemana = "Qui" Then
 Ent_PulaData = Dta + 1
 ElseIf DiaSemana = "Sex" Then
 Ent_PulaData = Dta + 3
 ElseIf DiaSemana = "Sab" Then
 Ent_PulaData = Dta + 2
 ElseIf DiaSemana = "Dom" Then
 Ent_PulaData = Dta + 1
 End If
 End If 
End Function


Private Function ValidaTitulo() As Boolean

  If Conta = "P" And Vazio(Titulo) Then
     ValidaTitulo = False
  Else
     ValidaTitulo = True     
  End If 
   
End Function

Private Function VerificaDocumento() As Boolean
   Dim Tabela As New GRecordSet
   
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then VerificaDocumento = True: Exit Function
   If Entrada_Contas!Conta = "R" Then VerificaDocumento = True: Exit Function
      
   Set Tabela = vgDb.OpenRecordSet("Select [Seqüência da Entrada], Documento, [Seqüência Do Geral] From [Entrada Contas] " & _
                                   "Where [Seqüência Do Geral] = " & Sequencia_do_Geral & " And Documento = '" & Documento & "' And Conta = 'P'")
                                    
   If Tabela.RecordCount > 1 Then
      If MsgBox("Já Existe Esse Documento Deseja Prosseguir?", vbYesNo + vbQuestion, vaTitulo) = vbNo Then
         VerificaDocumento = False
         Exit Function
      Else
         VerificaDocumento = True
         Exit Function
      End If
   ElseIf Tabela.RecordCount = 1 Then
      If Tabela![Seqüência Do Geral] = Sequencia_do_Geral And Tabela!Documento = Documento And Tabela![Seqüência da Entrada] <> Sequencia_da_Entrada Then
         If MsgBox("Já Existe Esse Documento Deseja Prosseguir?", vbYesNo + vbQuestion, vaTitulo) = vbNo Then
            VerificaDocumento = False
            Exit Function
         Else
            VerificaDocumento = True
            Exit Function
         End If
      End If
   End If
   
   VerificaDocumento = True
    
End Function


Private Sub TemContaPedido()
 Dim Tb As New GRecordSet
 
  If Sequencia_da_Compra = 0 Then: Exit Sub
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Sequencia da Compra] = " & Sequencia_da_Compra)
  
  If Tb.RecordCount > 0 And VgSituacao <> ACAO_NAVEGANDO Then
     If Tb![Seqüência da Origem] <> Sequencia_da_Entrada Then
        MsgBox "Já existe uma conta referente a este pedido de compra por favor altere a conta existente - Sequencia da Entrada: " & Tb![Seqüência da Origem],vbQuestion, "Duplicidade Conta"
        mdiIRRIG.CancelaAlteracoes
     End If   
  End If
 
End Sub

Public Sub LigaDesligaBotoes
   Botao( 0 ).Enabled =    Botao( 0 ).Enabled And Permitido("Grupo da Despesa", ACAO_NAVEGANDO)
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Data_da_Alteracao = Iif(vgSituacao = ACAO_INCLUINDO,Null, vgTb![Data da Alteração])
         Hora_da_Alteracao = Iif(vgSituacao = ACAO_INCLUINDO,Null, vgTb![Hora da Alteração])
         Usuario_da_Alteracao = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Usuário da Alteração])
         Sequencia_da_Entrada = txtCampo(12).Value
         Sequencia_do_Geral = txtCampo(13).Value
         Numero_da_Nota_Fiscal = txtCampo(3).Value
         Data_de_Entrada = txtCampo(14).Value
         Numero_da_Duplicata = txtCampo(5).Value
         Historico = txtCampo(7).Value
         Forma_de_Pagamento = txtCampo(4).Value
         Valor_Total = txtCampo(6).Value
         Tipo_da_Conta = txtCampo(8).Value
         Documento = txtCampo(0).Value
         Sequencia_Grupo_Despesa = txtCampo(2).Value
         Sequencia_SubGrupo_Despesa = txtCampo(1).Value
         Conta = txtCampo(15).Value
         Previsao = chkCampo(0).Value
         Titulo = txtCampo(9).Value
         Sequencia_da_Compra = txtCampo(10).Value
         Codigo_do_Debito = txtCampo(11).Value
         Codigo_do_Credito = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Codigo do Credito])
      Else
         Data_da_Alteracao = vgTb![Data da Alteração]
         Hora_da_Alteracao = vgTb![Hora da Alteração]
         Usuario_da_Alteracao = IIf(IsNull(vgTb![Usuário da Alteração]), "", vgTb![Usuário da Alteração])
         Sequencia_da_Entrada = IIf(IsNull(vgTb![Seqüência da Entrada]), 0, vgTb![Seqüência da Entrada])
         Sequencia_do_Geral = IIf(IsNull(vgTb![Seqüência do Geral]), 0, vgTb![Seqüência do Geral])
         Numero_da_Nota_Fiscal = IIf(IsNull(vgTb![Número da Nota Fiscal]), 0, vgTb![Número da Nota Fiscal])
         Data_de_Entrada = vgTb![Data de Entrada]
         Numero_da_Duplicata = IIf(IsNull(vgTb![Número da Duplicata]), 0, vgTb![Número da Duplicata])
         Historico = IIf(IsNull(vgTb!Histórico), "", vgTb!Histórico)
         Forma_de_Pagamento = IIf(IsNull(vgTb![Forma de Pagamento]), "", vgTb![Forma de Pagamento])
         Valor_Total = IIf(IsNull(vgTb![Valor Total]), 0, vgTb![Valor Total])
         Tipo_da_Conta = IIf(IsNull(vgTb![Tipo da Conta]), "", vgTb![Tipo da Conta])
         Documento = IIf(IsNull(vgTb!Documento), "", vgTb!Documento)
         Sequencia_Grupo_Despesa = IIf(IsNull(vgTb![Seqüência Grupo Despesa]), 0, vgTb![Seqüência Grupo Despesa])
         Sequencia_SubGrupo_Despesa = IIf(IsNull(vgTb![Seqüência SubGrupo Despesa]), 0, vgTb![Seqüência SubGrupo Despesa])
         Conta = IIf(IsNull(vgTb!Conta), "", vgTb!Conta)
         Previsao = IIf(IsNull(vgTb!Previsão), 0, vgTb!Previsão)
         Titulo = IIf(IsNull(vgTb!Titulo), "", vgTb!Titulo)
         Sequencia_da_Compra = IIf(IsNull(vgTb![Sequencia da Compra]), 0, vgTb![Sequencia da Compra])
         Codigo_do_Debito = IIf(IsNull(vgTb![Codigo do Debito]), 0, vgTb![Codigo do Debito])
         Codigo_do_Credito = IIf(IsNull(vgTb![Codigo do Credito]), 0, vgTb![Codigo do Credito])
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
      i = (Not TemBaixa) and Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = (Not TemBaixa) and Permitido(vgIdentTab, ACAO_EDITANDO)
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
      vgOk = ((Not Vazio(Data_de_Entrada)) And (IsDate(Data_de_Entrada) Or Vazio(Data_de_Entrada)))
      vgMsg$ = "Data de Entrada Contas Receber não pode ser vazio!"
      If Not vgOk Then vgColumn = 15
      If vgOk Then
         vgOk = (Sequencia_do_Geral > 0 And VerificaDocumento())
         vgMsg$ = "Seqüência Geral inválido!"
         If Not vgOk Then vgColumn = 14
      End If
      If vgOk Then
         vgOk = (Not Vazio(Documento))
         vgMsg$ = "Documento não pode ser vazio!"
         If Not vgOk Then vgColumn = 1
      End If
      If vgOk Then
         If IIf(Me.Caption = "Entrada do Contas a Pagar", False, True) Then
            vgOk = (Not Vazio(Tipo_da_Conta))
            vgMsg$ = "Tipo da Conta Receber não pode ser vazio!"
            If Not vgOk Then vgColumn = 9
         End If
      End If
      If vgOk Then
         vgOk = (ValidaTitulo())
         vgMsg$ = "Tipo de Conta não pode ser vazio!"
         If Not vgOk Then vgColumn = 10
      End If
      If vgOk Then
         vgOk = (Not Vazio(Forma_de_Pagamento))
         vgMsg$ = "Forma Pagamento não pode ser vazio!"
         If Not vgOk Then vgColumn = 5
      End If
      If vgOk Then
         If vgPWUsuario <> "MAURICIO" Then
            vgOk = (Valor_Total > 0)
            vgMsg$ = "Valor Total das Parcelas inválido!"
            If Not vgOk Then vgColumn = 7
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
               If vgRepeticao = False Or (i <> 0 And i <> 1 And i <> 2 And i <> 3 And i <> 4 And i <> 5 And i <> 6 And i <> 7 And i <> 8 And _
                  i <> 13 And i <> 14 And i <> 15) Then
                  txtCampo(i).Text = ""
               End if
            End If
         Next
         InicializaApelidos COM_TEXTBOX
         On Error Resume Next
         txtCampo(15).Value = IIf(Me.Caption = "Entrada do Contas a Receber", "R", "P")
                  chkCampo(0).Value = False
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 10
         PoeRelEFiltroCbo 11
         PoeRelEFiltroCbo 13
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 10
         PoeRelEFiltroCbo 11
         PoeRelEFiltroCbo 13
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         chkCampo(0).Value = Previsao
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
      Data_da_Alteracao = vgTb![Data da Alteração]
      Hora_da_Alteracao = vgTb![Hora da Alteração]
      Usuario_da_Alteracao = IIf(IsNull(vgTb![Usuário da Alteração]), "", vgTb![Usuário da Alteração])
      InicializaApelidos COM_TEXTBOX
      vgTb!Previsão = Previsao
      Codigo_do_Credito = IIf(IsNull(vgTb![Codigo do Credito]), 0, vgTb![Codigo do Credito])
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
         grdParcelas.SetFocus: Alteracao
      ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
         AlteraManutencao
      ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
         DeletaManutencao
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
   Set Entrada_Contas = vgTb
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   If vgSituacao = ACAO_NAVEGANDO Then
      AnalisaCondicoes 
   End If
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
   RepositionContas
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
   Ok = (Me.Caption = "Entrada do Contas a Pagar")
   txtCampo(1).Locked = Not (vgAlterar And txtCampo(1).Editable)
   txtCampo(1).Enabled = Ok Or Not vgAlterar
   Ok = (Me.Caption = "Entrada do Contas a Pagar")
   txtCampo(2).Locked = Not (vgAlterar And txtCampo(2).Editable)
   txtCampo(2).Enabled = Ok Or Not vgAlterar
   Ok = (Me.Caption = "Entrada do Contas a Receber")
   txtCampo(3).Locked = Not (vgAlterar And txtCampo(3).Editable)
   txtCampo(3).Enabled = Ok Or Not vgAlterar
   Ok = (Me.Caption = "Entrada do Contas a Pagar")
   Botao(0).Enabled = Ok
   Ok = (Me.Caption = "Entrada do Contas a Receber")
   txtCampo(5).Locked = Not (vgAlterar And txtCampo(5).Editable)
   txtCampo(5).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario <> "MAURICIO")
   txtCampo(6).Locked = Not (vgAlterar And txtCampo(6).Editable)
   txtCampo(6).Enabled = Ok Or Not vgAlterar
   Ok = (IIf(Me.Caption = "Entrada do Contas a Pagar", False, True))
   txtCampo(8).Locked = Not (vgAlterar And txtCampo(8).Editable)
   txtCampo(8).Enabled = Ok Or Not vgAlterar
   Ok = (IIf(Me.Caption = "Entrada do Contas a Pagar", False, True))
   Label(6).Enabled = Ok And vgAlterar
   Ok = (Me.Caption = "Entrada do Contas a Pagar")
   Label(7).Enabled = Ok And vgAlterar
   Ok = (Me.Caption = "Entrada do Contas a Pagar")
   Label(8).Enabled = Ok And vgAlterar
   Ok = (Conta = "P")
   txtCampo(11).Locked = Not (vgAlterar And txtCampo(11).Editable)
   txtCampo(11).Enabled = Ok Or Not vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   picBox(0).Visible = (Conta = "R")
   txtCampo(3).Visible = (Me.Caption = "Entrada do Contas a Receber")
   txtCampo(5).Visible = (Me.Caption = "Entrada do Contas a Receber")
   Label(9).Visible = (Me.Caption = "Entrada do Contas a Receber")
   Label(10).Visible = (Me.Caption = "Entrada do Contas a Receber")
   Label(15).Visible = (Conta = "P")
   txtCampo(9).Visible = (Conta = "P")
   Label(16).Visible = (Conta = "P")
   txtCampo(10).Visible = (Conta = "P")
   Label(18).Visible = (False)
   txtCampo(15).Visible = (EstaEmIDE)
   mmCampo(0).Visible = (Conta = "P")
   Botao(2).Visible = (False)
   Label(22).Visible = (EstaEmIDE)
   chkCampo(0).Visible = (Conta = "P")
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 1 Or Index = 2 Or Index = 4 Or Index = 8 Or Index = 9 Or Index = 10 Or Index = 11 Or Index = 13 Or Index = 15 Then
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
         Case 1
            PoeRelEFiltroCbo 1
         Case 2
            PoeRelEFiltroCbo 2
         Case 10
            PoeRelEFiltroCbo 10
         Case 11
            PoeRelEFiltroCbo 11
         Case 13
            PoeRelEFiltroCbo 13
         Case 14
            If Len(txtCp(14).Text) = 0 Then
               txtCampo(14).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 15
            If Len(txtCp(15).Text) = 0 Then
               txtCampo(15).Value = IIf(Me.Caption = "Entrada do Contas a Receber", "R", "P")
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
      Case 10
         TemContaPedido  
   End Select
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      chkCampo(0).Value = Previsao
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
   ExecutaVisivel: PosicionaRegistro Me, "Seqüência da Entrada", seqRegistro: lblAlteracao.Caption = Entrada_Contas![Usuário da Alteração] & " " & Entrada_Contas![Data da Alteração] & " " & Entrada_Contas![Hora da Alteração]
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
   Caption = LoadGasString(103100)
   vgFormID = 663
   vgIdentTab = "Entrada Contas"
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência da Entrada"
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
   vgCaracteristica = F_DADOS
   vgUltimoTabIndex = 21
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(94605))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(94606))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(94607))
   Set mmCampo(0).Picture = LoadPicture(LoadGasPicture(94608))
   Set lblTitulo = Label(0)
   Set Aba1 = Tabs(0)
   Set txtForma_de_Pagamento = txtCampo(4)
   Set lblParcelamento = Label(1)
   Set grdParcelas = Grid(0)
   Set txtTipo_da_Conta = txtCampo(8)
   Set txtDebito = txtCampo(11)
   Set lblAjuste = Label(18)
   Set vgTb = New GRecordSet
   If Len(vgFiltroOriginal$) = 0 And Len(vgFiltroInicial$) > 0 Then
      vgFiltroOriginal$ = vgFiltroInicial$
   End If
   DefineControles
   vgTooltips.Create
   Tabs(0).TabCaption(0) = LoadGasString(103105)
   Tabs(0).TabCaption(1) = LoadGasString(103106)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(103107)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(103108)
   Label(1).Caption = LoadGasString(103109)
   Label(2).Caption = LoadGasString(103110)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(103111)
   Label(3).Caption = LoadGasString(103112)
   Label(4).Caption = LoadGasString(103113)
   Label(5).Caption = LoadGasString(103114)
   Label(6).Caption = LoadGasString(103115)
   Label(7).Caption = LoadGasString(103116)
   Label(8).Caption = LoadGasString(103117)
   Label(9).Caption = LoadGasString(103118)
   Label(10).Caption = LoadGasString(103119)
   Label(11).Caption = LoadGasString(103120)
   Label(12).Caption = LoadGasString(103121)
   Label(13).Caption = LoadGasString(103122)
   Label(14).Caption = LoadGasString(103123)
   Label(15).Caption = LoadGasString(103124)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(103125)
   Label(16).Caption = LoadGasString(103126)
   vgTooltips.AddTool txtCampo(10).CtPri, 0, LoadGasString(103127)
   Label(17).Caption = LoadGasString(103128)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(103129)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(103130)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(103131)
   Label(18).Caption = LoadGasString(103132)
   vgTooltips.AddTool txtCampo(15).CtPri, 0, LoadGasString(103133)
   Label(19).Caption = LoadGasString(103134)
   Label(20).Caption = LoadGasString(103135)
   Label(21).Caption = LoadGasString(103136)
   Label(22).Caption = LoadGasString(103137)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(103138)
   chkCampo(0).Caption = LoadGasString(103139)
   With Grid(0)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Parcelas Entrada Contas", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Parcelas Entrada Contas", ACAO_EDITANDO)
      .AllowDelete = Permitido("Parcelas Entrada Contas", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Nº. Pc.", "Número da Parcela", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 825
      .AddColumn Nothing, , "Dias", "Dias", TP_NUMERICO, "9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 720
      .AddColumn Nothing, , "Vencimento", "Data de Vencimento", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1320
      .AddColumn Nothing, , "Valor", "Valor da Parcela", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1350
      .AddColumn Nothing, , "Cobrança", "Seqüência da Cobrança", TP_CARACTER, "@x", , False, , "IRRIGACAO", "Tipo de Cobrança", "Seqüência da Cobrança", "Descrição", "Descrição", "Descrição", "", , "1", , , , "0", 1, "0", 1800
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   Set Entrada_Contas = vgTb
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

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "999999"
   txtCampo(12).Editable = False
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(14).CtPri = txtCp(14)
   Set txtCampo(14).CtFdo = labFdo14
   Set txtCampo(14).CtBot(BOT_ACAO) = bottxtCampo14(BOT_ACAO)
   Set bottxtCampo14(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(14).DataType = 2
   txtCampo(14).Mask = "99/99/9999"
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(14).DataField), txtCampo(14)

   Set txtCampo(13).CtPri = txtCp(13)
   Set txtCampo(13).CtFdo = labFdo13
   Set txtCampo(13).CtBot(BOT_LISTA) = bottxtCampo13(BOT_LISTA)
   Set txtCampo(13).CtBot(BOT_COMBO) = bottxtCampo13(BOT_COMBO)
   bottxtCampo13(BOT_LISTA).Caption = "P"
   Set bottxtCampo13(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "999999"
   txtCampo(13).PesqModoAbertura =  2 
   txtCampo(13).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(13).BoundColumn = "Seqüência do Geral"
   txtCampo(13).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(13).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(13).Relation = ""
   txtCampo(13).Source = "Geral"
   txtCampo(13).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = "@x"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_COMBO) = bottxtCampo8(BOT_COMBO)
   Set bottxtCampo8(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(8).DataType = 0
   txtCampo(8).ListFields = "Nota Fiscal|Recibo|NFe|NFSe"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "9999"
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "[Grupo da Despesa].[Seqüência Grupo Despesa]"
   txtCampo(2).BoundColumn = "Seqüência Grupo Despesa"
   txtCampo(2).ListFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(2).OrderFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Grupo da Despesa"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

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

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_COMBO) = bottxtCampo9(BOT_COMBO)
   Set bottxtCampo9(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(9).DataType = 0
   txtCampo(9).Mask = "@x"
   txtCampo(9).BoundColumn = "Titulo"
   txtCampo(9).ListFields = "Titulo"
   txtCampo(9).OrderFields = "Titulo"
   txtCampo(9).Relation = ""
   txtCampo(9).Source = "Tipo de Titulos"
   txtCampo(9).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999999"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "999999"
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(10).CtPri = txtCp(10)
   Set txtCampo(10).CtFdo = labFdo10
   Set txtCampo(10).CtBot(BOT_COMBO) = bottxtCampo10(BOT_COMBO)
   Set bottxtCampo10(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = "999999"
   txtCampo(10).BoundColumn = "Id do Pedido"
   txtCampo(10).ListFields = "Id do Pedido"
   txtCampo(10).OrderFields = "Id do Pedido"
   txtCampo(10).Relation = ""
   txtCampo(10).Source = "Pedido de Compra Novo"
   txtCampo(10).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(11).CtPri = txtCp(11)
   Set txtCampo(11).CtFdo = labFdo11
   Set txtCampo(11).CtBot(BOT_LISTA) = bottxtCampo11(BOT_LISTA)
   Set txtCampo(11).CtBot(BOT_COMBO) = bottxtCampo11(BOT_COMBO)
   bottxtCampo11(BOT_LISTA).Caption = "P"
   Set bottxtCampo11(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "9999999"
   txtCampo(11).PesqModoAbertura =  2 
   txtCampo(11).PesqFieldCapture = "[Conta Contabil].[Codigo Contabil]"
   txtCampo(11).BoundColumn = "Codigo Contabil"
   txtCampo(11).ListFields = "Codigo Contabil; Descrição; Conta Contabil"
   txtCampo(11).OrderFields = "Codigo Contabil"
   txtCampo(11).Relation = ""
   txtCampo(11).Source = "Conta Contabil"
   txtCampo(11).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 4
   txtCampo(7).Mask = ""
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 0
   txtCampo(4).ListFields = "Vista|Prazo|Antecipado"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_ACAO) = bottxtCampo6(BOT_ACAO)
   Set bottxtCampo6(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "9.999.999,9999"
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(15).CtPri = txtCp(15)
   Set txtCampo(15).CtFdo = labFdo15
   Set txtCampo(15).CtBot(BOT_COMBO) = bottxtCampo15(BOT_COMBO)
   Set bottxtCampo15(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(15).DataType = 0
   txtCampo(15).ListFields = "P|R"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

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
      Case 1
         txtCampo(1).Filter = "([Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa & ") AND [Seqüência SubGrupo Despesa] > " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT [SubGrupo Despesa].[Seqüência SubGrupo Despesa], [SubGrupo Despesa].Descrição FROM [SubGrupo Despesa] WHERE ([SubGrupo Despesa].[Seqüência Grupo Despesa] = " + CStr([Sequencia_Grupo_Despesa]) + ") AND " + _
                                                              "([SubGrupo Despesa].[Seqüência SubGrupo Despesa] > " + CStr(0) + ")"
      Case 2
         txtCampo(2).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência Grupo Despesa] > 22 AND Inativo = 0", "[Seqüência Grupo Despesa] > 0") & ""
                           txtCampo(2).PesqSQLExpression = "SELECT [Grupo da Despesa].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição FROM [Grupo da Despesa] WHERE ([Grupo da Despesa].[Seqüência Grupo Despesa] > " + CStr(0) + ") AND " + _
                                                              "([Grupo da Despesa].Inativo = False)"
      Case 10
         txtCampo(10).Filter = "[Id do Pedido] > " & 0 & " AND [Codigo do Fornecedor] = " & Sequencia_do_Geral & ""
      Case 11
         txtCampo(11).Filter = "[Codigo Contabil] > " & 0 & ""
                           txtCampo(11).PesqSQLExpression = "SELECT [Conta Contabil].[Codigo Contabil], [Conta Contabil].[Conta Contabil], [Conta Contabil].Descrição FROM [Conta Contabil] WHERE ([Conta Contabil].[Codigo Contabil] > " + CStr(0) + ")"
      Case 13
         txtCampo(13).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Geral] > 0 AND Inativo = 0", "[Seqüência do Geral] > 0") & ""
                           txtCampo(13).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[CPF e CNPJ], Geral.[Seqüência do Município], " + _
                                                               "Municípios.Descrição, Municípios.CEP FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                               "(Geral.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Geral.Inativo = False)"
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
   VerificaFormulario
   FinalizaForm Me
   Set lblTitulo = Nothing
   Set Aba1 = Nothing
   Set txtForma_de_Pagamento = Nothing
   Set lblParcelamento = Nothing
   Set grdParcelas = Nothing
   Set txtTipo_da_Conta = Nothing
   Set txtDebito = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   If Not Entrada_Contas Is Nothing Then
      Set Entrada_Contas = Nothing
   End If
   If Not Parcelas_Entrada_Contas Is Nothing Then
      Parcelas_Entrada_Contas.CloseRecordSet
      Set Parcelas_Entrada_Contas = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmEntrCont = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no grid filho
Private Sub Grid_KeyPress(Index As Integer, ByVal KeyAscii As Integer, ByVal Shift As Integer, vgColumns() As Variant)
   ExecutaGrid0 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
End Sub

'evento - está mudando a linha selecionada do grid
Private Sub Grid_SkipRecord(Index As Integer, vgColumns() As Variant, ByVal vgBookMark As Variant)
   ExecutaGrid Index, vgColumns(), CONDICOES_ESPECIAIS
End Sub

'evento - antes de efetuar o edit do recordset do grid
Private Sub Grid_BeforeEditRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, Grid(Index).Status, Index, True
   ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Parcelas_Entrada_Contas![Seqüência da Entrada] = Entrada_Contas![Seqüência da Entrada]
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
   Set Parcelas_Entrada_Contas = vgNewRecordSet
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
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
      Select Case vgCol
         Case 4
            vgRetVal = Not (vgPWUsuario <> "MAURICIO")
         Case Else
            vgRetVal = False
      End Select
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ExecutaVisivel
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowInsert = (Not Vazio(Entrada_Contas![Forma de Pagamento]) AND TotalParcelas < Valor_Total  And Not TemBaixa)
      On Error Resume Next
         Grid(0).AllowEdit = (Not Vazio(Entrada_Contas![Forma de Pagamento]) And Not TemBaixa)
      On Error Resume Next
         Grid(0).AllowDelete = (Not Vazio(Entrada_Contas![Forma de Pagamento]) And Not TemBaixa)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Parcelas Entrada Contas]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência da Entrada] = " & Entrada_Contas![Seqüência da Entrada]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Numero_da_Parcela = UltimaParcela
            vgRetVal = Numero_da_Parcela
         Case 2
            Dias = DateDiff("D", Entrada_Contas![Data de Entrada], Data_de_Vencimento)
            vgRetVal = Dias
         Case 3
            Data_de_Vencimento = Ent_PulaData(Numero_da_Parcela, Dias, Data_de_Vencimento, Valor_da_Parcela, Sequencia_da_Entrada, Sequencia_da_Cobranca)
            vgRetVal = Data_de_Vencimento
         Case 4
            Valor_da_Parcela = Entrada_Contas![Valor Total] - TotalParcelas()
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
         vgErrorMessage$ = "Campo DIAS ilegal!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = ((UltimoVencimento) And (IsDate(Data_de_Vencimento) Or Vazio(Data_de_Vencimento)))
            If Not vgIsValid Then vgColumn =  3 
            vgErrorMessage$ = "Data de Vencimento Inválida!"
         End If
         If vgIsValid And vgCol = -1 Then
            If vgPWUsuario <> "MAURICIO" Then
               vgIsValid = (IIf(vgSituacao = -ACAO_INCLUINDO, IIf(Entrada_Contas![Forma de Pagamento] = "Prazo", TotalParcelas() + Valor_da_Parcela <= Entrada_Contas![Valor Total], Valor_da_Parcela = Entrada_Contas![Valor Total]), IIf(Entrada_Contas![Forma de Pagamento] = "Vista", Valor_da_Parcela = Entrada_Contas![Valor Total], Valor_da_Parcela > 0 And (TotalParcelas() - TotalParcelas(Numero_da_Parcela)) + Valor_da_Parcela <= Entrada_Contas![Valor Total])))
               If Not vgIsValid Then vgColumn =  4 
               vgErrorMessage$ = "Total das Parcelas não confere com o Valor Total da Conta!"
            End If
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
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            LancaParcela
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AlteraParcela Numero_da_Parcela, Dias, Data_de_Vencimento, Valor_da_Parcela, Sequencia_da_Entrada, Sequencia_da_Cobranca 
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            DeletaParcela Numero_da_Parcela, Dias, Data_de_Vencimento, Valor_da_Parcela, Sequencia_da_Entrada, Sequencia_da_Cobranca 
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
   Sequencia_da_Cobranca = Val(Parse$(CStr(ColumnValue(5)), Chr$(1), 1))
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Parcelas_Entrada_Contas.Eof = False And Parcelas_Entrada_Contas.BOF = False And Parcelas_Entrada_Contas.RecordCount > 0 Then
      Numero_da_Parcela = Parcelas_Entrada_Contas![Número da Parcela]
      Dias = Parcelas_Entrada_Contas!Dias
      Data_de_Vencimento = Parcelas_Entrada_Contas![Data de Vencimento]
      Valor_da_Parcela = Parcelas_Entrada_Contas![Valor da Parcela]
      Sequencia_da_Cobranca = Parcelas_Entrada_Contas![Seqüência da Cobrança]
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
         seqRegistro = Sequencia_Grupo_Despesa 
         mdiIRRIG.MGDespesa
      Case 1
         seqRegistro = Sequencia_do_Geral 
         mdiIRRIG.MGeral
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo14_Click(Index As Integer)
   txtCampo(14).SetFocus
   DoEvents
   txtCampo(14).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo13_Click(Index As Integer)
   txtCampo(13).SetFocus
   DoEvents
   txtCampo(13).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo8_Click(Index As Integer)
   txtCampo(8).SetFocus
   DoEvents
   txtCampo(8).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo9_Click(Index As Integer)
   txtCampo(9).SetFocus
   DoEvents
   txtCampo(9).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo10_Click(Index As Integer)
   txtCampo(10).SetFocus
   DoEvents
   txtCampo(10).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo11_Click(Index As Integer)
   txtCampo(11).SetFocus
   DoEvents
   txtCampo(11).botClick Index
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
Private Sub bottxtCampo15_Click(Index As Integer)
   txtCampo(15).SetFocus
   DoEvents
   txtCampo(15).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


