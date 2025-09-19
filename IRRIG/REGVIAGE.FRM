Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmRegViage
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   7965
   Left                     =   3810
   LinkTopic                =   "RegViage"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   7530
   ScaleWidth               =   9765
   Top                      =   2380
   Width                    =   9855
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
      Height                   =   7350
      Left                     =   15
      Width                    =   9585
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   16898
      _extenty                 =   12958
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   9420
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
         Index                    =   0 
      End
      Begin IRRIG.GCpMM mmCampo
         Appearance               =   0
         BackColor                =   &H8000000F
         BorderStyle              =   0
         Stretch                  =   0
         Height                   =   1500
         Left                     =   300
         Width                    =   1455
         Top                      =   180
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
         Height                   =   435
         Left                     =   1920
         Width                    =   3585
         Top                      =   600
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   18
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Relatório de Viagem"
         Index                    =   1 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   1980
         Y1                       =   990
         X2                       =   5475
         Y2                       =   990
         Index                    =   0 
      End
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   3
         TabHeight                =   519
         BackColor                =   &H8000000F
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   3
         TabIndex                 =   1
         TabStop                  =   0
         Height                   =   5025
         Left                     =   300
         Width                    =   9000
         Top                      =   1980
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
         Caption                  =   "Dados da Viagem"
         Index                    =   0 
         _version                 =   65536
         _extentx                 =   15866
         _extenty                 =   8859
         _stockprops              =   15
         TabCaption(0)            =   "Dados da Viagem"
         Tab(0).ControlCount=   19
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "Label(2)"
         Tab(0).Control(1)=   "txtCp(0)"
         Tab(0).Control(2)=   "Label(3)"
         Tab(0).Control(3)=   "labFdo1"
         Tab(0).Control(4)=   "bottxtCampo1(1)"
         Tab(0).Control(5)=   "bottxtCampo1(2)"
         Tab(0).Control(6)=   "txtCp(1)"
         Tab(0).Control(7)=   "Label(4)"
         Tab(0).Control(8)=   "labFdo2"
         Tab(0).Control(9)=   "bottxtCampo2(0)"
         Tab(0).Control(10)=   "txtCp(2)"
         Tab(0).Control(11)=   "Label(5)"
         Tab(0).Control(12)=   "Label(6)"
         Tab(0).Control(13)=   "labFdo3"
         Tab(0).Control(14)=   "bottxtCampo3(0)"
         Tab(0).Control(15)=   "txtCp(3)"
         Tab(0).Control(16)=   "txtCp(4)"
         Tab(0).Control(17)=   "Label(7)"
         Tab(0).Control(18)=   "txtCp(5)"
         TabCaption(1)            =   "Despesas"
         Tab(1).ControlCount=   1
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "Grid(0)"
         TabCaption(2)            =   "Adiantamentos"
         Tab(2).ControlCount=   22
         Tab(2).ControlEnabled=   0
         Tab(2).Control(0)=   "Label(8)"
         Tab(2).Control(1)=   "Label(9)"
         Tab(2).Control(2)=   "Formato(0)"
         Tab(2).Control(3)=   "Label(10)"
         Tab(2).Control(4)=   "Formato(1)"
         Tab(2).Control(5)=   "Label(11)"
         Tab(2).Control(6)=   "Formato(2)"
         Tab(2).Control(7)=   "Label(12)"
         Tab(2).Control(8)=   "Label(13)"
         Tab(2).Control(9)=   "txtCp(6)"
         Tab(2).Control(10)=   "Label(14)"
         Tab(2).Control(11)=   "txtCp(7)"
         Tab(2).Control(12)=   "Grid(1)"
         Tab(2).Control(13)=   "Label(15)"
         Tab(2).Control(14)=   "txtCp(8)"
         Tab(2).Control(15)=   "Label(16)"
         Tab(2).Control(16)=   "Label(17)"
         Tab(2).Control(17)=   "ChkCp(0)"
         Tab(2).Control(18)=   "Botao(0)"
         Tab(2).Control(19)=   "labFdo9"
         Tab(2).Control(20)=   "bottxtCampo9(1)"
         Tab(2).Control(21)=   "txtCp(9)"
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   555
            Width                    =   540
            Top                      =   735
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
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   2
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1215
            Width                    =   720
            Top                      =   735
            DataField                =   "Seq da Viagem"
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
            Left                     =   2115
            Width                    =   1095
            Top                      =   735
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Funcionário:"
            Index                    =   3 
         End
         Begin VB.Label labFdo1
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   3360
            Top                      =   735
            Width                    =   5460
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo1
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   8550
            Top                      =   750
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo1
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   8295
            Top                      =   750
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
            Left                     =   3375
            Width                    =   4905
            Top                      =   750
            DataField                =   "Sequencia do Geral"
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   330
            Width                    =   765
            Top                      =   1395
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Periodo:"
            Index                    =   4 
         End
         Begin VB.Label labFdo2
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1200
            Top                      =   1380
            Width                    =   1470
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo2
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   2400
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
            TabIndex                 =   4
            TabStop                  =   -1
            Height                   =   270
            Left                     =   1215
            Width                    =   1170
            Top                      =   1395
            DataField                =   "Periodo Inicial"
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   2955
            Width                    =   135
            Top                      =   1395
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
            Caption                  =   "á"
            Index                    =   5 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   360
            Width                    =   735
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
            Caption                  =   "Destino:"
            Index                    =   6 
         End
         Begin VB.Label labFdo3
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   3360
            Top                      =   1380
            Width                    =   1470
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo3
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   4560
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
            TabIndex                 =   5
            TabStop                  =   -1
            Height                   =   270
            Left                     =   3375
            Width                    =   1170
            Top                      =   1395
            DataField                =   "Periodo Final"
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
            MaxLength                =   255
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   6
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1200
            Width                    =   7635
            Top                      =   1995
            DataField                =   "Destino da Viagem"
            Index                    =   4 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   300
            Width                    =   1875
            Top                      =   2580
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   9.75
               Underline                =   0
               Italic                   =   -1
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H0
            Caption                  =   "Motivo da Viagem"
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
            TabIndex                 =   7
            TabStop                  =   -1
            Height                   =   1830
            Left                     =   300
            Width                    =   8535
            Top                      =   2955
            DataField                =   "Motivo da Viagem"
            Index                    =   5 
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
            TabIndex                 =   8
            TabStop                  =   -1
            Stripes                  =   0
            SaveGridBars             =   0
            Height                   =   4185
            Left                     =   -74760
            Width                    =   8535
            Top                      =   600
            Caption                  =   ""
            ShowGridCaption          =   0
            Index                    =   0 
         End
         Begin VB.Label Label
            Appearance               =   0
            BackColor                =   &H0
            BackStyle                =   1
            BorderStyle              =   1
            AutoSize                 =   0
            Height                   =   255
            Left                     =   -70770
            Width                    =   4680
            Top                      =   975
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
            Caption                  =   "Adiantamentos"
            Index                    =   8 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -70665
            Width                    =   600
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
            Caption                  =   "Status:"
            Index                    =   9 
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
            Left                     =   -69990
            Width                    =   165
            Top                      =   4740
            Index                    =   0 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69765
            Width                    =   990
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
            Caption                  =   "Incompleto"
            Index                    =   10 
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
            Left                     =   -68610
            Width                    =   165
            Top                      =   4740
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68370
            Width                    =   1050
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
            Caption                  =   "S/ Parcelas"
            Index                    =   11 
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
            Left                     =   -67155
            Width                    =   150
            Top                      =   4740
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -66930
            Width                    =   300
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
            Caption                  =   "Ok."
            Index                    =   12 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74760
            Width                    =   1830
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
            Caption                  =   "Total de Despesas.:"
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
            MaxLength                =   10
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   9
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72780
            Width                    =   1515
            Top                      =   975
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
            Height                   =   240
            Left                     =   -74760
            Width                    =   1830
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
            Caption                  =   "$$ Adiantamentos....:"
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
            MaxLength                =   10
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   10
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72780
            Width                    =   1515
            Top                      =   1515
            TabStop                  =  0
            Index                    =   7 
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
            TabIndex                 =   11
            TabStop                  =   -1
            Stripes                  =   0
            SaveGridBars             =   0
            Height                   =   3330
            Left                     =   -70770
            Width                    =   4680
            Top                      =   1260
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
            Height                   =   240
            Left                     =   -74745
            Width                    =   1800
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
            Caption                  =   "Reembolso.........:"
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
            MaxLength                =   10
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   12
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -72780
            Width                    =   1515
            Top                      =   2055
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
            Height                   =   300
            Left                     =   -74760
            Width                    =   3600
            Top                      =   3000
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   12
               Underline                =   0
               Italic                   =   -1
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "REEMBOLSAR - IRRIGAÇÃO"
            Index                    =   16 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   -74925
            Width                    =   3930
            Top                      =   3015
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   12
               Underline                =   0
               Italic                   =   -1
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &HFF
            Caption                  =   "REEMBOLSAR - FUNCIONÁRIO"
            Index                    =   17 
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
            ForeColor                =   &H80000008
            Alignment                =   0
            TabIndex                 =   14
            TabStop                  =   -1
            Height                   =   255
            Left                     =   -72780
            Width                    =   225
            Top                      =   4200
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
            Alignment                =   0
            Caption                  =   ""
            Index                    =   0 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   15
            TabStop                  =   -1
            ButtonType               =   0
            Height                   =   480
            Left                     =   -72480
            Width                    =   1485
            Top                      =   4080
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
            Caption                  =   "Gerar Conta"
            Index                    =   0 
         End
         Begin VB.Label labFdo9
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -70770
            Top                      =   615
            Width                    =   4680
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo9
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   -66360
            Top                      =   630
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
            MaxLength                =   254
            BorderStyle              =   0
            Alignment                =   1
            TabIndex                 =   16
            TabStop                  =   0
            Height                   =   270
            Left                     =   -70755
            Width                    =   4395
            Top                      =   630
            Index                    =   9 
            MultiLine                =   -1
         End
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   13
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   480
         Left                     =   7920
         Width                    =   1290
         Top                      =   360
         CaptionAlign             =   4
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
         Caption                  =   "Imprimir"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   1920
         Width                    =   1095
         Top                      =   1200
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Referencia:"
         Index                    =   18 
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
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   300
         Left                     =   3060
         Width                    =   1635
         Top                      =   1200
         DataField                =   "Referencia"
         Index                    =   10 
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
Attribute VB_name = "frmRegViage"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: RegViage
'* Função....: Registro de Viagem
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:03:14
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
Dim txtCampo(10) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim Seq_da_Viagem As Long, Sequencia_do_Geral As Long, Periodo_Inicial As Variant
Dim Periodo_Final As Variant, Destino_da_Viagem As String, Motivo_da_Viagem As String
Dim Total_da_Viagem As Double, Total_dos_Itens As Double, Referencia As String
Dim Teste As String, Gerar_Conta As Boolean, Manutencao As Double
Public lblAjuste As Object, GrdDespesas As Object, lblParcelamento As Object
Public GrdParcelas As Object, txtManutencao As Object
Dim Relatorio_de_Viagem As New GRecordSet, Itens_da_Viagem As New GRecordSet, Parcelas_da_Viagem As New GRecordSet

