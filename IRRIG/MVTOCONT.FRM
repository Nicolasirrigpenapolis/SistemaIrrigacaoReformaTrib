Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmMvtoCont
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   6495
   Left                     =   0
   LinkTopic                =   "MvtoCont"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   6060
   ScaleWidth               =   12585
   Top                      =   1000
   Width                    =   12675
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
      Height                   =   5880
      Left                     =   15
      Width                    =   12405
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   21870
      _extenty                 =   10366
      Index                    =   0 
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
         Caption                  =   "Seq.:"
         Index                    =   0 
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
         Width                    =   855
         Top                      =   1635
         DataField                =   "Seqüência do Movimento"
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
         Left                     =   1545
         Width                    =   1155
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
         Caption                  =   "*Documento:"
         Index                    =   1 
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
         Left                     =   2775
         Width                    =   2535
         Top                      =   1635
         DataField                =   "Documento"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5385
         Width                    =   540
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
         Caption                  =   "Geral:"
         Index                    =   2 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6000
         Top                      =   1635
         Width                    =   6015
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   11745
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   11490
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
         Left                     =   6015
         Width                    =   5460
         Top                      =   1650
         DataField                =   "Seqüência do Geral"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   12330
         Width                    =   45
         Top                      =   5760
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
         Index                    =   3 
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
         Width                    =   6180
         Top                      =   540
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
         Caption                  =   "Movimento do Estoque Contábil"
         Index                    =   4 
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
         Width                    =   1905
         Top                      =   1170
         TabStop                  =  0
         _extentx                 =   3358
         _extenty                 =   423
         Index                    =   1 
         Begin             VB.Label labopcPainel1
            BorderStyle              =   1
            DataField                =   "Tipo do Movimento"
            Height                   =   120
            Left                     =   765
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
            TabIndex                 =   14
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
            TabIndex                 =   15
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1590
         Width                    =   465
         Top                      =   1170
         Alignment                =   0
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
         Index                    =   5 
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
         Left                     =   12015
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
         Index                    =   0 
      End
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   4
         TabHeight                =   519
         BackColor                =   &H8000000F
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   4
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   3690
         Left                     =   75
         Width                    =   12180
         Top                      =   2115
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
         _extentx                 =   21473
         _extenty                 =   6505
         _stockprops              =   15
         TabCaption(0)            =   "&1 - Dados Principais"
         Tab(0).ControlCount=   8
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "Label(6)"
         Tab(0).Control(1)=   "labFdo3"
         Tab(0).Control(2)=   "bottxtCampo3(0)"
         Tab(0).Control(3)=   "txtCp(3)"
         Tab(0).Control(4)=   "labtxtCampo4"
         Tab(0).Control(5)=   "txtCp(4)"
         Tab(0).Control(6)=   "Label(7)"
         Tab(0).Control(7)=   "Painel(2)"
         TabCaption(1)            =   "&2 - Produtos"
         Tab(1).ControlCount=   2
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "Label(8)"
         Tab(1).Control(1)=   "Grid(1)"
         TabCaption(2)            =   "&3 - Conjuntos"
         Tab(2).ControlCount=   2
         Tab(2).ControlEnabled=   0
         Tab(2).Control(0)=   "Grid(0)"
         Tab(2).Control(1)=   "Label(9)"
         TabCaption(3)            =   "&4 - Despesas"
         Tab(3).ControlCount=   2
         Tab(3).ControlEnabled=   0
         Tab(3).Control(0)=   "Label(10)"
         Tab(3).Control(1)=   "Grid(2)"
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   120
            Width                    =   555
            Top                      =   450
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
            Caption                  =   "*Data:"
            Index                    =   6 
         End
         Begin VB.Label labFdo3
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   750
            Top                      =   420
            Width                    =   1350
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo3
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   1830
            Top                      =   435
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
            Left                     =   765
            Width                    =   1050
            Top                      =   435
            DataField                =   "Data do Movimento"
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
            Left                     =   120
            Top                      =   870
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
            TabIndex                 =   10
            TabStop                  =   -1
            Height                   =   2395
            Left                     =   120
            Width                    =   11925
            Top                      =   1160
            DataField                =   "Observação"
            Index                    =   4 
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
            Left                     =   2265
            Width                    =   1500
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
            ForeColor                =   &H800000
            Caption                  =   "Tipo do Produto:"
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
            Left                     =   3840
            Width                    =   6735
            Top                      =   450
            TabStop                  =  0
            _extentx                 =   11873
            _extenty                 =   423
            Index                    =   2 
            Begin                VB.Label labopcPainel2
               BorderStyle              =   1
               DataField                =   "Tipo do Produto"
               Height                   =   120
               Left                     =   900
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
               TabIndex                 =   5
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
               TabIndex                 =   6
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
               TabIndex                 =   7
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
               TabIndex                 =   8
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
               TabIndex                 =   9
               TabStop                  =   0
               Height                   =   240
               Left                     =   5190
               Width                    =   1545
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
               Caption                  =   "M Imobilizado"
               Index                    =   4 
            End
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   225
            Left                     =   -74850
            Width                    =   11925
            Top                      =   3375
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
            Index                    =   8 
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
            TabIndex                 =   13
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   0
            Height                   =   2835
            Left                     =   -74880
            Width                    =   11910
            Top                      =   450
            Caption                  =   "Conjuntos"
            ShowGridCaption          =   -1
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
            Width                    =   11910
            Top                      =   3360
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
            Index                    =   9 
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
            TabIndex                 =   12
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   0
            Height                   =   2835
            Left                     =   -74880
            Width                    =   11925
            Top                      =   450
            Caption                  =   "Produtos"
            ShowGridCaption          =   -1
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   225
            Left                     =   -74880
            Width                    =   11925
            Top                      =   3360
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
            Index                    =   10 
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
            TabIndex                 =   17
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   0
            Height                   =   2835
            Left                     =   -74880
            Width                    =   11925
            Top                      =   450
            Caption                  =   "Despesas"
            ShowGridCaption          =   -1
            Index                    =   2 
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
         TabIndex                 =   16
         TabStop                  =   0
         Height                   =   240
         Left                     =   4125
         Width                    =   1290
         Top                      =   1170
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
Attribute VB_name = "frmMvtoCont"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: MvtoCont
'* Função....: Movimento do Estoque Contábil
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 17/11/2022 16:51:28
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
Dim txtCampo(4) As New FormataCampos              'classe dos campos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(4) As New FormataCampos
Dim Sequencia_do_Movimento As Long, Data_do_Movimento As Variant, Tipo_do_Movimento As Integer
Dim Documento As String, Tipo_do_Produto As Integer, Sequencia_do_Geral As Long
Dim Observacao As String, Devolucao As Boolean, Ajuste As String
Public lblAjuste As Object, grdConjuntos As Object, grdProdutos As Object
Public grdDespesas As Object
Dim Movimento_do_Estoque_Cont As New GRecordSet, Conjuntos_Movimento_Conta As New GRecordSet, Despesas_do_Movimento_Con As New GRecordSet
Dim Produtos_do_Movimento_Con As New GRecordSet

Private ProdutoAux As New GRecordset, ConjuntoAux As New GRecordset, UnidadeAux As New GRecordset, DespesaAux As New GRecordset
Public TpProduto As Byte, Tipo As Byte

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
         opcPainel1(Index).Change
         Select Case Index
            Case 0
               Tipo = 0
            Case 1
               Tipo = 1
      End Select
      'End If 'Manual
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
   opcPainel2(2).CtPri.TabStop = False
   opcPainel2(3).CtPri.TabStop = False
   opcPainel2(4).CtPri.TabStop = False
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
         opcPainel2(Index).Change
         Select Case Index
            Case 0
               TpProduto = 0
            Case 1
               TpProduto = 1
            Case 2
               TpProduto = 2
            Case 3
               TpProduto = 3
            Case 4
               TpProduto = 4
      End Select
      'End If 'Manual
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
   opcPainel2(2).CtPri.TabStop = False
   opcPainel2(3).CtPri.TabStop = False
   opcPainel2(4).CtPri.TabStop = False
End Sub

