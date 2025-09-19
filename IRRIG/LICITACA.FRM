Version 5.00
Begin VB.Form frmLicitaca
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   8415
   Left                     =   1830
   LinkTopic                =   "Licitaca"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   7980
   ScaleWidth               =   15330
   Top                      =   1210
   Width                    =   15420
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
      Height                   =   7815
      Left                     =   15
      Width                    =   15150
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   26709
      _extenty                 =   13777
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
         Height                   =   1410
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
         Width                    =   1755
         Top                      =   90
         Alignment                =   0
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
         Caption                  =   "Licitação"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4455
         Width                    =   1200
         Top                      =   225
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
         Caption                  =   "Fornecedor"
         Index                    =   1 
      End
      Begin VB.Label labtxtCampo0
         Caption                  =   "Sequencia"
         BackStyle                =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Left                     =   1635
         Top                      =   915
         Width                    =   975
         Height                   =   240
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
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1635
         Width                    =   1185
         Top                      =   1205
         DataField                =   "Sequencia da Licitacao"
         TabStop                  =  0
         Index                    =   0 
         MultiLine                =   -1
      End
      Begin VB.Label labtxtCampo1
         Caption                  =   "Data"
         BackStyle                =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Left                     =   2895
         Top                      =   915
         Width                    =   435
         Height                   =   240
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2895
         Width                    =   1080
         Top                      =   1205
         DataField                =   "Data da Licitacao"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4455
         Width                    =   795
         Top                      =   615
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
         Caption                  =   "Contato"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4455
         Width                    =   930
         Top                      =   990
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
         Caption                  =   "Telefone"
         Index                    =   3 
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
         MaxLength                =   40
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   300
         Left                     =   5925
         Width                    =   2700
         Top                      =   210
         DataField                =   "For 1"
         Index                    =   2 
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
         MaxLength                =   25
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   300
         Left                     =   5925
         Width                    =   2055
         Top                      =   585
         DataField                =   "Contato 1"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4455
         Width                    =   1350
         Top                      =   1335
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
         Caption                  =   "Prev Entrega"
         Index                    =   4 
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
         MaxLength                =   14
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   300
         Left                     =   5925
         Width                    =   1590
         Top                      =   930
         DataField                =   "Fone 1"
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4455
         Width                    =   1215
         Top                      =   1680
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
         Caption                  =   "Cond Pagto"
         Index                    =   5 
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
         MaxLength                =   10
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   300
         Left                     =   5940
         Width                    =   1170
         Top                      =   1275
         DataField                =   "Prev Entrega 1"
         Index                    =   5 
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
         MaxLength                =   20
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   300
         Left                     =   5925
         Width                    =   2070
         Top                      =   1620
         DataField                =   "Cond Pagto 1"
         Index                    =   6 
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
         MaxLength                =   40
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9015
         Width                    =   2670
         Top                      =   210
         DataField                =   "For 2"
         Index                    =   7 
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
         MaxLength                =   25
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9030
         Width                    =   2055
         Top                      =   570
         DataField                =   "Contato 2"
         Index                    =   8 
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
         MaxLength                =   14
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9045
         Width                    =   1590
         Top                      =   930
         DataField                =   "Fone 2"
         Index                    =   9 
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
         MaxLength                =   10
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   10
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9045
         Width                    =   1170
         Top                      =   1275
         DataField                =   "Prev Entrega 2"
         Index                    =   10 
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
         MaxLength                =   20
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9030
         Width                    =   2055
         Top                      =   1620
         DataField                =   "Cond Pagto 2"
         Index                    =   11 
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
         MaxLength                =   40
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   12
         TabStop                  =   -1
         Height                   =   300
         Left                     =   12075
         Width                    =   2670
         Top                      =   210
         DataField                =   "For 3"
         Index                    =   12 
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
         MaxLength                =   25
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   13
         TabStop                  =   -1
         Height                   =   300
         Left                     =   12075
         Width                    =   2055
         Top                      =   570
         DataField                =   "Contato 3"
         Index                    =   13 
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
         MaxLength                =   14
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   14
         TabStop                  =   -1
         Height                   =   300
         Left                     =   12075
         Width                    =   1590
         Top                      =   930
         DataField                =   "Fone 3"
         Index                    =   14 
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
         MaxLength                =   10
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   15
         TabStop                  =   -1
         Height                   =   300
         Left                     =   12075
         Width                    =   1170
         Top                      =   1275
         DataField                =   "Prev Entrega 3"
         Index                    =   15 
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
         MaxLength                =   20
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   16
         TabStop                  =   -1
         Height                   =   300
         Left                     =   12060
         Width                    =   2025
         Top                      =   1620
         DataField                =   "Cond Pagto 3"
         Index                    =   16 
      End
      Begin IRRIG.GListV Grid
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         CellTextColor            =   &H0
         EditTextColor            =   &H0
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
         CellTextColor            =   -2147483648
         SelectTextColor          =   -2147483634
         EditTextColor            =   -2147483640
         StripesTextColor         =   -2147483630
         CaptionTextColor         =   -2147483630
         ColHeaderTextColor       =   -2147483630
         TabIndex                 =   17
         TabStop                  =   -1
         Stripes                  =   0
         SaveGridBars             =   0
         Height                   =   4515
         Left                     =   0
         Width                    =   15105
         Top                      =   2565
         Caption                  =   ""
         ShowGridCaption          =   0
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
         TabIndex                 =   18
         TabStop                  =   -1
         Height                   =   255
         Left                     =   150
         Width                    =   1185
         Top                      =   7320
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
         Caption                  =   "Fechado"
         Index                    =   0 
         DataField                =   "Fechado"
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   19
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   435
         Left                     =   165
         Width                    =   1200
         Top                      =   1620
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Imprimir"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   420
         Width                    =   330
         Top                      =   2340
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Seq"
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   1140
         Width                    =   855
         Top                      =   2340
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Descrição"
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   2280
         Width                    =   930
         Top                      =   2340
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Ult Compra"
         Index                    =   8 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   0
         Y1                       =   2250
         X2                       =   15105
         Y2                       =   2250
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   3540
         Width                    =   720
         Top                      =   2340
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Ult Mvto"
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   4680
         Width                    =   780
         Top                      =   2340
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Ult Custo"
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
Attribute VB_name = "frmLicitaca"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Licitaca
'* Função....: Licitação com Fornecedor
'* CopyRight.: (C)2021 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 23/11/2021 14:41:49
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
Dim vgPegouSeq As Boolean                         'flag se a sequencia do campo foi incrementada 
Dim txtCampo(16) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim Sequencia_da_Licitacao As Long, Data_da_Licitacao As Variant, For_1 As String
Dim Contato_1 As String, Fone_1 As String, Prev_Entrega_1 As String
Dim Cond_Pagto_1 As String, For_2 As String, Contato_2 As String
Dim Fone_2 As String, Prev_Entrega_2 As String, Cond_Pagto As String
Dim For_3 As String, Contato_3 As String, Fone_3 As String
Dim Prev_Entrega_3 As String, Cond_Pagto_3 As String, Fechado As Boolean
Public lblOrcamento As Object, GridLicitacao As Object
Dim Licitacao As New GRecordSet, Itens_da_Licitacao As New GRecordSet

