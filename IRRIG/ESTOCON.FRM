Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmEstoCon
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   8160
   Left                     =   0
   LinkTopic                =   "EstoCon"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   7740
   ScaleWidth               =   9660
   Top                      =   1000
   Width                    =   9750
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
      Height                   =   7560
      Left                     =   15
      Width                    =   9480
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   16713
      _extenty                 =   13328
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
         Left                     =   765
         Width                    =   870
         Top                      =   1650
         DataField                =   "Seqüência do Estoque Contábil"
         TabStop                  =  0
         Index                    =   0 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   4995
         Top                      =   1650
         Width                    =   1455
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   6180
         Top                      =   1665
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
         Left                     =   5010
         Width                    =   1155
         Top                      =   1665
         DataField                =   "Data do Movimento"
         Index                    =   1 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2730
         Top                      =   1650
         Width                    =   1230
         Height                   =   300
      End
      Begin VB.CommandButton botopcPainel00
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3690
         Top                      =   1665
         Width                    =   255
         Height                   =   270
      End
      Begin          VB.Label labopcPainel0
         BorderStyle              =   1
         DataField                =   "Tipo do Movimento"
         Height                   =   120
         Left                     =   3465
         Top                      =   180
         Visible                  =   0
         Width                    =   240
         End
      Begin VB.OptionButton opcPainel0Cp
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
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2730
         Width                    =   975
         Top                      =   1650
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
         Alignment                =   1
         Caption                  =   ""
         Index                    =   0 
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
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   300
         Left                     =   7140
         Width                    =   2220
         Top                      =   1650
         DataField                =   "Documento"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1590
         Width                    =   1215
         Top                      =   1140
         Alignment                =   0
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
         Caption                  =   "Tipo Produto:"
         Index                    =   0 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   765
         Top                      =   2115
         Width                    =   5445
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   5940
         Top                      =   2130
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5685
         Top                      =   2130
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
         Left                     =   780
         Width                    =   4890
         Top                      =   2130
         DataField                =   "Seqüência do Geral"
         Index                    =   3 
      End
      Begin VB.Label labtxtCampo4
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
         Left                     =   75
         Top                      =   5820
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
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   1330
         Left                     =   75
         Width                    =   9285
         Top                      =   6110
         DataField                =   "Observação"
         Index                    =   4 
         MultiLine                =   -1
         ScrollBars               =   2
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
         TabIndex                 =   10
         TabStop                  =   0
         Height                   =   240
         Left                     =   8070
         Width                    =   1290
         Top                      =   1140
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
         Caption                  =   "Devolução"
         Index                    =   0 
         DataField                =   "Devolução"
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
         Left                     =   75
         Width                    =   1350
         Top                      =   75
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1590
         Width                    =   5925
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
         Caption                  =   "Movimento do Estoque (Contábil)"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   9390
         Width                    =   45
         Top                      =   7425
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
         Index                    =   2 
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
         Left                     =   6210
         Width                    =   240
         Top                      =   2115
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
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   3
         TabHeight                =   519
         BackColor                =   &H8000000F
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   2
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   3165
         Left                     =   75
         Width                    =   9285
         Top                      =   2580
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
         Caption                  =   "&1 - Produtos"
         Index                    =   0 
         _version                 =   65536
         _extentx                 =   16369
         _extenty                 =   5579
         _stockprops              =   15
         TabCaption(0)            =   "&1 - Produtos"
         Tab(0).ControlCount=   1
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "Grid(0)"
         TabCaption(1)            =   "&2 - Conjuntos"
         Tab(1).ControlCount=   1
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "Grid(1)"
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
            TabIndex                 =   6
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   2550
            Left                     =   120
            Width                    =   9015
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
            TabIndex                 =   8
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   2550
            Left                     =   -74880
            Width                    =   9015
            Top                      =   450
            Caption                  =   "Conjuntos"
            ShowGridCaption          =   -1
            Index                    =   1 
            Tag                      =   "1"
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   225
         Width                    =   465
         Top                      =   1680
         Alignment                =   0
         BeginProperty Font
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
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1710
         Width                    =   945
         Top                      =   1680
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "*Tp. Mvto.:"
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4035
         Width                    =   885
         Top                      =   1680
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "*Dt. Mvto.:"
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6525
         Width                    =   540
         Top                      =   1680
         Alignment                =   0
         BeginProperty Font
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
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   615
         Top                      =   2145
         Alignment                =   0
         BeginProperty Font
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
         Index                    =   7 
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
         Left                     =   2880
         Width                    =   5130
         Top                      =   1140
         TabStop                  =  0
         _extentx                 =   9044
         _extenty                 =   423
         Index                    =   1 
         Begin             VB.Label labopcPainel1
            BorderStyle              =   1
            DataField                =   "Tipo do Produto"
            Height                   =   120
            Left                     =   900
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
            TabIndex                 =   11
            TabStop                  =   0
            Height                   =   240
            Left                     =   0
            Width                    =   1140
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
            Caption                  =   "Acabado"
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
            TabIndex                 =   12
            TabStop                  =   0
            Height                   =   240
            Left                     =   1215
            Width                    =   1035
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
            Caption                  =   "M Prima"
            Index                    =   1 
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
            TabIndex                 =   13
            TabStop                  =   0
            Height                   =   240
            Left                     =   2325
            Width                    =   1350
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
            Caption                  =   "M Revenda"
            Index                    =   2 
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
            TabIndex                 =   14
            TabStop                  =   0
            Height                   =   240
            Left                     =   3750
            Width                    =   1365
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
            Caption                  =   "M Consumo"
            Index                    =   3 
         End
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
Attribute VB_name = "frmEstoCon"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: EstoCon
'* Função....: Entrada no Estoque Contábil
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 30/03/2012 16:14:42
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
Public vgAlterar As Integer                       'flag de Alteracao de registros
Public vgUltAlterar As Integer                    'flag de última situação de "pode alterar"
Public vgFiltroEmUso As Integer                   'Indice do Filtro atual em uso 
Public vgIndDefault As String                     'indice default do módulo 
Public vgFormID As Long                           'identificador único para o módulo 
Public vgIdentTab As String                       'nome da tabela principal do módulo 
Public vgFrmImpCons As New frmImpCons             'impressao de consutlas
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFiltroOriginal As String
Dim txtCampo(4) As New FormataCampos              'classe dos campos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim opcPainel0(0) As New FormataCampos
Dim opcPainel1(3) As New FormataCampos
Dim Sequencia_do_Estoque_Contabil As Long, Data_do_Movimento As Variant, Tipo_do_Movimento As Integer
Dim Documento As String, Tipo_do_Produto As Integer, Sequencia_do_Geral As Long
Dim Observacao As String, Devolucao As Boolean, Ajuste As String
Public lblAjuste As Object, Aba1 As Object, grdProdutos As Object
Public grdConjuntos As Object
Dim Entrada_no_Estoque_Contab As New GRecordSet, Produtos_da_Entrada_Conta As New GRecordSet, Conjuntos_da_Entrada_Cont As New GRecordSet