Private Function ProcessaProdutos(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Movimento As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean
   Dim Tb As New GRecordSet
   
   On Error GoTo DeuErro
   
   If Sequencia_do_Produto_Movimento = 0 Then
      Sequencia_do_Produto_Movimento = SuperPegaSequencial("Produtos do Movimento Contábil", "Seqüência do Produto Movimento")
   End If
   
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM Produtos WHERE [Seqüência do Produto] = " & Sequencia_do_Produto)
   
   vgDb.BeginTrans
   vgDb.Execute "Update [Produtos do Movimento Contábil] Set [Valor Total] = " & Substitui(CStr(Quantidade * Valor_de_Custo), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Movimento] = " & Sequencia_do_Produto_Movimento 'Valor Total
   If Movimento_do_Estoque_Cont![Tipo Do Movimento] = 1 Then 'Saída
      vgdb.Execute "Update [Produtos do Movimento Contábil] Set [Valor Unitário] = " & Substitui(Tb![Valor Contábil Atual], ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Movimento] = " & Sequencia_do_Produto_Movimento   'Valor Unitario      
      vgdb.Execute "Update [Produtos do Movimento Contábil] Set [Valor de Custo] = " & Substitui(Tb![Valor Contábil Atual], ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Movimento] = " & Sequencia_do_Produto_Movimento   'Valor Custo
   End If
   vgDb.CommitTrans
      
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaDespesas(Sequencia_do_Movimento As Long, Sequencia_da_Despesa_Movimento As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean
   Dim Tb As New GRecordSet
   
   On Error GoTo DeuErro
   
   If Sequencia_da_Despesa_Movimento = 0 Then
      Sequencia_da_Despesa_Movimento = SuperPegaSequencial("Despesas do Movimento Contábil", "Seqüência da Despesa Movimento")
   End If
   
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM Despesas WHERE [Seqüência da Despesa] = " & Sequencia_da_Despesa)
   
   vgDb.BeginTrans
   vgDb.Execute "Update [Despesas do Movimento Contábil] Set [Valor Total] = " & Substitui(CStr(Quantidade * Valor_de_Custo), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência da Despesa Movimento] = " & Sequencia_da_Despesa_Movimento 'Valor Total
   If Movimento_do_Estoque_Cont![Tipo Do Movimento] = 1 Then 'Saída
      vgdb.Execute "Update [Despesas do Movimento Contábil] Set [Valor Unitário] = " & Substitui(Tb![Valor Contábil Atual], ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência da Despesa Movimento] = " & Sequencia_da_Despesa_Movimento   'Valor Unitario      
      vgdb.Execute "Update [Despesas do Movimento Contábil] Set [Valor de Custo] = " & Substitui(Tb![Valor Contábil Atual], ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência da Despesa Movimento] = " & Sequencia_da_Despesa_Movimento   'Valor Custo
   End If
   vgDb.CommitTrans
      
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaConjuntos(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean      
   Dim Tb As New GRecordSet
   
   On Error GoTo DeuErro
   
   If Sequencia_Conjunto_Movimento = 0 Then
      Sequencia_Conjunto_Movimento = SuperPegaSequencial("Conjuntos Movimento Contábil", "Seqüência Conjunto Movimento")
   End If
   
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM Conjuntos WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
     
   vgDb.BeginTrans   
   vgDb.Execute "Update [Conjuntos Movimento Contábil] Set [Valor Total] = " & Substitui(CStr(Quantidade * Valor_de_Custo), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Movimento] = " & Sequencia_Conjunto_Movimento 'Valor Total
   If Movimento_do_Estoque_Cont![Tipo Do Movimento] = 1 Then 'Saída
      vgdb.Execute "Update [Conjuntos Movimento Contábil] Set [Valor Unitário] = " & Substitui(Tb![Valor Contábil Atual], ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Movimento] = " & Sequencia_Conjunto_Movimento   'Valor Unitario      
      vgdb.Execute "Update [Conjuntos Movimento Contábil] Set [Valor de Custo] = " & Substitui(Tb![Valor Contábil Atual], ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Movimento] = " & Sequencia_Conjunto_Movimento   'Valor Custo
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
      .ShowFilterBar = False
      .HideStatus = True      
   End With   
   With grdDespesas
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True
      .ShowFilterBar = False
      .HideStatus = True      
   End With
   With grdConjuntos
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True      
      .ShowFilterBar = False
      .HideStatus = True
   End With
   
End Sub

Private Sub ComandosProdutos(KeyAscii As Integer, Sequencia_do_Movimento As Long, Sequencia_do_Produto_Movimento As Long, Sequencia_do_Produto As Long, _
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

Private Sub ComandosDespesas(KeyAscii As Integer, Sequencia_do_Movimento As Long, Sequencia_da_Despesa_Movimento As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double)
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

Private Sub ComandosConjuntos(KeyAscii As Integer, Sequencia_do_Movimento As Long, Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, _
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
      
   If IIf((Tb![Tipo Do Produto] = 0 And Principal) Or Principal, True, Tb.RecordCount = 1 And TemNoEstoque(Produto, Data_do_Movimento, Quantidade)) AND Not Tb!Industrialização Then
      PodeIncluir = True
   End If   
      
End Function

'Utilizar o BlasterTemEstoque
Private Function TemEstoque(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Movimento As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean
   Dim B As New GRecordset
   
   If Movimento_do_Estoque_Cont![Tipo Do Movimento] = 0 Then TemEstoque = True: GoTo Fim
   
   On Error Resume Next
   Set B = vgdb.OpenRecordset("SELECT [Quantidade Contábil] FROM Produtos WHERE [Seqüência do Produto] = " & Sequencia_do_Produto)

   If B![Quantidade Contábil] < Quantidade Then
      TemEstoque = False
      GoTo Fim
   End If
   TemEstoque = True
   
Fim:   
End Function

'Mostra as receitas que nw tem no estoque
Private Function BlasterTemEstoque(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Movimento As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean
   Dim B As New GRecordSet, Materias() As Long, i As Long, Seq As Variant, Mensagem As String
   
   On Error Resume Next
   
   If Movimento_do_Estoque_Cont![Tipo Do Movimento] = 1 Then GoTo SaidaMateria
   
   Set B = vgDb.OpenRecordSet(";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao) AS( " & _
                              "SELECT M.[Seqüência da Matéria Prima], M.[Quantidade de Matéria Prima], P.[Seqüência do Produto], P.Descrição " & _
                              "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
                              "WHERE P.[Seqüência do Produto] = " & Sequencia_do_Produto & _
                              " UNION ALL " & _
                              "SELECT M.[Seqüência da Matéria Prima], M.[Quantidade de Matéria Prima], P.[Seqüência do Produto], P.Descrição " & _
                              "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
                              "INNER JOIN SuperQtde AS S ON P.[Seqüência do Produto] = S.MateriaPrima) " & _
                              "SELECT S.MateriaPrima, P.Descrição AS DescMat, U.[Sigla da Unidade] As Unidade, S.Produto, S.Descricao, S.QtdeUsada, P.[Quantidade no Estoque] As QtdeEstoque, P.[Quantidade Contábil] As QtdeContabil " & _
                              "FROM SuperQtde AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência do Produto] " & _
                              "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência do Produto] " & _
                              "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                              "WHERE M.[Seqüência do Produto] IS NULL AND P.Industrialização = 0 " & _
                              "ORDER BY S.MateriaPrima")
                              'Se for Industrialização nw vamos Baixar
   
   BlasterTemEstoque = True
   i = 0 'Contador para interagir com o vetor
   ReDim Preserve Materias(0) As Long
         
   Do While Not B.EOF
      If B!QtdeContabil < (Quantidade * B!QtdeUsada) Then
         i = i + 1
         ReDim Preserve Materias(i) 'Vamos preservar a coleção
         Materias(i) = B!MateriaPrima 'Vamos mostrar a usuario a materia prima que nw tem no estoque
      End If
      B.MoveNext
   Loop
   
   If UBound(Materias) > 0 Then
      BlasterTemEstoque = False
      Mensagem = "Matéria(s) Prima Insuficiente:" & vbCrLf
      For Each Seq In Materias
         If Seq > 0 Then _
         Mensagem = Mensagem & vbCrLf & Seq
      Next
      MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
   End If
   
   Exit Function
   
SaidaMateria:
   Set B = vgDb.OpenRecordSet("SELECT PMvto.Quantidade, P.[Quantidade Contábil] FROM Produtos P LEFT JOIN [Produtos do Movimento Contábil] PMvto ON P.[Seqüência do Produto] = PMvto.[Seqüência do Produto] " & _
                              "WHERE P.[Seqüência do Produto] = " & Sequencia_do_Produto & IIf(vgSituacao = -ACAO_INCLUINDO, " AND 1=1", " AND Pmvto.[Seqüência do Produto Movimento] = " & Sequencia_do_Produto_Movimento))
   If B.RecordCount > 0 And Quantidade > B![Quantidade Contábil] Then
      If vgSituacao = -ACAO_INCLUINDO Then 'É inclusão
         BlasterTemEstoque = False
         Mensagem = "Matéria(s) Prima Insuficiente:" & vbCrLf
         Mensagem = Mensagem & vbCrLf & "Qtde Contábil: " & B![Quantidade Contábil] & ", Qtde a ser Baixada: " & Quantidade
         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
      ElseIf vgSituacao = -ACAO_EDITANDO Then 'Opa se ele quer mudar a quantidade baixada vamos fazer o calulo
         If (B!Quantidade - Quantidade + B![Quantidade Contábil]) < 0 Then
            BlasterTemEstoque = False
         Else 'ufa passou
            BlasterTemEstoque = True
         End If
      End If
   ElseIf B.RecordCount = 0 Then 'Opa tem erro aqui
      BlasterTemEstoque = False
   Else 'Uf passou
      BlasterTemEstoque = True
   End If
End Function

'Utilizar o BlasterTemEstoqueDespesa
Private Function TemEstoqueDespesa(Sequencia_do_Movimento As Long, Sequencia_da_Despesa_Movimento As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean
   Dim B As New GRecordset
   
   If Movimento_do_Estoque_Cont![Tipo Do Movimento] = 0 Then TemEstoqueDespesa = True: GoTo Fim
   
   On Error Resume Next
   Set B = vgdb.OpenRecordset("SELECT [Quantidade Contábil] FROM Despesas WHERE [Seqüência da Despesa] = " & Sequencia_da_Despesa)

   If B![Quantidade Contábil] < Quantidade Then
      TemEstoqueDespesa = False
      GoTo Fim
   End If
   TemEstoqueDespesa = True
   
Fim: 

End Function

Private Function BlasterTemEstoqueDespesa(Sequencia_do_Movimento As Long, Sequencia_da_Despesa_Movimento As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean
   Dim B As New GRecordSet, Mensagem As String
      
   On Error Resume Next
   
   If Movimento_do_Estoque_Cont![Tipo Do Movimento] = 0 Then BlasterTemEstoqueDespesa = True: Exit Function

   Set B = vgDb.OpenRecordSet("SELECT DMvto.Quantidade, D.[Quantidade Contábil] FROM Despesas D LEFT JOIN [Despesas do Movimento Contábil] DMvto ON D.[Seqüência da Despesa] = DMvto.[Seqüência da Despesa] " & _
                              "WHERE D.[Seqüência da Despesa] = " & Sequencia_da_Despesa & IIf(vgSituacao = -ACAO_INCLUINDO, " AND 1 = 1", " AND Dmvto.[Seqüência da Despesa Movimento] = " & Sequencia_da_Despesa_Movimento))
   If B.RecordCount > 0 And Quantidade > B![Quantidade Contábil] Then
      If vgSituacao = -ACAO_INCLUINDO Then 'É inclusão
         BlasterTemEstoqueDespesa = False
         Mensagem = "Despesa Insuficiente:" & vbCrLf
         Mensagem = Mensagem & vbCrLf & "Qtde Contábil: " & B![Quantidade Contábil] & ", Qtde a ser Baixada: " & Quantidade
         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
      ElseIf vgSituacao = -ACAO_EDITANDO Then 'Opa se ele quer mudar a quantidade baixada vamos fazer o calulo
         If (B!Quantidade - Quantidade + B![Quantidade Contábil]) < 0 Then
            BlasterTemEstoqueDespesa = False
         Else 'ufa passou
            BlasterTemEstoqueDespesa = True
         End If
      End If
   ElseIf B.RecordCount = 0 Then 'Opa tem erro aqui
      BlasterTemEstoqueDespesa = False
   Else 'Uf passou
      BlasterTemEstoqueDespesa = True
   End If
End Function

Private Function TemNoEstoque(Código As Long, ByVal DataMovimento As Date, Qtde As Variant) As Boolean
   Dim Tb As New GRecordSet
      
   Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência Do Produto], Descrição, QtdeEntrada, QtdeSaida, (QtdeEntrada - QtdeSaida) QtdeFinal " & _
                               "FROM(SELECT P.[Seqüência Do Produto], P.Descrição, ISNULL(SUM(Case [Tipo Do Movimento] WHEN 0 THEN Quantidade END), 0) As QtdeEntrada, " & _
                               "ISNULL(SUM(Case [Tipo Do Movimento] WHEN 1 THEN Quantidade END), 0) As QtdeSaida " & _
                               "FROM [Baixa Do Estoque Contábil] BE INNER JOIN Produtos P ON BE.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                               "Where p.[Seqüência do Produto] = " & Código & _
                               "GROUP BY P.[Seqüência Do Produto], P.Descrição) B " & _
                               "ORDER BY [Seqüência do Produto]")
   If Tb.RecordCount > 0 Then
      If Tb!QtdeFinal >= Qtde And Tb!QtdeFinal <> "" Then
         TemNoEstoque = True
      End If
   End If
End Function

Private Sub IncluiRegistro(ByVal Codigo As Integer, ByVal Produto As Long, ByVal Quantidade As Double, Receita As Boolean, SeqProduto As Long)
   Dim B As New GRecordSet, BxEstoque As New GRecordSet, TbProduto As New GRecordSet, Tb As New GRecordSet
   
   Set BxEstoque = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Baixa do Estoque Contábil]")
   Set B = vgDb.OpenRecordSet("SELECT * FROM [Movimento do Estoque Contábil] WHERE [Seqüência do Movimento] = " & Codigo)
   Set TbProduto = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Produtos do Movimento Contábil] WHERE [Seqüência do Movimento] = " & Codigo & " AND [Seqüência do Produto] = " & Produto & " AND [Seqüência do Produto Movimento] = " & SeqProduto & " ORDER BY [Seqüência do Produto Movimento]")
   Set Tb = vgDb.OpenRecordSet("SELECT [Tipo do Produto] FROM Produtos WHERE [Seqüência do Produto] = " & Produto)
         
   With BxEstoque
      .AddNew
      ![Seqüência Do Movimento] = Sequencia_do_Movimento
      ![Seqüência Do Item 2] = SeqProduto
      ![Tipo Do Movimento] = IIf(Receita, IIf(B![Tipo Do Movimento] = 0, 1, ""), B![Tipo Do Movimento])
      ![Data Do Movimento] = B![Data Do Movimento]
      !Documento = Left(B!Documento, 8)
      ![Tipo Do Produto] = Tb![Tipo Do Produto]
      ![Seqüência Do Geral] = B![Seqüência Do Geral]
      !Observação = B!Observação
      !Estoque = "P"
      If ![Tipo Do Movimento] = 0 Then 'Entrada
         ![Seqüência Do Produto] = TbProduto![Seqüência Do Produto]
         ![Valor Do PIS] = TbProduto![Valor Do PIS]
         ![Valor Do Cofins] = TbProduto![Valor Do Cofins]
         ![Valor Do ICMS] = TbProduto![Valor Do ICMS]
         ![Valor Do IPI] = TbProduto![Valor Do IPI]
         ![Valor Do Frete] = TbProduto![Valor Do Frete]
         ![Valor da Substituição] = TbProduto![Valor da Substituição]
         !Quantidade = Quantidade
         ![Valor Unitário] = TbProduto![Valor Unitário]
         ![Valor de Custo] = TbProduto![Valor de Custo]
      Else 'Saída
         ![Seqüência Do Produto] = Produto
         !Quantidade = Quantidade
      End If
      .Update
      .BookMark = .LastModified
   End With

End Sub

Private Sub IncluiDespesa(ByVal Codigo As Integer, ByVal Despesa As Long, ByVal Quantidade As Double, Receita As Boolean, SeqDespesa As Long)
   Dim B As New GRecordSet, BxEstoque As New GRecordSet, TbDespesa As New GRecordSet, Tb As New GRecordSet
   
   Set BxEstoque = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Baixa do Estoque Contábil]")
   Set B = vgDb.OpenRecordSet("SELECT * FROM [Movimento do Estoque Contábil] WHERE [Seqüência do Movimento] = " & Codigo)
   Set TbDespesa = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Despesas do Movimento Contábil] WHERE [Seqüência do Movimento] = " & Codigo & " AND [Seqüência da Despesa] = " & Despesa & " ORDER BY [Seqüência da Despesa Movimento]")
   Set Tb = vgDb.OpenRecordSet("SELECT [Tipo do Produto] FROM Despesas WHERE [Seqüência da Despesa] = " & Despesa)
         
   With BxEstoque
      .AddNew
      ![Seqüência Do Movimento] = Sequencia_do_Movimento
      ![Seqüência Do Item 2] = SeqDespesa
      ![Tipo Do Movimento] = IIf(Receita, IIf(B![Tipo Do Movimento] = 0, 1, ""), B![Tipo Do Movimento])
      ![Data Do Movimento] = B![Data Do Movimento]
      !Documento = Left(B!Documento, 8)
      ![Tipo Do Produto] = Tb![Tipo Do Produto]
      ![Seqüência Do Geral] = B![Seqüência Do Geral]
      !Observação = B!Observação
      !Estoque = "D"
      If ![Tipo Do Movimento] = 0 Then 'Entrada
         ![Seqüência da Despesa] = TbDespesa![Seqüência da Despesa]
         ![Valor Do PIS] = TbDespesa![Valor Do PIS]
         ![Valor Do Cofins] = TbDespesa![Valor Do Cofins]
         ![Valor Do ICMS] = TbDespesa![Valor Do ICMS]
         ![Valor Do IPI] = TbDespesa![Valor Do IPI]
         ![Valor Do Frete] = TbDespesa![Valor Do Frete]
         ![Valor da Substituição] = TbDespesa![Valor da Substituição]
         !Quantidade = TbDespesa!Quantidade
         ![Valor Unitário] = TbDespesa![Valor Unitário]
         ![Valor de Custo] = TbDespesa![Valor de Custo]
      Else 'Saída
         ![Seqüência da Despesa] = Despesa
         !Quantidade = Quantidade
      End If
      .Update
      .BookMark = .LastModified
   End With

End Sub

Public Function BaixaReceita(ByVal Codigo As Long, ByVal Quantidade As Variant, Tipo As String, Op As String, CodigoContabil As Long, DataMovimento As Date) As Boolean                             
   Dim Tb As New GRecordSet, Operador As String, TipoReceita As String
        
   TipoReceita = IIf(Tipo = 0, 1, 0)
   If Tipo = 0 Then 'Entrada
      Operador = IIf(Tipo = 0 And Op = "-", "+ ", "- ")
   Else 'Saída
      Operador = IIf(Tipo = 1 And Op = "+", "+ ", "- ")
   End If
      
   If PodeIncluir(Codigo, Quantidade, True) Then
      'IncluiRegistro CodigoContabil, Codigo, Quantidade, False
      vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Operador & Substitui(Format(Quantidade, "##0.0000"), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Codigo
   End If
   If Tipo = 1 Or Devolucao Then Exit Function 'É Devolução ou Saída
   
   Screen.MousePointer = vbHourglass           'mouse = ampulheta
       
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
         'IncluiRegistro CodigoContabil, Tb!MateriaPrima, (Quantidade * Tb!Quantidade), True
         vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb!Quantidade), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Tb!MateriaPrima
      End If
      Tb.MoveNext      
   Loop   
   
   Screen.MousePointer = vbDefault
   
End Function

Public Function BaixaReceita2(ByVal Código As Long, ByVal Quantidade As Variant, Tipo As String, Op As String, CódigoContábil As Long, DataMovimento As Date, SeqProduto As Long) As Boolean
   Dim Produtos As GRecordSet, Historico As GRecordSet, Tb1 As GRecordSet, TB2 As GRecordSet, Tb3 As GRecordSet, TB4 As GRecordSet, TB5 As GRecordSet, TB6 As GRecordSet, Tb7 As GRecordSet, Operador As String, TipoReceita As String
   
   On Error GoTo DeuErro
   
   TipoReceita = IIf(Tipo = 0, "Saída", "Entrada")
   If Tipo = 0 Then
      Operador = IIf(Tipo = 0 And Op = "-", "+ ", "- ")
   Else
      Operador = IIf(Tipo = 1 And Op = "+", "+ ", "- ")
   End If
   
   If vgSituacao <> -ACAO_NAVEGANDO Then
      vgDb.Execute "DELETE FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Item 2] = " & SeqProduto
      If vgSituacao = -ACAO_EXCLUINDO Then Exit Function
   End If
      
   If PodeIncluir(Código, Quantidade, True) Then
      IncluiRegistro CódigoContábil, Código, Quantidade, False, SeqProduto
      vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Operador & Substitui(Format(Quantidade, "##0.0000"), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Código
   End If
   If Movimento_do_Estoque_Cont!Devolução Then Exit Function
   
   If Tipo = 0 Then
      Set Tb1 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM [Matéria Prima] INNER JOIN Produtos ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & Código)
      Do While Not Tb1.EOF
         If PodeIncluir(Tb1![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima]), False) Then
            IncluiRegistro CódigoContábil, Tb1![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima]), True, SeqProduto
            vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade de Matéria Prima]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Tb1![Seqüência da Matéria Prima]
         End If
         Set TB2 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & Tb1![Seqüência da Matéria Prima] & " AND [Seqüência da Matéria Prima] > 0")
         Do While Not TB2.EOF
            If PodeIncluir(TB2![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima]), False) Then
               IncluiRegistro CódigoContábil, TB2![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima]), True, SeqProduto
               vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & TB2![Seqüência da Matéria Prima]
            End If
               Set Tb3 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & TB2![Seqüência da Matéria Prima] & " AND [Seqüência da Matéria Prima] > 0")
               Do While Not Tb3.EOF
                  If PodeIncluir(Tb3![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima]), False) Then
                     IncluiRegistro CódigoContábil, Tb3![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima]), True, SeqProduto
                     vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Tb3![Seqüência da Matéria Prima]
                  End If
                  Set TB4 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & Tb3![Seqüência da Matéria Prima] & " AND [Seqüência da Matéria Prima] > 0")
                  Do While Not TB4.EOF
                     If PodeIncluir(TB4![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima]), False) Then
                        IncluiRegistro CódigoContábil, TB4![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima]), True, SeqProduto
                        vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & TB4![Seqüência da Matéria Prima]
                     End If
                     Set TB5 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & TB4![Seqüência da Matéria Prima] & " AND [Seqüência da Matéria Prima] > 0")
                     Do While Not TB5.EOF
                        If PodeIncluir(TB5![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima]), False) Then
                           IncluiRegistro CódigoContábil, TB5![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima]), True, SeqProduto
                           vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & TB5![Seqüência da Matéria Prima]
                        End If
                        Set TB6 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & TB5![Seqüência da Matéria Prima] & " AND [Seqüência da Matéria Prima] > 0")
                        Do While Not TB6.EOF
                           If PodeIncluir(TB6![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima] * TB6![Quantidade de Matéria Prima]), False) Then
                              IncluiRegistro CódigoContábil, TB6![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima] * TB6![Quantidade de Matéria Prima]), True, SeqProduto
                              vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima] * TB6![Quantidade de Matéria Prima]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & TB6![Seqüência da Matéria Prima]
                           End If
                           Set Tb7 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & TB6![Seqüência da Matéria Prima] & " AND [Seqüência da Matéria Prima] > 0")
                           Do While Not Tb7.EOF
                              If PodeIncluir(Tb7![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima] * TB6![Quantidade de Matéria Prima] * Tb7![Quantidade de Matéria Prima]), False) Then
                                 IncluiRegistro CódigoContábil, Tb7![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima] * TB6![Quantidade de Matéria Prima] * Tb7![Quantidade de Matéria Prima]), True, SeqProduto
                                 vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade de Matéria Prima] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima] * TB6![Quantidade de Matéria Prima] * Tb7![Quantidade de Matéria Prima]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Tb7![Seqüência da Matéria Prima]
                              End If
                              Tb7.MoveNext
                           Loop
                           Set Tb7 = Nothing
                           TB6.MoveNext
                        Loop
                        Set TB6 = Nothing
                        TB5.MoveNext
                     Loop
                     Set TB5 = Nothing
                     TB4.MoveNext
                  Loop
                  Set TB4 = Nothing
                  Tb3.MoveNext
               Loop
               Set Tb3 = Nothing
               TB2.MoveNext
         Loop
         Set TB2 = Nothing
         Tb1.MoveNext
      Loop
      Set Tb1 = Nothing
   End If
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
End Function

