Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmDespesas
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   8220
   Left                     =   3855
   LinkTopic                =   "Despesas"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   7785
   ScaleWidth               =   13260
   Top                      =   955
   Width                    =   13350
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
      Height                   =   7605
      Left                     =   15
      Width                    =   13080
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   23060
      _extenty                 =   13407
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
         Height                   =   1470
         Left                     =   75
         Width                    =   1425
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
         Left                     =   1665
         Width                    =   1950
         Top                      =   570
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   20.25
            Underline                =   -1
            Italic                   =   -1
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "Despesas"
         Index                    =   0 
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Alignment                =   0
         TabIndex                 =   5
         TabStop                  =   0
         Height                   =   300
         Left                     =   9480
         Width                    =   1305
         Top                      =   225
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Alignment                =   0
         Caption                  =   "Inativo"
         Index                    =   0 
         DataField                =   "Inativo"
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
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
         MaxLength                =   120
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   330
         Left                     =   2790
         Width                    =   9990
         Top                      =   1680
         DataField                =   "Descrição"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   300
         Left                     =   1545
         Width                    =   1215
         Top                      =   1710
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
         Caption                  =   "*Descrição:"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   12840
         Width                    =   45
         Top                      =   7200
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   300
         Left                     =   75
         Width                    =   495
         Top                      =   1710
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
         Caption                  =   "Seq:"
         Index                    =   3 
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
         TabStop                  =   0
         Height                   =   330
         Left                     =   615
         Width                    =   870
         Top                      =   1680
         DataField                =   "Seqüência da Despesa"
         TabStop                  =  0
         Index                    =   1 
         MultiLine                =   -1
      End
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   1
         TabHeight                =   519
         BackColor                =   &H8000000F
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   1
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   4950
         Left                     =   75
         Width                    =   12765
         Top                      =   2265
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
         Caption                  =   "&1 - Dados Principais"
         Index                    =   0 
         _version                 =   65536
         _extentx                 =   22504
         _extenty                 =   8726
         _stockprops              =   15
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   195
            Width                    =   735
            Top                      =   450
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
            Caption                  =   "Grupo:"
            Index                    =   4 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   6480
            Width                    =   1230
            Top                      =   450
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
            Caption                  =   "Sub Grupo:"
            Index                    =   5 
         End
         Begin VB.Label labFdo2
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1035
            Top                      =   975
            Width                    =   4950
            Height                   =   330
         End
         Begin VB.CommandButton bottxtCampo2
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   5715
            Top                      =   990
            Width                    =   255
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo2
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   5460
            Top                      =   990
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
            Left                     =   1050
            Width                    =   4395
            Top                      =   990
            DataField                =   "Seqüência da Unidade"
            Index                    =   2 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   9
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   330
            Left                     =   6030
            Width                    =   240
            Top                      =   975
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
            Left                     =   6750
            Width                    =   960
            Top                      =   975
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
            Caption                  =   "Estoque:"
            Index                    =   6 
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
            TabIndex                 =   25
            TabStop                  =   0
            Height                   =   330
            Left                     =   7815
            Width                    =   1515
            Top                      =   975
            DataField                =   "Quantidade Contábil"
            TabStop                  =  0
            Index                    =   3 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   9525
            Width                    =   1080
            Top                      =   975
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
            Caption                  =   "Qtde Mín.:"
            Index                    =   7 
         End
         Begin VB.Label labFdo4
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   10635
            Top                      =   975
            Width                    =   1875
            Height                   =   330
         End
         Begin VB.CommandButton bottxtCampo4
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   12240
            Top                      =   990
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
            TabIndex                 =   6
            TabStop                  =   -1
            Height                   =   300
            Left                     =   10650
            Width                    =   1575
            Top                      =   990
            DataField                =   "Quantidade Mínima"
            Index                    =   4 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   6360
            Width                    =   1320
            Top                      =   1440
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
            Caption                  =   "Localização:"
            Index                    =   8 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   11.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            MaxLength                =   50
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   10
            TabStop                  =   -1
            Height                   =   340
            Left                     =   7815
            Width                    =   4695
            Top                      =   1440
            DataField                =   "Localização"
            Index                    =   5 
         End
         Begin VB.Frame Frame
            Height                   =   1665
            Left                     =   240
            Width                    =   12270
            Top                      =   1800
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
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   300
               Left                     =   195
               Width                    =   1320
               Top                      =   255
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
               Caption                  =   "Últ. Compra:"
               Index                    =   9 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HE0E0E0
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   400
                  Size                     =   11.25
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H80000008
               BorderStyle              =   1
               Alignment                =   0
               Locked                   =   -1
               TabIndex                 =   15
               TabStop                  =   0
               Height                   =   340
               Left                     =   1635
               Width                    =   1380
               Top                      =   255
               DataField                =   "Última Compra"
               TabStop                  =  0
               Index                    =   6 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   300
               Left                     =   3120
               Width                    =   1635
               Top                      =   255
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
               Caption                  =   "Últ. Movimento:"
               Index                    =   10 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HE0E0E0
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   400
                  Size                     =   11.25
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H80000008
               BorderStyle              =   1
               Alignment                =   0
               TabIndex                 =   16
               TabStop                  =   0
               Height                   =   340
               Left                     =   4860
               Width                    =   1560
               Top                      =   255
               DataField                =   "Último Movimento"
               Index                    =   7 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   300
               Left                     =   120
               Width                    =   1395
               Top                      =   1185
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
               Caption                  =   "Custo Médio:"
               Index                    =   11 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HE0E0E0
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
               BorderStyle              =   1
               Alignment                =   1
               Locked                   =   -1
               TabIndex                 =   18
               TabStop                  =   -1
               Height                   =   330
               Left                     =   1620
               Width                    =   1395
               Top                      =   735
               DataField                =   "Valor de Custo"
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
                  Size                     =   12
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H80000008
               BorderStyle              =   1
               Alignment                =   1
               Locked                   =   -1
               TabIndex                 =   19
               TabStop                  =   0
               Height                   =   330
               Left                     =   1620
               Width                    =   1395
               Top                      =   1155
               DataField                =   "Custo Médio"
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
               Height                   =   300
               Left                     =   465
               Width                    =   1050
               Top                      =   765
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
               Caption                  =   "Vr. Custo:"
               Index                    =   12 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HE0E0E0
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   400
                  Size                     =   11.25
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H80000008
               BorderStyle              =   1
               Alignment                =   0
               Locked                   =   -1
               TabIndex                 =   17
               TabStop                  =   0
               Height                   =   340
               Left                     =   4845
               Width                    =   7245
               Top                      =   1215
               DataField                =   "Último Fornecedor"
               TabStop                  =  0
               Index                    =   10 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   300
               Left                     =   3495
               Width                    =   1290
               Top                      =   1215
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
               Caption                  =   "Fornecedor:"
               Index                    =   13 
            End
            Begin VB.Label Label
               Appearance               =   1
               BackColor                =   &H8000000F
               BackStyle                =   1
               BorderStyle              =   0
               AutoSize                 =   -1
               Height                   =   300
               Left                     =   3210
               Width                    =   1545
               Top                      =   735
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
               Caption                  =   "Valor Contabíl:"
               Index                    =   14 
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HE0E0E0
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
               BorderStyle              =   1
               Alignment                =   1
               Locked                   =   -1
               TabIndex                 =   26
               TabStop                  =   0
               Height                   =   330
               Left                     =   4860
               Width                    =   1560
               Top                      =   735
               DataField                =   "Valor Contábil Atual"
               TabStop                  =  0
               Index                    =   11 
               MultiLine                =   -1
            End
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   120
            Y1                       =   4035
            X2                       =   12585
            Y2                       =   4035
            Index                    =   0 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   240
            Width                    =   585
            Top                      =   4185
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
            Caption                  =   "NCM:"
            Index                    =   15 
         End
         Begin VB.Label labFdo12
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   870
            Top                      =   4155
            Width                    =   2010
            Height                   =   330
         End
         Begin VB.CommandButton bottxtCampo12
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   2610
            Top                      =   4170
            Width                    =   255
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo12
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   2355
            Top                      =   4170
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
            TabIndex                 =   11
            TabStop                  =   -1
            Height                   =   300
            Left                     =   885
            Width                    =   1455
            Top                      =   4170
            DataField                =   "Seqüência da Classificação"
            Index                    =   12 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   12
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   330
            Left                     =   2880
            Width                    =   240
            Top                      =   4155
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
            Height                   =   300
            Left                     =   3240
            Width                    =   630
            Top                      =   4185
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
            Caption                  =   "% IPI:"
            Index                    =   16 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   13
            TabStop                  =   -1
            Height                   =   330
            Left                     =   3885
            Width                    =   765
            Top                      =   4155
            TabStop                  =  0
            Index                    =   13 
            MultiLine                =   -1
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   8
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   330
            Left                     =   6030
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
         Begin VB.Label labFdo14
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1035
            Top                      =   450
            Width                    =   4950
            Height                   =   330
         End
         Begin VB.CommandButton bottxtCampo14
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   5715
            Top                      =   465
            Width                    =   255
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo14
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   5460
            Top                      =   465
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
            Left                     =   1050
            Width                    =   4395
            Top                      =   465
            DataField                =   "Seqüência Grupo Despesa"
            Index                    =   14 
         End
         Begin VB.Label labFdo15
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   7815
            Top                      =   450
            Width                    =   4695
            Height                   =   330
         End
         Begin VB.CommandButton bottxtCampo15
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   12240
            Top                      =   465
            Width                    =   255
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo15
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   11985
            Top                      =   465
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
            TabIndex                 =   3
            TabStop                  =   -1
            Height                   =   300
            Left                     =   7830
            Width                    =   4140
            Top                      =   465
            DataField                =   "Seqüência SubGrupo Despesa"
            Index                    =   15 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   300
            Left                     =   375
            Width                    =   555
            Top                      =   975
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
            Caption                  =   "Unid:"
            Index                    =   17 
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
            Left                     =   135
            Width                    =   10575
            Top                      =   3495
            TabStop                  =  0
            _extentx                 =   18643
            _extenty                 =   423
            Index                    =   1 
            Begin                VB.Label labopcPainel1
               BorderStyle              =   1
               DataField                =   "Tipo do Produto"
               Height                   =   120
               Left                     =   1455
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
               TabIndex                 =   20
               TabStop                  =   -1
               Height                   =   300
               Left                     =   60
               Width                    =   1635
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
                  Size                     =   12
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &H800000
               Alignment                =   2
               TabIndex                 =   21
               TabStop                  =   -1
               Height                   =   300
               Left                     =   1695
               Width                    =   1500
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
               Caption                  =   "M. Prima"
               Index                    =   1 
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
               TabIndex                 =   22
               TabStop                  =   -1
               Height                   =   300
               Left                     =   3270
               Width                    =   1665
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
               Caption                  =   "M. Revenda"
               Index                    =   2 
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
               TabIndex                 =   23
               TabStop                  =   -1
               Height                   =   300
               Left                     =   5100
               Width                    =   1695
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
               Caption                  =   "M. Consumo"
               Index                    =   3 
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
               TabIndex                 =   24
               TabStop                  =   -1
               Height                   =   300
               Left                     =   6885
               Width                    =   1830
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
               Caption                  =   "M. Imobilizado"
               Index                    =   4 
            End
         End
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Alignment                =   0
         TabIndex                 =   14
         TabStop                  =   0
         Height                   =   300
         Left                     =   10980
         Width                    =   1980
         Top                      =   240
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Alignment                =   0
         Caption                  =   "Contabilizar"
         Index                    =   1 
         DataField                =   "Movimenta ficha"
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
Attribute VB_name = "frmDespesas"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Despesas
'* Função....: Despesas
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:57:59
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
Dim chkCampo(1) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim opcPainel1(4) As New FormataCampos
Dim Sequencia_da_Despesa As Long, Inativo As Boolean, Descricao As String
Dim Sequencia_da_Unidade As Integer, Quantidade_no_Estoque As Double, Quantidade_Minima As Double
Dim Codigo_de_Barras As String, Localizacao As String, ultima_Compra As Variant
Dim ultimo_Movimento As Variant, Valor_de_Custo As Double, Sequencia_Grupo_Despesa As Integer
Dim Sequencia_SubGrupo_Despesa As Integer, Custo_Medio As Double, ultimo_Fornecedor As Long
Dim Valor_Total As Double, Sequencia_da_Classificacao As Integer, Tipo_do_Produto As Integer
Dim Quantidade_Contabil As Double, Valor_Contabil_Atual As Double, Margem_de_Lucro As Double
Dim Movimenta_ficha As Boolean, Ajuste As String
Public lblAjuste As Object