Private Function SeqItem() As Integer
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT MAX ([Sequencia do Item]) Seq From [Itens da Viagem] Where [Seq da Viagem] = " & Seq_da_Viagem)
 
    If Tb.RecordCount > 0 Then
       SeqItem = Tb!Seq + 1
    Else
       SeqItem = 1
    End If    
  
End Function


Private Sub ValidaPeriodo()
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("Select * From [Relatorio de Viagem] Where [Periodo Inicial] = " & D(Periodo_Inicial) & " And [Periodo Final] = " & D(Periodo_Final) & " And [Sequencia do Geral] = " & Sequencia_do_Geral)
  
 If Tb.RecordCount > 0 And Periodo_Inicial <> "" And Periodo_Final <> "" And vgSituacao <> ACAO_NAVEGANDO Then
  If Tb![Seq da Viagem] <> Seq_da_Viagem Then
     If MsgBox("Ja Existe um Registro neste Periodo para este Colaborador " & " Sequencia do Relatorio" & " --> " & Format(Tb![Seq da Viagem], "000000") & "   Deseja Alterar os Dados?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then
        mdiIRRIG.CancelaAlteracoes
     Else
        mdiIRRIG.CancelaAlteracoes
        PosicionaRegistro frmRegViage, "Seq da Viagem", Tb![Seq da Viagem]
     End If
  End If
 End If
   
End Sub


Private Sub CarregaTotalizador()
   On Error Resume Next

   With grdDespesas
      .ShowSumBar = True
      .ShowSumCol(.Columns("Sequencia do Item").Index) = False
      .ShowSumCol(.Columns("Descrição do Item").Index) = False
      .ShowFilterBar = False
      .HideStatus = True
   End With
   
End Sub



Private Sub AjustaValores()
   Dim Despesas As New GRecordset
   Dim Pc As New GRecordSet
   Dim ValorMvto As Currency
   
   On Error GoTo DeuErro
   
   Set Despesas = vgDb.OpenRecordSet("SELECT SUM([Valor do Item]) Total FROM [Itens da Viagem] WHERE [Seq da Viagem] = " & Seq_da_Viagem) 
   Set Pc = vgDb.OpenRecordSet("SELECT SUM([Valor da Parcela]) Total FROM [Parcelas da Viagem] WHERE [Seq da Viagem] = " & Seq_da_Viagem) 
                                                                                               
    ValorMvto = Pc!Total 
    ValorMvto = Format(ValorMvto, "##,###,##0.00")

   'Atualizando
   vgDb.BeginTrans
   vgDb.Execute "Update [Relatorio de Viagem] Set [Total dos Itens] = " & Substitui(Despesas!Total, ",", ".", SO_UM) & " WHERE [Seq da Viagem] = " & Seq_da_Viagem 
   vgDb.Execute "Update [Relatorio de Viagem] Set [Total da Viagem] = " & Substitui(CStr(ValorMvto), ",", ".", SO_UM) & " WHERE [Seq da Viagem] = " & Seq_da_Viagem 
   vgDb.CommitTrans
   
   GrdDespesas.Rebind
   GrdParcelas.Rebind
   Reposition True
      
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub


Private Function UltimaParcela() As Long
   Dim Tb As GRecordset
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Número da Parcela]) PC FROM [Parcelas da Viagem] WHERE [Seq da Viagem] = " & Seq_da_Viagem)
      
   If Tb.RecordCount > 0 Then
      UltimaParcela = Tb!PC + 1
   Else
      UltimaParcela = 1
   End If