Public Function BaixaDespesa(ByVal Código As Long, ByVal Quantidade As Variant, Tipo As String, Op As String, CódigoContábil As Long, DataMovimento As Date, SeqDespesa As Long) As Boolean
   Dim Despesas As GRecordSet, Historico As GRecordSet, Operador As String, TipoReceita As String
   
   On Error GoTo DeuErro
   
   TipoReceita = IIf(Tipo = 0, "Saída", "Entrada")
   If Tipo = 0 Then
      Operador = IIf(Tipo = 0 And Op = "-", "+ ", "- ")
   Else
      Operador = IIf(Tipo = 1 And Op = "+", "+ ", "- ")
   End If
   
   If vgSituacao <> -ACAO_NAVEGANDO Then
      vgDb.Execute "DELETE FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Item 2] = " & SeqDespesa
      'AtualizaEstoqueContabil 1, Despesas_do_Movimento_Con![Seqüência da Despesa]
      'Coloquei o AtualizaEstoque nos Processos
      If vgSituacao = -ACAO_EXCLUINDO Then Exit Function
   End If
      
   IncluiDespesa CódigoContábil, Código, Quantidade, False, SeqDespesa
   'AtualizaEstoqueContabil 1, Despesas_do_Movimento_Con![Seqüência da Despesa]
   'Coloquei o AtualizaEstoque nos Processos  
      
   If Movimento_do_Estoque_Cont!Devolução Then Exit Function
         
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
End Function

Public Function BaixaConjuntos(ByVal Codigo As Long, ByVal Quantidade As Variant, Tipo As String, Op As String, CodigoContabil As Long) As Boolean                              
   Dim Tb As New GRecordSet, Operador As String, B As New GRecordSet
   
   If Tipo = 0 Then 'Entrada
      Operador = IIf(Tipo = 0 And Op = "-", "+ ", "- ")
   Else 'Saída
      Operador = IIf(Tipo = 1 And Op = "+", "+ ", "- ")
   End If
   
   Set B = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] WHERE [Seqüência do Conjunto] = " & Codigo)
   
   If PodeIncluirC(Codigo, True, Quantidade) Then
      'IncluiRegistroC CodigoContabil, Codigo, Quantidade, False, False
      vgDb.Execute "UPDATE Conjuntos SET [Quantidade Contábil] = [Quantidade Contábil] " & Operador & Substitui(Format(Quantidade, "##0.0000"), ",", ".", 1) & " WHERE [Seqüência do Conjunto] = " & Codigo
   End If
   If Tipo = 1 Or Devolucao Or B.RecordCount = 0 Then Exit Function 'É Devolução ou Saída
   
   Screen.MousePointer = vbHourglass           'mouse = ampulheta

   Do While Not B.EOF
      Set Tb = vgDb.OpenRecordSet("WITH SuperCusto (MateriaPrima, Quantidade) AS( " & _
                                  "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] " & _
                                  "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                  "WHERE P.[Seqüência Do Produto] = " & B![Seqüência Do Produto] & _
                                  " UNION ALL " & _
                                  "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] " & _
                                  "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                  "INNER JOIN SuperCusto AS S ON P.[Seqüência Do Produto] = S.MateriaPrima) " & _
                                  "SELECT MateriaPrima, Quantidade " & _
                                  "FROM SuperCusto S INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência do Produto] " & _
                                  "ORDER BY MateriaPrima", , , , , , , , , , True)
                                  
      If PodeIncluirC(B![Seqüência Do Produto], False, (Quantidade * B![Quantidade Do Produto])) Then
         'IncluiRegistroC CodigoContabil, B![Seqüência Do Produto], (Quantidade * B![Quantidade Do Produto]), True, True
         vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * B![Quantidade Do Produto]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & B![Seqüência Do Produto]
      End If
      Do While Not Tb.EOF
         If PodeIncluirC(Tb!MateriaPrima, False, (Quantidade * Tb!Quantidade)) Then
            'IncluiRegistroC CodigoContabil, Tb!MateriaPrima, (Quantidade * Tb!Quantidade), True, True
            vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb!Quantidade), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Tb!MateriaPrima
         End If
         Tb.MoveNext
      Loop
      B.MoveNext
   Loop
   
   Screen.MousePointer = vbDefault
End Function