Private ProdutoAux As New GRecordset, ConjuntoAux As New GRecordset

Private Function ProcessaProdutos(Tipo As String, Sequencia_do_Estoque_Contabil As Long, Sequencia_do_Produto_Entrada As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean
   Dim Tb As New GRecordSet
   
   On Error GoTo DeuErro
   
   If Sequencia_do_Produto_Entrada = 0 Then
      Sequencia_do_Produto_Entrada = SuperPegaSequencial("Produtos da Entrada Contábil", "Seqüência do Produto Entrada")
   End If
   
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM Produtos WHERE [Seqüência do Produto] = " & Sequencia_do_Produto)
   
   vgDb.BeginTrans
   If Tipo = "Direta" Then
      vgDb.Execute "Update [Produtos da Entrada Contábil] Set [Valor Total] = " & Substitui(CStr(Quantidade * Valor_de_Custo), ",", ".", SO_UM) & " WHERE [Seqüência do Estoque Contábil] = " & Sequencia_do_Estoque_Contabil & " AND [Seqüência do Produto Entrada] = " & Sequencia_do_Produto_Entrada
      If Entrada_no_Estoque_Contab![Tipo Do Movimento] = "Entrada" Then         
         vgDb.Execute "Update Produtos Set [Valor Contábil Atual] = " & Substitui(CStr(VrAtual(Tb, Quantidade, Valor_de_Custo)), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
      End If
      BaixaReceita Sequencia_do_Produto, Quantidade, Entrada_no_Estoque_Contab![Tipo Do Movimento], "-", Sequencia_do_Estoque_Contabil, Entrada_no_Estoque_Contab![Data Do Movimento] 'Movimento do Estoque
   Else
      BaixaReceita Sequencia_do_Produto, Quantidade, Entrada_no_Estoque_Contab![Tipo Do Movimento], "+", Sequencia_do_Estoque_Contabil, Entrada_no_Estoque_Contab![Data Do Movimento] 'Movimento do Estoque
   End If
   vgDb.CommitTrans
      
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaConjuntos(Tipo As String, Sequencia_do_Estoque_Contabil As Long, Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean      
   Dim Tb As New GRecordSet
   
   On Error GoTo DeuErro
   
   If Sequencia_Conjunto_Movimento = 0 Then
      Sequencia_Conjunto_Movimento = SuperPegaSequencial("Conjuntos da Entrada Contábil", "Seqüência Conjunto Movimento")
   End If
   
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM Conjuntos WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
     
   vgDb.BeginTrans
   If Tipo = "Direta" Then
      vgDb.Execute "Update [Conjuntos da Entrada Contábil] Set [Valor Total] = " & Substitui(CStr(Quantidade * Valor_de_Custo), ",", ".", SO_UM) & " WHERE [Seqüência do Estoque Contábil] = " & Sequencia_do_Estoque_Contabil & " AND [Seqüência do Conjunto Entrada] = " & Sequencia_Conjunto_Movimento
      If Entrada_no_Estoque_Contab![Tipo Do Movimento] = "Entrada" Then 'Valor Contábil
         vgDb.Execute "Update Conjuntos Set [Valor Contábil Atual] = " & Substitui(CStr(VrAtualC(Tb, Quantidade, Valor_de_Custo)), ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto
      End If
      BaixaConjuntos Sequencia_do_Conjunto, Quantidade, Entrada_no_Estoque_Contab![Tipo Do Movimento], "-", Sequencia_do_Estoque_Contabil
   Else
      BaixaConjuntos Sequencia_do_Conjunto, Quantidade, Entrada_no_Estoque_Contab![Tipo Do Movimento], "+", Sequencia_do_Estoque_Contabil
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
      .ShowFilterBar = True
      .HideStatus = True      
   End With   
   With grdConjuntos
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True      
      .ShowFilterBar = True
      .HideStatus = True
   End With
   
End Sub

Private Sub ComandosProdutos(KeyAscii As Integer, Sequencia_do_Estoque_Contabil As Long, Sequencia_do_Produto_Entrada As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double)
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

Private Sub ComandosConjuntos(KeyAscii As Integer, Sequencia_do_Estoque_Contabil As Long, Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double)
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

Private Function PodeIncluir(ByVal Produto As Long, Quantidade As Variant, Principal As Boolean) As Boolean
   Dim Tb As New GRecordset
  
   Set Tb = vgdb.OpenRecordset("SELECT * FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & Produto)
   If Tb.RecordCount = 0 Then Exit Function
      
   If IIf((Tb![Tipo Do Produto] = 0 And Principal) Or Principal, True, Tb.RecordCount = 1 And TemNoEstoque(Produto, Quantidade)) Then
      PodeIncluir = True
   End If   
      
End Function

Private Function TemNoEstoque(Codigo As Long, Qtde As Variant) As Boolean
   Dim Tb As New GRecordset
   
   Set Tb = vgdb.OpenRecordset("SELECT SUM(Quantidade * CASE [Tipo do Movimento] WHEN 'Entrada' THEN 1 ELSE -1 END) AS Estoque FROM [Movimento do Estoque Contábil] WHERE [Seqüência do Produto] = " & Codigo)
   
   If Tb!Estoque >= Qtde Then
      TemNoEstoque = True
   End If

End Function

Private Sub IncluiRegistro(ByVal Codigo As Integer, ByVal Produto As Long, ByVal Quantidade As Double, Receita As Boolean)
   Dim B As New GRecordSet, MvtoEstoque As New GRecordSet, TbProduto As New GRecordSet, Tb As New GRecordSet
   
   Set MvtoEstoque = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Movimento do Estoque Contábil]")
   Set B = vgDb.OpenRecordSet("SELECT * FROM [Entrada no Estoque Contábil] WHERE [Seqüência do Estoque Contábil] = " & Codigo)
   Set TbProduto = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Produtos da Entrada Contábil] WHERE [Seqüência do Estoque Contábil] = " & Codigo & " AND [Seqüência do Produto] = " & Produto & " ORDER BY [Seqüência do Produto Entrada]")
   Set Tb = vgDb.OpenRecordSet("SELECT [Tipo do Produto] FROM Produtos WHERE [Seqüência do Produto] = " & Produto)
         
   With MvtoEstoque
      ![Tipo Do Movimento] = IIf(Receita, IIf(B![Tipo Do Movimento] = "Entrada", "Saída", ""), B![Tipo Do Movimento])
      ![Data Do Movimento] = B![Data Do Movimento]
      !Documento = Left(B!Documento, 8)
      ![Tipo Do Produto] = Tb![Tipo Do Produto]
      ![Seqüência Do Geral] = B![Seqüência Do Geral]
      !Observação = B!Observação
      !Estoque = "P"
      If ![Tipo Do Movimento] = "Entrada" Then
         ![Seqüência Do Produto] = TbProduto![Seqüência Do Produto]
         ![Valor Do PIS] = TbProduto![Valor Do PIS]
         ![Valor Do Cofins] = TbProduto![Valor Do Cofins]
         ![Valor Do ICMS] = TbProduto![Valor Do ICMS]
         ![Valor Do IPI] = TbProduto![Valor Do IPI]
         ![Valor Do Frete] = TbProduto![Valor Do Frete]
         ![Valor da Substituição] = TbProduto![Valor da Substituição]
         !Quantidade = TbProduto!Quantidade
         ![Valor Unitário] = TbProduto![Valor Unitário]
         ![Valor de Custo] = TbProduto![Valor de Custo]
      Else
         ![Seqüência Do Produto] = Produto
         !Quantidade = Quantidade
      End If
      .Update
   End With

End Sub

Public Function BaixaReceita(ByVal Codigo As Long, ByVal Quantidade As Variant, Tipo As String, Op As String, CodigoContabil As Long, DataMovimento As Date) As Boolean
   Dim Tb As New GRecordSet, Operador As String, TipoReceita As String
   
   TipoReceita = IIf(Tipo = "Entrada", "Saída", "Entrada")
   If Tipo = "Entrada" Then
      Operador = IIf(Tipo = "Entrada" And Op = "-", "+ ", "- ")
   Else
      Operador = IIf(Tipo = "Saída" And Op = "+", "+ ", "- ")
   End If
      
   If PodeIncluir(Codigo, Quantidade, True) Then
      IncluiRegistro CodigoContabil, Codigo, Quantidade, False
      vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Operador & Substitui(Format(Quantidade, "##0.0000"), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Codigo
   End If
   If Devolucao Then Exit Function
   
   If Tipo = "Entrada" Then
      Set Tb = vgDb.OpenRecordSet("WITH SuperCusto (MateriaPrima, Quantidade) AS( " & _
                                  "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] " & _
                                  "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                  "WHERE P.[Seqüência Do Produto] = " & Codigo & _
                                  " UNION ALL " & _
                                  "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] " & _
                                  "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                  "INNER JOIN SuperCusto AS S ON P.[Seqüência Do Produto] = S.MateriaPrima) " & _
                                  "SELECT MateriaPrima, Quantidade " & _
                                  "FROM SuperCusto S INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência do Produto] " & _
                                  "ORDER BY MateriaPrima", , , , , , , , , , True)
      Do While Not Tb.EOF
         If PodeIncluir(Tb!MateriaPrima, (Quantidade * Tb!Quantidade), False) Then
            IncluiRegistro CodigoContabil, Tb!MateriaPrima, (Quantidade * Tb!Quantidade), True
            vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb!Quantidade), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Tb!MateriaPrima
         End If
         Tb.MoveNext
      Loop
   End If
   
End Function

Public Function BaixaConjuntos(ByVal Codigo As Long, ByVal Quantidade As Variant, Tipo As String, Op As String, CodigoContabil As Long) As Boolean
   Dim Tb As New GRecordSet, Operador As String
   
   If Tipo = "Entrada" Then
      Operador = IIf(Tipo = "Entrada" And Op = "-", "+ ", "- ")
   Else
      Operador = IIf(Tipo = "Saída" And Op = "+", "+ ", "- ")
   End If
   
   If PodeIncluirC(Codigo, True, Quantidade) Then
      IncluiRegistroC CodigoContabil, Codigo, Quantidade, False, False
      vgDb.Execute "UPDATE Conjuntos SET [Quantidade Contábil] = [Quantidade Contábil] " & Operador & Substitui(Format(Quantidade, "##0.0000"), ",", ".", 1) & " WHERE [Seqüência do Conjunto] = " & Codigo
   End If
   If Devolucao Then Exit Function

   If Tipo = "Entrada" Then
      Set Tb = vgDb.OpenRecordSet("WITH SuperCusto (Receita, Quantidade) AS( " & _
                                  "SELECT R.[Seqüência Do Produto], [Quantidade Do Produto] " & _
                                  "FROM Produtos P INNER JOIN [Itens Do Conjunto] R ON P.[Seqüência Do Produto] = R.[Seqüência Do Produto] " & _
                                  "WHERE R.[Seqüência Do Conjunto] = " & Codigo & _
                                  " UNION ALL " & _
                                  "SELECT P.[Seqüência Do Produto], R.[Quantidade Do Produto] " & _
                                  "FROM Produtos P INNER JOIN [Itens Do Conjunto] R ON P.[Seqüência Do Produto] = R.[Seqüência Do Produto]) " & _
                                  "SELECT DISTINCT Receita, Quantidade " & _
                                  "FROM SuperCusto S INNER JOIN Produtos AS P ON S.Receita = P.[Seqüência Do Produto] " & _
                                  "ORDER BY Receita", , , , , , , , , , True)
      Do While Not Tb.EOF
         If PodeIncluirC(Tb!Receita, False, (Quantidade * Tb!Quantidade)) Then
            IncluiRegistroC CodigoContabil, Tb!Receita, (Quantidade * Tb!Quantidade), True, True
            vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb!Quantidade), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Tb!Receita
         End If
         Tb.MoveNext         
      Loop
   End If

End Function

Private Function PodeIncluirC(Produto As Long, Conjunto As Boolean, Quantidade As Variant) As Boolean
   Dim Receita As New GRecordset
   
   If Conjunto Then
      PodeIncluirC = True
      Exit Function
   Else
      Set Receita = vgdb.OpenRecordset("SELECT * FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & Produto & " AND [Quantidade Contábil] >= " & Substitui(Format(Quantidade, "##0.0000"), ",", ".", 1))            
   End If
   If Receita.RecordCount = 1 Then PodeIncluirC = True     
End Function

Private Sub IncluiRegistroC(ByVal Codigo As Integer, ByVal Produto As Long, ByVal Quantidade As Double, Receita As Boolean, LancaProduto As Boolean)
   Dim B As New GRecordSet, MvtoEstoque As New GRecordSet, TbProduto As New GRecordSet
   
   Set MvtoEstoque = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Movimento do Estoque Contábil]")
   Set B = vgDb.OpenRecordSet("SELECT * FROM [Entrada no Estoque Contábil] WHERE [Seqüência do Estoque Contábil] = " & Codigo)
   Set TbProduto = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Conjuntos da Entrada Contábil] WHERE [Seqüência do Estoque Contábil] = " & Codigo & " AND [Seqüência do Conjunto] = " & Produto & " ORDER BY [Seqüência do Conjunto Entrada]")
   
   With MvtoEstoque
      ![Tipo Do Movimento] = IIf(Receita, IIf(B![Tipo Do Movimento] = "Entrada", "Saída", ""), B![Tipo Do Movimento])
      ![Data Do Movimento] = B![Data Do Movimento]
      !Documento = Left(B!Documento, 8)
      ![Seqüência Do Geral] = B![Seqüência Do Geral]
      !Observação = B!Observação
      If ![Tipo Do Movimento] = "Entrada" Then
         If LancaProduto Then
            ![Seqüência Do Produto] = TbProduto![Seqüência Do Conjunto]
         Else
            ![Seqüência Do Conjunto] = TbProduto![Seqüência Do Conjunto]
         End If
         !Quantidade = TbProduto!Quantidade
         ![Valor de Custo] = TbProduto![Valor de Custo]
      Else
         If LancaProduto Then
            ![Seqüência Do Produto] = Produto
         Else
            ![Seqüência Do Conjunto] = Produto
         End If
         !Quantidade = Quantidade
      End If
      If LancaProduto Then
         !Estoque = "P"
      Else
         !Estoque = "C"
      End If
      .Update
   End With