Private Classificacao As GRecordSet
Public TpProduto As Byte

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
         opcPainel1(Index).Change
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
      'End If Manual
   End If
End Sub

Private Sub RepositionDespesa()   
   On error Resume Next
   TbAuxiliar "Classificação Fiscal", "[Seqüência da Classificação] = " & Sequencia_da_Classificacao, Classificacao      
   TpProduto = vgTb![Tipo Do Produto]   
End Sub

Private Function CodBarras() As String
   Dim SemDV As String

   On Error Resume Next
   If Sequencia_da_Despesa = 0 Then 'Despesa Nova
      SemDV = Format(SuperPegaSequencial("Despesas", "Seqüência da Despesa"), "000000000000")
      CodBarras = SemDV & GDvCb(SemDV) 'Acrescentando o Digito
   Else
      SemDV = Format(Sequencia_da_Despesa, "000000000000")
      CodBarras = SemDV & GDvCb(SemDV) 'Acrescentando o Digito
   End If
End Function

Private Sub ProcessoDireto()
   Dim Tb As New GRecordSet
   
   If Codigo_de_Barras = "" Then
      vgDb.Execute "Update Despesas Set [Código de Barras] = " & CodBarras & " WHERE [Seqüência do Despesa] = " & Sequencia_da_Despesa
   End If   
   'vgDb.Execute "Update Produtos Set [Valor de Custo] = 0 WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
   vgDb.CommitTrans
   Set Tb = vgDb.OpenRecordSet("SELECT [Valor de Custo], [Margem de Lucro] FROM Despesas WHERE [Seqüência da Despesa] = " & Sequencia_da_Despesa)
   vgDb.Execute "Update Despesas Set [Valor Total] = " & Substitui(Tb![Valor de Custo] * Tb![Margem de Lucro], ",", ".", SO_UM) & " WHERE [Seqüência da Despesa] = " & Sequencia_da_Despesa
      
   'Campos Optativos
   vgdb.Execute "Update Despesas Set [Tipo do Produto] = " & TpProduto & " WHERE [Seqüência da Despesa] = " & Sequencia_da_Despesa