Private Sub CarregaTotalizador()
   On Error Resume Next

   With GridLicitacao
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr Total 1").Index) = True
      .ShowSumCol(.Columns("Vr Total 2").Index) = True
      .ShowSumCol(.Columns("Vr Total 3").Index) = True
      .ShowFilterBar = False
      .HideStatus = True
   End With
   
End Sub

Private Function AjustaValores(Produto As Long, Unidade As String, Qtde_1 As Double, _
   Vr_Unit_1 As Double, Vr_Total_1 As Double, Qtde_2 As Double, _
   Vr_Unit_2 As Double, Vr_Total_2 As Double, Qtde_3 As Double, _
   Vr_Unit_3 As Double, Vr_Total_3 As Double, Cod_Despesa As Long, _
   Sequencial_de_Um As Long) As Double
  If Produto > 0 Then
     vgDb.BeginTrans
      vgDb.Execute "Update [Itens da Licitacao] Set [Vr Total 1] = " & Substitui(Qtde_1 * Vr_Unit_1 , ",", ".", SO_UM) & " WHERE [Sequencia] = " & Sequencia_da_Licitacao & " And [Sequencial de Um] = " & Sequencial_de_um
      vgDb.Execute "Update [Itens da Licitacao] Set [Vr Total 2] = " & Substitui(Qtde_2 * Vr_Unit_2 , ",", ".", SO_UM) & " WHERE [Sequencia] = " & Sequencia_da_Licitacao & " And [Sequencial de Um] = " & Sequencial_de_um
      vgDb.Execute "Update [Itens da Licitacao] Set [Vr Total 3] = " & Substitui(Qtde_3 * Vr_Unit_3 , ",", ".", SO_UM) & " WHERE [Sequencia] = " & Sequencia_da_Licitacao & " And [Sequencial de Um] = " & Sequencial_de_um
     vgDb.CommitTrans
  End If
  If Cod_Despesa > 0 Then
     vgDb.BeginTrans
      vgDb.Execute "Update [Itens da Licitacao] Set [Vr Total 1] = " & Substitui(Qtde_1 * Vr_Unit_1 , ",", ".", SO_UM) & " WHERE [Sequencia] = " & Sequencia_da_Licitacao & " And [Sequencial de Um] = " & Sequencial_de_um
      vgDb.Execute "Update [Itens da Licitacao] Set [Vr Total 2] = " & Substitui(Qtde_2 * Vr_Unit_2 , ",", ".", SO_UM) & " WHERE [Sequencia] = " & Sequencia_da_Licitacao & " And [Sequencial de Um] = " & Sequencial_de_um
      vgDb.Execute "Update [Itens da Licitacao] Set [Vr Total 3] = " & Substitui(Qtde_3 * Vr_Unit_3 , ",", ".", SO_UM) & " WHERE [Sequencia] = " & Sequencia_da_Licitacao & " And [Sequencial de Um] = " & Sequencial_de_um
     
     vgDb.CommitTrans
   End If  