End Sub

Private Function VrAtual(Tabela As GRecordset, Quantidade As Variant, Valor_de_Custo As Double) As Currency     
   On Error Resume Next
   
   VrAtual = (((Quantidade * Valor_de_Custo) + Tabela![Valor Contábil Atual]) / (Tabela![Quantidade Contábil] + Quantidade)) 'Valor Contábil
   
End Function

Private Function VrAtualC(Tabela As GRecordSet, Quantidade As Variant, Valor_de_Custo As Double) As Currency
   On Error Resume Next
   
   VrAtualC = (((Quantidade * Valor_de_Custo) + Tabela![Valor Contábil Atual]) / (Tabela![Quantidade Contábil] + Quantidade)) 'Valor Contábil

End Function

Public Sub LigaDesligaBotoes
   Botao( 0 ).Enabled =    Botao( 0 ).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_do_Estoque_Contabil = txtCampo(0).Value
         Data_do_Movimento = txtCampo(1).Value
         Tipo_do_Movimento = Val(labopcPainel0.Caption)
         Documento = txtCampo(2).Value
         Tipo_do_Produto = Val(labopcPainel1.Caption)
         Sequencia_do_Geral = txtCampo(3).Value
         Observacao = txtCampo(4).Value
         Devolucao = chkCampo(0).Value
      Else
         Sequencia_do_Estoque_Contabil = IIf(IsNull(vgTb![Seqüência do Estoque Contábil]), 0, vgTb![Seqüência do Estoque Contábil])
         Data_do_Movimento = vgTb![Data do Movimento]
         Tipo_do_Movimento = IIf(IsNull(vgTb![Tipo do Movimento]), 0, vgTb![Tipo do Movimento])
         Documento = IIf(IsNull(vgTb!Documento), "", vgTb!Documento)
         Tipo_do_Produto = IIf(IsNull(vgTb![Tipo do Produto]), 0, vgTb![Tipo do Produto])
         Sequencia_do_Geral = IIf(IsNull(vgTb![Seqüência do Geral]), 0, vgTb![Seqüência do Geral])
         Observacao = IIf(IsNull(vgTb!Observação), "", vgTb!Observação)
         Devolucao = IIf(IsNull(vgTb!Devolução), 0, vgTb!Devolução)
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
   Dim i As Integer, vgRsError As GRecordSet, vgMsg As String, vgOk As Integer, vgPV As Boolean, vgNVez As Integer, vgInd As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgPV = vgPriVez
   vgColumn = -1
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      vgOk = (Not Vazio(Tipo_do_Movimento))
      vgMsg$ = "Tipo do Movimento não pode ser vazio!"
      If Not vgOk Then vgColumn = 1
      If vgOk Then
         vgOk = ((Not Vazio(Data_do_Movimento)) And (IsDate(Data_do_Movimento) Or Vazio(Data_do_Movimento)))
         vgMsg$ = "Data do Movimento não pode ser vazio!"
         If Not vgOk Then vgColumn = 2
      End If
      If vgOk Then
         vgOk = (Not Vazio(Documento))
         vgMsg$ = "Documento não pode ser vazio!"
         If Not vgOk Then vgColumn = 3
      End If
      If vgOk Then
         vgOk = (Sequencia_do_Geral > 0)
         vgMsg$ = "Seqüência do Geral inválido!"
         If Not vgOk Then vgColumn = 4
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
         opcPainel0(0).Value = True
         chkCampo(0).Value = False
         opcPainel1(0).Value = True
         opcPainel1(0).CtPri.TabStop = False
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 3
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 3
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         opcPainel0(Tipo_do_Movimento).Value = True
         chkCampo(0).Value = Devolucao
         opcPainel1(Tipo_do_Produto).Value = True
         opcPainel1(Tipo_do_Produto).CtPri.TabStop = False
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
      vgTb![Tipo do Movimento] = Tipo_do_Movimento
      vgTb![Tipo do Produto] = Tipo_do_Produto
      vgTb!Devolução = Devolucao
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
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
      For i = 0 To UBound(opcPainel0)
         If Len(opcPainel0(i).DataField) > 0 Then
            If Not opcPainel0(i).Value Then    'vamos primeiro desabilitar os não selecionados
               opcPainel0(i).Locked = Not (vgOk And opcPainel0(i).Editable)
            Else
               vgInd = i
            End If
         End If
      Next
      opcPainel0(vgInd).Locked = Not (vgOk And opcPainel0(vgInd).Editable)
      For i = 0 To UBound(opcPainel1)
         If Len(opcPainel1(i).DataField) > 0 Then
            If Not opcPainel1(i).Value Then    'vamos primeiro desabilitar os não selecionados
               opcPainel1(i).Locked = Not (vgOk And opcPainel1(i).Editable)
            Else
               vgInd = i
            End If
         End If
      Next
      opcPainel1(vgInd).Locked = Not (vgOk And opcPainel1(vgInd).Editable)
   ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If vgOq = EXCLUSOES Then
         CErr.NumErro = 0
         ExcluiGrid 0
         If CErr.NumErro <> 0 Then GoTo DeuErro
         CErr.NumErro = 0
         ExcluiGrid 1
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
   Set Entrada_no_Estoque_Contab = vgTb
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
   ExecutaVisivel
   vgTemAlteracaoGrids = Not LockGrids
   Executar PODE_ALTERAR
   If vgEmBrowse And vgSituacao = ACAO_NAVEGANDO And vgFrmImpCons Is Nothing Then grdBrowse.Refresh