End Function

Private Sub Tabs_Click(Index As Integer, PreviousTab As Integer)
   MudaTamCampos Me
End Sub


Private Sub RepositionTela()
  
   On Error Resume Next
   
   If vgSituacao = ACAO_INCLUINDO Then
      Set Itens_da_Viagem = Nothing
      Set Parcelas_da_Viagem = Nothing
   End If   
  
   
End Sub


Private Function TotalDespesas() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = vgdb.OpenRecordSet("SELECT [Total dos Itens] Tot From [Relatorio de Viagem] Where [Seq da Viagem] = " & Seq_da_Viagem)
 TotalDespesas = Tb!Tot

End Function


Private Function TotalViagem() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = vgdb.OpenRecordSet("SELECT [Total da Viagem] Tot From [Relatorio de Viagem] Where [Seq da Viagem] = " & Seq_da_Viagem)
 TotalViagem = Tb!Tot

End Function



Private Sub DeletaItens()
   Dim Despesas As New GRecordset
   Dim Parcelas As New GRecordset
   
   On Error GoTo DeuErro
     
   Set Despesas = vgdb.OpenRecordset("SELECT * FROM [Itens da Viagem] WHERE [Seq da Viagem] = " & Seq_da_Viagem) 
   Set Parcelas = vgdb.OpenRecordset("SELECT * FROM [Parcelas da Viagem] WHERE [Seq da Viagem] = " & Seq_da_Viagem) 
     
   If Despesas.RecordCount > 0 Then
      vgDb.Execute "DELETE FROM [Itens da Viagem] " & _
                   "WHERE [Seq da Viagem] = " & Seq_da_Viagem
   End If  
   
   If Parcelas.RecordCount > 0 Then
      vgDb.Execute "DELETE FROM [Parcelas da Viagem] " & _
                   "WHERE [Seq da Viagem] = " & Seq_da_Viagem
   End If                
   

DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbokOnly, vaTitulo
      vgdb.RollBackTrans
   End If
   
End Sub



'Private Sub LancaConta()
'   Dim Manutencao As New GRecordSet, Entrada As New GRecordset
'   Dim Manu2 As New GRecordSet
'   Dim TotalAux As Double, ContaAux As String
     
'   On Error GoTo DeuErro
          
'   Set Entrada = vgDb.OpenRecordSet("SELECT * FROM [Entrada Contas]")
'   TotalAux = Format(ABS(TotalViagem - TotalDespesas),"##,###,##0.00")
      
'   vgDb.BeginTrans
   
'   With Entrada
'    .AddNew 
'     ![Data de Entrada] = Date
'     ![Seqüência Do Geral] = Sequencia_Do_Geral
'     ![Histórico] = "Ref Relatório de Viagem " & Referencia 
'     ![Forma de Pagamento] = "Prazo"
'     ![Valor Total] = ABS(TotalAux)
'     ![Seqüência Grupo Despesa] = 3
'     ![Seqüência SubGrupo Despesa] = 50
'     If (TotalViagem - TotalDespesas) > 0 Then 
'        !Conta = "R" 
'        ![Tipo da Conta] = "Recibo"
'        ![Documento] = "Reembolso"
'     Else
'        !Conta = "P"
'        ![Documento] = "Rel. Viagem"
'     End If
'     ![Titulo] = "Funcionários"  
'     ![Data da Alteração] = Date
'     ![Hora da Alteração] = Time
'     ![Usuário da Alteração] = vgPWUsuario 
'      ContaAux = !Conta 
'    .Update
'    .BookMark = .LastModified           
'   End With
    
'   seqRegistro = Entrada![Seqüência da Entrada]
   
'    If ContaAux = "P" Then 'Pagar
'       If EntradaPagarAberto Then
'          EntradaPagar.vgFiltroInicial = "[Seqüência da Entrada] = " & seqRegistro & " AND Conta = '" & ContaAux & "'"
'          InicializaFiltro EntradaPagar
'          EntradaPagar.SetFocus
'       Else
'          EntradaPagar.Caption = "Entrada do Contas a Pagar"
'          EntradaPagar.vgFiltroInicial = "[Seqüência da Entrada] = " & seqRegistro & " AND Conta = '" & ContaAux & "'"
'          InicializaFiltro EntradaPagar
'          EntradaPagar.Show
'          EntradaPagarAberto = True
'          PrepBotoes EntradaPagar, ACAO_NAVEGANDO
'       End If
'    Else 'Receber
'       If EntradaReceberAberto Then
'          EntradaReceber.vgFiltroInicial = "[Seqüência da Entrada] = " & seqRegistro & " AND Conta = '" & ContaAux & "'"
'          InicializaFiltro EntradaReceber
'          EntradaReceber.SetFocus
'       Else
'          EntradaReceber.Caption = "Entrada do Contas a Receber"
'          EntradaReceber.vgFiltroInicial = "[Seqüência da Entrada] = " & seqRegistro & " AND Conta = '" & ContaAux & "'"
'          InicializaFiltro EntradaReceber
'          EntradaReceber.Show
'          EntradaReceberAberto = True
'          PrepBotoes EntradaReceber, ACAO_NAVEGANDO
'       End If
'    End If
   
      
'   vgDb.CommitTrans  
   
'DeuErro:
'   If Err.Number <> 0 Then
'      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
'      vgDb.RollBackTrans
'   End If
  
'End Sub