End Function

Private Function Gambiarra(Produto As Long, Unidade As String, Qtde_1 As Double, _
   Vr_Unit_1 As Double, Vr_Total_1 As Double, Qtde_2 As Double, _
   Vr_Unit_2 As Double, Vr_Total_2 As Double, Qtde_3 As Double, _
   Vr_Unit_3 As Double, Vr_Total_3 As Double, Cod_Despesa As Long, _
   Sequencial_de_Um As Long) As Long
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("Select MAX([Sequencial de Um])Seq From [Itens da Licitacao] Where Sequencia = " & Sequencia_da_Licitacao)
  
    If Tb.RecordCount > 0 Then
       Gambiarra = Tb!Seq + 1
    Else
       Gambiarra = 1
   End If
   
End Function

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_da_Licitacao = txtCampo(0).Value
         Data_da_Licitacao = txtCampo(1).Value
         For_1 = txtCampo(2).Value
         Contato_1 = txtCampo(3).Value
         Fone_1 = txtCampo(4).Value
         Prev_Entrega_1 = txtCampo(5).Value
         Cond_Pagto_1 = txtCampo(6).Value
         For_2 = txtCampo(7).Value
         Contato_2 = txtCampo(8).Value
         Fone_2 = txtCampo(9).Value
         Prev_Entrega_2 = txtCampo(10).Value
         Cond_Pagto = txtCampo(11).Value
         For_3 = txtCampo(12).Value
         Contato_3 = txtCampo(13).Value
         Fone_3 = txtCampo(14).Value
         Prev_Entrega_3 = txtCampo(15).Value
         Cond_Pagto_3 = txtCampo(16).Value
         Fechado = chkCampo(0).Value
      Else
         Sequencia_da_Licitacao = IIf(IsNull(vgTb![Sequencia da Licitacao]), 0, vgTb![Sequencia da Licitacao])
         Data_da_Licitacao = vgTb![Data da Licitacao]
         For_1 = IIf(IsNull(vgTb![For 1]), "", vgTb![For 1])
         Contato_1 = IIf(IsNull(vgTb![Contato 1]), "", vgTb![Contato 1])
         Fone_1 = IIf(IsNull(vgTb![Fone 1]), "", vgTb![Fone 1])
         Prev_Entrega_1 = IIf(IsNull(vgTb![Prev Entrega 1]), "", vgTb![Prev Entrega 1])
         Cond_Pagto_1 = IIf(IsNull(vgTb![Cond Pagto 1]), "", vgTb![Cond Pagto 1])
         For_2 = IIf(IsNull(vgTb![For 2]), "", vgTb![For 2])
         Contato_2 = IIf(IsNull(vgTb![Contato 2]), "", vgTb![Contato 2])
         Fone_2 = IIf(IsNull(vgTb![Fone 2]), "", vgTb![Fone 2])
         Prev_Entrega_2 = IIf(IsNull(vgTb![Prev Entrega 2]), "", vgTb![Prev Entrega 2])
         Cond_Pagto = IIf(IsNull(vgTb![Cond Pagto 2]), "", vgTb![Cond Pagto 2])
         For_3 = IIf(IsNull(vgTb![For 3]), "", vgTb![For 3])
         Contato_3 = IIf(IsNull(vgTb![Contato 3]), "", vgTb![Contato 3])
         Fone_3 = IIf(IsNull(vgTb![Fone 3]), "", vgTb![Fone 3])
         Prev_Entrega_3 = IIf(IsNull(vgTb![Prev Entrega 3]), "", vgTb![Prev Entrega 3])
         Cond_Pagto_3 = IIf(IsNull(vgTb![Cond Pagto 3]), "", vgTb![Cond Pagto 3])
         Fechado = IIf(IsNull(vgTb!Fechado), 0, vgTb!Fechado)
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
      i = (Fechado = 0) and Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = (Fechado = 0) and Permitido(vgIdentTab, ACAO_EDITANDO)
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
      vgOk = ((Not Vazio(Data_da_Licitacao)) And (IsDate(Data_da_Licitacao) Or Vazio(Data_da_Licitacao)))
      vgMsg$ = "Data da Licitacao não pode ser vazio!"
      If Not vgOk Then vgColumn = 2
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
      End If
      If vgSituacao = ACAO_INCLUINDO Then
         txtCampo(0).Value = PegaSequencia(vgIdentTab,"Sequencia da Licitacao", 0, 1)
         InicializaApelidos COM_TEXTBOX
         vgPegouSeq = True
      End If
   ElseIf vgOq = VOLTA_SEQUENCIAL Then
      If vgPegouSeq  And vgSituacao = ACAO_INCLUINDO Then
         VoltaSequencia vgIdentTab,"Sequencia da Licitacao"
      End If
      vgPegouSeq = False
   ElseIf vgOq = CONFIRMA_SEQUENCIAL Then
      If vgPegouSeq  And vgSituacao = ACAO_INCLUINDO Then
         ConfirmaSequencia vgIdentTab,"Sequencia da Licitacao"
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         chkCampo(0).Value = Fechado
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
      vgTb!Fechado = Fechado
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
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
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then vgPegouSeq = False
   Set Licitacao = vgTb
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
   vgTemAlteracaoGrids = Not LockGrids
   Executar PODE_ALTERAR
   If vgEmBrowse And vgSituacao = ACAO_NAVEGANDO And vgFrmImpCons Is Nothing Then grdBrowse.Refresh