DeuErro:
   
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(2).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 3 Then
      ExecutaVisivel
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 1
            If Len(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
            End If
         Case 3
            PoeRelEFiltroCbo 3
      End Select
   End If
   txtCampo(Index).GotFocus
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyReturn And vgSituacao <> ACAO_NAVEGANDO Then  'se tela esta em edição e digitou ENTER
      ExecutaVisivel                                               'torna camos visiveis
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
      ExecutaVisivel                              'torna camos visiveis
   End If
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      chkCampo(0).Value = Devolucao
   Else
   If Len(chkCampo(Index).DataField) > 0 Then LigaFocos Me
      InicializaApelidos COM_TEXTBOX
      ExecutaVisivel                              'torna camos visiveis
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

'evento - quando uma opção for selecionada
Private Sub opcPainel0Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel0(Index).Locked Then
      opcPainel0(Val(labopcPainel0.Caption)).Value = True
   Else
      If Val(labopcPainel0.Caption) <> opcPainel0(Index).BookMark Then
         labopcPainel0.Caption = Str$(opcPainel0(Index).BookMark)
         LigaFocos Me
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         opcPainel0(Index).Change
      End If
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel1(2).CtPri.TabStop = False
   opcPainel1(3).CtPri.TabStop = False
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel0Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcPainel0(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel0Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcPainel0(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcPainel0Cp_GotFocus(Index As Integer)
   opcPainel0(Index).GotFocus
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 3
            PoeRelEFiltroCbo 3
      End Select
   End If
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel0Cp_LostFocus(Index As Integer)
   opcPainel0(Index).LostFocus
End Sub

'evento - quando uma opção for selecionada
Private Sub opcPainel1Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel1(Index).Locked Then
      opcPainel1(Val(labopcPainel1.Caption)).Value = True
   Else
      If Val(labopcPainel1.Caption) <> opcPainel1(Index).BookMark Then
         labopcPainel1.Caption = Str$(opcPainel1(Index).BookMark)
         LigaFocos Me
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         opcPainel1(Index).Change
      End If
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel1(2).CtPri.TabStop = False
   opcPainel1(3).CtPri.TabStop = False
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
         Case 3
            PoeRelEFiltroCbo 3
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
   PosicionaRegistro frmEstoCon, "Seqüência do Estoque Contábil", seqRegistro
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
   Caption = LoadGasString(19430)
   vgFormID = 700
   vgIdentTab = "Entrada no Estoque Contábil"
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência do Estoque Contábil"
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
   vgCaracteristica = F_DADOS
   vgUltimoTabIndex = 9
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(10935))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(10936))
   Set lblAjuste = Label(2)
   Set Aba1 = Tabs(0)
   Set grdProdutos = Grid(0)
   Set grdConjuntos = Grid(1)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Seqüência do Estoque Contábil] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(19435)
   Label(0).Caption = LoadGasString(19436)
   labtxtCampo4.Caption = LoadGasString(19437)
   chkCampo(0).Caption = LoadGasString(19438)
   Label(1).Caption = LoadGasString(19439)
   Label(2).Caption = LoadGasString(19440)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(19441)
   Tabs(0).TabCaption(0) = LoadGasString(19442)
   Tabs(0).TabCaption(1) = LoadGasString(19443)
   Label(3).Caption = LoadGasString(19444)
   Label(4).Caption = LoadGasString(19445)
   Label(5).Caption = LoadGasString(19446)
   Label(6).Caption = LoadGasString(19447)
   Label(7).Caption = LoadGasString(19448)
   opcPainel1(0).Caption = LoadGasString(19449)
   opcPainel1(1).Caption = LoadGasString(19450)
   opcPainel1(2).Caption = LoadGasString(19451)
   opcPainel1(3).Caption = LoadGasString(19452)
   With Grid(0)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Produtos da Entrada Contábil", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Produtos da Entrada Contábil", ACAO_EDITANDO)
      .AllowDelete = Permitido("Produtos da Entrada Contábil", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Produto", "Seqüência do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Descrição; Seqüência do Produto", "Descrição; Seqüência do Produto", "Descrição; Seqüência do Produto", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 2, "0", 3825
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 990
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. Custo", "Valor de Custo", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. PIS", "Valor do PIS", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. COFINS", "Valor do Cofins", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. IPI", "Valor do IPI", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. ICMS", "Valor do ICMS", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. Frete", "Valor do Frete", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. Subst.", "Valor da Substituição", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
   End With
   With Grid(1)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Conjuntos da Entrada Contábil", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Conjuntos da Entrada Contábil", ACAO_EDITANDO)
      .AllowDelete = Permitido("Conjuntos da Entrada Contábil", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Conjunto", "Seqüência do Conjunto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Conjuntos", "Seqüência do Conjunto", "Descrição; Seqüência do Conjunto", "Descrição; Seqüência do Conjunto", "Descrição; Seqüência do Conjunto", "", , "1", "Conjuntos.[Seqüência do Conjunto]", "", "IRRIGACAO", "18", 2, "0", 3825
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 990
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. Custo", "Valor de Custo", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. PIS", "Valor do PIS", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. COFINS", "Valor do Cofins", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. IPI", "Valor do IPI", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. ICMS", "Valor do ICMS", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. Frete", "Valor do Frete", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Vr. Subst.", "Valor da Substituição", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   Set Entrada_no_Estoque_Contab = vgTb
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

   Set opcPainel0(0).CtPri = opcPainel0Cp(0)
   Set opcPainel0(0).CtFdo = labopcPainel0
   opcPainel0(0).DataType = 6
   opcPainel0(0).BookMark = 0
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(opcPainel0(0).DataField), opcPainel0(0)

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_ACAO) = bottxtCampo1(BOT_ACAO)
   Set bottxtCampo1(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(1).DataType = 2
   txtCampo(1).Mask = "99/99/9999"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 0
   txtCampo(2).Mask = "@x"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999999"
   txtCampo(3).PesqModoAbertura =  2 
   txtCampo(3).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(3).BoundColumn = "Seqüência do Geral"
   txtCampo(3).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(3).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Geral"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(4).CtTit = labtxtCampo4
   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 4
   txtCampo(4).Mask = ""
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(opcPainel1(0).DataField), opcPainel1(0)

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

   Set opcPainel1(2).CtPri = opcPainel1Cp(2)
   Set opcPainel1(2).CtFdo = labopcPainel1
   opcPainel1(2).DataType = 6
   opcPainel1(2).BookMark = 2

   Set opcPainel1(3).CtPri = opcPainel1Cp(3)
   Set opcPainel1(3).CtFdo = labopcPainel1
   opcPainel1(3).DataType = 6
   opcPainel1(3).BookMark = 3

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
      Case 3
         txtCampo(3).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "Fornecedor = 1 AND [Seqüência do Geral] > 0 AND Inativo = 0", "[Seqüência do Geral] > 0") & ""
                           txtCampo(3).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], Municípios.[Seqüência do Município], " + _
                                                              "Municípios.Descrição FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND (Geral.[Seqüência do Município] = " + _
                                                              "Municípios.[Seqüência do Município]) AND (Geral.Inativo = False) AND (Geral.Fornecedor = " + CStr(1) + ")"
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
   Set lblAjuste = Nothing
   Set Aba1 = Nothing
   Set grdProdutos = Nothing
   Set grdConjuntos = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   If Not Entrada_no_Estoque_Contab Is Nothing Then
      Set Entrada_no_Estoque_Contab = Nothing
   End If
   If Not Produtos_da_Entrada_Conta Is Nothing Then
      Produtos_da_Entrada_Conta.CloseRecordSet
      Set Produtos_da_Entrada_Conta = Nothing
   End If
   If Not Conjuntos_da_Entrada_Cont Is Nothing Then
      Conjuntos_da_Entrada_Cont.CloseRecordSet
      Set Conjuntos_da_Entrada_Cont = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmEstoCon = Nothing                       'libera o segmento de código do form
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
   End Select