Public Function BaixaConjuntos2(ByVal Código As Long, ByVal Quantidade As Variant, Tipo As String, Op As String, CódigoContábil As Long, SeqConjunto As Long) As Boolean
   Dim Tb1 As GRecordSet, TB2 As GRecordSet, Tb3 As GRecordSet, TB4 As GRecordSet, TB5 As GRecordSet, TB6 As GRecordSet, Tb7 As GRecordSet, Operador As String
   
   On Error GoTo DeuErro
   
   If Tipo = 0 Then
      Operador = IIf(Tipo = 0 And Op = "-", "+ ", "- ")
   Else
      Operador = IIf(Tipo = 1 And Op = "+", "+ ", "- ")
   End If
   
   If vgSituacao <> ACAO_NAVEGANDO Then
      vgdb.Execute "DELETE FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Item 2] = " & SeqConjunto
      If vgSituacao = -ACAO_EXCLUINDO Then Exit Function
   End If
   
   If PodeIncluirC(Código, True, Quantidade) Then
      IncluiRegistroC CódigoContábil, Código, Quantidade, False, False, SeqConjunto
      vgDb.Execute "UPDATE Conjuntos SET [Quantidade Contábil] = [Quantidade Contábil] " & Operador & Substitui(Format(Quantidade, "##0.0000"), ",", ".", 1) & " WHERE [Seqüência do Conjunto] = " & Código
   End If
   If Movimento_do_Estoque_Cont!Devolução Then Exit Function

   If Tipo = 0 Then
      Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] WHERE [Seqüência do Conjunto] = " & Código)
      Do While Not Tb1.EOF
         If PodeIncluirC(Tb1![Seqüência Do Produto], False, (Quantidade * Tb1![Quantidade Do Produto])) Then
            IncluiRegistroC CódigoContábil, Tb1![Seqüência Do Produto], (Quantidade * Tb1![Quantidade Do Produto]), True, True, SeqConjunto
            vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade Do Produto]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Tb1![Seqüência Do Produto]
         End If
         Set TB2 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & Tb1![Seqüência Do Produto] & " AND [Seqüência do Produto] > 0")
         Do While Not TB2.EOF
            If PodeIncluirC(TB2![Seqüência da Matéria Prima], False, (Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima])) Then
               IncluiRegistroC CódigoContábil, TB2![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima]), True, True, SeqConjunto
               vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & TB2![Seqüência da Matéria Prima]
            End If
            Set Tb3 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & TB2![Seqüência da Matéria Prima])
            Do While Not Tb3.EOF
               If PodeIncluirC(Tb3![Seqüência da Matéria Prima], False, (Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima])) Then
                  IncluiRegistroC CódigoContábil, Tb3![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima]), True, True, SeqConjunto
                  vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Tb3![Seqüência da Matéria Prima]
               End If
               Set TB4 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & Tb3![Seqüência da Matéria Prima])
               Do While Not TB4.EOF
                  If PodeIncluirC(TB4![Seqüência da Matéria Prima], False, (Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima])) Then
                     IncluiRegistroC CódigoContábil, TB4![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima]), True, True, SeqConjunto
                     vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & TB4![Seqüência da Matéria Prima]
                  End If
                  Set TB5 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & TB4![Seqüência da Matéria Prima])
                  Do While Not TB5.EOF
                     If PodeIncluirC(TB5![Seqüência da Matéria Prima], False, (Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima])) Then
                        IncluiRegistroC CódigoContábil, TB5![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima]), True, True, SeqConjunto
                        vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & TB5![Seqüência da Matéria Prima]
                     End If
                     Set TB6 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & TB5![Seqüência da Matéria Prima])
                     Do While Not TB6.EOF
                        If PodeIncluirC(TB6![Seqüência da Matéria Prima], False, (Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima] * TB6![Quantidade de Matéria Prima])) Then
                           IncluiRegistroC CódigoContábil, TB6![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima] * TB6![Quantidade de Matéria Prima]), True, True, SeqConjunto
                           vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima] * TB6![Quantidade de Matéria Prima]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & TB6![Seqüência da Matéria Prima]
                        End If
                        Set Tb7 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & TB6![Seqüência da Matéria Prima])
                        Do While Not Tb7.EOF
                           If PodeIncluirC(Código, False, (Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima] * TB6![Quantidade de Matéria Prima] * Tb7![Quantidade de Matéria Prima])) Then
                              IncluiRegistroC CódigoContábil, Tb7![Seqüência da Matéria Prima], (Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima] * TB6![Quantidade de Matéria Prima] * Tb7![Quantidade de Matéria Prima]), True, True, SeqConjunto
                              vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Op & Substitui((Quantidade * Tb1![Quantidade Do Produto] * TB2![Quantidade de Matéria Prima] * Tb3![Quantidade de Matéria Prima] * TB4![Quantidade de Matéria Prima] * TB5![Quantidade de Matéria Prima] * TB6![Quantidade de Matéria Prima] * Tb7![Quantidade de Matéria Prima]), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Tb7![Seqüência da Matéria Prima]
                           End If
                           Tb7.MoveNext
                        Loop
                        Set Tb7 = Nothing
                        TB6.MoveNext
                     Loop
                     Set TB6 = Nothing
                     TB5.MoveNext
                  Loop
                  Set TB5 = Nothing
                  TB4.MoveNext
               Loop
               Set TB4 = Nothing
               Tb3.MoveNext
            Loop
            Set Tb3 = Nothing
            TB2.MoveNext
         Loop
         Set TB2 = Nothing
         Tb1.MoveNext
      Loop
      Set Tb1 = Nothing
   End If
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Function

Private Function PodeIncluirC(Produto As Long, Conjunto As Boolean, Quantidade As Variant) As Boolean
   Dim Receita As New GRecordSet
   
   If Conjunto Then
      PodeIncluirC = True
      Exit Function
   Else
      Set Receita = vgDb.OpenRecordSet("SELECT [Seqüência Do Produto], Descrição, QtdeEntrada, QtdeSaida, (QtdeEntrada - QtdeSaida) QtdeFinal " & _
                                       "FROM(SELECT P.[Seqüência Do Produto], P.Descrição, ISNULL(SUM(Case [Tipo Do Movimento] WHEN 0 THEN Quantidade END), 0) As QtdeEntrada, " & _
                                       "ISNULL(SUM(Case [Tipo Do Movimento] WHEN 1 THEN Quantidade END), 0) As QtdeSaida " & _
                                       "FROM [Baixa Do Estoque Contábil] BE INNER JOIN Produtos P ON BE.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                                       "Where P.Industrialização = 0 AND p.[Seqüência do Produto] = " & Produto & _
                                       "GROUP BY P.[Seqüência Do Produto], P.Descrição) B " & _
                                       "ORDER BY [Seqüência do Produto]")
                                       'Se for Industrialização nw vamos baixar
   End If
   If Receita.RecordCount > 0 Then
      If Receita!QtdeFinal >= Quantidade And Receita!QtdeFinal <> "" Then PodeIncluirC = True
   End If
End Function

Private Sub IncluiRegistroC(ByVal Codigo As Integer, ByVal Produto As Long, ByVal Quantidade As Double, Receita As Boolean, LancaProduto As Boolean, SeqConjunto As Long)
   Dim B As New GRecordSet, BxEstoque As New GRecordSet, TbProduto As New GRecordSet
   
   Set BxEstoque = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Baixa do Estoque Contábil]")
   Set B = vgDb.OpenRecordSet("SELECT * FROM [Movimento do Estoque Contábil] WHERE [Seqüência do Movimento] = " & Codigo)
   Set TbProduto = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Conjuntos Movimento Contábil] WHERE [Seqüência do Movimento] = " & Codigo & " AND [Seqüência do Conjunto] = " & Produto & " AND [Seqüência Conjunto Movimento] = " & SeqConjunto & " ORDER BY [Seqüência Conjunto Movimento]")
   
   With BxEstoque
      .AddNew
      ![Seqüência Do Movimento] = Sequencia_do_Movimento
      ![Seqüência Do Item 2] = SeqConjunto
      ![Tipo Do Movimento] = IIf(Receita, IIf(B![Tipo Do Movimento] = 0, 1, ""), B![Tipo Do Movimento])
      ![Data Do Movimento] = B![Data Do Movimento]
      !Documento = Left(B!Documento, 8)
      ![Seqüência Do Geral] = B![Seqüência Do Geral]
      !Observação = B!Observação
      If ![Tipo Do Movimento] = 0 Then 'Entrada
         If LancaProduto Then
            ![Seqüência Do Produto] = TbProduto![Seqüência Do Conjunto]
         Else
            ![Seqüência Do Conjunto] = TbProduto![Seqüência Do Conjunto]
         End If
         !Quantidade = TbProduto!Quantidade
         ![Valor Unitário] = TbProduto![Valor Unitário]
         ![Valor de Custo] = TbProduto![Valor de Custo]
      Else 'Saída
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
      .BookMark = .LastModified
   End With

End Sub

Private Function CalculaValorEntrada(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Movimento As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Double
   Dim ReceitaPrincipal As New GRecordSet, Preco As Currency, Qtde As Currency, Subordinado As New GRecordSet
   
   On Error Resume Next
   
   Qtde = 1
   Set ReceitaPrincipal = vgDb.OpenRecordSet("WITH SuperCusto (MateriaPrima, Quantidade, VrContabil) AS( " & _
                                             "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] " & _
                                             "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                             "WHERE P.[Seqüência Do Produto] = " & Sequencia_do_Produto & _
                                             " UNION ALL " & _
                                             "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] " & _
                                             "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                             "INNER JOIN SuperCusto AS S ON P.[Seqüência Do Produto] = S.MateriaPrima) " & _
                                             "SELECT MateriaPrima, Quantidade, VrContabil " & _
                                             "FROM SuperCusto S INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência do Produto] " & _
                                             "ORDER BY MateriaPrima", , , , , , , , , , True)
                                             
   Do While Not ReceitaPrincipal.EOF
      Set Subordinado = vgDb.OpenRecordSet("WITH SuperCusto (MateriaPrima, Quantidade) AS( " & _
                                           "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] " & _
                                           "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                           "WHERE P.[Seqüência Do Produto] = " & ReceitaPrincipal!MateriaPrima & _
                                           " UNION ALL " & _
                                           "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] " & _
                                           "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                           "INNER JOIN SuperCusto AS S ON P.[Seqüência Do Produto] = S.MateriaPrima) " & _
                                           "SELECT MateriaPrima, Quantidade " & _
                                           "FROM SuperCusto S INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência do Produto] " & _
                                           "ORDER BY MateriaPrima", , , , , , , , , , True)
                                                
      Do While Not Subordinado.EOF
         Qtde = Qtde * Subordinado!Quantidade
         Subordinado.MoveNext
      Loop
      Subordinado.MoveFirst: Subordinado.MoveLast
                                                
      If TemNoEstoque(ReceitaPrincipal!MateriaPrima, Movimento_do_Estoque_Cont![Data Do Movimento], Qtde) Then
         Preco = Preco + (ReceitaPrincipal!Quantidade * Qtde * ReceitaPrincipal!VrContabil)
      End If
      ReceitaPrincipal.MoveNext
   Loop
  
   CalculaValorEntrada = Preco

End Function

Private Function CalculaValorEntrada2(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Movimento As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Double
   Dim ReceitaPrincipal As GRecordSet, Preço As Currency, Qtde As Currency, SomouPreço As Boolean
   Dim Aux1 As GRecordSet, Aux2 As GRecordSet, Aux3 As GRecordSet, Aux4 As GRecordSet, Aux5 As GRecordSet, Aux6 As GRecordSet, Aux7 As GRecordSet
   
   On Error Resume Next
   
   If grdProdutos.ColumnCaption(grdProdutos.Col) <> "Vr. Unitário" Then Exit Function
   
   Set ReceitaPrincipal = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & Sequencia_do_Produto & " AND [Seqüência da Matéria Prima] > 0")
   
   Do While Not ReceitaPrincipal.EOF
      Set Aux1 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & ReceitaPrincipal![Seqüência da Matéria Prima])
      Do While Not Aux1.EOF
            SomouPreço = False
            Set Aux2 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux1![Seqüência da Matéria Prima]), 0, Aux1![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
            Do While Not Aux2.EOF
                  SomouPreço = False
                  Set Aux3 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux2![Seqüência da Matéria Prima]), 0, Aux2![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
                  Do While Not Aux3.EOF
                     SomouPreço = False
                     Set Aux4 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux3![Seqüência da Matéria Prima]), 0, Aux3![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
                     Do While Not Aux4.EOF
                        SomouPreço = False
                        Set Aux5 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux4![Seqüência da Matéria Prima]), 0, Aux4![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
                        Do While Not Aux5.EOF
                           SomouPreço = False
                           Set Aux6 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux5![Seqüência da Matéria Prima]), 0, Aux5![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
                           Do While Not Aux6.EOF
                              SomouPreço = False
                              Set Aux7 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux6![Seqüência da Matéria Prima]), 0, Aux6![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
                              Do While Not Aux7.EOF
                                 SomouPreço = False
                                 If TemNoEstoque(Aux6![Seqüência da Matéria Prima], Data_do_Movimento, ((((((ReceitaPrincipal![Quantidade de Matéria Prima] * Aux1![Quantidade de Matéria Prima]) * Aux2![Quantidade de Matéria Prima]) * Aux3![Quantidade de Matéria Prima]) * Aux4![Quantidade de Matéria Prima]) * Aux5![Quantidade de Matéria Prima]) * Aux6![Quantidade de Matéria Prima])) Then
                                    Preço = Preço + (ReceitaPrincipal![Quantidade de Matéria Prima] * (Aux1![Quantidade de Matéria Prima] * (Aux2![Quantidade de Matéria Prima] * (Aux3![Quantidade de Matéria Prima] * (Aux4![Quantidade de Matéria Prima] * (Aux5![Quantidade de Matéria Prima] * (Aux6![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux7![Valor Contábil Atual], 0))))))))
                                    SomouPreço = True
                                 End If
                                 Aux7.MoveNext
                              Loop
                              If TemNoEstoque(Aux5![Seqüência da Matéria Prima], Data_do_Movimento, (((((ReceitaPrincipal![Quantidade de Matéria Prima] * Aux1![Quantidade de Matéria Prima]) * Aux2![Quantidade de Matéria Prima]) * Aux3![Quantidade de Matéria Prima]) * Aux4![Quantidade de Matéria Prima]) * Aux5![Quantidade de Matéria Prima])) Then
                                 Preço = Preço + (ReceitaPrincipal![Quantidade de Matéria Prima] * (Aux1![Quantidade de Matéria Prima] * (Aux2![Quantidade de Matéria Prima] * (Aux3![Quantidade de Matéria Prima] * (Aux4![Quantidade de Matéria Prima] * (Aux5![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux6![Valor Contábil Atual], 0)))))))
                                 SomouPreço = True
                              End If
                              Aux6.MoveNext
                           Loop
                           If TemNoEstoque(Aux4![Seqüência da Matéria Prima], Data_do_Movimento, ((((ReceitaPrincipal![Quantidade de Matéria Prima] * Aux1![Quantidade de Matéria Prima]) * Aux2![Quantidade de Matéria Prima]) * Aux3![Quantidade de Matéria Prima]) * Aux4![Quantidade de Matéria Prima])) Then
                              Preço = Preço + (ReceitaPrincipal![Quantidade de Matéria Prima] * (Aux1![Quantidade de Matéria Prima] * (Aux2![Quantidade de Matéria Prima] * (Aux3![Quantidade de Matéria Prima] * (Aux4![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux5![Valor Contábil Atual], 0))))))
                              SomouPreço = True
                           End If
                           Aux5.MoveNext
                        Loop
                        If TemNoEstoque(Aux3![Seqüência da Matéria Prima], Data_do_Movimento, (((ReceitaPrincipal![Quantidade de Matéria Prima] * Aux1![Quantidade de Matéria Prima]) * Aux2![Quantidade de Matéria Prima]) * Aux3![Quantidade de Matéria Prima])) Then
                           Preço = Preço + (ReceitaPrincipal![Quantidade de Matéria Prima] * (Aux1![Quantidade de Matéria Prima] * (Aux2![Quantidade de Matéria Prima] * (Aux3![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux4![Valor Contábil Atual], 0)))))
                           SomouPreço = True
                        End If
                        Aux4.MoveNext
                     Loop
                     If TemNoEstoque(Aux2![Seqüência da Matéria Prima], Data_do_Movimento, ((ReceitaPrincipal![Quantidade de Matéria Prima] * Aux1![Quantidade de Matéria Prima]) * Aux2![Quantidade de Matéria Prima])) Then
                        Preço = Preço + (ReceitaPrincipal![Quantidade de Matéria Prima] * (Aux1![Quantidade de Matéria Prima] * (Aux2![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux3![Valor Contábil Atual], 0))))
                        SomouPreço = True
                     End If
                     Aux3.MoveNext
                  Loop
               If TemNoEstoque(Aux1![Seqüência da Matéria Prima], Data_do_Movimento, (ReceitaPrincipal![Quantidade de Matéria Prima] * Aux1![Quantidade de Matéria Prima])) Then
                  Preço = Preço + (ReceitaPrincipal![Quantidade de Matéria Prima] * (Aux1![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux2![Valor Contábil Atual], 0)))
                  SomouPreço = True
               End If
               Aux2.MoveNext
            Loop
         If TemNoEstoque(ReceitaPrincipal![Seqüência da Matéria Prima], Data_do_Movimento, ReceitaPrincipal![Quantidade de Matéria Prima]) Then
            Preço = Preço + (ReceitaPrincipal![Quantidade de Matéria Prima] * IIf(Not SomouPreço, IIf(Not SomouPreço, Aux1![Valor Contábil Atual], 0), 0))
            SomouPreço = True
         End If
         Aux1.MoveNext
      Loop
      ReceitaPrincipal.MoveNext
   Loop
  
   CalculaValorEntrada2 = Preço
   Set ReceitaPrincipal = Nothing
   Set Aux1 = Nothing: Set Aux2 = Nothing: Set Aux3 = Nothing: Set Aux4 = Nothing: Set Aux5 = Nothing: Set Aux6 = Nothing: Set Aux7 = Nothing

End Function

Private Function CalculaValorCusto(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Movimento As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Double 'Produtos
   Dim TotalImposto As Currency
   
   'Calcula Total Imposto do Produto
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_do_Frete) / 100          'Frete
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_da_Substituicao) / 100   'Substituição
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_do_IPI) / 100            'IPI
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_ICMS) / 100           'ICMS
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_PIS) / 100            'PIS
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_Cofins) / 100         'Cofins
   CalculaValorCusto = TotalImposto + Valor_Unitario
   