DeuErro:
   
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
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
            End If
      End Select
   End If
   txtCampo(Index).GotFocus
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   txtCampo(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyPress(Index As Integer, KeyAscii As Integer)
   txtCampo(Index).KeyPress KeyAscii
End Sub

'evento - quando o campo perder o foco
Private Sub txtCp_LostFocus(Index As Integer)
   txtCampo(Index).LostFocus
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      chkCampo(0).Value = Fechado
   Else
   If Len(chkCampo(Index).DataField) > 0 Then LigaFocos Me
      InicializaApelidos COM_TEXTBOX
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
   Caption = LoadGasString(131330)
   vgFormID = 1115
   vgIdentTab = "Licitacao"
   vgFiltroEmUso = -1
   vgIndDefault = "Sequencia da Licitacao"
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
   vgUltimoTabIndex = 18
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(122835))
   Set lblOrcamento = Label(0)
   Set GridLicitacao = Grid(0)
   Set vgTb = New GRecordSet
   If Len(vgFiltroOriginal$) = 0 And Len(vgFiltroInicial$) > 0 Then
      vgFiltroOriginal$ = vgFiltroInicial$
   End If
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(131335)
   Label(1).Caption = LoadGasString(131336)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(131337)
   labtxtCampo0.Caption = LoadGasString(131338)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(131339)
   labtxtCampo1.Caption = LoadGasString(131340)
   Label(2).Caption = LoadGasString(131341)
   Label(3).Caption = LoadGasString(131342)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(131343)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(131344)
   Label(4).Caption = LoadGasString(131345)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(131346)
   Label(5).Caption = LoadGasString(131347)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(131348)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(131349)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(131350)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(131351)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(131352)
   vgTooltips.AddTool txtCampo(10).CtPri, 0, LoadGasString(131353)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(131354)
   vgTooltips.AddTool txtCampo(12).CtPri, 0, LoadGasString(131355)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(131356)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(131357)
   vgTooltips.AddTool txtCampo(15).CtPri, 0, LoadGasString(131358)
   vgTooltips.AddTool txtCampo(16).CtPri, 0, LoadGasString(131359)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(131360)
   chkCampo(0).Caption = LoadGasString(131361)
   Botao(0).Caption = LoadGasString(131362)
   Label(6).Caption = LoadGasString(131363)
   Label(7).Caption = LoadGasString(131364)
   Label(8).Caption = LoadGasString(131365)
   Label(9).Caption = LoadGasString(131366)
   Label(10).Caption = LoadGasString(131367)
   With Grid(0)
      .RowHeight = 285
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Itens da Licitacao", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Itens da Licitacao", ACAO_EDITANDO)
      .AllowDelete = Permitido("Itens da Licitacao", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Produtos", "Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição; Última Compra; Último Movimento; Valor de Custo", "Seqüência do Produto; Descrição; Última Compra; Último Movimento; Valor de Custo", , , , "1", , , , "0", 1, "0", 5295
      .AddColumn Nothing, , "Despesas", "Cod Despesa", TP_NUMERICO, "", , False, , "IRRIGACAO", "Despesas", "Seqüência da Despesa", "Seqüência da Despesa; Descrição; Última Compra; Último Movimento; Valor de Custo", "Seqüência da Despesa; Descrição; Última Compra; Último Movimento; Valor de Custo", "Seqüência da Despesa", "", , "1", , , , "0", 1, "0", 5475
      .AddColumn Nothing, , "Seq:", "Sequencial de Um", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 450
      .AddColumn Nothing, , "Unidade", "Unidade", TP_CARACTER, "@x", 20, False, , , , , , , , , , "0", , , , "0", 1, "0", 750
      .AddColumn Nothing, , "Qtde 1", "Qtde 1", TP_NUMERICO, "9.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 945, , -2147483634
      .AddColumn Nothing, , "Vr Unit 1", "Vr Unit 1", TP_NUMERICO, "9.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 975
      .AddColumn Nothing, , "Vr Total 1", , TP_NUMERICO, "9.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1140, , -2147483628
      .AddColumn Nothing, , "Qtde 2", "Qtde 2", TP_NUMERICO, "9.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 975
      .AddColumn Nothing, , "Vr Unit 2", "Vr Unit 2", TP_NUMERICO, "9.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 975
      .AddColumn Nothing, , "Vr Total 2", , TP_NUMERICO, "9.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1035
      .AddColumn Nothing, , "Qtde 3", "Qtde 3", TP_NUMERICO, "9.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1050
      .AddColumn Nothing, , "Vr Unit 3", "Vr Unit 3", TP_NUMERICO, "9.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1050
      .AddColumn Nothing, , "Vr Total 3", , TP_NUMERICO, "9.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1260
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   If vgTb.RecordCount > 0 Then vgTb.MoveLast
   Set Licitacao = vgTb
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

   Set txtCampo(0).CtTit = labtxtCampo0
   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "999.999"
   txtCampo(0).Editable = False
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(1).CtTit = labtxtCampo1
   Set txtCampo(1).CtPri = txtCp(1)
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
   txtCampo(3).DataType = 0
   txtCampo(3).Mask = "@x"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 0
   txtCampo(4).Mask = "(99)##999-9999"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).Mask = "99/99/9999"
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
   txtCampo(7).DataType = 0
   txtCampo(7).Mask = "@x"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 0
   txtCampo(8).Mask = "@x"
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

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
   txtCampo(10).Mask = "99/99/9999"
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 0
   txtCampo(11).Mask = "@x"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 0
   txtCampo(12).Mask = "@x"
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 0
   txtCampo(13).Mask = "@x"
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 0
   txtCampo(14).Mask = "(99)##999-9999"
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(14).DataField), txtCampo(14)

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 0
   txtCampo(15).Mask = "99/99/9999"
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 0
   txtCampo(16).Mask = "@x"
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(16).DataField), txtCampo(16)

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
   Set lblOrcamento = Nothing
   Set GridLicitacao = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   If Not Licitacao Is Nothing Then
      Set Licitacao = Nothing
   End If
   If Not Itens_da_Licitacao Is Nothing Then
      Itens_da_Licitacao.CloseRecordSet
      Set Itens_da_Licitacao = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmLicitaca = Nothing                      'libera o segmento de código do form