Private Sub LancaConta()
   Dim Manutencao As New GRecordSet, Entrada As New GRecordset
   Dim Manu2 As New GRecordSet
   Dim TotalAux As Double, ContaAux As String
   Dim ConciliaContas As New GRecordSet, MsgFechamento As String
   Dim Parcelas As New GRecordSet  
     
   On Error GoTo DeuErro
          
   Set Entrada = vgDb.OpenRecordSet("SELECT * FROM [Entrada Contas]")
   TotalAux = Format(ABS(TotalViagem - TotalDespesas),"##,###,##0.00")
   MsgFechamento = "Data do Fechamento " & Date & " Ref. Relatório de Viagem " & Relatorio_de_Viagem!Referencia  
   Set Parcelas = VgDb.OpenRecordSet("SELECT * FROM [Parcelas da Viagem] Where [Seq da Viagem] = " & Seq_da_Viagem)
   
    Do While Not Parcelas.EOF
       Set ConciliaContas = VgDb.OpenRecordSet("SELECT [Seqüência da Manutenção] Conta From [Manutenção Contas] Where [Seqüência do Geral] = " & Relatorio_de_Viagem![Sequencia Do Geral] & " And [Data da Baixa] = " & D(Parcelas![Data de Vencimento]) & " And [Valor da Parcela] = " & Substitui(Parcelas![Valor da Parcela], ",", ".", SO_UM))
         If ConciliaContas.RecordCount > 0 Then
            vgDb.Execute "UPDATE [Manutenção Contas] Set [Notas da Compra] = '" & MsgFechamento & "' Where [Seqüência da Manutenção] = " & ConciliaContas!Conta
         End If    
    Parcelas.MoveNext
    Loop   
      
    vgDb.BeginTrans
   
   With Entrada
    .AddNew 
     ![Data de Entrada] = Date
     ![Seqüência Do Geral] = Sequencia_Do_Geral
     ![Histórico] = "Ref Relatório de Viagem " & Referencia 
     ![Forma de Pagamento] = "Prazo"
     ![Valor Total] = ABS(TotalAux)
     ![Seqüência Grupo Despesa] = 3
     ![Seqüência SubGrupo Despesa] = 50
     If (TotalViagem - TotalDespesas) > 0 Then 
        !Conta = "R" 
        ![Tipo da Conta] = "Recibo"
        ![Documento] = "Reembolso"
     Else
        !Conta = "P"
        ![Documento] = "Rel. Viagem"
     End If
     ![Titulo] = "Funcionários"  
     ![Data da Alteração] = Date
     ![Hora da Alteração] = Time
     ![Usuário da Alteração] = vgPWUsuario 
      ContaAux = !Conta 
    .Update
    .BookMark = .LastModified           
   End With
    
   seqRegistro = Entrada![Seqüência da Entrada]
   
    If ContaAux = "P" Then 'Pagar
       If EntradaPagarAberto Then
          EntradaPagar.vgFiltroInicial = "[Seqüência da Entrada] = " & seqRegistro & " AND Conta = '" & ContaAux & "'"
          InicializaFiltro EntradaPagar
          EntradaPagar.SetFocus
       Else
          EntradaPagar.Caption = "Entrada do Contas a Pagar"
          EntradaPagar.vgFiltroInicial = "[Seqüência da Entrada] = " & seqRegistro & " AND Conta = '" & ContaAux & "'"
          InicializaFiltro EntradaPagar
          EntradaPagar.Show
          EntradaPagarAberto = True
          PrepBotoes EntradaPagar, ACAO_NAVEGANDO
       End If
    Else 'Receber
       If EntradaReceberAberto Then
          EntradaReceber.vgFiltroInicial = "[Seqüência da Entrada] = " & seqRegistro & " AND Conta = '" & ContaAux & "'"
          InicializaFiltro EntradaReceber
          EntradaReceber.SetFocus
       Else
          EntradaReceber.Caption = "Entrada do Contas a Receber"
          EntradaReceber.vgFiltroInicial = "[Seqüência da Entrada] = " & seqRegistro & " AND Conta = '" & ContaAux & "'"
          InicializaFiltro EntradaReceber
          EntradaReceber.Show
          EntradaReceberAberto = True
          PrepBotoes EntradaReceber, ACAO_NAVEGANDO
       End If
    End If
   
      
   vgDb.CommitTrans  
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
  
End Sub