End Function

Private Function CalculaValorCustoDespesa(Sequencia_do_Movimento As Long, Sequencia_da_Despesa_Movimento As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Double
   Dim TotalImposto As Currency
   
   'Calcula Total Imposto do Produto
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_do_Frete) / 100          'Frete
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_da_Substituicao) / 100   'Substituição
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_do_IPI) / 100            'IPI
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_ICMS) / 100           'ICMS
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_PIS) / 100            'PIS
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_Cofins) / 100         'Cofins
   CalculaValorCustoDespesa = TotalImposto + Valor_Unitario
   
End Function

Private Function ConjuntoProduzido(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean
   Dim B As New GRecordset
   
   Set B = vgdb.OpenRecordset("SELECT * FROM [Itens do Conjunto] WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
   
   If B.RecordCount > 0 Then
      ConjuntoProduzido = True
   End If   
   
   TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Sequencia_do_Conjunto, ConjuntoAux
   
End Function

Private Function CalculaConjunto(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Double
   Dim ReceitaPrincipal As New GRecordSet, Preco As Currency, Qtde As Variant, Subordinado As New GRecordSet
   
   On Error Resume Next
   
   Qtde = 1
   Set ReceitaPrincipal = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
                                             
   Do While Not ReceitaPrincipal.EOF
      Set Subordinado = vgDb.OpenRecordSet("WITH SuperCusto (MateriaPrima, Quantidade, VrContabil) AS( " & _
                                           "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] " & _
                                           "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                           "WHERE P.[Seqüência Do Produto] = " & ReceitaPrincipal![Seqüência Do Produto] & _
                                           " UNION ALL " & _
                                           "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] " & _
                                           "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                           "INNER JOIN SuperCusto AS S ON P.[Seqüência Do Produto] = S.MateriaPrima) " & _
                                           "SELECT MateriaPrima, Quantidade, VrContabil " & _
                                           "FROM SuperCusto S INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência do Produto] " & _
                                           "ORDER BY MateriaPrima", , , , , , , , , , True)
      Do While Not Subordinado.EOF
         Qtde = Qtde * Subordinado!Quantidade
         Subordinado.MoveNext
      Loop
      Subordinado.MoveFirst: Subordinado.MoveLast
                                                
      Preco = Preco + (ReceitaPrincipal![Quantidade Do Produto] * Qtde * Subordinado!VrContabil)
      
      ReceitaPrincipal.MoveNext
   Loop
      
   CalculaConjunto = Preco
   
End Function

Private Function CalculaConjunto2(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Double
   Dim ReceitaPrincipal As GRecordSet , Aux1 As GRecordSet , Aux2 As GRecordSet , Aux3 As GRecordSet , Aux4 As GRecordSet , Aux5 As GRecordSet , Aux6 As GRecordSet , Aux7 As GRecordSet , Aux8 As GRecordSet , Aux9 As GRecordSet , Aux10 As GRecordSet 
   Dim Preço As Currency, Qtde As Currency, SomouPreço As Boolean
   
   On Error Resume Next
   
   If grdConjuntos.ColumnCaption(grdConjuntos.Col) <> "Vr. Unitário" Then Exit Function
   
   Set ReceitaPrincipal = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
   
   Do While Not ReceitaPrincipal.EOF
      Set Aux1 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & ReceitaPrincipal![Seqüência Do Produto])
      Do While Not Aux1.EOF
            SomouPreço = False
            Set Aux2 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux1![Seqüência da Matéria Prima]), 0, Aux1![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
            Do While Not Aux2.EOF
                  SomouPreço = False
                  Set Aux3 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux2![Seqüência da Matéria Prima]), 0, Aux2![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
                  Do While Not Aux3.EOF
                     SomouPreço = False
                     Set Aux4 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux3![Seqüência da Matéria Prima]), 0, Aux3![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
                     Do While Not Aux4.EOF
                        SomouPreço = False
                        Set Aux5 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux4![Seqüência da Matéria Prima]), 0, Aux4![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
                        Do While Not Aux5.EOF
                           SomouPreço = False
                           Set Aux6 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux5![Seqüência da Matéria Prima]), 0, Aux5![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
                           Do While Not Aux6.EOF
                              SomouPreço = False
                              Set Aux7 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux6![Seqüência da Matéria Prima]), 0, Aux6![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
                              Do While Not Aux7.EOF
                                 SomouPreço = False
                                 Set Aux8 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux7![Seqüência da Matéria Prima]), 0, Aux7![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
                                 Do While Not Aux8.EOF
                                    SomouPreço = False
                                    Set Aux9 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux8![Seqüência da Matéria Prima]), 0, Aux8![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
                                    Do While Not Aux9.EOF
                                       SomouPreço = False
                                       Set Aux10 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & IIf(IsNull(Aux9![Seqüência da Matéria Prima]), 0, Aux9![Seqüência da Matéria Prima]) & " AND Produtos.[Seqüência do Produto] > 0")
                                       Do While Not Aux10.EOF
                                          SomouPreço = False
                                          Preço = Preço + (ReceitaPrincipal![Quantidade Do Produto] * (Aux1![Quantidade de Matéria Prima] * (Aux2![Quantidade de Matéria Prima] * (Aux3![Quantidade de Matéria Prima] * (Aux4![Quantidade de Matéria Prima] * (Aux5![Quantidade de Matéria Prima] * (Aux6![Quantidade de Matéria Prima] * (Aux7![Quantidade de Matéria Prima] * (Aux8![Quantidade de Matéria Prima] * (Aux9![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux10![Valor Contábil Atual], 0)))))))))))
                                          SomouPreço = True
                                          Aux10.MoveNext
                                       Loop
                                       Preço = Preço + (ReceitaPrincipal![Quantidade Do Produto] * (Aux1![Quantidade de Matéria Prima] * (Aux2![Quantidade de Matéria Prima] * (Aux3![Quantidade de Matéria Prima] * (Aux4![Quantidade de Matéria Prima] * (Aux5![Quantidade de Matéria Prima] * (Aux6![Quantidade de Matéria Prima] * (Aux7![Quantidade de Matéria Prima] * (Aux8![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux9![Valor Contábil Atual], 0))))))))))
                                       SomouPreço = True
                                       Aux9.MoveNext
                                    Loop
                                    Preço = Preço + (ReceitaPrincipal![Quantidade Do Produto] * (Aux1![Quantidade de Matéria Prima] * (Aux2![Quantidade de Matéria Prima] * (Aux3![Quantidade de Matéria Prima] * (Aux4![Quantidade de Matéria Prima] * (Aux5![Quantidade de Matéria Prima] * (Aux6![Quantidade de Matéria Prima] * (Aux7![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux8![Valor Contábil Atual], 0)))))))))
                                    SomouPreço = True
                                    Aux8.MoveNext
                                 Loop
                                 Preço = Preço + (ReceitaPrincipal![Quantidade Do Produto] * (Aux1![Quantidade de Matéria Prima] * (Aux2![Quantidade de Matéria Prima] * (Aux3![Quantidade de Matéria Prima] * (Aux4![Quantidade de Matéria Prima] * (Aux5![Quantidade de Matéria Prima] * (Aux6![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux7![Valor Contábil Atual], 0))))))))
                                 SomouPreço = True
                                 Aux7.MoveNext
                              Loop
                              Preço = Preço + (ReceitaPrincipal![Quantidade Do Produto] * (Aux1![Quantidade de Matéria Prima] * (Aux2![Quantidade de Matéria Prima] * (Aux3![Quantidade de Matéria Prima] * (Aux4![Quantidade de Matéria Prima] * (Aux5![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux6![Valor Contábil Atual], 0)))))))
                              SomouPreço = True
                              Aux6.MoveNext
                           Loop
                           Preço = Preço + (ReceitaPrincipal![Quantidade Do Produto] * (Aux1![Quantidade de Matéria Prima] * (Aux2![Quantidade de Matéria Prima] * (Aux3![Quantidade de Matéria Prima] * (Aux4![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux5![Valor Contábil Atual], 0))))))
                           SomouPreço = True
                           Aux5.MoveNext
                        Loop
                        Preço = Preço + (ReceitaPrincipal![Quantidade Do Produto] * (Aux1![Quantidade de Matéria Prima] * (Aux2![Quantidade de Matéria Prima] * (Aux3![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux4![Valor Contábil Atual], 0)))))
                        SomouPreço = True
                        Aux4.MoveNext
                     Loop
                     Preço = Preço + (ReceitaPrincipal![Quantidade Do Produto] * (Aux1![Quantidade de Matéria Prima] * (Aux2![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux3![Valor Contábil Atual], 0))))
                     SomouPreço = True
                     Aux3.MoveNext
                  Loop
               Preço = Preço + (ReceitaPrincipal![Quantidade Do Produto] * (Aux1![Quantidade de Matéria Prima] * IIf(Not SomouPreço, Aux2![Valor Contábil Atual], 0)))
               SomouPreço = True
               Aux2.MoveNext
            Loop
         Preço = Preço + (ReceitaPrincipal![Quantidade Do Produto] * IIf(Not SomouPreço, IIf(Not SomouPreço, Aux1![Valor Contábil Atual], 0), 0))
         SomouPreço = True
         Aux1.MoveNext
      Loop
      ReceitaPrincipal.MoveNext
   Loop
   
   CalculaConjunto2 = Preço
   Set ReceitaPrincipal = Nothing: Set Aux1 = Nothing: Set Aux2 = Nothing: Set Aux3 = Nothing: Set Aux4 = Nothing: Set Aux5 = Nothing: Set Aux6 = Nothing: Set Aux7 = Nothing: Set Aux8 = Nothing: Set Aux9 = Nothing: Set Aux10 = Nothing
End Function

Private Function CustoConjunto(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Double 'Conjuntos
   Dim TotalImposto As Currency
   
   'Calcula Total Imposto do Produto
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_do_Frete) / 100          'Frete
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_da_Substituicao) / 100   'Substituição
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_do_IPI) / 100            'IPI
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_ICMS) / 100           'ICMS
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_PIS) / 100            'PIS
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_Cofins) / 100         'Cofins
   CustoConjunto = TotalImposto + Valor_Unitario