End Sub

'evento - está mudando a linha selecionada do grid
Private Sub Grid_SkipRecord(Index As Integer, vgColumns() As Variant, ByVal vgBookMark As Variant)
   ExecutaGrid Index, vgColumns(), CONDICOES_ESPECIAIS
End Sub

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   GeraLog Me, Grid(Index).Status, Index, False
End Sub

'evento - antes de efetuar o edit do recordset do grid
Private Sub Grid_BeforeEditRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, Grid(Index).Status, Index, True
   ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Itens_da_Licitacao!Sequencia = Licitacao![Sequencia da Licitacao]
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
   Set Itens_da_Licitacao = vgNewRecordSet
End Sub

'evento - quer validar dados, está gravando
Private Sub Grid_ValidateData(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), VALIDACOES, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - pega definição de cores segundo condições
Private Sub Grid_GetColor(Index As Integer, ByVal vgItem As Long, ByVal vgSubItem As Long, vgTextColor As Long, vgBackColor As Long, vgSelectTextColor As Long, vgSelectBakColor As Long, vgColumnTextColor As Long, vgColumnBackColor As Long)
   Select Case Index
      Case 0
         PegaCoresGrid0 vgItem, vgSubItem, vgTextColor, vgBackColor, vgSelectTextColor, vgSelectBakColor, vgColumnTextColor, vgColumnBackColor
   End Select
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
   End Select