End Sub

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Select Case Index
      Case 0
         ExecutaGrid Index, vgColumns(), PROCESSOS_DIRETOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   GeraLog Me, Grid(Index).Status, Index, False
      Case 1
         ExecutaGrid Index, vgColumns(), PROCESSOS_DIRETOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
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
         Produtos_da_Entrada_Conta![Seqüência do Estoque Contábil] = Entrada_no_Estoque_Contab![Seqüência do Estoque Contábil]
      Case 1
         Conjuntos_da_Entrada_Cont![Seqüência do Estoque Contábil] = Entrada_no_Estoque_Contab![Seqüência do Estoque Contábil]
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
         Set Produtos_da_Entrada_Conta = vgNewRecordSet
      Case 1
         Set Conjuntos_da_Entrada_Cont = vgNewRecordSet
   End Select
End Sub

'evento - quer validar dados, está gravando
Private Sub Grid_ValidateData(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), VALIDACOES, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - após a exclusao de um registro no grid filho
Private Sub Grid_AfterDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, False
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
   End Select
End Function

'inicializações, validações e processos do grid filho
Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia_do_Produto_Entrada As Long, Sequencia_do_Produto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_de_Custo As Double, Valor_Total As Double
   Dim Valor_do_PIS As Double, Valor_do_Cofins As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Valor_do_Frete As Double, Valor_da_Substituicao As Double
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
            vgRetVal = (Quantidade * Valor_de_Custo)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosProdutos KeyCodeAscii, Sequencia_do_Estoque_Contabil, Sequencia_do_Produto_Entrada, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao 
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Produtos da Entrada Contábil]"
      x$ = "[Seqüência do Estoque Contábil] = " & Entrada_no_Estoque_Contab![Seqüência do Estoque Contábil]
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
         Case 3
            Valor_Unitario = IIf(Not Entrada_no_Estoque_Contab![Tipo do Movimento] = "Entrada",  ProdutoAux![Valor Contábil Atual], 0)
            If Grid(0).Col = 3 Then
               vgRetVal = Valor_Unitario
            End If
         Case 4
            Valor_de_Custo = IIf(Not Entrada_no_Estoque_Contab![Tipo do Movimento] = "Entrada",  ProdutoAux![Valor Contábil Atual], 0)
            If Grid(0).Col = 4 Then
               vgRetVal = Valor_de_Custo
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
         vgIsValid = (Sequencia_do_Produto > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Seqüência do Produto inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn =  2 
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Produtos_da_Entrada_Conta.Edit
         Set vgRsError = Produtos_da_Entrada_Conta
         If ProcessaProdutos("Direta", Sequencia_do_Estoque_Contabil, Sequencia_do_Produto_Entrada, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao) Then
            Produtos_da_Entrada_Conta![Seqüência do Estoque Contábil] = (0)
            Sequencia_do_Estoque_Contabil = Produtos_da_Entrada_Conta![Seqüência do Estoque Contábil]
         End If
         Produtos_da_Entrada_Conta.Update
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
   Quantidade = ColumnValue(2)
   Valor_Unitario = ColumnValue(3)
   Valor_de_Custo = ColumnValue(4)
   Valor_do_PIS = ColumnValue(6)
   Valor_do_Cofins = ColumnValue(7)
   Valor_do_IPI = ColumnValue(8)
   Valor_do_ICMS = ColumnValue(9)
   Valor_do_Frete = ColumnValue(10)
   Valor_da_Substituicao = ColumnValue(11)
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Produtos_da_Entrada_Conta.Eof = False And Produtos_da_Entrada_Conta.BOF = False And Produtos_da_Entrada_Conta.RecordCount > 0 Then
         Sequencia_do_Produto_Entrada = Produtos_da_Entrada_Conta![Seqüência do Produto Entrada]
         Valor_Total = Produtos_da_Entrada_Conta![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Produtos_da_Entrada_Conta.Eof = False And Produtos_da_Entrada_Conta.BOF = False And Produtos_da_Entrada_Conta.RecordCount > 0 Then
      Sequencia_do_Produto_Entrada = Produtos_da_Entrada_Conta![Seqüência do Produto Entrada]
      Sequencia_do_Produto = Produtos_da_Entrada_Conta![Seqüência do Produto]
      Quantidade = Produtos_da_Entrada_Conta!Quantidade
      Valor_Unitario = Produtos_da_Entrada_Conta![Valor Unitário]
      Valor_de_Custo = Produtos_da_Entrada_Conta![Valor de Custo]
      Valor_Total = Produtos_da_Entrada_Conta![Valor Total]
      Valor_do_PIS = Produtos_da_Entrada_Conta![Valor do PIS]
      Valor_do_Cofins = Produtos_da_Entrada_Conta![Valor do Cofins]
      Valor_do_IPI = Produtos_da_Entrada_Conta![Valor do IPI]
      Valor_do_ICMS = Produtos_da_Entrada_Conta![Valor do ICMS]
      Valor_do_Frete = Produtos_da_Entrada_Conta![Valor do Frete]
      Valor_da_Substituicao = Produtos_da_Entrada_Conta![Valor da Substituição]
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
   Dim Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_de_Custo As Double, Valor_Total As Double
   Dim Valor_do_PIS As Double, Valor_do_Cofins As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Valor_do_Frete As Double, Valor_da_Substituicao As Double
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
            vgRetVal = (Quantidade * Valor_de_Custo)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosConjuntos KeyCodeAscii, Sequencia_do_Estoque_Contabil, Sequencia_Conjunto_Movimento, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao 
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Conjuntos da Entrada Contábil]"
      x$ = "[Seqüência do Estoque Contábil] = " & Entrada_no_Estoque_Contab![Seqüência do Estoque Contábil]
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
         Case 3
            Valor_Unitario = IIf(Not Entrada_no_Estoque_Contab![Tipo do Movimento] = "Entrada",  ConjuntoAux![Valor Contábil Atual], 0)
            If Grid(1).Col = 3 Then
               vgRetVal = Valor_Unitario
            End If
         Case 4
            Valor_de_Custo = IIf(Not Entrada_no_Estoque_Contab![Tipo do Movimento] = "Entrada",  ConjuntoAux![Valor Contábil Atual], 0)
            If Grid(1).Col = 4 Then
               vgRetVal = Valor_de_Custo
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
            If Not vgIsValid Then vgColumn =  2 
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Conjuntos_da_Entrada_Cont.Edit
         Set vgRsError = Conjuntos_da_Entrada_Cont
         If ProcessaConjuntos("Direta", Sequencia_do_Estoque_Contabil, Sequencia_Conjunto_Movimento, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao) Then
            Conjuntos_da_Entrada_Cont![Seqüência do Estoque Contábil] = (0)
            Sequencia_do_Estoque_Contabil = Conjuntos_da_Entrada_Cont![Seqüência do Estoque Contábil]
         End If
         Conjuntos_da_Entrada_Cont.Update
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
   Valor_de_Custo = ColumnValue(4)
   Valor_do_PIS = ColumnValue(6)
   Valor_do_Cofins = ColumnValue(7)
   Valor_do_IPI = ColumnValue(8)
   Valor_do_ICMS = ColumnValue(9)
   Valor_do_Frete = ColumnValue(10)
   Valor_da_Substituicao = ColumnValue(11)
   If Grid(1).Status <> ACAO_INCLUINDO Then
      If Conjuntos_da_Entrada_Cont.Eof = False And Conjuntos_da_Entrada_Cont.BOF = False And Conjuntos_da_Entrada_Cont.RecordCount > 0 Then
         Sequencia_Conjunto_Movimento = Conjuntos_da_Entrada_Cont![Seqüência Conjunto Movimento]
         Valor_Total = Conjuntos_da_Entrada_Cont![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Conjuntos_da_Entrada_Cont.Eof = False And Conjuntos_da_Entrada_Cont.BOF = False And Conjuntos_da_Entrada_Cont.RecordCount > 0 Then
      Sequencia_Conjunto_Movimento = Conjuntos_da_Entrada_Cont![Seqüência Conjunto Movimento]
      Sequencia_do_Conjunto = Conjuntos_da_Entrada_Cont![Seqüência do Conjunto]
      Quantidade = Conjuntos_da_Entrada_Cont!Quantidade
      Valor_Unitario = Conjuntos_da_Entrada_Cont![Valor Unitário]
      Valor_de_Custo = Conjuntos_da_Entrada_Cont![Valor de Custo]
      Valor_Total = Conjuntos_da_Entrada_Cont![Valor Total]
      Valor_do_PIS = Conjuntos_da_Entrada_Cont![Valor do PIS]
      Valor_do_Cofins = Conjuntos_da_Entrada_Cont![Valor do Cofins]
      Valor_do_IPI = Conjuntos_da_Entrada_Cont![Valor do IPI]
      Valor_do_ICMS = Conjuntos_da_Entrada_Cont![Valor do ICMS]
      Valor_do_Frete = Conjuntos_da_Entrada_Cont![Valor do Frete]
      Valor_da_Substituicao = Conjuntos_da_Entrada_Cont![Valor da Substituição]
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
         seqRegistro = Sequencia_do_Geral 
         mdiIRRIG.MGeral
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