Private Sub TemConta() 
 Dim Tb As New GRecordSet
 
 If (TotalViagem - TotalDespesas) > 0 Then 'Receber 
    Set Tb = vgDb.OpenRecordSet("SELECT * From [Entrada Contas] WHERE Documento = 'Reembolso' And Conta = 'R' And [Seqüência Do Geral] = " & Sequencia_do_Geral)
      Do While Not Tb.EOF
         If Tb![Histórico] = "Ref Relatório de Viagem " & Referencia Then
            If MsgBox("Ja Existe uma Conta Com esta Referencia para este Colaborador Deseja Gerar Outra Conta?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then Exit Sub 
            Goto Gerar  
         End If
      Tb.MoveNext
      Loop
 Else ' Pagar
    Set Tb = vgDb.OpenRecordSet("SELECT * From [Entrada Contas] WHERE Documento = 'Rel. Viagem' And Conta = 'P' And [Seqüência Do Geral] = " & Sequencia_do_Geral)
      Do While Not Tb.EOF
         If Tb![Histórico] = "Ref Relatório de Viagem " & Referencia Then
            If MsgBox("Ja Existe uma Conta Com esta Referencia para este Colaborador Deseja Gerar Outra Conta?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then Exit Sub 
            Goto Gerar  
         End If
      Tb.MoveNext
      Loop       
 End If
 
 Gerar:
 
 If MsgBox("Deseja Gerar A Conta?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then Exit Sub
    LancaConta
 
End Sub

Private Sub LancaNoGrid()
  Dim Manu As New GRecordSet
  Dim Parcelas As New GRecordSet
  Dim UltPc As New GRecordSet
  Dim Duplicou As New GRecordSet
  
  Set Manu = VgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Seqüência da Manutenção] = " & Manutencao & " And [Seqüência da Manutenção] > 0")
  Set Parcelas = VgDb.OpenRecordSet("Parcelas da Viagem")
  
  If Manu.RecordCount > 0 Then
     Set Duplicou = VgDb.OpenRecordSet("SELECT * FROM [Parcelas da Viagem] Where [Seq da Viagem] = " & Seq_da_Viagem & " And [Valor da Parcela] = " & Substitui(Manu![Valor Da Parcela], ",", ".", SO_UM) & " And [Data de Vencimento] = " & D(Manu![Data de Vencimento]))
     If Duplicou.RecordCount > 0 Then If MsgBox("Ja existe um Adiantamento com os Dados informados" & vbCrLf & "Deseja gerar outro?", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub 
        With Parcelas
         .AddNew
          ![Seq da Viagem] = Seq_da_Viagem 
           Set UltPc = VgDb.OpenRecordSet("SELECT MAX([Número da Parcela]) Pc From [Parcelas da Viagem] Where [Seq da Viagem] = " & Seq_da_Viagem)
          ![Número da Parcela] = UltPc!Pc + 1
          !Dias = DateDiff("D",Relatorio_de_Viagem![Periodo Inicial], Manu![Data de Vencimento]) 
          ![Data de Vencimento] = Manu![Data de Vencimento]
          ![Valor da Parcela] = Manu![Valor da Parcela]
         .Update 
         .BookMark = .LastModified  
        End With  
  End If 
  GrdParcelas.Rebind
  Reposition True
  txtManutencao.Text = ""
  GrdParcelas.SetFocus
  
End Sub

Public Sub LigaDesligaBotoes
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Relatorio de Viagem", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Seq_da_Viagem = txtCampo(0).Value
         Sequencia_do_Geral = txtCampo(1).Value
         Periodo_Inicial = txtCampo(2).Value
         Periodo_Final = txtCampo(3).Value
         Destino_da_Viagem = txtCampo(4).Value
         Motivo_da_Viagem = txtCampo(5).Value
         Total_da_Viagem = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Total da Viagem])
         Total_dos_Itens = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Total dos Itens])
         Referencia = txtCampo(10).Value
         Teste = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!Teste)
      Else
         Seq_da_Viagem = IIf(IsNull(vgTb![Seq da Viagem]), 0, vgTb![Seq da Viagem])
         Sequencia_do_Geral = IIf(IsNull(vgTb![Sequencia do Geral]), 0, vgTb![Sequencia do Geral])
         Periodo_Inicial = vgTb![Periodo Inicial]
         Periodo_Final = vgTb![Periodo Final]
         Destino_da_Viagem = IIf(IsNull(vgTb![Destino da Viagem]), "", vgTb![Destino da Viagem])
         Motivo_da_Viagem = IIf(IsNull(vgTb![Motivo da Viagem]), "", vgTb![Motivo da Viagem])
         Total_da_Viagem = IIf(IsNull(vgTb![Total da Viagem]), 0, vgTb![Total da Viagem])
         Total_dos_Itens = IIf(IsNull(vgTb![Total dos Itens]), 0, vgTb![Total dos Itens])
         Referencia = IIf(IsNull(vgTb!Referencia), "", vgTb!Referencia)
         Teste = IIf(IsNull(vgTb!Teste), "", vgTb!Teste)
      End If
      Gerar_Conta = chkCampo(0).Value
      Manutencao = txtCampo(9).Value
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
      vgOk = (Not Vazio(Referencia))
      vgMsg$ = "Referencia não pode ser vazio!"
      If Not vgOk Then vgColumn = 11
      If vgOk Then
         vgOk = (Sequencia_do_Geral > 0)
         vgMsg$ = "Sequencia do Geral inválido!"
         If Not vgOk Then vgColumn = 2
      End If
      If vgOk Then
         vgOk = ((Not Vazio(Periodo_Inicial)) And (IsDate(Periodo_Inicial) Or Vazio(Periodo_Inicial)))
         vgMsg$ = "Periodo Inicial não pode ser vazio!"
         If Not vgOk Then vgColumn = 3
      End If
      If vgOk Then
         vgOk = (((Not Vazio(Periodo_Final)) AND Periodo_Final >= Periodo_Inicial) And (IsDate(Periodo_Final) Or Vazio(Periodo_Final)))
         vgMsg$ = "Periodo Invalido!"
         If Not vgOk Then vgColumn = 4
      End If
      If vgOk Then
         vgOk = (Not Vazio(Destino_da_Viagem))
         vgMsg$ = "Destino da Viagem não pode ser vazio!"
         If Not vgOk Then vgColumn = 5
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
                  chkCampo(0).Value = False
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 9
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 9
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         chkCampo(0).Value = False
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
      Total_da_Viagem = IIf(IsNull(vgTb![Total da Viagem]), 0, vgTb![Total da Viagem])
      Total_dos_Itens = IIf(IsNull(vgTb![Total dos Itens]), 0, vgTb![Total dos Itens])
      Teste = IIf(IsNull(vgTb!Teste), "", vgTb!Teste)
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
         AjustaValores
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
   Set Relatorio_de_Viagem = vgTb
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
   RepositionTela  
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
   txtCampo(6).Value = TotalDespesas()
   If Err Then Err = 0: txtCampo(6).Text = ""
   txtCampo(7).Value = TotalViagem()
   If Err Then Err = 0: txtCampo(7).Text = ""
   txtCampo(8).Value = TotalViagem() - TotalDespesas()
   If Err Then Err = 0: txtCampo(8).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (Gerar_Conta = True And VgSituacao = ACAO_NAVEGANDO And (TotalViagem - TotalDespesas) <> 0)
   Botao(0).Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(16).Visible = ((TotalViagem() > TotalDespesas()) AND Seq_da_Viagem > 0)
   Label(17).Visible = ((TotalViagem() < TotalDespesas()) AND Seq_da_Viagem > 0)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 1 Then
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
         Case 9
            PoeRelEFiltroCbo 9
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
      Case 3
         ValidaPeriodo  
      Case 9
         LancaNoGrid  
   End Select
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      chkCampo(0).Value = Gerar_Conta
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
   Caption = LoadGasString(99740)
   vgFormID = 1267
   vgIdentTab = "Relatorio de Viagem"
   vgFiltroEmUso = -1
   vgIndDefault = "Seq da Viagem"
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
   vgUltimoTabIndex = 14
   vgSituacao = ACAO_NAVEGANDO
   Set mmCampo(0).Picture = LoadPicture(LoadGasPicture(91245))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(91246))
   Set lblAjuste = Label(0)
   Set GrdDespesas = Grid(0)
   Set lblParcelamento = Label(8)
   Set GrdParcelas = Grid(1)
   Set txtManutencao = txtCampo(9)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Seq da Viagem] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(99745)
   Label(1).Caption = LoadGasString(99746)
   Tabs(0).TabCaption(0) = LoadGasString(99747)
   Tabs(0).TabCaption(1) = LoadGasString(99748)
   Tabs(0).TabCaption(2) = LoadGasString(99749)
   Label(2).Caption = LoadGasString(99750)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(99751)
   Label(3).Caption = LoadGasString(99752)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(99753)
   Label(4).Caption = LoadGasString(99754)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(99755)
   Label(5).Caption = LoadGasString(99756)
   Label(6).Caption = LoadGasString(99757)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(99758)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(99759)
   Label(7).Caption = LoadGasString(99760)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(99761)
   Label(8).Caption = LoadGasString(99762)
   Label(9).Caption = LoadGasString(99763)
   Label(10).Caption = LoadGasString(99764)
   Label(11).Caption = LoadGasString(99765)
   Label(12).Caption = LoadGasString(99766)
   Label(13).Caption = LoadGasString(99767)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(99768)
   Label(14).Caption = LoadGasString(99769)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(99770)
   Label(15).Caption = LoadGasString(99771)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(99772)
   Label(16).Caption = LoadGasString(99773)
   Label(17).Caption = LoadGasString(99774)
   Botao(0).Caption = LoadGasString(99775)
   Botao(1).Caption = LoadGasString(99776)
   Label(18).Caption = LoadGasString(99777)
   vgTooltips.AddTool txtCampo(10).CtPri, 0, LoadGasString(99778)
   With Grid(0)
      .RowHeight = 330
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Itens da Viagem", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Itens da Viagem", ACAO_EDITANDO)
      .AllowDelete = Permitido("Itens da Viagem", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Seq", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 885
      .AddColumn Nothing, , "Descrição da Despesa", "Descrição do Item", TP_CARACTER, "@x", 120, False, , , , , , , , , , "0", , , , "0", 1, "0", 6030
      .AddColumn Nothing, , "Valor Total", "Valor do Item", TP_NUMERICO, "999.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1905
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
      .AllowInsert = Permitido("Parcelas da Viagem", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Parcelas da Viagem", ACAO_EDITANDO)
      .AllowDelete = Permitido("Parcelas da Viagem", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Nº Pc.", "Número da Parcela", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 825
      .AddColumn Nothing, , "Dias", "Dias", TP_NUMERICO, "9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 750
      .AddColumn Nothing, , "Data", "Data de Vencimento", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "Valor", "Valor da Parcela", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1860
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   If vgTb.RecordCount > 0 Then vgTb.MoveLast
   Set Relatorio_de_Viagem = vgTb
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

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 0
   txtCampo(10).Mask = "@!"
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

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

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "999999"
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(1).BoundColumn = "Seqüência do Geral"
   txtCampo(1).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(1).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Geral"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

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
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

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
   txtCampo(5).DataType = 4
   txtCampo(5).Mask = ""
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "9.999.999,99"
   txtCampo(6).Editable = False
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "9.999.999,99"
   txtCampo(7).Editable = False
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "9.999.999,99"
   txtCampo(8).Editable = False
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_LISTA) = bottxtCampo9(BOT_LISTA)
   bottxtCampo9(BOT_LISTA).Caption = "P"
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = ""
   txtCampo(9).PesqModoAbertura =  2 
   txtCampo(9).PesqFieldCapture = "[Manutenção Contas].[Seqüência da Manutenção]"
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""

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
         txtCampo(1).Filter = "([Seqüência do Geral] > " & 0 & ") AND Despesa = " & 1 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia] FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.Despesa = " + CStr(1) + ")"
      Case 9
                           txtCampo(9).PesqSQLExpression = "SELECT Geral.[Razão Social], [Manutenção Contas].[Data de Entrada], [Manutenção Contas].[Data de Vencimento], " + _
                                                              "[Manutenção Contas].Documento, [Manutenção Contas].Parcela, [Manutenção Contas].[Valor da Parcela], [Manutenção Contas].[Valor Pago], " + _
                                                              "[Manutenção Contas].[Valor Restante], [Manutenção Contas].[Seqüência da Manutenção] FROM Geral, [Manutenção Contas] WHERE (Geral.[Seqüência do Geral] = " + _
                                                              "[Manutenção Contas].[Seqüência do Geral]) AND ([Manutenção Contas].Conta = '" + CStr("P") + "') AND (Geral.[Seqüência do Geral] = " + CStr([Sequencia_do_Geral]) + ") AND " + _
                                                              "([Manutenção Contas].[Valor Restante] > " + CStr(0) + ")"
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
   Set lblAjuste = Nothing
   Set GrdDespesas = Nothing
   Set lblParcelamento = Nothing
   Set GrdParcelas = Nothing
   Set txtManutencao = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   If Not Relatorio_de_Viagem Is Nothing Then
      Set Relatorio_de_Viagem = Nothing
   End If
   If Not Itens_da_Viagem Is Nothing Then
      Itens_da_Viagem.CloseRecordSet
      Set Itens_da_Viagem = Nothing
   End If
   If Not Parcelas_da_Viagem Is Nothing Then
      Parcelas_da_Viagem.CloseRecordSet
      Set Parcelas_da_Viagem = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmRegViage = Nothing                      'libera o segmento de código do form