End Function

'inicializações, validações e processos do grid filho
Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia As Long, Produto As Long, Unidade As String
   Dim Qtde_1 As Double, Vr_Unit_1 As Double, Vr_Total_1 As Double
   Dim Qtde_2 As Double, Vr_Unit_2 As Double, Vr_Total_2 As Double
   Dim Qtde_3 As Double, Vr_Unit_3 As Double, Vr_Total_3 As Double
   Dim Cod_Despesa As Long, Sequencial_de_Um As Long
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
         Case 7
            vgRetVal = (Qtde_1 * Vr_Unit_1)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 10
            vgRetVal = (Qtde_2 * Vr_Unit_2)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 13
            vgRetVal = (Qtde_3 * Vr_Unit_3)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = Not (Vazio(Cod_Despesa))
         Case 2
            vgRetVal = Not (Vazio(Produto))
         Case Else
            vgRetVal = False
      End Select
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowInsert = (Licitacao!Fechado = 0)
      On Error Resume Next
         Grid(0).AllowEdit = (Licitacao!Fechado = 0)
      On Error Resume Next
         Grid(0).AllowDelete = (Licitacao!Fechado = 0)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Itens da Licitacao]"

      'definindo a expressão de ligação com o pai
      x$ = "Sequencia = " & Licitacao![Sequencia da Licitacao]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 3
            Sequencial_de_Um = Gambiarra(Produto, Unidade, Qtde_1, Vr_Unit_1, Vr_Total_1, Qtde_2, _
   Vr_Unit_2, Vr_Total_2, Qtde_3, Vr_Unit_3, Vr_Total_3, Cod_Despesa, _
   Sequencial_de_Um)
            vgRetVal = Sequencial_de_Um
         Case 8
            Qtde_2 = Qtde_1
            If Grid(0).Col = 8 Then
               vgRetVal = Qtde_2
            End If
         Case 11
            Qtde_3 = Qtde_1
            If Grid(0).Col = 11 Then
               vgRetVal = Qtde_3
            End If
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 2
            vgRetVal = "Inativo = " & 0 & ""
      End Select
   Else
      If vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(3) = Gambiarra(Produto, Unidade, Qtde_1, Vr_Unit_1, Vr_Total_1, Qtde_2, _
   Vr_Unit_2, Vr_Total_2, Qtde_3, Vr_Unit_3, Vr_Total_3, Cod_Despesa, _
   Sequencial_de_Um)
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            AjustaValores Produto, Unidade, Qtde_1, Vr_Unit_1, Vr_Total_1, Qtde_2, _
   Vr_Unit_2, Vr_Total_2, Qtde_3, Vr_Unit_3, Vr_Total_3, Cod_Despesa, _
   Sequencial_de_Um 
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AjustaValores Produto, Unidade, Qtde_1, Vr_Unit_1, Vr_Total_1, Qtde_2, _
   Vr_Unit_2, Vr_Total_2, Qtde_3, Vr_Unit_3, Vr_Total_3, Cod_Despesa, _
   Sequencial_de_Um 
         End If
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Cod_Despesa = Val(Parse$(CStr(ColumnValue(2)), Chr$(1), 1))
   Sequencial_de_Um = ColumnValue(3)
   Unidade = ColumnValue(4) & ""
   Qtde_1 = ColumnValue(5)
   Vr_Unit_1 = ColumnValue(6)
   Qtde_2 = ColumnValue(8)
   Vr_Unit_2 = ColumnValue(9)
   Qtde_3 = ColumnValue(11)
   Vr_Unit_3 = ColumnValue(12)
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Itens_da_Licitacao.Eof = False And Itens_da_Licitacao.BOF = False And Itens_da_Licitacao.RecordCount > 0 Then
         Sequencia = Itens_da_Licitacao!Sequencia
         Vr_Total_1 = Itens_da_Licitacao![Vr Total 1]
         Vr_Total_2 = Itens_da_Licitacao![Vr Total 2]
         Vr_Total_3 = Itens_da_Licitacao![Vr Total 3]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Itens_da_Licitacao.Eof = False And Itens_da_Licitacao.BOF = False And Itens_da_Licitacao.RecordCount > 0 Then
      Sequencia = Itens_da_Licitacao!Sequencia
      Produto = Itens_da_Licitacao!Produto
      Unidade = Itens_da_Licitacao!Unidade
      Qtde_1 = Itens_da_Licitacao![Qtde 1]
      Vr_Unit_1 = Itens_da_Licitacao![Vr Unit 1]
      Vr_Total_1 = Itens_da_Licitacao![Vr Total 1]
      Qtde_2 = Itens_da_Licitacao![Qtde 2]
      Vr_Unit_2 = Itens_da_Licitacao![Vr Unit 2]
      Vr_Total_2 = Itens_da_Licitacao![Vr Total 2]
      Qtde_3 = Itens_da_Licitacao![Qtde 3]
      Vr_Unit_3 = Itens_da_Licitacao![Vr Unit 3]
      Vr_Total_3 = Itens_da_Licitacao![Vr Total 3]
      Cod_Despesa = Itens_da_Licitacao![Cod Despesa]
      Sequencial_de_Um = Itens_da_Licitacao![Sequencial de Um]
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