End Function

Private Function InfoProdutos(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Movimento As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Oq As String) As Variant
   
   On Error Resume Next
         
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto & " AND [Seqüência do Produto] > 0", ProdutoAux
      
   If ProdutoAux.RecordCount = 0 Then Exit Function
   
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & ProdutoAux![Seqüência da Unidade] & " AND [Seqüência da Unidade] > 0", UnidadeAux
   
   Select Case Oq      
      Case "Sigla"
         InfoProdutos = UnidadeAux![Sigla da Unidade]
      Case "Custo"
         InfoProdutos = ProdutoAux![Valor de Custo]
   End Select

End Function

Private Function InfoDespesas(Sequencia_do_Movimento As Long, Sequencia_da_Despesa_Movimento As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Oq As String) As String
   On Error Resume Next
         
   TbAuxiliar "Despesas", "[Seqüência da Despesa] = " & Sequencia_da_Despesa & " AND [Seqüência da Despesa] > 0", DespesaAux
      
   If DespesaAux.RecordCount = 0 Then Exit Function
   
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & DespesaAux![Seqüência da Unidade] & " AND [Seqüência da Unidade] > 0", UnidadeAux
   
   Select Case Oq      
      Case "Sigla"
         InfoDespesas = UnidadeAux![Sigla da Unidade]
      Case "Custo"
         InfoDespesas = DespesaAux![Valor de Custo]
   End Select
   
End Function

Private Sub Tabs_Click(Index As Integer, PreviousTab As Integer)
   MudaTamCampos Me
End Sub

Private Sub RepositionMvtoContabil()
   On error Resume Next
   Tipo = Tipo_do_Movimento
   TpProduto = vgtb![Tipo Do Produto]
End Sub