End Sub

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Select Case Index
      Case 0
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   GeraLog Me, Grid(Index).Status, Index, False
      Case 1
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
         Itens_da_Viagem![Seq da Viagem] = Relatorio_de_Viagem![Seq da Viagem]
      Case 1
         Parcelas_da_Viagem![Seq da Viagem] = Relatorio_de_Viagem![Seq da Viagem]
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
         Set Itens_da_Viagem = vgNewRecordSet
      Case 1
         Set Parcelas_da_Viagem = vgNewRecordSet
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
   Dim Sequencia_do_Item As Long, Descricao_do_Item As String, Valor_do_Item As Double
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
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Itens da Viagem]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seq da Viagem] = " & Relatorio_de_Viagem![Seq da Viagem]
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
         vgIsValid = (Not Vazio(Descricao_do_Item))
         If Not vgIsValid Then vgColumn =  2 
         vgErrorMessage$ = "Descrição do Item não pode ser vazio!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_do_Item > 0)
            If Not vgIsValid Then vgColumn =  3 
            vgErrorMessage$ = "Valor do Item inválido!"
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
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Item = ColumnValue(1)
   Descricao_do_Item = ColumnValue(2) & ""
   Valor_do_Item = ColumnValue(3)
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Itens_da_Viagem.Eof = False And Itens_da_Viagem.BOF = False And Itens_da_Viagem.RecordCount > 0 Then
      Sequencia_do_Item = Itens_da_Viagem![Sequencia do Item]
      Descricao_do_Item = Itens_da_Viagem![Descrição do Item]
      Valor_do_Item = Itens_da_Viagem![Valor do Item]
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
      If Grid(1).Status <> ACAO_NAVEGANDO And vgItem = Grid(1).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      If Err Then Err.Clear
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Parcelas da Viagem]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seq da Viagem] = " & Relatorio_de_Viagem![Seq da Viagem]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Numero_da_Parcela = UltimaParcela
            vgRetVal = Numero_da_Parcela
         Case 2
            Dias = DateDiff("D",Relatorio_de_Viagem![Periodo Inicial] , Data_de_Vencimento)
            vgRetVal = Dias
         Case 3
            Data_de_Vencimento = DateAdd("d", Dias, Relatorio_de_Viagem![Periodo Inicial])
            If Grid(1).Col = 3 Then
               vgRetVal = Data_de_Vencimento
            End If
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (1 = 1)
         If Not vgIsValid Then vgColumn =  2 
         vgErrorMessage$ = "Dias inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = ((Not Vazio(Data_de_Vencimento)) And (IsDate(Data_de_Vencimento) Or Vazio(Data_de_Vencimento)))
            If Not vgIsValid Then vgColumn =  3 
            vgErrorMessage$ = "Data de Vencimento não pode ser vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_da_Parcela > 0)
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "Valor da Parcela inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(1) = UltimaParcela
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
   If Parcelas_da_Viagem.Eof = False And Parcelas_da_Viagem.BOF = False And Parcelas_da_Viagem.RecordCount > 0 Then
      Numero_da_Parcela = Parcelas_da_Viagem![Número da Parcela]
      Dias = Parcelas_da_Viagem!Dias
      Data_de_Vencimento = Parcelas_da_Viagem![Data de Vencimento]
      Valor_da_Parcela = Parcelas_da_Viagem![Valor da Parcela]
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
         TemConta  
      Case 1
         mdiIRRIG.MR_Viagem
         AtivaForm Me
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
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
Private Sub bottxtCampo9_Click(Index As Integer)
   txtCampo(9).SetFocus
   DoEvents
   txtCampo(9).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