'pega definições de cores para o grid
Private Sub PegaCoresGrid0(ByVal vgItem As Long, ByVal vgSubItem As Long, vgTextColor As Long, vgBackColor As Long, vgSelectTextColor As Long, vgSelectBakColor As Long, vgColumnTextColor As Long, vgColumnBackColor As Long)
   Dim Sequencia As Long, Produto As Long, Unidade As String
   Dim Qtde_1 As Double, Vr_Unit_1 As Double, Vr_Total_1 As Double
   Dim Qtde_2 As Double, Vr_Unit_2 As Double, Vr_Total_2 As Double
   Dim Qtde_3 As Double, Vr_Unit_3 As Double, Vr_Total_3 As Double
   Dim Cod_Despesa As Long, Sequencial_de_Um As Long
   Dim ColumnValue() As Variant

   On Error GoTo DeuErro

   ColumnValue = Grid(0).GetColumnValues(vgItem)

   Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Cod_Despesa = Val(Parse$(CStr(ColumnValue(2)), Chr$(1), 1))
   Sequencial_de_Um = ColumnValue(3)
   Unidade = ColumnValue(4) & ""
   Qtde_1 = ColumnValue(5)
   Vr_Unit_1 = ColumnValue(6)
   Qtde_2 = ColumnValue(8)
   Vr_Unit_2 = ColumnValue(9)
   Qtde_3 = ColumnValue(11)
   Vr_Unit_3 = ColumnValue(12)
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Itens_da_Licitacao.Eof = False And Itens_da_Licitacao.BOF = False And Itens_da_Licitacao.RecordCount > 0 Then
         Sequencia = Itens_da_Licitacao!Sequencia
         Vr_Total_1 = Itens_da_Licitacao![Vr Total 1]
         Vr_Total_2 = Itens_da_Licitacao![Vr Total 2]
         Vr_Total_3 = Itens_da_Licitacao![Vr Total 3]
      End If
   End If

   'Vamos definir cores individuais para essas colunas
   Select Case vgSubItem

      Case  1 

         'Texto coluna
         If ((Cod_Despesa > 0) AND Produto = 0) Then
            vgTextColor = &HC0C0C0&
         End If

      Case  2 

         'Texto coluna
         If ((Cod_Despesa = 0) AND Produto > 0) Then
            vgTextColor = &HC0C0C0&
         End If

      Case  6 

         'Fundo coluna
         If ((Vr_Unit_1 < Vr_Unit_2) AND Vr_Unit_1 < Vr_Unit_3) Then
            vgBackColor = &HC0FFC0&
         End If

      Case  9 

         'Fundo coluna
         If ((Vr_Unit_2 < Vr_Unit_1) AND Vr_Unit_2 < Vr_Unit_3) Then
            vgBackColor = &HC0FFC0&
         End If

      Case  12 

         'Fundo coluna
         If ((Vr_Unit_3 < Vr_Unit_1) AND Vr_Unit_3 < Vr_Unit_2) Then
            vgBackColor = &HC0FFC0&
         End If

   End Select

   Exit Sub

DeuErro:
End Sub

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
         mdiIRRIG.MRelLicit
         AtivaForm Me
   End Select
End Sub


'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