End Sub

'Private Sub Tabs_Click(Index As Integer, PreviousTab As Integer)
'   MudaTamCampos Me
'End Sub

Private Sub TipoProduto()
   On Error Resume Next
   TpProduto = vgTb![Tipo Do Produto]
End Sub

Public Sub LigaDesligaBotoes
   Botao( 0 ).Enabled =    Botao( 0 ).Enabled And Permitido("Unidades", ACAO_NAVEGANDO)
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Classificação Fiscal", ACAO_NAVEGANDO)
   Botao( 2 ).Enabled =    Botao( 2 ).Enabled And Permitido("Grupo da Despesa", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_da_Despesa = txtCampo(1).Value
         Inativo = chkCampo(0).Value
         Descricao = txtCampo(0).Value
         Sequencia_da_Unidade = txtCampo(2).Value
         Quantidade_no_Estoque = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Quantidade no Estoque])
         Quantidade_Minima = txtCampo(4).Value
         Codigo_de_Barras = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Código de Barras])
         Localizacao = txtCampo(5).Value
         ultima_Compra = txtCampo(6).Value
         ultimo_Movimento = txtCampo(7).Value
         Valor_de_Custo = txtCampo(8).Value
         Sequencia_Grupo_Despesa = txtCampo(14).Value
         Sequencia_SubGrupo_Despesa = txtCampo(15).Value
         Custo_Medio = txtCampo(9).Value
         ultimo_Fornecedor = txtCampo(10).Value
         Valor_Total = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Valor Total])
         Sequencia_da_Classificacao = txtCampo(12).Value
         Tipo_do_Produto = Val(labopcPainel1.Caption)
         Quantidade_Contabil = txtCampo(3).Value
         Valor_Contabil_Atual = txtCampo(11).Value
         Margem_de_Lucro = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Margem de Lucro])
         Movimenta_ficha = chkCampo(1).Value
      Else
         Sequencia_da_Despesa = IIf(IsNull(vgTb![Seqüência da Despesa]), 0, vgTb![Seqüência da Despesa])
         Inativo = IIf(IsNull(vgTb!Inativo), 0, vgTb!Inativo)
         Descricao = IIf(IsNull(vgTb!Descrição), "", vgTb!Descrição)
         Sequencia_da_Unidade = IIf(IsNull(vgTb![Seqüência da Unidade]), 0, vgTb![Seqüência da Unidade])
         Quantidade_no_Estoque = IIf(IsNull(vgTb![Quantidade no Estoque]), 0, vgTb![Quantidade no Estoque])
         Quantidade_Minima = IIf(IsNull(vgTb![Quantidade Mínima]), 0, vgTb![Quantidade Mínima])
         Codigo_de_Barras = IIf(IsNull(vgTb![Código de Barras]), "", vgTb![Código de Barras])
         Localizacao = IIf(IsNull(vgTb!Localização), "", vgTb!Localização)
         ultima_Compra = vgTb![Última Compra]
         ultimo_Movimento = vgTb![Último Movimento]
         Valor_de_Custo = IIf(IsNull(vgTb![Valor de Custo]), 0, vgTb![Valor de Custo])
         Sequencia_Grupo_Despesa = IIf(IsNull(vgTb![Seqüência Grupo Despesa]), 0, vgTb![Seqüência Grupo Despesa])
         Sequencia_SubGrupo_Despesa = IIf(IsNull(vgTb![Seqüência SubGrupo Despesa]), 0, vgTb![Seqüência SubGrupo Despesa])
         Custo_Medio = IIf(IsNull(vgTb![Custo Médio]), 0, vgTb![Custo Médio])
         ultimo_Fornecedor = IIf(IsNull(vgTb![Último Fornecedor]), 0, vgTb![Último Fornecedor])
         Valor_Total = IIf(IsNull(vgTb![Valor Total]), 0, vgTb![Valor Total])
         Sequencia_da_Classificacao = IIf(IsNull(vgTb![Seqüência da Classificação]), 0, vgTb![Seqüência da Classificação])
         Tipo_do_Produto = IIf(IsNull(vgTb![Tipo do Produto]), 0, vgTb![Tipo do Produto])
         Quantidade_Contabil = IIf(IsNull(vgTb![Quantidade Contábil]), 0, vgTb![Quantidade Contábil])
         Valor_Contabil_Atual = IIf(IsNull(vgTb![Valor Contábil Atual]), 0, vgTb![Valor Contábil Atual])
         Margem_de_Lucro = IIf(IsNull(vgTb![Margem de Lucro]), 0, vgTb![Margem de Lucro])
         Movimenta_ficha = IIf(IsNull(vgTb![Movimenta ficha]), 0, vgTb![Movimenta ficha])
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
      vgOk = (Not Vazio(Descricao))
      vgMsg$ = "Descrição da Despesa não pode ser vazio!"
      If Not vgOk Then vgColumn = 1
      If vgOk Then
         vgOk = (IsDate(ultimo_Movimento) Or Vazio(ultimo_Movimento))
         vgMsg$ = "Campo ÚLTIMO MOVIMENTO ilegal!"
         If Not vgOk Then vgColumn = 8
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
               If vgRepeticao = False Or (i <> 0 And i <> 2 And i <> 4 And i <> 5 And i <> 12) Then
                  txtCampo(i).Text = ""
               End if
            End If
         Next
         InicializaApelidos COM_TEXTBOX
         On Error Resume Next
         If vgRepeticao = False Then chkCampo(0).Value = False
         If vgRepeticao = False Then opcPainel1(0).Value = True
         chkCampo(1).Value = False
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 12
         PoeRelEFiltroCbo 14
         PoeRelEFiltroCbo 15
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 12
         PoeRelEFiltroCbo 14
         PoeRelEFiltroCbo 15
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         chkCampo(0).Value = Inativo
         opcPainel1(Tipo_do_Produto).Value = True
         chkCampo(1).Value = Movimenta_ficha
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
      vgTb!Inativo = Inativo
      Quantidade_no_Estoque = IIf(IsNull(vgTb![Quantidade no Estoque]), 0, vgTb![Quantidade no Estoque])
      Codigo_de_Barras = IIf(IsNull(vgTb![Código de Barras]), "", vgTb![Código de Barras])
      Valor_Total = IIf(IsNull(vgTb![Valor Total]), 0, vgTb![Valor Total])
      vgTb![Tipo do Produto] = Tipo_do_Produto
      Margem_de_Lucro = IIf(IsNull(vgTb![Margem de Lucro]), 0, vgTb![Margem de Lucro])
      vgTb![Movimenta ficha] = Movimenta_ficha
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
         ProcessoDireto
      ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
         ProcessoDireto
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