'Retorna valor inicial' para 'VALOR UNITÁRIO
Private Function VrUnit(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Movimento As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Double
   Dim RetVal As Double
   
   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto & " AND [Seqüência do Produto] > 0", ProdutoAux
   
   If ProdutoAux.RecordCount = 0 Then Exit Function
   
   If Movimento_do_Estoque_Cont![Tipo Do Movimento] = 0 Then
      If ProdutoAux![Tipo Do Produto] = 0 Then
         RetVal = CalculaValorEntrada2(Sequencia_do_Movimento, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, _
   Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, _
   Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao)
      Else
         RetVal = ProdutoAux![Valor Contábil Atual]
      End If
   Else
      RetVal = 0
   End If

   VrUnit = RetVal 
End Function

Private Function VrUnitDespesa(Sequencia_do_Movimento As Long, Sequencia_da_Despesa_Movimento As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Double
   Dim RetVal As Double
   
   On Error Resume Next
   
   TbAuxiliar "Despesas", "[Seqüência da Despesa] = " & Sequencia_da_Despesa & " AND [Seqüência da Despesa] > 0", DespesaAux
   
   If DespesaAux.RecordCount = 0 Then Exit Function
   
   If Movimento_do_Estoque_Cont![Tipo Do Movimento] = 0 Then      
      RetVal = DespesaAux![Valor Contábil Atual]      
   Else
      RetVal = 0
   End If

   VrUnitDespesa = RetVal
End Function

Private Function Executa As Boolean
   BaixaReceita2 Produtos_do_Movimento_Con![Seqüência Do Produto], Produtos_do_Movimento_Con!Quantidade, Movimento_do_Estoque_Cont![Tipo Do Movimento], "-", Produtos_do_Movimento_Con![Seqüência Do Movimento], Movimento_do_Estoque_Cont![Data Do Movimento], Produtos_do_Movimento_Con![Seqüência Do Produto Movimento]
End Function

Private Function Executa2 As Boolean
   BaixaConjuntos2 Conjuntos_Movimento_Conta![Seqüência Do Conjunto], Conjuntos_Movimento_Conta!Quantidade, Movimento_do_Estoque_Cont![Tipo Do Movimento], "-", Conjuntos_Movimento_Conta![Seqüência Do Movimento], Conjuntos_Movimento_Conta![Seqüência Conjunto Movimento]
End Function

Private Function Executa3 As Boolean
   BaixaDespesa Despesas_do_Movimento_Con![Seqüência da Despesa], Despesas_do_Movimento_Con!Quantidade, Movimento_do_Estoque_Cont![Tipo Do Movimento], "-", Despesas_do_Movimento_Con![Seqüência Do Movimento], Movimento_do_Estoque_Cont![Data Do Movimento], Despesas_do_Movimento_Con![Seqüência da Despesa Movimento]
End Function

'Quando deletar o Registro Pai deletar os filhos também
Private Sub DeletaBaixa()
   Dim BxContabil As New GRecordSet

   On Error GoTo DeuErro   
   
   Set BxContabil = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)   
   If BxContabil.RecordCount = 0 Then Exit Sub
        
   vgDb.Execute "DELETE FROM [Baixa do Estoque Contábil] " & _
                "WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento  
                
   MegaEstoqueContabil 0, 0 'Produtos
   MegaEstoqueContabil 1, 0 'Conjuntos
   MegaEstoqueContabil 2, 0 'Despesas

DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   
End Sub

Private Sub AlteraRegistro()
   On error Resume Next
   
   vgdb.Execute "Update [Baixa do Estoque Contábil] Set Documento = '" & Movimento_do_Estoque_Cont!Documento & "', [Seqüência do Geral] = " & Movimento_do_Estoque_Cont![Seqüência Do Geral] & _
                ", [Data do Movimento] = " & D(Movimento_do_Estoque_Cont![Data Do Movimento]) & " WHERE [Seqüência do Movimento] = " & Movimento_do_Estoque_Cont![Seqüência Do Movimento]                

End Sub

Private Function BlasterTemEstoqueConj(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Movimento As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean
   Dim B As New GRecordSet, Materias() As Long, i As Long, Seq As Variant, Mensagem As String
   Dim Receita As New GRecordSet
   
   On Error Resume Next
   
   If Movimento_do_Estoque_Cont![Tipo Do Movimento] = 1 Then GoTo SaidaMateria
   
   Set Receita = vgDb.OpenRecordSet("SELECT [Seqüência do Produto] As Produto FROM [Itens do Conjunto] WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
   
   If Receita.RecordCount = 0 Then 'Vamos deixar baixar, mas vamos informar que nw tem receita
      MsgBox "Conjunto SEM Receita!!!", vbExclamation + vbOKOnly, vaTitulo
      BlasterTemEstoqueConj = True
      Exit Function
   End If
   
   BlasterTemEstoqueConj = True
   i = 0 'Contador para interagir com o vetor
   ReDim Preserve Materias(0) As Long
   
   'Materias Primas Utilizada
   Set B = vgDb.OpenRecordSet(";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao) AS( " & _
                              "SELECT M.[Seqüência do Produto], M.[Quantidade do Produto], P.[Seqüência do Produto], P.Descrição " & _
                              "FROM Conjuntos AS C INNER JOIN [Itens do Conjunto] AS M ON C.[Seqüência do Conjunto] = M.[Seqüência do Conjunto] " & _
                              "INNER JOIN Produtos P ON M.[Seqüência do Produto] = P.[Seqüência do Produto] " & _
                              "WHERE C.[Seqüência do Conjunto] = " & Sequencia_do_Conjunto & _
                              " UNION ALL " & _
                              "SELECT M.[Seqüência da Matéria Prima], M.[Quantidade de Matéria Prima], P.[Seqüência do Produto], P.Descrição " & _
                              "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
                              "INNER JOIN SuperQtde AS S ON P.[Seqüência do Produto] = S.MateriaPrima) " & _
                              "SELECT S.MateriaPrima, P.Descrição AS DescMat, U.[Sigla da Unidade] As Unidade, S.Produto, S.Descricao, S.QtdeUsada, P.[Quantidade no Estoque] As QtdeEstoque, P.[Quantidade Contábil] As QtdeContabil " & _
                              "FROM SuperQtde AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência do Produto] " & _
                              "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência do Produto] " & _
                              "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                              "WHERE m.[Seqüência do Produto] Is Null AND P.Industrialização = 0 " & _
                              "ORDER BY S.MateriaPrima")
                              'Se for Industrialização nw vamos Baixar
         
   Do While Not B.EOF
      If B!QtdeContabil < (Quantidade * B!QtdeUsada) Then
         i = i + 1
         ReDim Preserve Materias(i) 'Vamos preservar a coleção
         Materias(i) = B!MateriaPrima 'Vamos mostrar a usuario a materia prima que nw tem no estoque
      End If
      B.MoveNext
   Loop
      
   'Vamos Informar o Usuario as Materias Primas que nw tem no estoque
   If UBound(Materias) > 0 Then
      BlasterTemEstoqueConj = False
      Mensagem = "Matéria(s) Prima Insuficiente:" & vbCrLf
      For Each Seq In Materias
         If Seq > 0 Then _
         Mensagem = Mensagem & vbCrLf & Seq
      Next
      MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
   End If
   
   Exit Function
   
SaidaMateria:
   Set B = vgDb.OpenRecordSet("SELECT CMvto.Quantidade, C.[Quantidade Contábil] FROM Conjuntos C LEFT JOIN [Conjuntos Movimento Contábil] CMvto ON C.[Seqüência do Conjunto] = CMvto.[Seqüência do Conjunto] " & _
                              "WHERE C.[Seqüência do Conjunto] = " & Sequencia_do_Conjunto & IIf(vgSituacao = -ACAO_INCLUINDO, " AND 1=1", " AND Cmvto.[Seqüência Conjunto Movimento] = " & Sequencia_Conjunto_Movimento))
   If B.RecordCount > 0 And Quantidade > B![Quantidade Contábil] Then
      If vgSituacao = -ACAO_INCLUINDO Then 'É inclusão
         BlasterTemEstoqueConj = False
         Mensagem = "Conjunto Insuficiente:" & vbCrLf
         Mensagem = Mensagem & vbCrLf & "Qtde Contábil: " & B![Quantidade Contábil] & ", Qtde a ser Baixada: " & Quantidade
         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
      ElseIf vgSituacao = -ACAO_EDITANDO Then 'Opa se ele quer mudar a quantidade baixada vamos fazer o calulo
         If (B!Quantidade - Quantidade + B![Quantidade Contábil]) < 0 Then
            BlasterTemEstoqueConj = False
         Else 'ufa passou
            BlasterTemEstoqueConj = True
         End If
      End If
   ElseIf B.RecordCount = 0 Then 'Opa tem erro aqui
      BlasterTemEstoqueConj = False
   Else 'Uf passou
      BlasterTemEstoqueConj = True
   End If

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
         Sequencia_do_Movimento = txtCampo(0).Value
         Data_do_Movimento = txtCampo(3).Value
         Tipo_do_Movimento = Val(labopcPainel1.Caption)
         Documento = txtCampo(1).Value
         Tipo_do_Produto = Val(labopcPainel2.Caption)
         Sequencia_do_Geral = txtCampo(2).Value
         Observacao = txtCampo(4).Value
         Devolucao = chkCampo(0).Value
      Else
         Sequencia_do_Movimento = IIf(IsNull(vgTb![Seqüência do Movimento]), 0, vgTb![Seqüência do Movimento])
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
      vgOk = (Not Vazio(Documento))
      vgMsg$ = "Documento não pode ser vazio!"
      If Not vgOk Then vgColumn = 2
      If vgOk Then
         vgOk = ((Not Vazio(Data_do_Movimento)) And (IsDate(Data_do_Movimento) Or Vazio(Data_do_Movimento)))
         vgMsg$ = "Data do Movimento não pode ser vazio!"
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
         On Error Resume Next
         opcPainel1(0).Value = True
         opcPainel1(0).CtPri.TabStop = False
         opcPainel2(0).Value = True
         opcPainel2(0).CtPri.TabStop = False
         chkCampo(0).Value = False
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 2
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 2
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         opcPainel1(Tipo_do_Movimento).Value = True
         opcPainel1(Tipo_do_Movimento).CtPri.TabStop = False
         opcPainel2(Tipo_do_Produto).Value = True
         opcPainel2(Tipo_do_Produto).CtPri.TabStop = False
         chkCampo(0).Value = Devolucao
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
      If Abs(vgSituacao) = ACAO_EDITANDO Then
         vgdb.Execute "Update [Movimento do Estoque Contábil] Set [Tipo do Movimento] = " & Tipo & ", [Tipo do Produto] = " & TpProduto & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento: AlteraRegistro
      ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
         DeletaBaixa
      End If
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
   Set Movimento_do_Estoque_Cont = vgTb
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   If vgSituacao = ACAO_NAVEGANDO Then
      AnalisaCondicoes 
   End If
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
      End Select
   Next
   RepositionMvtoContabil
   ExecutaVisivel
   ExecutaPreValidacao
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
   Ok = (vgSituacao = ACAO_INCLUINDO)
   Painel(1).Enabled = Ok And vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   Label(5).Enabled = Ok And vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   chkCampo(0).Locked = Not (vgAlterar And chkCampo(0).Editable)
   chkCampo(0).Enabled = Ok Or Not vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(3).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Then
      ExecutaVisivel
      ExecutaPreValidacao
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
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
      ExecutaVisivel                              'torna camos visiveis
      ExecutaPreValidacao                         'habilita/desabilita campos
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
         Case 2
            PoeRelEFiltroCbo 2
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
         Case 2
            PoeRelEFiltroCbo 2
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
   PosicionaRegistro frmMvtoCont, "Seqüência do Movimento", seqRegistro: Tipo = Tipo_do_Movimento: TpProduto = vgtb![Tipo do Produto]
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
   Caption = LoadGasString(23180)
   vgFormID = 817
   vgIdentTab = "Movimento do Estoque Contábil"
   vgFiltroEmUso = -1
   vgIndDefault = "Seq Mvto Contabil"
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
   vgUltimoTabIndex = 17
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(14685))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(14686))
   Set lblAjuste = Label(3)
   Set grdConjuntos = Grid(0)
   Set grdProdutos = Grid(1)
   Set grdDespesas = Grid(2)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Seqüência do Movimento] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(23185)
   Label(1).Caption = LoadGasString(23186)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(23187)
   Label(2).Caption = LoadGasString(23188)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(23189)
   Label(3).Caption = LoadGasString(23190)
   Label(4).Caption = LoadGasString(23191)
   vgTooltips.AddTool opcPainel1(0).CtPri, 0, LoadGasString(23192)
   opcPainel1(0).Caption = LoadGasString(23193)
   vgTooltips.AddTool opcPainel1(1).CtPri, 0, LoadGasString(23194)
   opcPainel1(1).Caption = LoadGasString(23195)
   Label(5).Caption = LoadGasString(23196)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(23197)
   Tabs(0).TabCaption(0) = LoadGasString(23198)
   Tabs(0).TabCaption(1) = LoadGasString(23199)
   Tabs(0).TabCaption(2) = LoadGasString(23200)
   Tabs(0).TabCaption(3) = LoadGasString(23201)
   Label(6).Caption = LoadGasString(23202)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(23203)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(23204)
   labtxtCampo4.Caption = LoadGasString(23205)
   Label(7).Caption = LoadGasString(23206)
   opcPainel2(0).Caption = LoadGasString(23207)
   opcPainel2(1).Caption = LoadGasString(23208)
   opcPainel2(2).Caption = LoadGasString(23209)
   opcPainel2(3).Caption = LoadGasString(23210)
   opcPainel2(4).Caption = LoadGasString(23211)
   Label(8).Caption = LoadGasString(23212)
   Label(9).Caption = LoadGasString(23213)
   Label(10).Caption = LoadGasString(23214)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(23215)
   chkCampo(0).Caption = LoadGasString(23216)
   With Grid(0)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS
      .AllowInsert = Permitido("Conjuntos Movimento Contábil", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Conjuntos Movimento Contábil", ACAO_EDITANDO)
      .AllowDelete = Permitido("Conjuntos Movimento Contábil", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Conjunto", "Seqüência do Conjunto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Conjuntos", "Seqüência do Conjunto", "Seqüência do Conjunto; Descrição", "Seqüência do Conjunto; Descrição", "Seqüência do Conjunto; Descrição", "", , "1", "Conjuntos.[Seqüência do Conjunto]", "", "IRRIGACAO", "18", 1, "0", 4860
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1155
      .AddColumn Nothing, , "Vr. PIS", "Valor do PIS", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. Cofins", "Valor do Cofins", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. Frete", "Valor do Frete", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. Substituição", "Valor da Substituição", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. Custo", "Valor de Custo", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1575
   End With
   With Grid(1)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS
      .AllowInsert = Permitido("Produtos do Movimento Contábil", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Produtos do Movimento Contábil", ACAO_EDITANDO)
      .AllowDelete = Permitido("Produtos do Movimento Contábil", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Produto", "Seqüência do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 1, "0", 4290
      .AddColumn Nothing, , "Un", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 645
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1155
      .AddColumn Nothing, , "Vr. PIS", "Valor do PIS", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. Cofins", "Valor do Cofins", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. Frete", "Valor do Frete", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. Substituição", "Valor da Substituição", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. Custo", "Valor de Custo", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1575
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1575
   End With
   With Grid(2)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS
      .AllowInsert = Permitido("Despesas do Movimento Contábil", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Despesas do Movimento Contábil", ACAO_EDITANDO)
      .AllowDelete = Permitido("Despesas do Movimento Contábil", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Despesa", "Seqüência da Despesa", TP_NUMERICO, "", , False, , "IRRIGACAO", "Despesas", "Seqüência da Despesa", "Seqüência da Despesa; Descrição", "Seqüência da Despesa; Descrição", "Seqüência da Despesa; Descrição", "", , "1", "Despesas.[Seqüência da Despesa]", "", "IRRIGACAO", "18", 1, "0", 4290
      .AddColumn Nothing, , "Un.", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 645
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1155
      .AddColumn Nothing, , "Vr. PIS", "Valor do PIS", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1020
      .AddColumn Nothing, , "Vr. COFINS", "Valor do Cofins", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1140
      .AddColumn Nothing, , "Vr. IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1170
      .AddColumn Nothing, , "Vr. ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1275
      .AddColumn Nothing, , "Vr. Frete", "Valor do Frete", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1260
      .AddColumn Nothing, , "Vr. Substituição", "Valor da Substituição", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1365
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1440
      .AddColumn Nothing, , "Vr. Custo", "Valor de Custo", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1485
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1575
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   Set Movimento_do_Estoque_Cont = vgTb
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
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "999999"
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(2).BoundColumn = "Seqüência do Geral"
   txtCampo(2).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(2).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Geral"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True
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

   Set opcPainel2(0).CtPri = opcPainel2Cp(0)
   Set opcPainel2(0).CtFdo = labopcPainel2
   opcPainel2(0).DataType = 6
   opcPainel2(0).BookMark = 0
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(opcPainel2(0).DataField), opcPainel2(0)

   Set opcPainel2(1).CtPri = opcPainel2Cp(1)
   Set opcPainel2(1).CtFdo = labopcPainel2
   opcPainel2(1).DataType = 6
   opcPainel2(1).BookMark = 1

   Set opcPainel2(2).CtPri = opcPainel2Cp(2)
   Set opcPainel2(2).CtFdo = labopcPainel2
   opcPainel2(2).DataType = 6
   opcPainel2(2).BookMark = 2

   Set opcPainel2(3).CtPri = opcPainel2Cp(3)
   Set opcPainel2(3).CtFdo = labopcPainel2
   opcPainel2(3).DataType = 6
   opcPainel2(3).BookMark = 3

   Set opcPainel2(4).CtPri = opcPainel2Cp(4)
   Set opcPainel2(4).CtFdo = labopcPainel2
   opcPainel2(4).DataType = 6
   opcPainel2(4).BookMark = 4

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

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(opcPainel1(0).DataField), opcPainel1(0)

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

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
      Case 2
         txtCampo(2).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Geral] > 0 AND Inativo = 0", "[Seqüência do Geral] > 0") & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
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
   MudaTamCampos Me
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set lblAjuste = Nothing
   Set grdConjuntos = Nothing
   Set grdProdutos = Nothing
   Set grdDespesas = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   If Not Movimento_do_Estoque_Cont Is Nothing Then
      Set Movimento_do_Estoque_Cont = Nothing
   End If
   If Not Conjuntos_Movimento_Conta Is Nothing Then
      Conjuntos_Movimento_Conta.CloseRecordSet
      Set Conjuntos_Movimento_Conta = Nothing
   End If
   If Not Despesas_do_Movimento_Con Is Nothing Then
      Despesas_do_Movimento_Con.CloseRecordSet
      Set Despesas_do_Movimento_Con = Nothing
   End If
   If Not Produtos_do_Movimento_Con Is Nothing Then
      Produtos_do_Movimento_Con.CloseRecordSet
      Set Produtos_do_Movimento_Con = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmMvtoCont = Nothing                      'libera o segmento de código do form
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
      Case 2
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
      Case 2
         ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   End Select
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Select Case Index
      Case 0
         Conjuntos_Movimento_Conta![Seqüência do Movimento] = Movimento_do_Estoque_Cont![Seqüência do Movimento]
      Case 1
         Produtos_do_Movimento_Con![Seqüência do Movimento] = Movimento_do_Estoque_Cont![Seqüência do Movimento]
      Case 2
         Despesas_do_Movimento_Con![Seqüência do Movimento] = Movimento_do_Estoque_Cont![Seqüência do Movimento]
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
         Set Conjuntos_Movimento_Conta = vgNewRecordSet
      Case 1
         Set Produtos_do_Movimento_Con = vgNewRecordSet
      Case 2
         Set Despesas_do_Movimento_Con = vgNewRecordSet
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
      Case  2 
         ExecutaGrid = ExecutaGrid2(ColumnValue(), vgOq, vgItem, vgCol, vgIsValid, vgColumn, vgErrorMessage, KeyCodeAscii, Shift)
   End Select
End Function

'inicializações, validações e processos do grid filho
Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
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
      If Grid(0).Status <> ACAO_NAVEGANDO And vgItem = Grid(0).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      Select Case vgCol
         Case 11
            vgRetVal = (Quantidade *  Valor_de_Custo)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
      Select Case vgCol
         Case 9
            vgRetVal = Not (Movimento_do_Estoque_Cont![Tipo do Movimento] = 0)
         Case 10
            vgRetVal = Not (Movimento_do_Estoque_Cont![Tipo do Movimento] = 0)
         Case Else
            vgRetVal = False
      End Select
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosConjuntos KeyCodeAscii, Sequencia_do_Movimento, Sequencia_Conjunto_Movimento, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao 
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Conjuntos Movimento Contábil]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Movimento] = " & Movimento_do_Estoque_Cont![Seqüência do Movimento]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 3
            Valor_do_PIS = 1.65
            If Grid(0).Col = 3 Then
               vgRetVal = Valor_do_PIS
            End If
         Case 4
            Valor_do_Cofins = 7.60
            If Grid(0).Col = 4 Then
               vgRetVal = Valor_do_Cofins
            End If
         Case 9
            Valor_Unitario = IIf(Movimento_do_Estoque_Cont![Tipo do Movimento] = 0, IIf(ConjuntoProduzido(Sequencia_do_Movimento, Sequencia_Conjunto_Movimento, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao), CalculaConjunto2(Sequencia_do_Movimento, Sequencia_Conjunto_Movimento, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao), ConjuntoAux![Valor Contábil Atual]), 0)
            If Grid(0).Col = 9 Then
               vgRetVal = Valor_Unitario
            End If
         Case 10
            Valor_de_Custo = IIf(Movimento_do_Estoque_Cont![Tipo do Movimento] = 0, CustoConjunto(Sequencia_do_Movimento, Sequencia_Conjunto_Movimento, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao), 0)
            If Grid(0).Col = 10 Then
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
                                    vgRetVal = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade Contábil], Conjuntos.[Valor Contábil Atual] FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ") AND " + _
                                                  "(Conjuntos.Inativo = False)"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_do_Conjunto > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Seqüência do Conjunto inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (BlasterTemEstoqueConj(Sequencia_do_Movimento, Sequencia_Conjunto_Movimento, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao) AND Quantidade > 0)
            If Not vgIsValid Then vgColumn =  2 
            vgErrorMessage$ = "Matéria Prima Insuficiente ou Quantidade Inválida!"
         End If
         If vgIsValid And vgCol = -1 Then
            If Movimento_do_Estoque_Cont![Tipo do Movimento] = 0 Then
               vgIsValid = (Valor_Unitario > 0)
               If Not vgIsValid Then vgColumn =  9 
               vgErrorMessage$ = "Valor Unitário inválido!"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Movimento_do_Estoque_Cont![Tipo do Movimento] = 0 Then
               vgIsValid = (Valor_de_Custo > 0)
               If Not vgIsValid Then vgColumn =  10 
               vgErrorMessage$ = "Valor de Custo inválido!"
            End If
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Movimento_do_Estoque_Cont.Edit
         Set vgRsError = Movimento_do_Estoque_Cont
         If ProcessaConjuntos(Sequencia_do_Movimento, Sequencia_Conjunto_Movimento, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If Executa2 Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If ValorCustoContabil(2, Conjuntos_Movimento_Conta![Seqüência do Conjunto], Movimento_do_Estoque_Cont![Tipo do Movimento]) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(1, 0) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(0, 0) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque_Cont.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         Movimento_do_Estoque_Cont.Edit
         Set vgRsError = Movimento_do_Estoque_Cont
         If Executa2 Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If ValorCustoContabil(2, Conjuntos_Movimento_Conta![Seqüência do Conjunto], Movimento_do_Estoque_Cont![Tipo do Movimento], Conjuntos_Movimento_Conta![Seqüência Conjunto Movimento]) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(1, 0) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(0, 0) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque_Cont.Update
         Set vgRsError = Nothing
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Conjunto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Quantidade = ColumnValue(2)
   Valor_do_PIS = ColumnValue(3)
   Valor_do_Cofins = ColumnValue(4)
   Valor_do_IPI = ColumnValue(5)
   Valor_do_ICMS = ColumnValue(6)
   Valor_do_Frete = ColumnValue(7)
   Valor_da_Substituicao = ColumnValue(8)
   Valor_Unitario = ColumnValue(9)
   Valor_de_Custo = ColumnValue(10)
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Conjuntos_Movimento_Conta.Eof = False And Conjuntos_Movimento_Conta.BOF = False And Conjuntos_Movimento_Conta.RecordCount > 0 Then
         Sequencia_Conjunto_Movimento = Conjuntos_Movimento_Conta![Seqüência Conjunto Movimento]
         Valor_Total = Conjuntos_Movimento_Conta![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Conjuntos_Movimento_Conta.Eof = False And Conjuntos_Movimento_Conta.BOF = False And Conjuntos_Movimento_Conta.RecordCount > 0 Then
      Sequencia_Conjunto_Movimento = Conjuntos_Movimento_Conta![Seqüência Conjunto Movimento]
      Sequencia_do_Conjunto = Conjuntos_Movimento_Conta![Seqüência do Conjunto]
      Quantidade = Conjuntos_Movimento_Conta!Quantidade
      Valor_Unitario = Conjuntos_Movimento_Conta![Valor Unitário]
      Valor_de_Custo = Conjuntos_Movimento_Conta![Valor de Custo]
      Valor_Total = Conjuntos_Movimento_Conta![Valor Total]
      Valor_do_PIS = Conjuntos_Movimento_Conta![Valor do PIS]
      Valor_do_Cofins = Conjuntos_Movimento_Conta![Valor do Cofins]
      Valor_do_IPI = Conjuntos_Movimento_Conta![Valor do IPI]
      Valor_do_ICMS = Conjuntos_Movimento_Conta![Valor do ICMS]
      Valor_do_Frete = Conjuntos_Movimento_Conta![Valor do Frete]
      Valor_da_Substituicao = Conjuntos_Movimento_Conta![Valor da Substituição]
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
   If Movimento_do_Estoque_Cont.EOF = False And Movimento_do_Estoque_Cont.BOF = False Then
      Movimento_do_Estoque_Cont.CancelUpdate
   End If

FimDaSub:
   ExecutaGrid0 = vgRetVal
   vgPriVez = False
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid1(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia_do_Produto_Movimento As Long, Sequencia_do_Produto As Long, Quantidade As Double
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
         Case 2
            vgRetVal = (InfoProdutos(Sequencia_do_Movimento, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 12
            vgRetVal = (Quantidade *  Valor_de_Custo)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
      Select Case vgCol
         Case 10
            vgRetVal = Not (Movimento_do_Estoque_Cont![Tipo do Movimento] = 0)
         Case 11
            vgRetVal = Not (Movimento_do_Estoque_Cont![Tipo do Movimento] = 0)
         Case Else
            vgRetVal = False
      End Select
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosProdutos KeyCodeAscii, Sequencia_do_Movimento, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao 
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Produtos do Movimento Contábil]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Movimento] = " & Movimento_do_Estoque_Cont![Seqüência do Movimento]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 4
            Valor_do_PIS = 1.65
            If Grid(1).Col = 4 Then
               vgRetVal = Valor_do_PIS
            End If
         Case 5
            Valor_do_Cofins = 7.6
            If Grid(1).Col = 5 Then
               vgRetVal = Valor_do_Cofins
            End If
         Case 10
            Valor_Unitario = VrUnit(Sequencia_do_Movimento, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao)
            If Grid(1).Col = 10 Then
               vgRetVal = Valor_Unitario
            End If
         Case 11
            Valor_de_Custo = IIf(Movimento_do_Estoque_Cont![Tipo do Movimento] = 0, CalculaValorCusto(Sequencia_do_Movimento, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao), 0)
            If Grid(1).Col = 11 Then
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
                                    vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade Contábil], Produtos.[Valor Contábil Atual] FROM Produtos"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_do_Produto > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Seqüência do Produto inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (BlasterTemEstoque(Sequencia_do_Movimento, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao) And Quantidade > 0)
            If Not vgIsValid Then vgColumn =  3 
            vgErrorMessage$ = "Matéria Prima do Produto Insuficiente!!!"
         End If
         If vgIsValid And vgCol = -1 Then
            If Movimento_do_Estoque_Cont![Tipo do Movimento] = 0 Then
               vgIsValid = (Valor_Unitario > 0)
               If Not vgIsValid Then vgColumn =  10 
               vgErrorMessage$ = "Valor Unitário inválido!"
            End If
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Movimento_do_Estoque_Cont.Edit
         Set vgRsError = Movimento_do_Estoque_Cont
         If ProcessaProdutos(Sequencia_do_Movimento, Sequencia_do_Produto_Movimento, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If Executa Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If ValorCustoContabil(1, Produtos_do_Movimento_Con![Seqüência do Produto], Movimento_do_Estoque_Cont![Tipo do Movimento]) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(0, 0) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque_Cont.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         Movimento_do_Estoque_Cont.Edit
         Set vgRsError = Movimento_do_Estoque_Cont
         If Executa Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If ValorCustoContabil(1, Produtos_do_Movimento_Con![Seqüência do Produto], Movimento_do_Estoque_Cont![Tipo do Movimento], Produtos_do_Movimento_Con![Seqüência do Produto Movimento]) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(0, 0) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque_Cont.Update
         Set vgRsError = Nothing
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Quantidade = ColumnValue(3)
   Valor_do_PIS = ColumnValue(4)
   Valor_do_Cofins = ColumnValue(5)
   Valor_do_IPI = ColumnValue(6)
   Valor_do_ICMS = ColumnValue(7)
   Valor_do_Frete = ColumnValue(8)
   Valor_da_Substituicao = ColumnValue(9)
   Valor_Unitario = ColumnValue(10)
   Valor_de_Custo = ColumnValue(11)
   If Grid(1).Status <> ACAO_INCLUINDO Then
      If Produtos_do_Movimento_Con.Eof = False And Produtos_do_Movimento_Con.BOF = False And Produtos_do_Movimento_Con.RecordCount > 0 Then
         Sequencia_do_Produto_Movimento = Produtos_do_Movimento_Con![Seqüência do Produto Movimento]
         Valor_Total = Produtos_do_Movimento_Con![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Produtos_do_Movimento_Con.Eof = False And Produtos_do_Movimento_Con.BOF = False And Produtos_do_Movimento_Con.RecordCount > 0 Then
      Sequencia_do_Produto_Movimento = Produtos_do_Movimento_Con![Seqüência do Produto Movimento]
      Sequencia_do_Produto = Produtos_do_Movimento_Con![Seqüência do Produto]
      Quantidade = Produtos_do_Movimento_Con!Quantidade
      Valor_Unitario = Produtos_do_Movimento_Con![Valor Unitário]
      Valor_de_Custo = Produtos_do_Movimento_Con![Valor de Custo]
      Valor_Total = Produtos_do_Movimento_Con![Valor Total]
      Valor_do_PIS = Produtos_do_Movimento_Con![Valor do PIS]
      Valor_do_Cofins = Produtos_do_Movimento_Con![Valor do Cofins]
      Valor_do_IPI = Produtos_do_Movimento_Con![Valor do IPI]
      Valor_do_ICMS = Produtos_do_Movimento_Con![Valor do ICMS]
      Valor_do_Frete = Produtos_do_Movimento_Con![Valor do Frete]
      Valor_da_Substituicao = Produtos_do_Movimento_Con![Valor da Substituição]
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
   If Movimento_do_Estoque_Cont.EOF = False And Movimento_do_Estoque_Cont.BOF = False Then
      Movimento_do_Estoque_Cont.CancelUpdate
   End If

FimDaSub:
   ExecutaGrid1 = vgRetVal
   vgPriVez = False
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid2(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia_da_Despesa_Movimento As Long, Sequencia_da_Despesa As Long, Quantidade As Double
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
      If Grid(2).Status <> ACAO_NAVEGANDO And vgItem = Grid(2).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      Select Case vgCol
         Case 2
            vgRetVal = (InfoDespesas(Sequencia_do_Movimento, Sequencia_da_Despesa_Movimento, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 12
            vgRetVal = (Quantidade * Valor_de_Custo)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
      Select Case vgCol
         Case 10
            vgRetVal = Not (Movimento_do_Estoque_Cont![Tipo do Movimento] = 0)
         Case 11
            vgRetVal = Not (Movimento_do_Estoque_Cont![Tipo do Movimento] = 0)
         Case Else
            vgRetVal = False
      End Select
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosDespesas KeyCodeAscii, Sequencia_do_Movimento, Sequencia_da_Despesa_Movimento, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao 
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Despesas do Movimento Contábil]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Movimento] = " & Movimento_do_Estoque_Cont![Seqüência do Movimento]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 10
            Valor_Unitario = VrUnitDespesa(Sequencia_do_Movimento, Sequencia_da_Despesa_Movimento, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao)
            If Grid(2).Col = 10 Then
               vgRetVal = Valor_Unitario
            End If
         Case 11
            Valor_de_Custo = IIf(Movimento_do_Estoque_Cont![Tipo do Movimento] = 0, CalculaValorCustoDespesa(Sequencia_do_Movimento, Sequencia_da_Despesa_Movimento, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao), 0)
            If Grid(2).Col = 11 Then
               vgRetVal = Valor_de_Custo
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
                                    vgRetVal = "SELECT Despesas.[Seqüência da Despesa], Despesas.Descrição, Despesas.[Quantidade Contábil], Despesas.[Valor Contábil Atual] FROM Despesas WHERE (Despesas.[Seqüência da Despesa] > " + CStr(0) + ") AND " + _
                                                  "(Despesas.Inativo = False)"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_da_Despesa > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Seqüência da Despesa inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (BlasterTemEstoqueDespesa(Sequencia_do_Movimento, Sequencia_da_Despesa_Movimento, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao) And Quantidade > 0)
            If Not vgIsValid Then vgColumn =  3 
            vgErrorMessage$ = "Despesa Insuficiente ou Quantidade inválida!"
         End If
         If vgIsValid And vgCol = -1 Then
            If Movimento_do_Estoque_Cont![Tipo do Movimento] = 0 Then
               vgIsValid = (Valor_Unitario > 0)
               If Not vgIsValid Then vgColumn =  10 
               vgErrorMessage$ = "Valor Unitário inválido!"
            End If
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Movimento_do_Estoque_Cont.Edit
         Set vgRsError = Movimento_do_Estoque_Cont
         If ProcessaDespesas(Sequencia_do_Movimento, Sequencia_da_Despesa_Movimento, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If ValorCustoContabil(3, Sequencia_da_Despesa, Movimento_do_Estoque_Cont![Tipo do Movimento]) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If Executa3 Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(2, 0) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque_Cont.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         Movimento_do_Estoque_Cont.Edit
         Set vgRsError = Movimento_do_Estoque_Cont
         If ValorCustoContabil(3, Sequencia_da_Despesa, Movimento_do_Estoque_Cont![Tipo do Movimento], Sequencia_da_Despesa_Movimento) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If Executa3 Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(2, 0) Then
            Movimento_do_Estoque_Cont![Seqüência do Movimento] = (0)
         End If
         Movimento_do_Estoque_Cont.Update
         Set vgRsError = Nothing
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_da_Despesa = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Quantidade = ColumnValue(3)
   Valor_do_PIS = ColumnValue(4)
   Valor_do_Cofins = ColumnValue(5)
   Valor_do_IPI = ColumnValue(6)
   Valor_do_ICMS = ColumnValue(7)
   Valor_do_Frete = ColumnValue(8)
   Valor_da_Substituicao = ColumnValue(9)
   Valor_Unitario = ColumnValue(10)
   Valor_de_Custo = ColumnValue(11)
   If Grid(2).Status <> ACAO_INCLUINDO Then
      If Despesas_do_Movimento_Con.Eof = False And Despesas_do_Movimento_Con.BOF = False And Despesas_do_Movimento_Con.RecordCount > 0 Then
         Sequencia_da_Despesa_Movimento = Despesas_do_Movimento_Con![Seqüência da Despesa Movimento]
         Valor_Total = Despesas_do_Movimento_Con![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Despesas_do_Movimento_Con.Eof = False And Despesas_do_Movimento_Con.BOF = False And Despesas_do_Movimento_Con.RecordCount > 0 Then
      Sequencia_da_Despesa_Movimento = Despesas_do_Movimento_Con![Seqüência da Despesa Movimento]
      Sequencia_da_Despesa = Despesas_do_Movimento_Con![Seqüência da Despesa]
      Quantidade = Despesas_do_Movimento_Con!Quantidade
      Valor_Unitario = Despesas_do_Movimento_Con![Valor Unitário]
      Valor_de_Custo = Despesas_do_Movimento_Con![Valor de Custo]
      Valor_Total = Despesas_do_Movimento_Con![Valor Total]
      Valor_do_PIS = Despesas_do_Movimento_Con![Valor do PIS]
      Valor_do_Cofins = Despesas_do_Movimento_Con![Valor do Cofins]
      Valor_do_IPI = Despesas_do_Movimento_Con![Valor do IPI]
      Valor_do_ICMS = Despesas_do_Movimento_Con![Valor do ICMS]
      Valor_do_Frete = Despesas_do_Movimento_Con![Valor do Frete]
      Valor_da_Substituicao = Despesas_do_Movimento_Con![Valor da Substituição]
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
   If Movimento_do_Estoque_Cont.EOF = False And Movimento_do_Estoque_Cont.BOF = False Then
      Movimento_do_Estoque_Cont.CancelUpdate
   End If

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
         seqRegistro = Sequencia_do_Geral 
         mdiIRRIG.MGeral
   End Select
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