'prepara botões e o formulário para o novo registro
Public Sub Reposition(Optional ForceRebind As Boolean, Optional LockGrids As Boolean = True)
   On Error GoTo DeuErro
   If vgPriVez Then Exit Sub
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   RepositionDespesa
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
   Label(0).Caption = Descricao
   If Err Then Err = 0: Label(0).Caption = ""
   txtCampo(13).Value = Classificacao![Porcentagem do IPI]
   If Err Then Err = 0: txtCampo(13).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (Inativo = False)
   Label(0).Enabled = Ok And vgAlterar
   Ok = (vgPWUsuario = "YGOR")
   chkCampo(1).Locked = Not (vgAlterar And chkCampo(1).Editable)
   chkCampo(1).Enabled = Ok Or Not vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
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
   If Index = 2 Or Index = 10 Or Index = 12 Or Index = 14 Or Index = 15 Then
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
         Case 2
            PoeRelEFiltroCbo 2
         Case 7
            If Len(txtCp(7).Text) = 0 Then
               txtCampo(7).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 12
            PoeRelEFiltroCbo 12
         Case 14
            PoeRelEFiltroCbo 14
         Case 15
            PoeRelEFiltroCbo 15
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
         chkCampo(0).Value = Inativo
      ElseIf Index = 1 Then
         chkCampo(1).Value = Movimenta_ficha
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
         Case 2
            PoeRelEFiltroCbo 2
         Case 12
            PoeRelEFiltroCbo 12
         Case 14
            PoeRelEFiltroCbo 14
         Case 15
            PoeRelEFiltroCbo 15
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
   PosicionaRegistro Me, "Seqüência da Despesa", seqRegistro: TipoProduto
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
   Caption = LoadGasString(16590)
   vgFormID = 970
   vgIdentTab = "Despesas"
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência da Despesa"
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
   vgUltimoTabIndex = 20
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(8095))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(8096))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(8097))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(8098))
   Set lblAjuste = Label(2)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Seqüência da Despesa] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   chkCampo(0).Caption = LoadGasString(16595)
   Label(1).Caption = LoadGasString(16596)
   Label(2).Caption = LoadGasString(16597)
   Label(3).Caption = LoadGasString(16598)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(16599)
   Tabs(0).TabCaption(0) = LoadGasString(16600)
   Label(4).Caption = LoadGasString(16601)
   Label(5).Caption = LoadGasString(16602)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(16603)
   Label(6).Caption = LoadGasString(16604)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(16605)
   Label(7).Caption = LoadGasString(16606)
   Label(8).Caption = LoadGasString(16607)
   Label(9).Caption = LoadGasString(16608)
   Label(10).Caption = LoadGasString(16609)
   Label(11).Caption = LoadGasString(16610)
   Label(12).Caption = LoadGasString(16611)
   vgTooltips.AddTool txtCampo(10).CtPri, 0, LoadGasString(16612)
   Label(13).Caption = LoadGasString(16613)
   Label(14).Caption = LoadGasString(16614)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(16615)
   Label(15).Caption = LoadGasString(16616)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(16617)
   Label(16).Caption = LoadGasString(16618)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(16619)
   Label(17).Caption = LoadGasString(16620)
   vgTooltips.AddTool opcPainel1(0).CtPri, 0, LoadGasString(16621)
   opcPainel1(0).Caption = LoadGasString(16622)
   vgTooltips.AddTool opcPainel1(1).CtPri, 0, LoadGasString(16623)
   opcPainel1(1).Caption = LoadGasString(16624)
   vgTooltips.AddTool opcPainel1(2).CtPri, 0, LoadGasString(16625)
   opcPainel1(2).Caption = LoadGasString(16626)
   vgTooltips.AddTool opcPainel1(3).CtPri, 0, LoadGasString(16627)
   opcPainel1(3).Caption = LoadGasString(16628)
   vgTooltips.AddTool opcPainel1(4).CtPri, 0, LoadGasString(16629)
   opcPainel1(4).Caption = LoadGasString(16630)
   vgTooltips.AddTool chkCampo(1).CtPri, 0, LoadGasString(16631)
   chkCampo(1).Caption = LoadGasString(16632)
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

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "999999"
   txtCampo(1).Editable = False
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = "@x"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(14).CtPri = txtCp(14)
   Set txtCampo(14).CtFdo = labFdo14
   Set txtCampo(14).CtBot(BOT_LISTA) = bottxtCampo14(BOT_LISTA)
   Set txtCampo(14).CtBot(BOT_COMBO) = bottxtCampo14(BOT_COMBO)
   bottxtCampo14(BOT_LISTA).Caption = "P"
   Set bottxtCampo14(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "9999"
   txtCampo(14).PesqModoAbertura =  2 
   txtCampo(14).PesqFieldCapture = "[Grupo da Despesa].[Seqüência Grupo Despesa]"
   txtCampo(14).BoundColumn = "Seqüência Grupo Despesa"
   txtCampo(14).ListFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(14).OrderFields = "Descrição"
   txtCampo(14).Relation = ""
   txtCampo(14).Source = "Grupo da Despesa"
   txtCampo(14).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(14).DataField), txtCampo(14)

   Set txtCampo(15).CtPri = txtCp(15)
   Set txtCampo(15).CtFdo = labFdo15
   Set txtCampo(15).CtBot(BOT_LISTA) = bottxtCampo15(BOT_LISTA)
   Set txtCampo(15).CtBot(BOT_COMBO) = bottxtCampo15(BOT_COMBO)
   bottxtCampo15(BOT_LISTA).Caption = "P"
   Set bottxtCampo15(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = "9999"
   txtCampo(15).PesqModoAbertura =  2 
   txtCampo(15).PesqFieldCapture = "[SubGrupo Despesa].[Seqüência SubGrupo Despesa]"
   txtCampo(15).BoundColumn = "Seqüência SubGrupo Despesa"
   txtCampo(15).ListFields = "Descrição; Seqüência SubGrupo Despesa"
   txtCampo(15).OrderFields = "Descrição"
   txtCampo(15).Relation = ""
   txtCampo(15).Source = "SubGrupo Despesa"
   txtCampo(15).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "9999"
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "Unidades.[Seqüência da Unidade]"
   txtCampo(2).BoundColumn = "Seqüência da Unidade"
   txtCampo(2).ListFields = "Descrição; Sigla da Unidade"
   txtCampo(2).OrderFields = "Descrição; Sigla da Unidade"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Unidades"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_ACAO) = bottxtCampo4(BOT_ACAO)
   Set bottxtCampo4(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "99.999,999"
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

   Set txtCampo(12).CtPri = txtCp(12)
   Set txtCampo(12).CtFdo = labFdo12
   Set txtCampo(12).CtBot(BOT_LISTA) = bottxtCampo12(BOT_LISTA)
   Set txtCampo(12).CtBot(BOT_COMBO) = bottxtCampo12(BOT_COMBO)
   bottxtCampo12(BOT_LISTA).Caption = "P"
   Set bottxtCampo12(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "9999"
   txtCampo(12).PesqModoAbertura =  2 
   txtCampo(12).PesqFieldCapture = "[Classificação Fiscal].[Seqüência da Classificação]"
   txtCampo(12).BoundColumn = "Seqüência da Classificação"
   txtCampo(12).ListFields = "NCM"
   txtCampo(12).OrderFields = "NCM"
   txtCampo(12).Relation = ""
   txtCampo(12).Source = "Classificação Fiscal"
   txtCampo(12).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = ""
   txtCampo(13).Editable = False
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(1).DataField), chkCampo(1)

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 2
   txtCampo(6).Mask = "99/99/9999"
   txtCampo(6).Editable = False
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 2
   txtCampo(7).Mask = "99/99/9999"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = "999999"
   txtCampo(10).Editable = False
   txtCampo(10).BoundColumn = "Seqüência do Geral"
   txtCampo(10).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(10).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(10).Relation = ""
   txtCampo(10).Source = "Geral"
   txtCampo(10).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "9.999.999,9999"
   txtCampo(8).Editable = False
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = "99.999.999,99"
   txtCampo(9).Editable = False
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""
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

   Set opcPainel1(2).CtPri = opcPainel1Cp(2)
   Set opcPainel1(2).CtFdo = labopcPainel1
   opcPainel1(2).DataType = 6
   opcPainel1(2).BookMark = 2

   Set opcPainel1(3).CtPri = opcPainel1Cp(3)
   Set opcPainel1(3).CtFdo = labopcPainel1
   opcPainel1(3).DataType = 6
   opcPainel1(3).BookMark = 3

   Set opcPainel1(4).CtPri = opcPainel1Cp(4)
   Set opcPainel1(4).CtFdo = labopcPainel1
   opcPainel1(4).DataType = 6
   opcPainel1(4).BookMark = 4

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999.999,9999"
   txtCampo(3).Editable = False
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "99.999.999,9999"
   txtCampo(11).Editable = False
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

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
         txtCampo(2).Filter = "[Seqüência da Unidade] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Unidades.[Seqüência da Unidade], Unidades.Descrição, Unidades.[Sigla da Unidade] FROM Unidades WHERE (Unidades.[Seqüência da Unidade] > " + CStr(0) + ")"
      Case 12
         txtCampo(12).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência da Classificação] > 0 AND Inativo = 0", "[Seqüência da Classificação] > 0") & ""
                           txtCampo(12).PesqSQLExpression = "SELECT [Classificação Fiscal].[Seqüência da Classificação], [Classificação Fiscal].NCM, [Classificação Fiscal].[Descrição do NCM] FROM [Classificação Fiscal] WHERE ([Classificação Fiscal].[Seqüência da Classificação] > " + CStr(0) + ") AND " + _
                                                               "([Classificação Fiscal].Inativo = False)"
      Case 14
         txtCampo(14).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência Grupo Despesa] > 0 AND Inativo = 0", "[Seqüência Grupo Despesa] > 0") & ""
                           txtCampo(14).PesqSQLExpression = "SELECT [Grupo da Despesa].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição FROM [Grupo da Despesa] WHERE ([Grupo da Despesa].[Seqüência Grupo Despesa] > " + CStr(0) + ") AND " + _
                                                               "([Grupo da Despesa].Inativo = False)"
      Case 15
         txtCampo(15).Filter = "([Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa & ") AND [Seqüência SubGrupo Despesa] > " & 0 & ""
                           txtCampo(15).PesqSQLExpression = "SELECT [SubGrupo Despesa].[Seqüência SubGrupo Despesa], [SubGrupo Despesa].Descrição FROM [SubGrupo Despesa] WHERE ([SubGrupo Despesa].[Seqüência SubGrupo Despesa] > " + CStr(0) + ")"
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
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   grdBrowse.Finalize                             'descarrega o grid
   Set frmDespesas = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         seqRegistro = Sequencia_da_Unidade 
         mdiIRRIG.MUnidades
      Case 1
         seqRegistro = Sequencia_da_Classificacao 
         mdiIRRIG.MClassifi
      Case 2
         seqRegistro = Sequencia_Grupo_Despesa 
         mdiIRRIG.MGDespesa
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo14_Click(Index As Integer)
   txtCampo(14).SetFocus
   DoEvents
   txtCampo(14).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo15_Click(Index As Integer)
   txtCampo(15).SetFocus
   DoEvents
   txtCampo(15).botClick Index
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
Private Sub bottxtCampo12_Click(Index As Integer)
   txtCampo(12).SetFocus
   DoEvents
   txtCampo(12).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


