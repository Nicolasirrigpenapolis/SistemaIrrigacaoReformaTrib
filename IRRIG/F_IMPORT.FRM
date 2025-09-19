VERSION 5.00
Begin VB.Form frmF_Import
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   7695
   Left                     =   0
   LinkTopic                =   "F_Import"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   7260
   ScaleWidth               =   8955
   Top                      =   1000
   Width                    =   9045
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
      Height                   =   7095
      Left                     =   15
      Width                    =   8775
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   15470
      _extenty                 =   12508
      Index                    =   0 
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
         Left                     =   75
         Width                    =   1065
         Top                      =   3210
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
         Caption                  =   "Cidades"
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
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1020
         Top                      =   3750
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
         Caption                  =   "Clientes"
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
         ForeColor                =   &H80
         Alignment                =   0
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1575
         Top                      =   4560
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
         Caption                  =   "Fornecedores"
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
         ForeColor                =   &H80
         Alignment                =   0
         TabIndex                 =   21
         TabStop                  =   -1
         Height                   =   240
         Left                     =   3330
         Width                    =   1425
         Top                      =   3750
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
         Caption                  =   "Vendedores"
         Index                    =   3 
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
         TabIndex                 =   17
         TabStop                  =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1125
         Top                      =   6180
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
         Caption                  =   "Produtos"
         Index                    =   4 
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
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1185
         Top                      =   4020
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
         Caption                  =   "Conjuntos"
         Index                    =   5 
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
         TabIndex                 =   13
         TabStop                  =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   2865
         Top                      =   5100
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
         Caption                  =   "Grupo e SubGrupo (Produto)"
         Index                    =   6 
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
         TabIndex                 =   20
         TabStop                  =   -1
         Height                   =   240
         Left                     =   3330
         Width                    =   1185
         Top                      =   3480
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
         Caption                  =   "Unidades"
         Index                    =   7 
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
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   2115
         Top                      =   3465
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
         Caption                  =   "Classificação Fiscal"
         Index                    =   8 
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
         Left                     =   75
         Width                    =   1155
         Top                      =   2940
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
         Caption                  =   "Agências"
         Index                    =   9 
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
         TabStop                  =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1905
         Top                      =   4290
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
         Caption                  =   "Dados Adicionais"
         Index                    =   10 
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
         TabIndex                 =   12
         TabStop                  =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   3090
         Top                      =   4830
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
         Caption                  =   "Grupo e SubGrupo (Despesas)"
         Index                    =   11 
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
         TabIndex                 =   15
         TabStop                  =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   795
         Top                      =   5640
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
         Caption                  =   "ICMS"
         Index                    =   12 
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
         TabStop                  =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   2370
         Top                      =   5910
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
         Caption                  =   "Natureza de Operação"
         Index                    =   13 
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
         Height                   =   240
         Left                     =   3330
         Width                    =   1110
         Top                      =   2940
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
         Caption                  =   "Serviços"
         Index                    =   14 
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
         TabIndex                 =   22
         TabStop                  =   -1
         Height                   =   240
         Left                     =   3330
         Width                    =   2070
         Top                      =   4020
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
         Caption                  =   "Entradas do Contas"
         Index                    =   15 
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
         TabIndex                 =   23
         TabStop                  =   -1
         Height                   =   240
         Left                     =   3330
         Width                    =   2370
         Top                      =   4290
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
         Caption                  =   "Manutenção do Contas"
         Index                    =   16 
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
         TabIndex                 =   24
         TabStop                  =   -1
         Height                   =   240
         Left                     =   3330
         Width                    =   1875
         Top                      =   4560
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
         Caption                  =   "Baixas do Contas"
         Index                    =   17 
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
         TabIndex                 =   19
         TabStop                  =   -1
         Height                   =   240
         Left                     =   3330
         Width                    =   1935
         Top                      =   3210
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
         Caption                  =   "Tipo de Cobrança"
         Index                    =   18 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   765
         Top                      =   2430
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
         Caption                  =   "Tabelas"
         Index                    =   0 
      End
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   41
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   375
         Left                     =   1395
         Width                    =   1305
         Top                      =   6585
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
         Caption                  =   "Cancelar"
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1035
         Width                    =   2250
         Top                      =   1965
         Index                    =   0 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0E0FF
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
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1035
         Width                    =   2250
         Top                      =   1500
         TabStop                  =  0
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4410
         Width                    =   4245
         Top                      =   1500
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4410
         Width                    =   1665
         Top                      =   1965
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
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6930
         Width                    =   1725
         Top                      =   1965
         Index                    =   4 
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
         Height                   =   1260
         Left                     =   75
         Width                    =   1425
         Top                      =   75
         Index                    =   0 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   39
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   375
         Left                     =   2715
         Width                    =   1305
         Top                      =   6585
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
         Caption                  =   "Conexão"
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
         Width                    =   2205
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
         Caption                  =   "Importação"
         Index                    =   1 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   40
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   375
         Left                     =   75
         Width                    =   1305
         Top                      =   6585
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
         Caption                  =   "Executar"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   8670
         Width                    =   45
         Top                      =   6945
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
      Begin VB.Line Linha
         BorderColor              =   8421504
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   75
         Y1                       =   2760
         X2                       =   8655
         Y2                       =   2760
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
         TabIndex                 =   14
         TabStop                  =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   2760
         Top                      =   5370
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
         Caption                  =   "Histórico da Conta Corrente"
         Index                    =   19 
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
         TabIndex                 =   25
         TabStop                  =   -1
         Height                   =   240
         Left                     =   3330
         Width                    =   2160
         Top                      =   4830
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
         Caption                  =   "Mvto. Conta Corrente"
         Index                    =   20 
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
         TabIndex                 =   26
         TabStop                  =   -1
         Height                   =   240
         Left                     =   3330
         Width                    =   1695
         Top                      =   5100
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
         Caption                  =   "Acerto Estoque"
         Index                    =   21 
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
         TabIndex                 =   27
         TabStop                  =   -1
         Height                   =   240
         Left                     =   3330
         Width                    =   1815
         Top                      =   5370
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
         Caption                  =   "Entrada Estoque"
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
         TabIndex                 =   28
         TabStop                  =   -1
         Height                   =   240
         Left                     =   3330
         Width                    =   1770
         Top                      =   5640
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
         Caption                  =   "Entrada Receita"
         Index                    =   23 
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
         TabIndex                 =   29
         TabStop                  =   -1
         Height                   =   240
         Left                     =   3330
         Width                    =   2100
         Top                      =   5910
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
         Caption                  =   "Movimento Estoque"
         Index                    =   24 
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
         TabIndex                 =   30
         TabStop                  =   -1
         Height                   =   240
         Left                     =   3330
         Width                    =   2505
         Top                      =   6180
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
         Caption                  =   "Movimento Est. Conjunto"
         Index                    =   25 
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
         TabIndex                 =   31
         TabStop                  =   -1
         Height                   =   240
         Left                     =   5865
         Width                    =   1350
         Top                      =   2940
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
         Caption                  =   "Requisição"
         Index                    =   26 
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
         TabIndex                 =   32
         TabStop                  =   -1
         Height                   =   240
         Left                     =   5865
         Width                    =   2745
         Top                      =   3210
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
         Caption                  =   "Entrada Estoque Contábil"
         Index                    =   27 
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
         TabIndex                 =   33
         TabStop                  =   -1
         Height                   =   240
         Left                     =   5865
         Width                    =   1335
         Top                      =   3480
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
         Caption                  =   "Nota Fiscal"
         Index                    =   28 
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
         TabIndex                 =   34
         TabStop                  =   -1
         Height                   =   240
         Left                     =   5865
         Width                    =   1305
         Top                      =   3750
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
         Caption                  =   "Orçamento"
         Index                    =   29 
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
         TabIndex                 =   35
         TabStop                  =   -1
         Height                   =   240
         Left                     =   5865
         Width                    =   1950
         Top                      =   4020
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
         Caption                  =   "Ordem de Serviço"
         Index                    =   30 
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
         TabIndex                 =   36
         TabStop                  =   -1
         Height                   =   240
         Left                     =   5865
         Width                    =   960
         Top                      =   4290
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
         Caption                  =   "Pedido"
         Index                    =   31 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   885
         Top                      =   1530
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
         Caption                  =   "*Provider:"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3450
         Width                    =   885
         Top                      =   1530
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
         Caption                  =   "*Servidor:"
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   510
         Width                    =   450
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
         Caption                  =   "*BD.:"
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3510
         Width                    =   825
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
         Caption                  =   "*Usuário:"
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6150
         Width                    =   705
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
         Caption                  =   "*Senha:"
         Index                    =   7 
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
         TabIndex                 =   37
         TabStop                  =   -1
         Height                   =   240
         Left                     =   5865
         Width                    =   2100
         Top                      =   4560
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
         Caption                  =   "Baixa Matéria Prima"
         Index                    =   32 
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
         TabIndex                 =   38
         TabStop                  =   -1
         Height                   =   240
         Left                     =   5865
         Width                    =   1770
         Top                      =   4830
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
         Caption                  =   "Grupo e Usuário"
         Index                    =   33 
      End
   End
End
Attribute VB_name = "frmF_Import"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_Import
'* Função....: Importação
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 23/09/2022 15:41:50
'* * * * * * *

Option Explicit
DefInt A-Z

Public vgSituacao As Integer                      'situação de edição que do módulo
Public vgCaracteristica As Integer                'caracteristica do módulo
Public vgTipo As Integer                          'tipo do módulo
Public vgPriVez As Integer                        'flag de carregamento do módulo  
Public vgFormID As Long                           'identificador único para o módulo 
Public vgIdentTab As String                       'nome da tabela principal do módulo 
Public vgEmBrowse As Integer                      'flag se o módulo esta em grade 
Public vgTemFiltro As Integer                     'flag se tem ou não filtro no módulo
Public vgCancelou As Integer                      'flag cancela ou nao o processo do módulo  
Public vgQueryAtual As String                     'expressão SQL definada para o módulo 

Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim txtCampo(4) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim chkCampo(33) As New FormataCampos             'classe dos compos tipo lógico do módulo 
Dim cidades As Boolean, clientes As Boolean, Fornecedores As Boolean
Dim Vendedores As Boolean, Produtos As Boolean, Conjuntos As Boolean
Dim GrupoSubProduto As Boolean, Unidades As Boolean, Classificacao As Boolean
Dim Agencias As Boolean, DAdicionais As Boolean, GrupoSubDespesa As Boolean
Dim ICMS As Boolean, NatOpe As Boolean, Servicos As Boolean
Dim EntradasContas As Boolean, ManutencaoContas As Boolean, BaixasContas As Boolean
Dim TpCobranca As Boolean, BancoDeDados_Tela As String, Servidor_Tela As String
Dim Usuario_Tela As String, Senha_Tela As String, Ajuste As String
Dim HistoricoCC As Boolean, MvtoCC As Boolean, AcertoEstoque As Boolean
Dim EntradaEstoque As Boolean, EntradaReceita As Boolean, MovimentoEstoque As Boolean
Dim MovimentoEstoqueConjunto As Boolean, Requisicao As Boolean, EntradaContabil As Boolean
Dim NotaFiscal As Boolean, Orcamento As Boolean, OrdemServico As Boolean
Dim Pedido As Boolean, BaixaMP As Boolean, GrupoUsuario As Boolean
Public txtBancoDeDados As Object, txtProvider As Object, txtServidor As Object
Public txtUsuario As Object, txtSenha As Object, lblAjuste As Object

'Variaveis do Banco de Dados
Dim usuario As String, senha As String, servidor As String, BancoDados As String, Provider As String, sql As String  'Strings
Dim cn As New ADODB.Connection, rs As New ADODB.Recordset 'Objetos de Conexao

'Variaveis da Rotina de Importação
Dim TabelaNova As New GRecordSet, TabelaAux As New GRecordSet, Importacao As New GRecordSet 'GRecordsets
Dim oqImportando As String, Cobranca(10) As String                                          'Strings
Dim i As Long, Qtde As Long, Arq As Long, Ret As Long                                       'Longs
Dim x As Integer                                                                            'Integers
Dim Parcelas() As Variant                                                                   'Variants
Dim vaPriVez As Boolean, Duplicou As Boolean                                                'Booleanas

'Abrindo Conexão
Private Sub Conectando()

   On Error GoTo DeuErro  'Se der erro vamos ver o que é
   
   Arq = FreeFile 'Criando Arquivo de Log
   Open vgDirEXE & "\Importação\Importacao.txt" For Output As Arq
   Print #Arq, "Importação Realizada em " & Date & " as " & Time()
     
   If MsgBox("Deseja Iniciar a Importação?", vbQuestion + vbYesNo + vbDefaultButton2, vaTitulo) <> vbYes Then Exit Sub

   Screen.MousePointer = vbHourglass 'Ampulheta
   
   'Montando String de Conexao
   usuario = txtUsuario.Text
   senha = txtSenha.Text
   servidor = txtServidor.Text
   BancoDados = txtBancoDeDados.Text
   
   'Segunda Parte
   cn.Provider = "SQLOLEDB"                               'Provedor: Normalmente é "SQLOLEDB"
   cn.Properties("Data Source").Value = servidor          'Servidor: Ex.: armando-noteboo
   cn.Properties("Initial Catalog").Value = BancoDados    'Banco De Dados: Ex.: "IRRIG"
   cn.Properties("User ID").Value = usuario               'Usuario: Ex.: "irrigplis"
   cn.Properties("Password").Value = senha                'Senha: Ex.: "irrigplis"
   
   cn.Open  'Abrindo Conexao caso ocorra algum erro nos mostre em "DeuErro"
   
   Set Importacao = vgDb.OpenRecordSet("SELECT * FROM Importação")  'Tabela de Importação("Guarda o Código do Ultimo Registro da Tabela")
   
   HyperImportation  'Vamos lah

'Ops Deu Erro
DeuErro:
   If Err.Number <> 0 Then
      Select Case Err.Number
         Case 3001
            MsgBox "Informações Referente a Conexão do Banco de Dados Faltando!" & vbCrLf & _
                   "Favor Informar Todas as Informações da Conexão.", vbCritical + vbOKOnly, vaTitulo
         Case -2147467259
            MsgBox "SQL Server Inexistente ou Acesso Negado!", vbCritical + vbOKOnly, vaTitulo
         Case -2147217843
            MsgBox "Login Falhou com o Usuário!", vbCritical + vbOKOnly, vaTitulo
         Case Else
            MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      End Select
   End If   

End Sub

'HIPER ROTINA PARA FAZER A IMPORTACAO DO SISTEMA DA ANTARES
Private Sub HyperImportation()
            
   On Error GoTo DeuErro  'Se der erro vamos ver o que é
   
   'Registro Zero
   Load frmF_RegZer
   'Como colocamos a chamada da Função RegistroZero no Load do Formulario Registro Zero
   'nw precisamos dar um Botok_click = True
   'Fim Registro Zero
                     
   If cidades Then
      '=================================================================================
      '                                 CIDADES
      '=================================================================================
      
      SQL = "SELECT [Cod Cidade], [Cep Cidade], [Código do Município], " & _
            "[Nome Cidade], [UF Cidade] " & _
            "FROM Cidades " & _
            "WHERE [Nome Cidade] <> '' "
            
      oqImportando = "Cidades"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)  'Titulo da Janela
      Print #Arq, String$(30, "=")                                'Arquivo Texto
      Print #Arq, "CIDADES"                                       'Arquivo Texto
      Print #Arq, String$(30, "=")                                'Arquivo Texto
          
      'Montando o Recordset
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
         
      'Se nw Tiver Registro vamos passar para a Proxima Tabela
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT Municípios ON", True   'Vamos Tirar o Sequencial Interno do BD
               
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM Municípios")  'Abrindo Tabela do Sistema Novo(Municípios)
                           
         With TabelaNova             'Municípios
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Município] = Rs.Fields("Cod Cidade")      'Codigo da Cidade
               !Descrição = Rs.Fields("Nome Cidade")                    'Nome Cidade
               !UF = Rs.Fields("UF Cidade")                             'UF Cidade
               ![Código Do IBGE] = Rs.Fields("Código do Município")     'Cod Mun IBGE
               !CEP = Rs.Fields("Cep Cidade")                           'CEP Cidade
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext                                              'Proximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Cidade] = " & Rs.Fields("Cod Cidade"), True
         
         vgDb(1).Execute "SET IDENTITY_INSERT Municípios OFF", True  'Voltando o Sequencial Interno do BD
         'Opa Sucesso
         Print #Arq, "Cidades Importado com Sucesso." 'Arquivo Texto
         Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
         Qtde = 0
      Else
         Print #Arq, "Nenhum Registro Foi Importado." 'Arquivo Texto
      End If
   End If
   
   '=================================================================================
   '                                  FIM CIDADES
   '=================================================================================
   
   If clientes Then
      '=================================================================================
      '                                   CLIENTES
      '=================================================================================
      
      SQL = "SELECT [Cod Cliente], [Tipo de Cliente], [Nome Cliente], [Nome Fantasia], [Endereço Aux Cliente], " & _
            "[Número Endereço Cliente], [Bairro Cliente], Clientes.[Cod Cidade], [Cep Cliente], [CPF Cliente], RG, " & _
            "[CNPJ Cliente], [IE Cliente], [Fone Cliente], [Fone Cliente 2], [Fax Cliente], Celular, " & _
            "[Contato Cliente], [E-mail], [Home Page], [Ultimo Movimento], [UF Cidade], [Cliente Produtor], " & _
            "[Observações Do Cliente], [Endereço de Cobrança], [Bairro de Cobrança], [Cidade para Cobrança], " & _
            "[CEP para Cobrança], [Intermediário Do Cliente], [Código da Trasnportadora],[Código Suframa] " & _
            "FROM Clientes LEFT JOIN Cidades ON Clientes.[Cod Cidade] = Cidades.[Cod Cidade] ORDER BY [Cod Cliente] " 'Pegando a Tabela do Sistema Antigo(Clientes)"
      
      oqImportando = "Clientes"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "CLIENTES" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
   
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
            
      'Se nw Tiver Registro vamos passar para a Proxima Tabela
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT Geral ON", True   'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM Geral ")  'Abrindo Tabela do Sistema Novo(Geral)
                  
         With TabelaNova          'Geral
            Do While Not Rs.EOF
               .AddNew
               !Cliente = 1                                                          'É Cliente
               ![Seqüência Do Geral] = Rs.Fields("Cod Cliente")                      'Código
               !Tipo = Rs.Fields("Tipo de Cliente")                                  'Tipo do Cliente
               ![Razão Social] = Trim(Left(Rs.Fields("Nome Cliente"), 60))           'Razão Social
               ![Nome Fantasia] = Trim(Left(Rs.Fields("Nome Fantasia"), 60))         'Nome Fantasia
               !Endereço = Left(Rs.Fields("Endereço Aux Cliente"), 60)               'Endereço Auxiliar
               ![Número Do Endereço] = Left(Rs.Fields("Número Endereço Cliente"), 10) 'Número do Endereço Auxiliar
               !Bairro = Rs.Fields("Bairro Cliente")                                 'Bairro               
               ![Seqüência Do Município] = Rs.Fields("Cod Cidade")                'Cidade               
               !CEP = Rs.Fields("Cep Cliente")                                       'CEP
               If Rs.Fields("Tipo de Cliente") = 0 Then
                  ![CPF e CNPJ] = RemoveCaracteres(Rs.Fields("CPF Cliente"))         'CPF
                  ![RG e IE] = RemoveCaracteres(Rs.Fields("RG"))                     'RG
               Else
                  ![CPF e CNPJ] = RemoveCaracteres(Rs.Fields("CNPJ Cliente"))        'CPF
                  ![RG e IE] = RemoveCaracteres(Rs.Fields("IE Cliente"))             'RG
               End If
               ![Fone 1] = Rs.Fields("Fone Cliente")                                 'Fone
               ![Fone 2] = Rs.Fields("Fone Cliente 2")                               'Fone 2
               !Fax = Rs.Fields("Fax Cliente")                                       'Fax
               !Celular = Rs.Fields("Celular")                                       'Celular
               !Contato = Rs.Fields("Contato Cliente")                               'Contato
               !Email = Rs.Fields("E-mail")                                          'E-mail
               ![Home Page] = Rs.Fields("Home Page")                                 'Home Page
               ![Último Movimento] = Rs.Fields("Ultimo Movimento")                   'Ultimo Movimento
               If Not Vazio(Rs.Fields("UF Cidade")) Then
                  If Rs.Fields("UF Cidade") = "SP" And Rs.Fields("Cliente Produtor") = 1 Then
                     ![É Produtor Paulista] = 1                                      'Produtor Paulista
                  End If
               End If
               !Observação = Rs.Fields("Observações do Cliente")                     'Observações
               ![Endereço de Cobrança] = Rs.Fields("Endereço de Cobrança")           'Endereço Cobrança
               ![Bairro de Cobrança] = Rs.Fields("Bairro de Cobrança")               'Bairro de Cobrança
               ![Seqüência Município Cobrança] = Rs.Fields("Cidade para Cobrança")   'Cidade para Cobrança
               ![CEP de Cobrança] = Rs.Fields("Cep para Cobrança")                   'CEP para Cobrança
               '![Seqüência Vendedor Cob Geral] = Rs.Fields("Código do Vendedor")    'Código Vendedor (Vamos deixar para Depois)
               ![Intermediário Do Vendedor] = Rs.Fields("Intermediário do Cliente")  'Intermediário
               ![Código da ANTT] = Rs.Fields("Código da Trasnportadora")             'ANTT
               ![Código Do Suframa] = RemoveCaracteres(Rs.Fields("Código Suframa"))  'Código do Suframa
               'Verificando Integridades
               If ![Seqüência Do Município] > 0 Then
                  TbAuxiliar "Municípios", "[Seqüência do Município] = " & ![Seqüência Do Município], TabelaAux
                  If TabelaAux.RecordCount = 0 Then
                     ![Seqüência Do Município] = 0
                  End If
               End If
               If ![Seqüência Município Cobrança] > 0 Then
                  TbAuxiliar "Municípios", "[Seqüência do Município] = " & ![Seqüência Município Cobrança], TabelaAux
                  If TabelaAux.RecordCount = 0 Then
                     ![Seqüência Município Cobrança] = 0
                  End If
               End If
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext 'Proximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Cliente] = " & Rs.Fields("Cod Cliente"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Clientes Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT Geral OFF", True   'Voltando o Sequencial Interno do BD
      
      '=================================================================================
      '                                  FIM CLIENTES
      '=================================================================================
      
      '=================================================================================
      '                              PROPRIEDADES
      '=================================================================================
           
      SQL = "SELECT * FROM [Inscrição do Produtor] " 'Pegando a Tabela do Sistema Antigo(Inscrição Produtor)"
      
      oqImportando = "Propriedades"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PROPRIEDADES" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
      
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      'Se nw Tiver Registro vamos passar para a Proxima Tabela
      If Rs.RecordCount > 0 Then
                     
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM Propriedades")  'Abrindo Tabela do Sistema Novo(Propriedades)
         
         With TabelaNova                'Propriedades
            Do While Not Rs.EOF
               .AddNew
               ![Nome da Propriedade] = RemoveCaracteres(Trim(Rs.Fields("Nome da Propriedade")))     'Nome da Propriedade
               ![Inscrição Estadual] = Rs.Fields("Inscrição do Produtor")          'Inscrição do Produtor
               !Endereço = Left(Rs.Fields("Endereço do Produtor"), 60)             'Endereço da Propriedade
               !Bairro = Rs.Fields("Bairro do Produtor")                           'Bairro da Propriedade
               TbAuxiliar "Municípios", "[Seqüência do Município] = " & Rs.Fields("Cidade do Produtor"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Município] = Rs.Fields("Cidade do Produtor")      'Seqüência do Município
                  If TabelaAux!UF = "SP" Then
                     ![É Produtor Paulista] = 1
                  End If
               End If
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext 'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Propriedades Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      
      '=================================================================================
      '                              FIM PROPRIEDADES
      '=================================================================================
   
      '=================================================================================
      '                              PROPRIEDADES DO GERAL
      '=================================================================================
           
      SQL = "SELECT Clientes.[Cod Cliente], [Nome da Propriedade], [Inscrição do Produtor] FROM [Inscrição do Produtor] INNER JOIN Clientes " & _
            "On [Inscrição do Produtor].[Cod Cliente] = Clientes.[Cod Cliente] " & _
            "ORDER BY Clientes.[Cod Cliente]"                                         'Pegando a Tabela do Sistema Antigo(Inscrição Produtor)"
      
      oqImportando = "Propriedades do Geral"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PROPRIEDADES DO GERAL" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
      
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      'Se nw Tiver Registro vamos passar para a Proxima Tabela
      If Rs.RecordCount > 0 Then
                     
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Propriedades do Geral]")  'Abrindo Tabela do Sistema Novo(Propriedades do Geral)
         
         With TabelaNova                'Propriedades do Geral
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Geral] = Rs.Fields("Cod Cliente")                       'Codigo do Cliente
               TbAuxiliar "Propriedades", "[Nome da Propriedade] = '" & RemoveCaracteres(Trim(Rs.Fields("Nome da Propriedade"))) & "' AND [Inscrição Estadual] = '" & Rs.Fields("Inscrição do Produtor") & "'", TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência da Propriedade] = TabelaAux![Seqüência da Propriedade] 'Endereço da Propriedade
               End If
               !Inativo = 0                                                           'Inativo
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext 'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Propriedades do Geral Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
   
      '=================================================================================
      '                              FIM PROPRIEDADES DO GERAL
      '=================================================================================
   End If
   
   If Fornecedores Then
      '=================================================================================
      '                              FORNECEDORES
      '=================================================================================
      
      SQL = "SELECT * FROM Fornecedor Order By [Código Fornecedor]"       'Pegando a Tabela do sistema Antigo(Fornecedor)
      
      oqImportando = "Fornecedor"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "FORNECEDOR/TRANSPORTE/IMPOSTO/DESPESAS" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT Geral ON", True   'Vamos Tirar o Sequencial Interno do BD
         
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM Geral ")  'Abrindo Tabela do Sistema Novo(Geral)
         Importacao.Requery
                           
         With TabelaNova                'Geral
            Do While Not Rs.EOF
               .AddNew
               !Fornecedor = IIf(Rs.Fields("Tipo Fornecedor") = 0, 1, 0)              'É Fornecedor
               !Despesa = IIf(Rs.Fields("Tipo Fornecedor") = 1, 1, 0)                 'É Despesa
               !Imposto = IIf(Rs.Fields("Tipo Fornecedor") = 2, 1, 0)                 'É Imposto
               !Transportadora = IIf(Rs.Fields("Tipo Fornecedor") = 3, 1, 0)          'É Transporte
               ![Seqüência Do Geral] = Importacao![Último Cliente] + Rs.Fields("Código Fornecedor") 'Código
               !Tipo = Rs.Fields("Tipo de Pessoa")                                    'Tipo do Cliente
               ![Razão Social] = Trim(Rs.Fields("Nome Fornecedor"))                   'Razão Social
               ![Nome Fantasia] = Trim(Rs.Fields("Fantasia Fornecedor"))              'Nome Fantasia
               !Endereço = Rs.Fields("Endereço Fornecedor")                           'Endereço Auxiliar
               !Bairro = Rs.Fields("Bairro Fornecedor")                               'Bairro
               ![Seqüência Do Município] = Rs.Fields("Cidade Fornecedor")             'Cidade
               !CEP = Rs.Fields("Cep Fornecedor")                                     'CEP
               ![Caixa Postal] = Rs.Fields("Caixa Postal")                            'Caixa Postal
               If Rs.Fields("Tipo de Pessoa") = 0 Then
                  ![CPF e CNPJ] = RemoveCaracteres(Rs.Fields("CPF do Fornecedor"))    'CNPJ
                  ![RG e IE] = RemoveCaracteres(Rs.Fields("RG do Fornecedor"))        'IE
               Else
                  ![CPF e CNPJ] = RemoveCaracteres(Rs.Fields("CNPJ Fornecedor"))      'CPF
                  ![RG e IE] = RemoveCaracteres(Rs.Fields("IE Fornecedor"))           'RG
               End If
               ![Fone 1] = Rs.Fields("Fone Fornecedor")                               'Fone
               ![Ramal 1] = Rs.Fields("Ramal Fone")                                   'Ramal Fone 1
               ![Fone 2] = Rs.Fields("Fone 2 Fornecedor")                             'Fone 2
               ![Ramal 2] = Rs.Fields("Ramal Fone 2")                                 'Ramal Fone 2
               !Fax = Rs.Fields("Fax Fornecedor")                                     'Fax
               ![Ramal 3] = Rs.Fields("Ramal Fax")                                    'Ramal Fax
               !Contato = Rs.Fields("Contato no Fornecedor")                          'Contato
               !Email = Rs.Fields("E-mail")                                           'E-mail
               ![Home Page] = Rs.Fields("Home Page")                                  'Home Page
               !Observação = Rs.Fields("Observação do Fornecedor")                    'Observações
               ![Nome Do Banco 1] = Rs.Fields("Banco_1")                              'Banco 1
               ![Nome Do Banco 2] = Rs.Fields("Banco_2")                              'Banco 2
               ![Agência Do Banco 1] = Rs.Fields("Agencia_1")                         'Agencia 1
               ![Agência Do Banco 2] = Rs.Fields("Agencia_2")                         'Agencia 2
               ![Conta Corrente Do Banco 1] = Rs.Fields("Conta_1")                    'Conta 1
               ![Conta Corrente Do Banco 2] = Rs.Fields("Conta_2")                    'Conta 2
               ![Nome Do Correntista Do Banco 1] = Rs.Fields("Correntista_1")         'Correntista 1
               ![Nome Do Correntista Do Banco 2] = Rs.Fields("Correntista_2")         'Correntista 2
               'Verificando Integridades
               TbAuxiliar "Municípios", "[Seqüência do Município] = " & ![Seqüência Do Município], TabelaAux
               If TabelaAux.RecordCount = 0 Then
                  ![Seqüência Do Município] = 0
               End If
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext 'Proximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Fornecedor] = " & Rs.Fields("Código Fornecedor"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Fornecedor/Transporte/Imposto/Despesas Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT Geral OFF", True   'Voltando o Sequencial Interno do BD
   End If
   
   '=================================================================================
   '                              FIM FORNECEDOR
   '=================================================================================
   
   If Vendedores Then
      '=================================================================================
      '                                VENDEDORES
      '=================================================================================
      
      SQL = "SELECT * FROM Vendedores"       'Pegando a Tabela do sistema Antigo(Vendedores)
      
      oqImportando = "Vendedor"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "VENDEDORES" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT Geral ON", True   'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM Geral ")  'Abrindo Tabela do Sistema Novo(Geral)
         Importacao.Requery
         
         With TabelaNova  'Geral
            Do While Not Rs.EOF
               .AddNew
               !Vendedor = 1
               ![Seqüência Do Geral] = Importacao![Último Cliente] + Importacao![Último Fornecedor] + Rs.Fields("Código do Vendedor") 'Código
               ![Razão Social] = Trim(Rs.Fields("Nome do Vendedor"))           'Razão Social
               ![Nome Fantasia] = Trim(Rs.Fields("Nome do Vendedor"))          'Nome Fantasia
               !Tipo = 0                                                       'Tipo Geral
               !Endereço = Rs.Fields("Endereço do Vendedor")                   'Endereço
               !Bairro = Rs.Fields("Bairro do Vendedor")                       'Bairro
               ![Seqüência Do Município] = Rs.Fields("Cidade do Vendedor")     'Município
               !CEP = Rs.Fields("Cep do Vendedor")                             'Cep
               ![Caixa Postal] = Rs.Fields("Caixa Postal do Vendedor")         'Caixa Postal
               ![CPF e CNPJ] = RemoveCaracteres(Rs.Fields("Cnpj do Vendedor")) 'CPF/CNPJ
               ![RG e IE] = RemoveCaracteres(Rs.Fields("Inscrição Estadual"))  'RG/IE
               ![Fone 1] = Rs.Fields("Fone do Vendedor")                       'Fone
               !Fax = Rs.Fields("Fax do Vendedor")                             'Fax
               !Contato = Rs.Fields("Contato do Vendedor")                     'Contato
               'Verificando Integridades
               TbAuxiliar "Municípios", "[Seqüência do Município] = " & ![Seqüência Do Município], TabelaAux
               If TabelaAux.RecordCount = 0 Then
                  ![Seqüência Do Município] = 0
               End If
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Vendedor] = " & Rs.Fields("Código do Vendedor"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Vendedor Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT Geral OFF", True   'Voltando o Sequencial Interno do BD
   End If
   
   '=================================================================================
   '                              FIM VENDEDORES
   '=================================================================================
   
   If clientes Then
      '=================================================================================
      '                              VENDEDORES NOS CLIENTES
      '=================================================================================
      SQL = "SELECT * FROM Clientes Where [Código do Vendedor] > 0" 'Pegando a Tabela do sistema Antigo(Clientes)
      
      oqImportando = "Vendedor Clientes"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "VENDEDORES CLIENTES" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         
         Do While Not Rs.EOF
            Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM Geral WHERE [Seqüência do Geral] = " & Rs.Fields("Cod Cliente"))  'Abrindo Tabela do Sistema Novo(Geral)
            With TabelaNova  'Geral
               TbAuxiliar "Geral", "[Seqüência do Geral] = " & Importacao![Último Cliente] + Importacao![Último Fornecedor] + Rs.Fields("Código do Vendedor"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Vendedor] = Importacao![Último Cliente] + Importacao![Último Fornecedor] + Rs.Fields("Código do Vendedor")
                  Qtde = Qtde + 1
               Else
                  ![Seqüência Do Vendedor] = 0
               End If
               .Update
               .BookMark = .LastModified
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            End With
         Loop
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Vendedor Clientes Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
   End If
   
   '=================================================================================
   '                              FIM VENDEDORES CLIENTES
   '=================================================================================
   
   If GrupoSubProduto Then
      '=================================================================================
      '                                  GRUPO PRODUTO
      '=================================================================================
      
      SQL = "SELECT * FROM [Grupo Produto]"       'Pegando a Tabela do sistema Antigo(Grupo do Produto)
       
      oqImportando = "Grupo do Produto"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "GRUPO DO PRODUTO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Grupo do Produto] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Grupo do Produto] ")  'Abrindo Tabela do Sistema Novo(Grupo do Produto)
                
         With TabelaNova  'Grupo do Produto
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Grupo Produto] = Rs.Fields("Código Grupo Produto") 'Código
VoltandoGrupoProduto:
               If Duplicou Then
                  Duplicou = False
                  !Descrição = Trim(Rs.Fields("Nome Grupo Produto")) & " 1"         'Nome Grupo Produto
                  Return
               Else
                  !Descrição = Trim(Rs.Fields("Nome Grupo Produto"))                'Nome Grupo Produto
               End If
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Grupo do Produto] = " & Rs.Fields("Código Grupo Produto"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Grupo do Produto Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Grupo do Produto] OFF", True  'Voltando o Sequencial Interno do BD
       
      '=================================================================================
      '                                FIM GRUPO PRODUTO
      '=================================================================================
      
      '=================================================================================
      '                                 SUBGRUPO PRODUTO
      '=================================================================================
      
      SQL = "SELECT [Sub Grupo Produto].[Sub Grupo Produto], [Sub Grupo Produto].[Nome Sub Grupo], [Grupo Produto].[Código Grupo Produto], [Grupo Produto].[Nome Grupo Produto] " & _
            "FROM [Sub Grupo Produto] inner join Produtos on [Sub Grupo Produto].[Sub Grupo Produto] = Produtos.[Sub Grupo Produto] " & _
            "Inner Join [Grupo Produto] On Produtos.[Código Grupo Produto] = [Grupo Produto].[Código Grupo Produto] " & _
            "GROUP By [Sub Grupo Produto].[Sub Grupo Produto], [Sub Grupo Produto].[Nome Sub Grupo], [Grupo Produto].[Código Grupo Produto], [Grupo Produto].[Nome Grupo Produto] " & _
            "Order by [Grupo Produto].[Código Grupo Produto], [Sub Grupo Produto].[Nome Sub Grupo] "       'Pegando a Tabela do sistema Antigo(SubGrupo do Produto)

      oqImportando = "SubGrupo do Produto"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "SUBGRUPO DO PRODUTO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto

      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic

      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [SubGrupo do Produto] ON", True  'Vamos Tirar o Sequencial Interno do BD

         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [SubGrupo do Produto] ")  'Abrindo Tabela do Sistema Novo(SubGrupo do Produto)
         
         With TabelaNova  'SubGrupo do Produto
            Do While Not Rs.EOF
               .AddNew
               'Registro Zero
               vgDb(1).Execute "If Not Exists(Select * from [Subgrupo Do Produto] Where [Seqüência Do SubGrupo Produto] = 0 AND [Seqüência Do Grupo Produto] = " & Rs.Fields("Código Grupo Produto") & ") " & vbCrLf & _
                               "   EXEC('INSERT INTO [Subgrupo do Produto] ([Seqüência do SubGrupo Produto], [Seqüência do Grupo Produto]) VALUES(0, " & Rs.Fields("Código Grupo Produto") & ")')", True
               ![Seqüência Do Grupo Produto] = Rs.Fields("Código Grupo Produto") 'Código Grupo
               ![Seqüência Do SubGrupo Produto] = SuperPegaSequencial("SubGrupo do Produto", "Seqüência do SubGrupo Produto", "[Seqüência do Grupo Produto] = " & ![Seqüência Do Grupo Produto])  'Código SubGrupo
               !Descrição = Trim(Rs.Fields("Nome Sub Grupo"))   'Nome SubGrupo Produto
               ![Seq Anterior] = Rs.Fields("Sub Grupo Produto") 'Sequencia Anterior
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "SubGrupo do Produto Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [SubGrupo do Produto] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                                 FIM SUBGRUPO
      '=================================================================================
   
   End If
   
   If Unidades Then
      '=================================================================================
      '                                   UNIDADES
      '=================================================================================
      
      SQL = "SELECT * FROM Unidades"       'Pegando a Tabela do sistema Antigo(Unidades)
      
      oqImportando = "Unidades"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "UNIDADES" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT Unidades ON", True   'Vamos Tirar o Sequencial Interno do BD
         
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM Unidades ")  'Abrindo Tabela do Sistema Novo(Unidades)
                 
         With TabelaNova  'Unidades
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Unidade] = Rs.Fields("Código Unidade")           'Código
               !Descrição = Trim(Rs.Fields("Descrição Unidade"))               'Descrição da Unidade
               ![Sigla da Unidade] = Trim(Rs.Fields("Sigla Unidade"))          'Sigla da Unidade
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Unidade] = " & Rs.Fields("Código Unidade"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Unidades Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT Unidades OFF", True   'Voltando o Sequencial Interno do BD
   End If
   
   '=================================================================================
   '                                FIM UNIDADES
   '=================================================================================
      
   If Classificacao Then
      '=================================================================================
      '                               CLASSIFICAÇÃO FISCAL
      '=================================================================================
      
      SQL = "SELECT * FROM [Classificações Fiscais]"       'Pegando a Tabela do sistema Antigo(Classificação Fiscal)
      
      oqImportando = "Classificação Fiscal"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "CLASSIFICAÇÃO FISCAL" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
               
         vgDb(1).Execute "SET IDENTITY_INSERT [Classificação Fiscal] ON", True 'Vamos Tirar o Sequencial Interno do BD
                        
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Classificação Fiscal] ")  'Abrindo Tabela do Sistema Novo(Classificação Fiscal)
                  
         With TabelaNova  'Classificação Fiscal
            Do While Not Rs.EOF
               If Not IsNumeric(RemoveCaracteres(Trim(Rs.Fields("Descrição Classificação")))) Then
                  Rs.MoveNext
                  GoTo ProximoNCM
               End If
               .AddNew
               ![Seqüência da Classificação] = Rs.Fields("Código da Classificação")       'Código
               !NCM = Left(RemoveCaracteres(Trim(Rs.Fields("Descrição Classificação"))), 8) 'Descrição da Classificação
               ![Porcentagem Do IPI] = Rs.Fields("Porc Incidencia do IPI")                'Porcentagem de Incidencia de IPI
               ![Anexo da Redução] = Rs.Fields("Anexo da Redução")                        'Anexo da Redução
               ![Alíquota Do Anexo] = Rs.Fields("Alíquota do Anexo")                      'Alíquota do Anexo
               ![Produto Diferido] = Rs.Fields("Produto Diferido")                        'Produto Diferido
               ![Redução de Base de Cálculo] = Rs.Fields("Redução de BC")                 'Redução de Base de Calculo
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
ProximoNCM:
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Classificação Fiscal] = " & Rs.Fields("Código da Classificação"), True
      
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Classificação Fiscal Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Classificação Fiscal] OFF", True  'Voltando o Sequencial Interno do BD
   End If
   
   '=================================================================================
   '                                FIM CLASSIFICAÇÃO
   '=================================================================================
   
   If Produtos Then
      '=================================================================================
      '                                   PRODUTOS
      '=================================================================================
      
      SQL = "SELECT * FROM Produtos LEFT JOIN [Classificações Fiscais] ON " & _
            "Produtos.[Código da Classificação] = [Classificações Fiscais].[Código da Classificação] " & _
            "Order By [Código Produto]" 'Pegando a Tabela do sistema Antigo(Produtos)
            
      oqImportando = "Produtos"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PRODUTOS" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT Produtos ON", True   'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM Produtos ")  'Abrindo Tabela do Sistema Novo(Produtos)
         
         Importacao.Requery
                           
         With TabelaNova  'Produtos
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Produto] = Rs.Fields("Código Produto")                   'Código
               !Descrição = Left(Trim(Rs.Fields("Descrição Produto")), 60)             'Descrição Produto
               TbAuxiliar "Grupo do Produto", "[Seqüência do Grupo Produto] = " & Rs.Fields("Código Grupo Produto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Grupo Produto] = TabelaAux![Seqüência Do Grupo Produto] 'Grupo do Produto
               End If
               TbAuxiliar "SubGrupo do Produto", "[Seqüência do Grupo Produto] = " & Rs.Fields("Código Grupo Produto") & _
                          " AND [Seqüência do SubGrupo Produto] = " & Rs.Fields("Sub Grupo Produto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do SubGrupo Produto] = TabelaAux![Seqüência Do SubGrupo Produto] 'SubGrupo do Produto
               End If
               ![Última Compra] = Rs.Fields("Última Compra")                           'Última Compra
               ![Quantidade no Estoque] = Rs.Fields("Quantidade Estoque")              'Qtde Estoque
               ![Quantidade Mínima] = Rs.Fields("Quantidade Mínima")                   'Qtde Min
               ![Último Movimento] = Rs.Fields("Último Movimento")                     'Último Mvto
               ![Valor de Custo] = Rs.Fields("Valor Custo")                            'Valor Custo
               ![Margem de Lucro] = Rs.Fields("Margem Lucro")                          'Margem Lucro
               TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & Rs.Fields("Código Unidade"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência da Unidade] = TabelaAux![Seqüência da Unidade]           'Unidade
               End If
               If VDvCB(Rs.Fields("Código de Barras")) = True Then
                  ![Código de Barras] = Rs.Fields("Código de Barras")                  'Cod Barras
               Else
                  ![Código de Barras] = Format(Rs.Fields("Código Produto"), "000000000000") & GDvCb(Format(Rs.Fields("Código Produto"), "000000000000"))
               End If
               ![Valor Total] = Rs.Fields("Valor a Vista do Produto")                  'Vr Vista
               If Rs.Fields("Código da Classificação") > 0 Then
                  TbAuxiliar "Classificação Fiscal", "[Seqüência da Classificação] = " & Rs.Fields("Código da Classificação"), TabelaAux
                  If TabelaAux.RecordCount > 0 Then
                     ![Seqüência da Classificação] = TabelaAux![Seqüência da Classificação]  'Classificação Fiscal
                  End If
               End If
               ![É Matéria Prima] = Rs.Fields("É Matéria Prima")                       'Matéria Prima
               ![Custo Médio] = Rs.Fields("Custo Médio")                               'Custo Médio
               ![Tem IPI] = Rs.Fields("Tem IPI")                                       'Tem IPI
               !Usado = Rs.Fields("Usado")                                             'Usado
               ![Quantidade Contábil] = Rs.Fields("Quantidade Estoque Mvto")         'Qtde Estoque Mvto
               ![Valor Contábil Atual] = Rs.Fields("Valor Custo Mvto")                  'Valor Custo Mvto
               TbAuxiliar "Geral", "[Seqüência do Geral] = " & Importacao![Último Cliente] + Rs.Fields("Último Fornecedor"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Último Fornecedor] = Importacao![Último Cliente] + Rs.Fields("Último Fornecedor")                   'Fornecedor
               End If
               ![Tipo Do Produto] = Rs.Fields("Tipo do Produto")                       'Tipo do Produto
               !Inativo = Rs.Fields("Inativo")                                         'Inativo
               !Localização = Rs.Fields("Localização do Produto")                      'Localização do Produto
               ![Valor Atualizado] = Rs.Fields("Valor Atualizado")                     'Valor Atualizado
               ![Valor Anterior] = Rs.Fields("Valor Anterior do Produto")              'Valor Anterior do Produto                
               ![Quantidade Contábil] = Rs.Fields("Quantidade Contábil")               'Quantidade Contábil
               ![Valor Contábil Atual] = Rs.Fields("Valor Contábil Atual")             'Valor Contábil Atual
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Produto] = " & Rs.Fields("Código Produto"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Produtos Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT Produtos OFF", True   'Voltando o Sequencial Interno do BD
                     
      '=================================================================================
      '                                FIM PRODUTOS
      '=================================================================================
      
      '=================================================================================
      '                                MATÉRIA PRIMA
      '=================================================================================
      
      SQL = "SELECT * FROM [Matéria Prima do Produto]"       'Pegando a Tabela do sistema Antigo(Matéria Prima)
      
      oqImportando = "Matéria Prima"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "MATÉRIA PRIMA" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         'vgDb(1).Execute "SET IDENTITY_INSERT [Matéria Prima] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] ")  'Abrindo Tabela do Sistema Novo(Geral)
         
         With TabelaNova  'Matéria prima
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Produto] = Rs.Fields("Código do Produto")                'Código Produto
               ![Seqüência da Matéria Prima] = Rs.Fields("Código da Matéria Prima")    'Sequencia da Materia
               ![Quantidade de Matéria Prima] = Rs.Fields("Qtde de Matéria Prima")     'Qtde de Materia
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Matéria Prima Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      'vgDb(1).Execute "SET IDENTITY_INSERT [Matéria Prima] OFF", True  'Voltando o Sequencial Interno do BD
   End If
   
   '=================================================================================
   '                                 FIM MATÉRIA PRIMA
   '=================================================================================
   
   If Conjuntos Then
      '=================================================================================
      '                                   CONJUNTOS
      '=================================================================================
      
      SQL = "SELECT * FROM Conjuntos LEFT JOIN [Classificações Fiscais] On " & _
            "Conjuntos.[Código da Classificação] = [Classificações Fiscais].[Código da Classificação] " & _
            "ORDER BY [Código do Conjunto]"  'Pegando a Tabela do sistema Antigo(Conjuntos)
            
      oqImportando = "Conjuntos"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "CONJUNTOS" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT Conjuntos ON", True   'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM Conjuntos ")  'Abrindo Tabela do Sistema Novo(Conjuntos)
                  
         With TabelaNova  'Conjuntos
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Conjunto] = Rs.Fields("Código do Conjunto")              'Código
               !Descrição = Left(Rs.Fields("Descrição do Conjunto"), 60)               'Descrição do Conjunto
               !Detalhes = Rs.Fields("Detalhes do Conjunto")                           'Detalhes do Conjunto
               ![Quantidade no Estoque] = Rs.Fields("Quantidade Estoque")              'Quantidade Estoque
               ![Valor Total] = Rs.Fields("Valor Total do Conjunto")                   'Total Conjunto
               TbAuxiliar "Grupo do Produto", "[Seqüência do Grupo Produto] = " & Rs.Fields("Código Grupo Produto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Grupo Produto] = TabelaAux![Seqüência Do Grupo Produto] 'Grupo do Produto
               End If
               TbAuxiliar "SubGrupo do Produto", "[Seqüência do Grupo Produto] = " & Rs.Fields("Código Grupo Produto") & _
                          " AND [Seqüência do SubGrupo Produto] = " & Rs.Fields("Sub Grupo Produto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do SubGrupo Produto] = TabelaAux![Seqüência Do SubGrupo Produto] 'SubGrupo do Produto
               End If
               TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & Rs.Fields("Código Unidade"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência da Unidade] = TabelaAux![Seqüência da Unidade]           'Unidade
               End If
               TbAuxiliar "Classificação Fiscal", "[Seqüência da Classificação] = " & Rs.Fields("Código da Classificação"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência da Classificação] = TabelaAux![Seqüência da Classificação] 'Classificação
               End If
               ![Tem IPI] = Rs.Fields("Tem IPI")                                       'IPI
               !Usado = Rs.Fields("Usado")                                             'Usado
               ![Último Movimento] = Rs.Fields("Último Movimento")                     'Último Movimento
               !Localização = Rs.Fields("Localização do Conjunto")                     'Localização do Conjunto
               ![Quantidade Contábil] = Rs.Fields("Quantidade Contábil")               'Qtde Contábil
               ![Valor Contábil Atual] = Rs.Fields("Valor Contábil Atual")             'Valor Contábil Atual
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Conjunto] = " & Rs.Fields("Código do Conjunto"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Conjuntos Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT Conjuntos OFF", True   'Voltando o Sequencial Interno do BD
            
      '=================================================================================
      '                                FIM CONJUNTOS
      '=================================================================================
      
      '=================================================================================
      '                                ITENS CONJUNTO
      '=================================================================================
      
      SQL = "SELECT * FROM [Itens do Conjunto]"       'Pegando a Tabela do sistema Antigo(Conjuntos)
      
      oqImportando = "Itens do Conjunto"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "ITENS DO CONJUNTO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Itens do Conjunto] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto]")  'Abrindo Tabela do Sistema Novo(Itens Conjunto)
         
         With TabelaNova  'Itens Conjuntos
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Conjunto] = Rs.Fields("Código do Conjunto")              'Código
               ![Seqüência Do Item] = Rs.Fields("Seq Prod do Conjunto")                'Código do Item Conjunto
               ![Seqüência Do Produto] = Rs.Fields("Código do Produto")                'Cod Produto
               ![Quantidade Do Produto] = Rs.Fields("Qtde Produto Conjunto")           'Qtde Produto
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Itens Conjuntos Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Itens do Conjunto] OFF", True  'Voltando o Sequencial Interno do BD
   End If
   
   '=================================================================================
   '                                FIM ITENS CONJUNTO
   '=================================================================================
   
   If Agencias Then
      '=================================================================================
      '                                  AGÊNCIAS
      '=================================================================================
      
      SQL = "SELECT * FROM Agências"       'Pegando a Tabela do sistema Antigo(Agências)
      
      oqImportando = "Agências"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "AGÊNCIAS" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT Agências ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM Agências ")  'Abrindo Tabela do Sistema Novo(Agências)
                  
         With TabelaNova  'Agências
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Agência] = SuperPegaSequencial("Agências", "Seqüência da Agência") 'Sequencia
               ![Número Do Banco] = Rs.Fields("Número do Banco")     'Numero Banco
               ![Número da Agência] = Rs.Fields("Número da Agência") 'Numero Agencia
               ![Nome Do Banco] = Rs.Fields("Nome do Banco")         'Nome Banco
               ![Nome da Agência] = Rs.Fields("Nome da Agência")     'Nome Agencia
               !Endereço = Rs.Fields("Endereço do Banco")            'Endereço Banco
               !Bairro = Rs.Fields("Bairro do Banco")                'Bairro Banco
               !CEP = Rs.Fields("CEP do Banco")                      'CEP Banco
               !UF = Rs.Fields("UF do Banco")                        'UF Banco
               !Telefone = Rs.Fields("Telefone do Banco")            'Tel Banco
               !CNPJ = Rs.Fields("CNPJ do Banco")                    'CNPJ Banco
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         TabelaNova.MoveFirst: TabelaNova.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Agência] = " & TabelaNova![Seqüência da Agência], True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Agência Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT Agências OFF", True  'Voltando o Sequencial Interno do BD
                  
      '=================================================================================
      '                           CONTA CORRENTE DA AGENCIA
      '=================================================================================
      
      SQL = "SELECT * FROM [Movimento do C C - Agências] " & _
            "Order By [Número do Banco]"  'Pegando a Tabela do sistema Antigo(Movimento do C C - Agências)
         
      oqImportando = "Conta Corrente da Agência"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "CONTA CORRENTE DA AGÊNCIA" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Conta Corrente da Agência]")  'Abrindo Tabela do Sistema Novo(Conta Corrente da Agência)
         
         'vgDb(1).Execute "SET IDENTITY_INSERT [Conta Corrente da Agência] ON", True  'Sequencial Interno do BD
                
         With TabelaNova  'Conta Corrente da Agência
            Do While Not Rs.EOF
               TbAuxiliar "Agências", "[Número do Banco] = " & Rs.Fields("Número do Banco"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  .AddNew
                  'Registro Zero
                  vgDb(1).Execute "If Not Exists(Select * from [Conta Corrente da Agência] Where [Seqüência da CC da Agência] = 0 AND [Seqüência da Agência] = " & TabelaAux![Seqüência da Agência] & ") " & vbCrLf & _
                                  "   EXEC('SET IDENTITY_INSERT [Conta Corrente da Agência] ON INSERT INTO [Conta Corrente da Agência] ([Seqüência da CC da Agência], [Seqüência da Agência]) VALUES(0, " & TabelaAux![Seqüência da Agência] & ") SET IDENTITY_INSERT [Conta Corrente da Agência] OFF')", True
                  ![Seqüência da Agência] = TabelaAux![Seqüência da Agência]  'Sequencia da Agencia
                  '![Seqüência da CC da Agência] = SuperPegaSequencial("Conta Corrente da Agência", "Seqüência da CC da Agência", "[Seqüência da Agência] = " & TabelaAux![Seqüência da Agência])  'Sequencia da Conta Corrente
                  ![Número da Conta Corrente] = Rs.Fields("Número da Conta Corrente") 'Numero da Conta Corrente
                  !Descrição = UCase(Rs.Fields("Descrição da Conta Corrente"))       'Descrição da Conta Corrente
                  .Update
                  .BookMark = .LastModified
                  Qtde = Qtde + 1
               End If
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Conta Corrente da Agência Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      'vgDb(1).Execute "SET IDENTITY_INSERT [Conta Corrente da Agência] OFF", True  'Voltando Sequencial Interno do BD
      '=================================================================================
      '                         FIM CONTA CORRENTE DA AGÊNCIA
      '=================================================================================
   End If
   
   '=================================================================================
   '                                FIM AGÊNCIA
   '=================================================================================
   
   If NatOpe Then
      '=================================================================================
      '                            NATUREZA DE OPERAÇÃO
      '=================================================================================
      
      SQL = "SELECT * FROM [Natureza Operação]"       'Pegando a Tabela do sistema Antigo(Natureza de Operação)
      
      oqImportando = "Natureza de Operação"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "NATUREZA DE OPERAÇÃO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Natureza de Operação] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Natureza de Operação] ")  'Abrindo Tabela do Sistema Novo(Natureza de Operação)
                 
         With TabelaNova  'Natureza de Operação
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Natureza] = Rs.Fields("Sequencia Nat Operação")             'Seq Natureza
               ![Código da Natureza de Operação] = CInt(Rs.Fields("Código Natureza Operação")) 'Codigo Natureza
               ![Descrição da Natureza Operação] = Rs.Fields("Descrição Natureza Operaç") 'Descrição Natureza
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Natureza de Operação] = " & Rs.Fields("Sequencia Nat Operação"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Natureza de Operação Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Natureza de Operação] OFF", True  'Voltando o Sequencial Interno do BD
   End If
   
   '=================================================================================
   '                                FIM NATUREZA
   '=================================================================================
      
   If Servicos Then
      '=================================================================================
      '                                    SERVIÇOS
      '=================================================================================
      
      SQL = "SELECT * FROM Serviço"       'Pegando a Tabela do sistema Antigo(Serviços)
      
      oqImportando = "Serviços"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "SERVIÇOS" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT Serviços ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM Serviços ")  'Abrindo Tabela do Sistema Novo(Serviços)
                  
         With TabelaNova  'Serviços
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Serviço] = Rs.Fields("Código Serviço")                     'Cod Serv
               !Descrição = Trim(Rs.Fields("Descrição Serviço"))                         'Descrição Serv
               ![Valor Do Serviço] = Rs.Fields("Valor")                                  'Valor
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Serviço] = " & Rs.Fields("Código Serviço"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Serviços Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT Serviços OFF", True  'Voltando o Sequencial Interno do BD
   End If
   
   '=================================================================================
   '                                FIM SERVIÇOS
   '=================================================================================
   
   If ICMS Then
      '=================================================================================
      '                                    ICMS
      '=================================================================================
      
      SQL = "SELECT * FROM ICMS"       'Pegando a Tabela do sistema Antigo(ICMS)
      
      oqImportando = "ICMS"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "ICMS" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT ICMS ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM ICMS ")  'Abrindo Tabela do Sistema Novo(ICMS)
                  
         With TabelaNova  'ICMS
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do ICMS] = SuperPegaSequencial("ICMS", "Seqüência do ICMS") 'Seq
               !UF = Rs.Fields("UF do ICMS")                                    'UF do ICMS
               !Região = Rs.Fields("Região do ICMS")                            'Regiao do ICMS
               ![Porcentagem de ICMS] = Rs.Fields("Porc de ICMS")               '% do ICMS
               ![Alíquota InterEstadual] = Rs.Fields("Alíquota Interna")        '% Aliquota
               ![Código da UF] = Rs.Fields("Código UF")                         'Código da UF
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         TabelaNova.MoveFirst: TabelaNova.MoveLast
         vgDb(1).Execute "Update Importação Set [Último ICMS] = " & TabelaNova![Seqüência Do ICMS], True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "ICMS Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT ICMS OFF", True  'Voltando o Sequencial Interno do BD
   End If
   
   '=================================================================================
   '                                FIM ICMS
   '=================================================================================
   
   If GrupoSubDespesa Then
      '=================================================================================
      '                                  GRUPO DESPESA
      '=================================================================================
      
      SQL = "SELECT * FROM [Grupo Despesa]"       'Pegando a Tabela do sistema Antigo(Grupo do Produto)
       
      oqImportando = "Grupo da Despesa"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "GRUPO DA DESPESA" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Grupo da Despesa] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Grupo da Despesa] ")  'Abrindo Tabela do Sistema Novo(Grupo da Despesa)
                 
         With TabelaNova  'Grupo da Despesa
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Grupo Despesa] = Rs.Fields("Grupo Despesa") 'Código
VoltandoGrupoDespesa:
               If Duplicou Then
                  Duplicou = False
                  !Descrição = Trim(Rs.Fields("Nome Grupo")) & " 1"         'Nome Grupo Produto
                  Return
               Else
                  !Descrição = Trim(Rs.Fields("Nome Grupo"))                'Nome Grupo Produto
               End If
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Grupo da Despesa] = " & Rs.Fields("Grupo Despesa"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Grupo da Despesa Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Grupo da Despesa] OFF", True  'Voltando o Sequencial Interno do BD
       
      '=================================================================================
      '                                FIM GRUPO DESPESA
      '=================================================================================
      
      '=================================================================================
      '                                 SUBGRUPO DESPESA
      '=================================================================================
      
      SQL = "SELECT * FROM [Sub Grupo Despesa]"       'Pegando a Tabela do sistema Antigo(Sub Grupo Despesa)
      
      oqImportando = "SubGrupo da Despesa"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "SUBGRUPO DA DESPESA" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto

      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic

      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [SubGrupo Despesa] ON", True  'Vamos Tirar o Sequencial Interno do BD

         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [SubGrupo Despesa] ")  'Abrindo Tabela do Sistema Novo(SubGrupo da Despesa)

         With TabelaNova  'SubGrupo da Despesa
            Do While Not Rs.EOF
               .AddNew
               'Registro Zero
               vgDb(1).Execute "If Not Exists(Select * from [Subgrupo Despesa] Where [Seqüência SubGrupo Despesa] = 0 AND [Seqüência Grupo Despesa] = " & Rs.Fields("Grupo Despesa") & ") " & vbCrLf & _
                               "   EXEC('INSERT INTO [Subgrupo Despesa] ([Seqüência SubGrupo Despesa], [Seqüência Grupo Despesa]) VALUES(0, " & Rs.Fields("Grupo Despesa") & ")')", True
               ![Seqüência Grupo Despesa] = Rs.Fields("Grupo Despesa")        'Código Grupo
               ![Seqüência SubGrupo Despesa] = Rs.Fields("Sub Grupo Despesa") 'Código SubGrupo
               !Descrição = Trim(Rs.Fields("Nome Sub Grupo"))                 'Nome SubGrupo Produto
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "SubGrupo da Despesa Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [SubGrupo Despesa] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                                 FIM SUBGRUPO
      '=================================================================================
   
   End If
   
   If TpCobranca Then
      '=================================================================================
      '                                 TIPO COBRANÇA
      '=================================================================================
      
      oqImportando = "Tp. Cobrança"
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "Tp. COBRANÇA" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
      
      Cobranca(0) = "Cheque"
      Cobranca(1) = "Boleto"
      Cobranca(2) = "Protestado"
      Cobranca(3) = "Carteira"
      Cobranca(4) = "Cob Bradesco"
      Cobranca(5) = "Vendor BB"
      Cobranca(6) = "Devol Ch 2ª"
      Cobranca(7) = "Jurídico"
      Cobranca(8) = "Finame"
      Cobranca(9) = "Cob Itaú"
      
      vgDb(1).Execute "SET IDENTITY_INSERT [Tipo de Cobrança] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
      For i = 0 To 9
         vgDb.Execute "INSERT INTO [Tipo de Cobrança] " & _
                      "([Seqüência da Cobrança], Descrição) " & _
                      "Values (" & SuperPegaSequencial("Tipo de Cobrança", "Seqüência da Cobrança") & _
                      ", '" & Cobranca(i) & "')"
      Next
      
      vgDb(1).Execute "SET IDENTITY_INSERT [Tipo de Cobrança] OFF", True  'Voltando o Sequencial Interno do BD
      
      TbAuxiliar "Tipo de Cobrança", , TabelaAux
      'Ultimo Registro
      TabelaAux.MoveFirst: TabelaAux.MoveLast
      vgDb(1).Execute "Update Importação Set [Última Cobrança] = " & TabelaAux![Seqüência da Cobrança], True
            
      'Opa Sucesso
      Print #Arq, "Tp. Cobrança Cadastrado com Sucesso." 'Arquivo Texto
      Print #Arq, 10 & " Registro(s) Cadastrado." 'Arquivo Texto
      '=================================================================================
      '                                 FIM COBRANÇA
      '=================================================================================
   End If
   
   HyperImportation2  'Segunda parte
   
   Me.Caption = "Importação Finalizada com Sucesso!!!"   
   
   MsgBox "Importação Concluída com Sucesso!!!", vbOKOnly + vbInformation, vaTitulo
   Print #Arq, String(30, "=") 'Arquivo Texto
   Print #Arq, "Importação Concluída com Sucesso!!!" 'Arquivo Texto
   
'Ops Deu Erro
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      Err.Clear
   End If
  
'Saindo da Importação
SaiDaSub:
   If cn.state = 1 Then
      cn.Close
      Set cn = Nothing
      If Rs.state = 1 Then
         Rs.Close
         Set Rs = Nothing
      End If
   End If
   TabelaNova.CloseRecordset
   Set TabelaNova = Nothing
   Close Arq 'Arquivo Texto
   'Abrir o Log em um bloco de notas dentro do sistema
   'Abrindo Apenas Teste Temos que Tirar Depois
   Shell vgDirEXE & "\Notepad.exe " & vgDirEXE & "\Importação\Importacao.txt", vbNormalFocus
   DoEvents
   ret = FindWindowArm("Notepad", vbNullString)
   ret = SetParent(ret, mdiIRRIG.hWnd)
   Screen.MousePointer = vbDefault 'Normal
End Sub

'ROTINA DE IMPORTAÇÃO PARTE II
Private Sub HyperImportation2()
   Dim UltPagar As Long

   On Error GoTo DeuErro  'Se der erro vamos ver o que é
   
   If EntradasContas Then
      '=================================================================================
      '                                 ENTRADA PAGAR
      '=================================================================================
      SQL = "SELECT * FROM [Entradas Contas a Pagar] inner Join Fornecedor On " & _
            "[Entradas Contas a Pagar].[código fornecedor e_pg] = Fornecedor.[Código Fornecedor] " & _
            "ORDER BY [Controle e_pg]"  'Pegando a Tabela do sistema Antigo(Entrada Contas a Pagar)
      
      oqImportando = "Entrada Contas a Pagar"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "ENTRADA PAGAR" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Entrada Contas] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Entrada Contas]")  'Abrindo Tabela do Sistema Novo(Entrada Contas)
                                             
         With TabelaNova  'Entrada Contas
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Entrada] = Rs.Fields("controle e_pg")                        'Seq Entrada
               !Documento = Rs.Fields("documento entrada pagar")                           'Documento
               ![Seqüência Do Geral] = Importacao![Último Cliente] + Rs.Fields("código fornecedor e_pg") 'Geral
               TbAuxiliar "Grupo da Despesa", "[Seqüência Grupo Despesa] = " & Rs.Fields("grupo despesa e_pg"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Grupo Despesa] = Rs.Fields("grupo despesa e_pg")                'Grupo
               End If
               TbAuxiliar "SubGrupo Despesa", "[Seqüência Grupo Despesa] = " & Rs.Fields("grupo despesa e_pg") & " AND [Seqüência SubGrupo Despesa] = " & Rs.Fields("sub grupo despesa e_pg"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência SubGrupo Despesa] = Rs.Fields("sub grupo despesa e_pg")         'SubGrupo
               End If
               ![Data De Entrada] = Rs.Fields("data emissão e_pg")                         'Emissao
               !Histórico = Rs.Fields("histórico e_pg")                                    'Historico
               ![Forma de Pagamento] = Rs.Fields("Forma Pagamento")                        'Forma Pagamento
               ![Valor Total] = Rs.Fields("Valor Total e_pg")                              'Valor Total
               ![Número de Parcela] = Rs.Fields("Número Parcela")                          'Número Parcela
               !Conta = PAGAR                                                              'Pagar ou Receber (P/R)
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Entrada Pagar] = " & Rs.Fields("controle e_pg"), True
                  
         Rs.MoveFirst   'por Segurança
         Me.Caption = "Importando Parcelas Pagar " & Info(Rs)
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Entrada Contas]")  'Abrindo Tabela do Sistema Novo(Parcelas Entrada Contas)
         
         With TabelaNova  'Parcela Entrada Pagar
            Do While Not Rs.EOF
               For i = 1 To Rs.Fields("Número Parcela")
                  .AddNew
                  ![Número da Parcela] = i                             'Seq Parcela Entrada
                  ![Seqüência da Entrada] = Rs.Fields("controle e_pg") 'Entrada
                  !Dias = Rs.Fields("Dia " & i)                        'Dias
                  ![Data de Vencimento] = Rs.Fields("Data " & i)       'Data
                  ![Valor da Parcela] = Rs.Fields("Valor " & i)        'Valor
                  .Update
                  .BookMark = .LastModified
               Next
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando Parcelas Pagar " & Info(Rs)
            Loop
         End With
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Entrada Contas a Pagar Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      '=================================================================================
      '                                 FIM ENTRADA PAGAR
      '=================================================================================
   
      '=================================================================================
      '                                 ENTRADA RECEBER
      '=================================================================================
      SQL = "SELECT * FROM [Entradas Contas a Receber] inner join Clientes ON " & _
            "[Entradas Contas a Receber].[Código Do Cliente] = Clientes.[Cod Cliente] " & _
            "ORDER BY Sequencia"  'Pegando a Tabela do sistema Antigo(Entrada Receber)
         
      oqImportando = "Entrada Contas a Receber"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "ENTRADA RECEBER" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
            
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Entrada Contas]")  'Abrindo Tabela do Sistema Novo(Entrada Contas)
         
         Importacao.Requery
                           
         With TabelaNova  'Entrada Contas
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Entrada] = Importacao![Última Entrada Pagar] + Rs.Fields("Sequencia") 'Seq Entrada
               ![Número da Nota Fiscal] = Rs.Fields("Nota Fiscal")                'Nota Fiscal
               ![Seqüência Do Geral] = Rs.Fields("Código do Cliente")             'Cliente
               ![Data De Entrada] = Rs.Fields("Data de Entrada")                  'Data Entrada
               ![Número da Duplicata] = Rs.Fields("Duplicata")                    'Duplicata
               !Histórico = Rs.Fields("Histórico")                                'Historico
               ![Forma de Pagamento] = Rs.Fields("Forma de Pagamento")            'Forma Pagamento
               ![Valor Total] = Rs.Fields("Valor Total das Parcelas")             'Valor Total
               ![Tipo da Conta] = Rs.Fields("Tipo da Conta")                      'Tipo da Conta
               !Conta = RECEBER                                                   'Pagar ou Receber (P/R)
               !CódigoImp = rs.Fields("int~lan")
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         TabelaNova.MoveFirst: TabelaNova.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Entrada Receber] = " & TabelaNova![Seqüência da Entrada], True
                  
         Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Entrada Contas]")  'Abrindo Tabela do Sistema Novo(Parcelas Entrada Contas)
         
         'Bosta nw tem o Número de Parcelas
         'Vamos apelar para as Famosas Matrizes...rsrs
         x = 0
         ReDim Parcelas(4, x) 'Seq Entr, Seq parc, Dias, Valor e Parcela
         vaPrivez = True
         
         'Alimentando a Matriz Parcelas
         Do While Not Rs.EOF
            For i = 1 To 10
               If vaPrivez = False Then
                  ReDim Preserve Parcelas(4, x)               'Realocando a Matriz
               End If
               Parcelas(0, x) = Importacao![Última Entrada Pagar] + Rs.Fields("Sequencia") 'Seq Entr
               Parcelas(1, x) = i                                           'Parcela
               Parcelas(2, x) = Rs.Fields("Dias para a " & i & "ª Parcela") 'Dias
               Parcelas(3, x) = Rs.Fields("Valor da " & i & "ª Parcela")    'Valor
               Parcelas(4, x) = Rs.Fields("Data da " & i & "ª Parcela")     'Data
               x = x + 1
               vaPrivez = False
            Next
            Rs.MoveNext
         Loop
         
         Importacao.Requery
         
         'Incluindo Parcelas no Sistema Novo
         With TabelaNova  'Parcela Entrada Contas
            For i = 0 To UBound(Parcelas, 2)
               If Not Vazio(Parcelas(4, i)) Then
                  .AddNew
                  ![Seqüência da Entrada] = Parcelas(0, i)        'Seq Entrada
                  ![Número da Parcela] = Parcelas(1, i)           'Parcela
                  !Dias = Parcelas(2, i)                          'Dias
                  ![Valor da Parcela] = Parcelas(3, i)            'Valor
                  ![Data de Vencimento] = Parcelas(4, i)          'Data
                  .Update
                  .BookMark = .LastModified
               End If
            Next
         End With
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Entrada Contas a Receber Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Entrada Contas] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                                 FIM ENTRADA RECEBER
      '=================================================================================
   End If
   
   If EntradaEstoque Then
      '=================================================================================
      '                               ENTRADA NO ESTOQUE
      '=================================================================================
      SQL = "SELECT * FROM [Entradas Estoque] " & _
            "Order By [Seqüência da Entradas Est]"  'Pegando a Tabela do sistema Antigo(Entradas Estoque)
         
      oqImportando = "Entrada no Estoque"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "ENTRADA NO ESTOQUE" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Movimento do Estoque] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Movimento do Estoque]")  'Abrindo Tabela do Sistema Novo(Entrada no Estoque)
         
         Importacao.Requery
                
         With TabelaNova  'Entrada no Estoque
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Movimento] = Rs.Fields("Seqüência da Entradas Est")  'Sequencia
               !Documento = Rs.Fields("Documento Entrada Estoque")                 'Documento
               ![Seqüência Do Geral] = Importacao![Último Cliente] + Rs.Fields("Código Fornecedor")   'Fornecedor
               TbAuxiliar "Grupo da Despesa", "[Seqüência Grupo Despesa] = " & Rs.Fields("Grupo Despesa"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Grupo Despesa] = Rs.Fields("Grupo Despesa")          'Grupo
                  TbAuxiliar "SubGrupo Despesa", "[Seqüência Grupo Despesa] = " & Rs.Fields("Grupo Despesa") & " AND [Seqüência SubGrupo Despesa] = " & Rs.Fields("Sub Grupo Despesa"), TabelaAux
                  If TabelaAux.RecordCount > 0 Then
                     ![Seqüência SubGrupo Despesa] = Rs.Fields("Sub Grupo Despesa")      'SubGrupo
                  End If
               End If
               ![Data da Compra] = Rs.Fields("Data Compra")                        'Data da Compra
               ![Valor Total Do Movimento] = Rs.Fields("Total Documento")                       'Valor Total
               ![Forma de Pagamento] = Rs.Fields("Forma Pagamento")                'Forma de Pagamento
               ![Valor Do Frete] = Rs.Fields("Valor Frete")                        'Valor do Frete
               !Observação = Rs.Fields("Descrição da Nota")                        'Observação
               ![Valor Total dos Produtos] = Rs.Fields("Total dos Produtos")       'Total dos Produtos
               ![Valor Total dos Conjuntos] = Rs.Fields("Total dos Conjuntos")     'Total dos Conjuntos
               ![Processar Custo] = IIf(Rs.Fields("Processar Custo") = 0, 1, 0)    'Processar Custo
               ![Data De Entrada] = Rs.Fields("Data Emissão Documento")            'Data de Entrada
               ![Tipo Do Movimento] = 0                                            'Tipo do Movimento: 0=Entrada 1=Saída
               ![Tipo Movimento] = 0                                               'Tipo Movimento: 0=Movimento 1=Produção Própria
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Entrada no Estoque] = " & Rs.Fields("Seqüência da Entradas Est"), True
         
         'PARCELAS
         Rs.MoveFirst   'por Segurança
         Me.Caption = "Importando Parcelas Entrada Estoque " & Info(Rs)
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Movimento Estoque]")  'Abrindo Tabela do Sistema Novo(Parcelas Entrada Estoque)
         
         With TabelaNova  'Parcela Entrada Estoque
            Do While Not Rs.EOF
               For i = 1 To Rs.Fields("Número Parcela")
                  .AddNew
                  ![Número da Parcela] = i                             'Número da Parcela
                  ![Seqüência Do Movimento] = Rs.Fields("Seqüência da Entradas Est") 'Seq da Entrada
                  !Dias = Rs.Fields("Dia " & i)                        'Dias
                  ![Data de Vencimento] = Rs.Fields("Data " & i)       'Data
                  ![Valor da Parcela] = Rs.Fields("Valor " & i)        'Valor
                  .Update
                  .BookMark = .LastModified
               Next
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando Parcelas Entrada Estoque " & Info(Rs)
            Loop
         End With
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Entrada no Estoque Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Movimento do Estoque] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM ENTRADA NO ESTOQUE
      '=================================================================================
      
      '=================================================================================
      '                            PRODUTOS DA ENTRADA ESTOQUE
      '=================================================================================
      SQL = "SELECT * FROM [Itens da Entrada] Inner Join Produtos On [Itens da Entrada].[Código Produto] = Produtos.[Código Produto]  " & _
            "Order By [Seqüência da Entradas Est], [Seq do Produto]"  'Pegando a Tabela do sistema Antigo(Itens da Entrada)
         
      oqImportando = "Produtos da Entrada Estoque"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PRODUTOS DA ENTRADA ESTOQUE" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Produtos do Movimento Estoque] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Movimento Estoque]")  'Abrindo Tabela do Sistema Novo(Produtos da Entrada Estoque)
                
         With TabelaNova  'Produtos da Entrada Estoque
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Movimento] = Rs.Fields("Seqüência da Entradas Est") 'Código da Entrada
               ![Seqüência Do Produto Movimento] = SuperPegaSequencial("Produtos do Movimento Estoque", "Seqüência do Produto Movimento", "[Seqüência do Movimento] = " & ![Seqüência Do Movimento])    'Sequencia
               ![Seqüência Do Produto] = Rs.Fields("Código Produto")            'Codigo Produto
               !Quantidade = Rs.Fields("Quantidade Entrada")                    'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário Entrada")          'Valor Unitario
               ![Valor Total] = Rs.Fields("Quantidade Entrada") * Rs.Fields("Valor Unitário Entrada") ' Valor Total
               ![Porcentagem de IPI] = Rs.Fields("Porcentagem de IPI")          'Porcentagem de IPI
               ![Valor ICMS ST] = Rs.Fields("Valor da Substituição")    'Valor da Substituição
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Produtos da Entrada Estoque Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Produtos do Movimento Estoque] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM PRODUTOS DA ENTRADA ESTOQUE
      '=================================================================================
      '=================================================================================
      '                            CONJUNTOS DA ENTRADA ESTOQUE
      '=================================================================================
      SQL = "SELECT * FROM [Conjuntos da Entrada] Inner Join Conjuntos On [Conjuntos da Entrada].[Código do Conjunto] = Conjuntos.[Código do Conjunto] " & _
            "Order By [Seqüência da Entradas Est]"  'Pegando a Tabela do sistema Antigo(Conjuntos da Entrada)
         
      oqImportando = "Conjuntos da Entrada Estoque"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "CONJUNTOS DA ENTRADA ESTOQUE" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos do Movimento Estoque] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Movimento Estoque]")  'Abrindo Tabela do Sistema Novo(Conjuntos da Entrada Estoque)
                
         With TabelaNova  'Conjuntos da Entrada Estoque
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Movimento] = Rs.Fields("Seqüência da Entradas Est")     'Código da Entrada
               ![Seqüência Conjunto Movimento] = SuperPegaSequencial("Conjuntos do Movimento Estoque", "Seqüência Conjunto Movimento", "[Seqüência do Movimento] = " & ![Seqüência Do Movimento])    'Sequencia
               ![Seqüência Do Conjunto] = Rs.Fields("Código do Conjunto")           'Código do Conjunto
               !Quantidade = Rs.Fields("Quantidade Entrada")                        'Quantidade Acerto
               ![Valor Unitário] = Rs.Fields("Valor Unitário Entrada")              'Valor Unitario
               ![Valor Total] = Rs.Fields("Quantidade Entrada") * Rs.Fields("Valor Unitário Entrada") 'Valor Total
               ![Porcentagem Do IPI] = Rs.Fields("Porcentagem de IPI")              'Porcentagem do IPI
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Conjuntos da Entrada Estoque Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos do Movimento Estoque] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM CONJUNTOS ENTRADA ESTOQUE
      '=================================================================================
   End If
   
   If HistoricoCC Then
      '=================================================================================
      '                               HISTORICO DA CONTA CORRENTE
      '=================================================================================
      SQL = "SELECT * FROM [Histórico do C C] " & _
            "Order By [Código do Histórico]"  'Pegando a Tabela do sistema Antigo(Histórico do C C)
         
      oqImportando = "Histórico da Conta Corrente"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "HISTÓRICO DA CONTA CORRENTE" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Histórico da Conta Corrente] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Histórico da Conta Corrente]")  'Abrindo Tabela do Sistema Novo(Histórico da Conta Corrente)
                
         With TabelaNova  'Histórico da Conta Corrente
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Histórico] = Rs.Fields("Código do Histórico")  'Código do Historico
               !Descrição = Rs.Fields("Descrição do Histórico")              'Descrição do Historico
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Histórico da CC] = " & Rs.Fields("Código do Histórico"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Histórico do C C Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Histórico da Conta Corrente] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM HISTORICO DA CONTA CORRENTE
      '=================================================================================
   End If
   
   If MvtoCC Then
      '=================================================================================
      '                          MOVIMENTAÇÃO DA CONTA CORRENTE
      '=================================================================================
      
      'Antes Vamos Pegar a Ultima Conta a Pagar senao o as Contas Corrente das Contas a
      'Receber Ficarão Erradas
      SQL = "SELECT Max([sequencia contas a pagar]) Pagar FROM [Contas a pagar]"
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
         UltPagar = Rs.Fields("Pagar") 'Ultima Sequencia do Contas a Pagar
      End If
      
      SQL = "SELECT * FROM [Movimento do C C] " & _
            "Order By [Número do Banco], [Número da Conta Corrente], [Tipo do Movimento], " & _
            "[Data Do Movimento], [Número Do Lançamento]"  'Pegando a Tabela do sistema Antigo(Movimento do C C)
         
      oqImportando = "Movimentação da Conta Corrente"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "MOVIMENTAÇÃO DA CONTA CORRENTE" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Movimentação da Conta Corrente] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Movimentação da Conta Corrente]")  'Abrindo Tabela do Sistema Novo(Movimentação da Conta Corrente)
                
         With TabelaNova  'Movimentação da Conta Corrente
            Do While Not Rs.EOF
               TbAuxiliar "Agências", "[Número do Banco] = " & Rs.Fields("Número do Banco"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  .AddNew
                  ![Seqüência da Movimentação CC] = SuperPegaSequencial("Movimentação da Conta Corrente", "Seqüência da Movimentação CC") 'Sequencia
                  ![Seqüência da Agência] = TabelaAux![Seqüência da Agência] ' Banco
                  TbAuxiliar "Conta Corrente da Agência", "[Seqüência da Agência] = " & ![Seqüência da Agência] & " AND [Número da Conta Corrente] = '" & Rs.Fields("Número da Conta Corrente") & "'", TabelaAux
                  If TabelaAux.RecordCount > 0 Then
                     ![Seqüência da CC da Agência] = TabelaAux![Seqüência da CC da Agência] ' Conta Corrente
                  End If
                  ![Tipo de Movimento da CC] = Rs.Fields("Tipo do Movimento") ' Tp Movimento (Entrada/Saida)
                  ![Data Do Movimento] = Rs.Fields("Data do Movimento") ' Data Movimento
                  ![Data Do Último Dia] = Rs.Fields("Data do Último Dia") ' Data Ultimo Dia
                  !Histórico = Rs.Fields("Complemento do Histórico") ' Historico
                  !Conta = IIf(Rs.Fields("Tipo de Movimento") = "Receber", RECEBER, IIf(Rs.Fields("Tipo de Movimento") = "Pagar", PAGAR, "")) ' Conta (pagar/receber)
                  ![Seqüência Do Lançamento] = IIf(Rs.Fields("Tipo de Movimento") = "Pagar", Rs.Fields("Código do Tipo"), IIf(Rs.Fields("Tipo de Movimento") = "Receber", UltPagar + Rs.Fields("Código do Tipo"), 0)) ' Sequencia do Lançamento (Origem)
                  ![Seqüência Do Histórico] = Rs.Fields("Código do Histórico") ' Sequencia do Historico
                  ![Valor Total] = Rs.Fields("Valor do Documento") ' Valor Total do Lançamento
                  ![Origem da Movimentação] = IIf(Rs.Fields("Tipo de Movimento") = "Receber", "Manutenção do Contas a Receber", IIf(Rs.Fields("Tipo de Movimento") = "Pagar", "Manutenção do Contas a Pagar", "")) ' Origem da Movimentação
                  .Update
                  .BookMark = .LastModified
                  Qtde = Qtde + 1
               End If
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         TabelaNova.MoveFirst: TabelaNova.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Movimento da CC] = " & TabelaNova![Seqüência da Movimentação CC], True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Histórico do C C Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Movimentação da Conta Corrente] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM MOVIMENTAÇÃO DO CONTA CORRENTE
      '=================================================================================
   End If
            
   If EntradaReceita Then
      '=================================================================================
      '                               ENTRADA NA RECEITA
      '=================================================================================
      SQL = "SELECT * FROM [Entrada Receita] " & _
            "Order By [Código da Entrada]"  'Pegando a Tabela do sistema Antigo(Entrada Receita)
         
      oqImportando = "Entrada na Receita"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "ENTRADA NA RECEITA" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Movimento do Estoque] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Movimento do Estoque]")  'Abrindo Tabela do Sistema Novo(Entrada na Receita)
         Importacao.Requery
                
         With TabelaNova  'Receita
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Movimento] = Importacao![Última Entrada no Estoque] + Rs.Fields("Código da Entrada")
               ![Data De Entrada] = Rs.Fields("Data da Entrada")        'Data da Entrada
               !Documento = Rs.Fields("Nº Documento")                   'Documento
               !Observação = Rs.Fields("Observações")                   'Observação
               ![Tipo Do Movimento] = 0                                            'Tipo do Movimento: 0=Entrada 1=Saída
               ![Tipo Movimento] = 1                                               'Tipo Movimento: 0=Movimento 1=Produção Própria
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Entrada Receita] = " & Rs.Fields("Código da Entrada"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Entrada na Receita Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Movimento do Estoque] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM ENTRADA NA RECEITA
      '=================================================================================
      
      '=================================================================================
      '                            PRODUTOS DA ENTRADA RECEITA
      '=================================================================================
      SQL = "SELECT * FROM [Entrada Receita Produtos] Inner Join Produtos On [Entrada Receita Produtos].[Código do Produto] = Produtos.[Código Produto] " & _
            "Order By [Código da Entrada], Seqüência"  'Pegando a Tabela do sistema Antigo(Entrada Receita Produto)
         
      oqImportando = "Produtos da Entrada Receita"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PRODUTOS DA ENTRADA RECEITA" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Produtos do Movimento Estoque] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Movimento Estoque]")  'Abrindo Tabela do Sistema Novo(Produtos da Entrada Receita)
         Importacao.Requery
                
         With TabelaNova  'Produtos da Entrada Receita
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Movimento] = Importacao![Última Entrada no Estoque] + Rs.Fields("Código da Entrada")  'Código da Entrada
               ![Seqüência Do Produto Movimento] = Rs.Fields("Seqüência")    'Sequencia
               ![Seqüência Do Produto] = Rs.Fields("Código do Produto")    'Codigo Produto
               !Quantidade = Rs.Fields("Quantidade Produto")               'Quantidade
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Produtos da Entrada Receita Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Produtos do Movimento Estoque] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM PRODUTOS ENTRADA RECEITA
      '=================================================================================
      '=================================================================================
      '                            CONJUNTOS DA ENTRADA RECEITA
      '=================================================================================
      SQL = "SELECT * FROM [Entrada Receita Conjunto] Inner Join Conjuntos On [Entrada Receita Conjunto].[Código do Conjunto] = Conjuntos.[Código do Conjunto] " & _
            "Order By [Código da Entrada], Seqüência"  'Pegando a Tabela do sistema Antigo(Entrada Receita Conjunto)
         
      oqImportando = "Conjuntos da Entrada Receita"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "CONJUNTOS DA ENTRADA RECEITA" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos do Movimento Estoque] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Movimento Estoque]")  'Abrindo Tabela do Sistema Novo(Conjuntos da Entrada Receita)
                
         With TabelaNova  'Conjunto da Entrada Receita
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Movimento] = Importacao![Última Entrada no Estoque] + Rs.Fields("Código da Entrada")    'Código do Acerto
               ![Seqüência Conjunto Movimento] = Rs.Fields("Seqüência")   'Sequencia
               ![Seqüência Do Conjunto] = Rs.Fields("Código do Conjunto")  'Código do Conjunto
               !Quantidade = Rs.Fields("Quantidade Conjunto")              'Quantidade Acerto
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Conjuntos da Entrada Receita Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos do Movimento Estoque] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM CONJUNTOS DA ENTRADA RECEITA
      '=================================================================================
   End If
   
   If MovimentoEstoque Then
      '=================================================================================
      '                               MOVIMENTO ESTOQUE (PRODUTOS)
      '=================================================================================
      
      '1º PARTE
      SQL = "SELECT * FROM " & _
            "( " & _
            "SELECT ROW_NUMBER() Over(ORDER BY [Código do Movimento]) Linhas, * FROM [Movimento de Estoque] " & _
            ") A WHERE Linhas <= 102825 " 'Pegando a Tabela do sistema Antigo(Movimento de Estoque)            
         
      oqImportando = "Movimento do Estoque"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "MOVIMENTO DO ESTOQUE" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Baixa do Estoque Contábil] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil]")  'Abrindo Tabela do Sistema Novo(Movimento do Estoque)
         
         Importacao.Requery
                
         With TabelaNova  'Movimento do Estoque
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Baixa] = Rs.Fields("Código do Movimento")           'Código do Movimento
               ![Tipo Do Movimento] = IIf(Rs.Fields("Tipo do Movimento") = "Entrada", 0, 1)       'Tipo do Movimento
               ![Data Do Movimento] = Rs.Fields("Data do Movimento")              'Data do Movimento
               !Documento = Rs.Fields("Nº Documento")                             'Documento
               TbAuxiliar "Geral", "[Seqüência do Geral] = " & Importacao![Último Cliente] + Rs.Fields("Código Fornecedor"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Geral] = Importacao![Último Cliente] + Rs.Fields("Código Fornecedor") 'Fornecedor
               End If
               ![Seqüência Do Produto] = Rs.Fields("Código do Produto")           'Produto
               !Quantidade = Rs.Fields("Quantidade Movimento")                    'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                    'Valor Unitario
               ![Valor de Custo] = Rs.Fields("Valor Unitário Movimento")          'Valor Unitario Movimento
               ![Valor Total] = Rs.Fields("Valor Total")                          'Valor Total
               !Observação = Rs.Fields("Observações")                             'Observação
               ![Valor Do PIS] = Rs.Fields("PIS")                                 'PIS
               ![Valor Do Cofins] = Rs.Fields("Cofins")                           'Cofins
               ![Valor Do ICMS] = Rs.Fields("ICMS")                               'ICMS
               ![Valor Do IPI] = Rs.Fields("IPI")                                 'IPI
               ![Valor Do Frete] = Rs.Fields("Frete")                             'Frete
               ![Valor da Substituição] = Rs.Fields("Substituição")               'Substituição
               If Not Vazio(Rs.Fields("Tipo Produto")) Then
                  If Rs.Fields("Tipo Produto") = "P" Then
                     ![Tipo Do Produto] = 1                                       'Tipo Produto
                  ElseIf Rs.Fields("Tipo Produto") = "M" Then
                     ![Tipo Do Produto] = 2                                       'Tipo Produto
                  ElseIf Rs.Fields("Tipo Produto") = "AC" Then
                     ![Tipo Do Produto] = 0                               'Tipo Produto
                  ElseIf Rs.Fields("Tipo Produto") = "CS" Then
                     ![Tipo Do Produto] = 3                             'Tipo Produto
                  End If
               End If
               !Estoque = BxProduto
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Sequencial
         vgDb(1).Execute "SET IDENTITY_INSERT [Baixa do Estoque Contábil] OFF", True  'Voltando o Sequencial Interno do BD
      End If
                  
      '2º PARTE
      SQL = "SELECT * FROM " & _
            "( " & _
            "SELECT ROW_NUMBER() Over(ORDER BY [Código do Movimento]) Linhas, * FROM [Movimento de Estoque] " & _
            ") A WHERE Linhas > 102825 " 'Pegando a Tabela do sistema Antigo(Movimento de Estoque)            
               
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
         
      If Rs.RecordCount > 0 Then
   
         vgDb(1).Execute "SET IDENTITY_INSERT [Baixa do Estoque Contábil] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil]")  'Abrindo Tabela do Sistema Novo(Movimento do Estoque)
         
         Importacao.Requery
                
         With TabelaNova  'Movimento do Estoque
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Baixa] = Rs.Fields("Código do Movimento")           'Código do Movimento
               ![Tipo Do Movimento] = IIf(Rs.Fields("Tipo do Movimento") = "Entrada", 0, 1)       'Tipo do Movimento
               ![Data Do Movimento] = Rs.Fields("Data do Movimento")              'Data do Movimento
               !Documento = Rs.Fields("Nº Documento")                             'Documento
               TbAuxiliar "Geral", "[Seqüência do Geral] = " & Importacao![Último Cliente] + Rs.Fields("Código Fornecedor"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Geral] = Importacao![Último Cliente] + Rs.Fields("Código Fornecedor") 'Fornecedor
               End If
               ![Seqüência Do Produto] = Rs.Fields("Código do Produto")           'Produto
               !Quantidade = Rs.Fields("Quantidade Movimento")                    'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                    'Valor Unitario
               ![Valor de Custo] = Rs.Fields("Valor Unitário Movimento")          'Valor Unitario Movimento
               ![Valor Total] = Rs.Fields("Valor Total")                          'Valor Total
               !Observação = Rs.Fields("Observações")                             'Observação
               ![Valor Do PIS] = Rs.Fields("PIS")                                 'PIS
               ![Valor Do Cofins] = Rs.Fields("Cofins")                           'Cofins
               ![Valor Do ICMS] = Rs.Fields("ICMS")                               'ICMS
               ![Valor Do IPI] = Rs.Fields("IPI")                                 'IPI
               ![Valor Do Frete] = Rs.Fields("Frete")                             'Frete
               ![Valor da Substituição] = Rs.Fields("Substituição")               'Substituição
               If Not Vazio(Rs.Fields("Tipo Produto")) Then
                  If Rs.Fields("Tipo Produto") = "P" Then
                     ![Tipo Do Produto] = 1                                       'Tipo Produto
                  ElseIf Rs.Fields("Tipo Produto") = "M" Then
                     ![Tipo Do Produto] = 2                                       'Tipo Produto
                  ElseIf Rs.Fields("Tipo Produto") = "AC" Then
                     ![Tipo Do Produto] = 0                               'Tipo Produto
                  ElseIf Rs.Fields("Tipo Produto") = "CS" Then
                     ![Tipo Do Produto] = 3                             'Tipo Produto
                  End If
               End If
               !Estoque = BxProduto
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Movimento Estoque] = " & Rs.Fields("Código do Movimento"), True
         vgDb(1).Execute "SET IDENTITY_INSERT [Baixa do Estoque Contábil] OFF", True  'Voltando o Sequencial Interno do BD
      End If
            
      'Opa Sucesso
      Print #Arq, "Movimento do Estoque Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      '=================================================================================
      '                         FIM MOVIMENTO DO ESTOQUE
      '=================================================================================
   End If
   
   If MovimentoEstoqueConjunto Then
      '=================================================================================
      '                         MOVIMENTO ESTOQUE CONJUNTOS
      '=================================================================================
      SQL = "SELECT * FROM [Movimento de Estoque Conjunto] Inner Join Conjuntos On [Movimento de Estoque Conjunto].[Código do Conjunto] = Conjuntos.[Código do Conjunto] " & _
            "Order By [Código do Movimento]"  'Pegando a Tabela do sistema Antigo(Movimento de Estoque Conjunto)
         
      oqImportando = "Movimento do Estoque Conjunto"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "MOVIMENTO DO ESTOQUE CONJUNTO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Baixa do Estoque Contábil] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil]")  'Abrindo Tabela do Sistema Novo(Movimento do Estoque)
         
         Importacao.Requery
                
         With TabelaNova  'Movimento do Estoque
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Baixa] = Importacao![Último Movimento Estoque] + Rs.Fields("Código do Movimento") 'Código do Movimento
               ![Tipo Do Movimento] = IIf(Rs.Fields("Tipo do Movimento") = "Entrada", 0, 1)       'Tipo do Movimento
               ![Data Do Movimento] = Rs.Fields("Data do Movimento")              'Data do Movimento
               !Documento = Rs.Fields("Nº Documento")                             'Documento
               ![Seqüência Do Geral] = Importacao![Último Cliente] + Rs.Fields("Código Fornecedor") 'Fornecedor
               ![Seqüência Do Conjunto] = Rs.Fields("Código do Conjunto")         'Conjunto
               !Quantidade = Rs.Fields("Quantidade Movimento")                    'Quantidade
               ![Valor de Custo] = Rs.Fields("Valor Unitário Movimento")          'Valor Unitario Movimento
               ![Valor Total] = Rs.Fields("Valor Total")                          'Valor Total
               !Observação = Rs.Fields("Observações")                             'Observação
               !Estoque = BxConjunto
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Movimento Estoque Conj] = " & Rs.Fields("Código do Movimento"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Movimento do Estoque Conj Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Baixa do Estoque Contábil] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM MOVIMENTO DO ESTOQUE CONJUNTOS
      '=================================================================================
   End If
   
   If Requisicao Then
      '=================================================================================
      '                               REQUISICAO
      '=================================================================================
      SQL = "SELECT * FROM Requisição " & _
            "Order By [Número da Requisição]"  'Pegando a Tabela do sistema Antigo(Requisicao)
         
      oqImportando = "Requisição"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "REQUISIÇÃO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT Requisição ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM Requisição")  'Abrindo Tabela do Sistema Novo(Requisição)
         
         Importacao.Requery
                
         With TabelaNova  'Requisição
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Requisição] = Rs.Fields("Número da Requisição") 'Seq Requisição
               ![Data da Requisição] = Rs.Fields("Data da Requisição")        'Data da Requisicao
               TbAuxiliar "Geral", "[Seqüência do Geral] = " & Importacao![Último Cliente] + Rs.Fields("Fornecedor da Requisição"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Geral] = Importacao![Último Cliente] + Rs.Fields("Fornecedor da Requisição")    'Fornecedor
               End If
               ![Valor Total da Requisição] = Rs.Fields("Total da Requisição")              'Valor Total
               ![Valor Do Desconto] = Rs.Fields("Valor Desconto")             'Valor do Desconto
               ![Tipo Do Desconto] = Rs.Fields("Tipo do Desconto")            'Tipo do Desconto
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Requisição] = " & Rs.Fields("Número da Requisição"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Requisição Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT Requisição OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM REQUISIÇÃO
      '=================================================================================
      
      '=================================================================================
      '                            ITENS DA REQUISIÇÃO
      '=================================================================================
      SQL = "SELECT * FROM [Itens da Requisição] " & _
            "Order By [Número da Requisição], [Seq Prod da Requisição]"  'Pegando a Tabela do sistema Antigo(Itens da Requisição)
         
      oqImportando = "Itens da Requisição"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "ÍTENS DA REQUISIÇÃO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Itens da Requisição] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Itens da Requisição]")  'Abrindo Tabela do Sistema Novo(Itens da Requisição)
                
         With TabelaNova  'Itens da Requisição
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Requisição] = Rs.Fields("Número da Requisição")        'Seq Requisicao
               ![Seqüência Produto Requisição] = Rs.Fields("Seq Prod da Requisição") 'Sequencia
               !Descrição = Left(Rs.Fields("Descrição do Produto"), 60)              'Descrição Produto
               !Quantidade = Rs.Fields("Qtde de Produtos")                           'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                       'Valor Unitário
               ![Valor Total] = Rs.Fields("Valor Total")                             'Valor Total
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Ítens da Requisição Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Itens da Requisição] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM ITENS DA REQUISICAO
      '=================================================================================
      
   End If
   
   If EntradaContabil Then
      '=================================================================================
      '                               ENTRADA CONTABIL
      '=================================================================================
      SQL = "SELECT * FROM [Entrada Contábil] " & _
            "Order By [Código Estoque Contábil]"  'Pegando a Tabela do sistema Antigo(Entrada Contábil)
         
      oqImportando = "Entrada no Estoque Contábil"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "ENTRADA NO ESTOQUE CONTÁBIL" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Movimento do Estoque Contábil] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Movimento do Estoque Contábil]")  'Abrindo Tabela do Sistema Novo(Entrada no Estoque Contábil)

         Importacao.Requery
                
         With TabelaNova  'Entrada no Estoque Contábil
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Movimento] = Rs.Fields("Código Estoque Contábil") 'Sequencia
               ![Data Do Movimento] = Rs.Fields("Data de Movimento")                   'Data do Movimento
               ![Tipo Do Movimento] = IIf(Rs.Fields("Tipo do Movimento") = "Entrada", 0, 1)                   'Tipo Movimento
               !Documento = Rs.Fields("Número do Documento")                           'Documento
               If Not Vazio(Rs.Fields("Tipo Produto")) Then
                  If Rs.Fields("Tipo Produto") = "P" Then
                     ![Tipo Do Produto] = 1
                  ElseIf Rs.Fields("Tipo Produto") = "M" Then
                     ![Tipo Do Produto] = 2
                  ElseIf Rs.Fields("Tipo Produto") = "AC" Then
                     ![Tipo Do Produto] = 0
                  ElseIf Rs.Fields("Tipo Produto") = "CS" Then
                     ![Tipo Do Produto] = 3
                  End If
               End If
               ![Seqüência Do Geral] = Importacao![Último Cliente] + Rs.Fields("Código Fornecedor") 'Fornecedor
               !Observação = Rs.Fields("Observações")                                  'Observação
               !Devolução = Rs.Fields("Devolução")                                     'Devolução
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Entrada Contábil] = " & Rs.Fields("Código Estoque Contábil"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Entrada no Estoque Contábil Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Movimento do Estoque Contábil] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM ENTRADA NO ESTOQUE CONTÁBIL
      '=================================================================================
      
      '=================================================================================
      '                            PRODUTOS DA ENTRADA CONTABIL
      '=================================================================================
      SQL = "SELECT * FROM [Entrada Produtos Contábil] Inner Join Produtos On [Entrada Produtos Contábil].[Código Produto] = Produtos.[Código Produto] " & _
            "Order By [Código Estoque Contábil], [Sequencia Produtos]"  'Pegando a Tabela do sistema Antigo(Entrada Produtos Contábil)
         
      oqImportando = "Produtos da Entrada Contábil"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PRODUTOS DA ENTRADA CONTÁBIL" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Produtos do Movimento Contábil] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Movimento Contábil]")  'Abrindo Tabela do Sistema Novo(Produtos da Entrada Contábil)
                
         With TabelaNova  'Produtos da Entrada Contábil
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Movimento] = Rs.Fields("Código Estoque Contábil")        'Código da Entrada
               ![Seqüência Do Produto Movimento] = Rs.Fields("Sequencia Produtos")       'Sequencia
               ![Seqüência Do Produto] = Rs.Fields("Código Produto")                   'Codigo Produto
               !Quantidade = Rs.Fields("Quantidade")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                         'Valor Unitario
               ![Valor de Custo] = Rs.Fields("Valor Custo")                            'Valor de Custo
               ![Valor Total] = Rs.Fields("Valor Total")                               'Valor Total
               ![Valor Do PIS] = Rs.Fields("PIS")                                      'PIS
               ![Valor Do Cofins] = Rs.Fields("Cofins")                                'Cofins
               ![Valor Do IPI] = Rs.Fields("IPI")                                      'IPI
               ![Valor Do ICMS] = Rs.Fields("ICMS")                                    'ICMS
               ![Valor Do Frete] = Rs.Fields("Frete")                                  'Frete
               ![Valor da Substituição] = Rs.Fields("Substituição")                    'Substituição
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Produtos da Entrada Contábil Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Produtos do Movimento Contábil] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM PRODUTOS ENTRADA CONTABIL
      '=================================================================================
      '=================================================================================
      '                            CONJUNTOS DA ENTRADA CONTABIL
      '=================================================================================
      SQL = "SELECT * FROM [Entrada Conjuntos Contábil] Inner Join Conjuntos On [Entrada Conjuntos Contábil].[Código do Conjunto] = Conjuntos.[Código do Conjunto] " & _
            "Order By [Código Estoque Contábil], [Sequencia Conjuntos]"  'Pegando a Tabela do sistema Antigo(Entrada Conjuntos Contabil)
         
      oqImportando = "Conjuntos da Entrada Contábil"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "CONJUNTOS DA ENTRADA CONTABIL" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos Movimento Contábil] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos Movimento Contábil]")  'Abrindo Tabela do Sistema Novo(Conjuntos da Entrada Contábil)
                
         With TabelaNova  'Conjunto da Entrada Contábil
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Movimento] = Rs.Fields("Código Estoque Contábil") 'Código da Entrada
               ![Seqüência Conjunto Movimento] = Rs.Fields("Sequencia Conjuntos")     'Sequencia
               ![Seqüência Do Conjunto] = Rs.Fields("Código do Conjunto")              'Código do Conjunto
               !Quantidade = Rs.Fields("Quantidade")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                         'Valor Unitario
               ![Valor de Custo] = Rs.Fields("Valor Custo")                            'Valor de Custo
               ![Valor Total] = Rs.Fields("Valor Total")                               'Valor Total
               ![Valor Do PIS] = Rs.Fields("PIS")                                      'PIS
               ![Valor Do Cofins] = Rs.Fields("Cofins")                                'Cofins
               ![Valor Do IPI] = Rs.Fields("IPI")                                      'IPI
               ![Valor Do ICMS] = Rs.Fields("ICMS")                                    'ICMS
               ![Valor Do Frete] = Rs.Fields("Frete")                                  'Frete
               ![Valor da Substituição] = Rs.Fields("Substituição")                    'Substituição
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Conjuntos da Entrada Contábil Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos Movimento Contábil] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM CONJUNTOS DA ENTRADA CONTABIL
      '=================================================================================
   End If
   
   If OrdemServico Then
      '=================================================================================
      '                              ORDEM DE SERVIÇO
      '=================================================================================
      SQL = "SELECT * FROM [Ordem de Serviço] " & _
            "Order By [Seqüência da Ordem de Serviço]"  'Pegando a Tabela do sistema Antigo(Ordem de Serviço)
         
      oqImportando = "Ordem de Serviço"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "ORDEM DE SERVIÇO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Ordem de Serviço] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Ordem de Serviço]")  'Abrindo Tabela do Sistema Novo(Ordem de Serviço)
         
         Importacao.Requery
                
         With TabelaNova  'Ordem de Serviço
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Ordem de Serviço] = Rs.Fields("Seqüência da Ordem de Serviço")   'Sequencia
               TbAuxiliar "Geral", "[Seqüência do Geral] = " & Rs.Fields("Código do Cliente"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Geral] = Rs.Fields("Código do Cliente")                          'Cliente
               End If
               TbAuxiliar "Propriedades do Geral", "[Seqüência do Geral] = " & Rs.Fields("Código do Cliente"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência da Propriedade] = TabelaAux![Seqüência da Propriedade]           'Cliente
               End If
               ![Data de Emissão] = Rs.Fields("Data de Emissão")                               'Data de Entrada
               ![Data Do Fechamento] = Rs.Fields("Data de Fechamento")                         'Data de Fechamento
               ![Validade] = Rs.Fields("Data de Validade")                             'Fechamento
               !Fechamento = Rs.Fields("Tipo de Fechamento")                    'Data de Validade
               !Observação = Rs.Fields("Observações Ordem de Serviço") + vbCrLf + Rs.Fields("Detalhes do Conjunto")                          'Observação
               ![Valor Do Fechamento] = Rs.Fields("Valor do Fechamento")                       'Valor Fechamento
               ![Valor Total IPI dos Produtos] = Rs.Fields("Valor Total do IPI de Produtos")   'Valor Total IPI Produtos
               ![Valor Total IPI dos Conjuntos] = Rs.Fields("Valor Total do IPI de Conjunto")  'Valor Total IPI Conjuntos
               ![Valor Total Do ICMS] = Rs.Fields("Valor Total do ICMS")                       'Valor Total do ICMS
               ![Valor Total dos Produtos] = Rs.Fields("Valor Total dos Produtos")             'Total dos Produtos
               ![Valor Total dos Conjuntos] = Rs.Fields("Valor Total dos Conjuntos")           'Total dos Conjuntos
               ![Valor Total de Produtos Usados] = Rs.Fields("Valor Total de Prod Usados")     'Total Produtos Usados
               ![Valor Total Conjuntos Usados] = Rs.Fields("Valor Total de Conj Usados")       'Total Conjuntos Usados
               ![Valor Total dos Serviços] = Rs.Fields("Valor Total dos Serviços")             'Total dos Serviços
               ![Valor Total Ordem de Serviço] = Rs.Fields("Valor Total do Pedido")            'Total da OS
               ![Nome Cliente] = Rs.Fields("Nome do Cliente")                                  'Nome Cliente
               !Endereço = Rs.Fields("Endereço do Cliente")                                    'Endereço
               ![Seqüência Do Município] = Rs.Fields("Cidade do Cliente")                                        'Cidade
               !CEP = Rs.Fields("Cep do Cliente")                                              'CEP
               !Telefone = Rs.Fields("Telefone do Cliente")                                    'Telefone
               !Fax = Rs.Fields("Fax do Cliente")                                              'Fax
               !Email = Rs.Fields("E-Mail do Cliente")                                         'Email
               ![Seqüência Do Vendedor] = Importacao![Último Fornecedor] + Rs.Fields("Código do Vendedor") 'Vendedor
               !Tipo = Rs.Fields("Tipo de Cliente")                                            'Tipo Cliente
               ![CPF e CNPJ] = IIf(Rs.Fields("Tipo de Cliente") = 0, Rs.Fields("CPF do Cliente"), Rs.Fields("CNPJ do Cliente")) 'CPF e CNPJ
               ![RG e IE] = IIf(Rs.Fields("Tipo de Cliente") = 0, Rs.Fields("RG do Cliente"), Rs.Fields("IE do Cliente")) 'RG e IE
               ![Forma de Pagamento] = Rs.Fields("Forma de Pagamento")                         'Forma de Pagamento
               ![Serviço em Garantia] = Rs.Fields("Serviço em Garantia")                       'Serviço em Garantia
               ![Tipo Do Relatório] = Rs.Fields("Tipo do Relatório")                           'Tipo do Relatorio
               ![Modelo Do Trator] = Rs.Fields("Modelo do Trator")                             'Modelo
               ![Ano de Fabricação Do Trator] = Rs.Fields("Ano de Fabricação do Trator")       'Ano
               ![Número Do Motor Do Trator] = Rs.Fields("Nº do Motor do Trator")               'Nº Motor
               ![Número Do Chassi Do Trator] = Rs.Fields("Nº do Chassi do Trator")             'Chassi
               ![Horímetro Do Trator] = Rs.Fields("Horímetro do Trator")                       'Horímetro
               ![Cor Do Trator] = Rs.Fields("Cor do Trator")                                   'Cor
               ![Kilometragem Do Trator] = Rs.Fields("Kilometragem do Trator")                 'Kilometragem
               ![Valor Km Rodado Do Trator] = Rs.Fields("Valor por KM Rodado do Trator")       'Valor do KM Rodado
               ![Seqüência Do Pedido] = Rs.Fields("Seqüência do Pedido")                       'Pedido
               ![Seqüência da Classificação] = Rs.Fields("Classificação do Conjunto")          'Classificação do Conjunto
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Ordem de Serviço] = " & Rs.Fields("Seqüência da Ordem de Serviço"), True
         
         'PARCELAS
         Rs.MoveFirst   'por Segurança
         Me.Caption = "Importando Parcelas Ordem de Serviço " & Info(Rs)
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Ordem de Serviço]")  'Abrindo Tabela do Sistema Novo(Parcelas Ordem de Serviço)
         
         With TabelaNova  'Parcelas Ordem de Serviço
            Do While Not Rs.EOF
               For i = 1 To Rs.Fields("Quantidade de Parcelas")
                  .AddNew
                  ![Número da Parcela] = i                                              'Número da Parcela
                  ![Seqüência da Ordem de Serviço] = Rs.Fields("Seqüência da Ordem de Serviço") 'Seq da Entrada
                  !Dias = Rs.Fields("Dias para a " & i & "ª Parcela")                   'Dias
                  ![Data de Vencimento] = Rs.Fields("Data da " & i & "ª Parcela")       'Data
                  ![Valor da Parcela] = Rs.Fields("Valor da " & i & "ª Parcela")        'Valor
                  .Update
                  .BookMark = .LastModified
               Next
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando Parcelas Ordem de Serviço " & Info(Rs)
            Loop
         End With
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Ordem de Serviço Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Ordem de Serviço] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM ORDEM DE SERVIÇO
      '=================================================================================
      
      '=================================================================================
      '                            PRODUTOS DA ORDEM DE SERVIÇO
      '=================================================================================
      SQL = "SELECT * FROM [Produtos da Ordem de Serviço] " & _
            "Order By [Seqüência da Ordem de Serviço], [Seq Prod da Ordem de Serviço]"  'Pegando a Tabela do sistema Antigo(Produtos da Ordem de Serviço)
         
      oqImportando = "Produtos da Ordem de Serviço"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PRODUTOS DA ORDEM DE SERVIÇO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Produtos da Ordem de Serviço] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Ordem de Serviço]")  'Abrindo Tabela do Sistema Novo(Produtos da Ordem de Serviço)
                
         With TabelaNova  'Produtos da Ordem de Serviço
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Ordem de Serviço] = Rs.Fields("Seqüência da Ordem de Serviço") 'Código da Ordem
               ![Seqüência Produto OS] = Rs.Fields("Seq Prod da Ordem de Serviço")           'Sequencia
               ![Seqüência Do Produto] = Rs.Fields("Código do Produto")                      'Codigo Produto
               '!Descrição = rs.Fields("Descrição do Produto")                                'Descrição do Produto
               !Quantidade = Rs.Fields("Qtde de Produtos")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                               'Valor unitário
               ![Valor Total] = Rs.Fields("Valor Total")                                     'Valor Total
               ![Valor Do IPI] = Rs.Fields("Valor do IPI")                                   'Valor do IPI
               ![Valor Do ICMS] = Rs.Fields("Valor do ICMS")                                 'Valor do ICMS
               ![Alíquota Do IPI] = Rs.Fields("Alíquota do IPI")                             'Alíquota IPI
               ![Alíquota Do ICMS] = Rs.Fields("Alíquota do ICMS")                           'Alíquota ICMS
               ![Percentual da Redução] = Rs.Fields("Redução")                                    'Redução
               !Diferido = Rs.Fields("Diferido")                                             'Diferido
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Produtos da Ordem de Serviço Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Produtos da Ordem de Serviço] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM PRODUTOS DA ORDEM DE SERVIÇO
      '=================================================================================
      '=================================================================================
      '                            SERVIÇOS DA ORDEM DE SERVIÇO
      '=================================================================================
      SQL = "SELECT * FROM [Serviços da Ordem de Serviço] " & _
            "Order By [Seqüência da Ordem de Serviço]"  'Pegando a Tabela do sistema Antigo(Serviços da Ordem de Serviço)
         
      oqImportando = "Serviços da Ordem de Serviço"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "SERVIÇOS DA ORDEM DE SERVIÇO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Serviços da Ordem de Serviço] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Serviços da Ordem de Serviço]")  'Abrindo Tabela do Sistema Novo(Serviços da Ordem de Serviço)
                
         With TabelaNova  'Serviços da Ordem de Serviço
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Ordem de Serviço] = Rs.Fields("Seqüência da Ordem de Serviço") 'Código da Ordem
               ![Seqüência Serviço OS] = SuperPegaSequencial("Serviços da Ordem de Serviço", "Seqüência Serviço OS", "[Seqüência da Ordem de Serviço] = " & ![Seqüência da Ordem de Serviço])    'Sequencia
               ![Seqüência Do Serviço] = Rs.Fields("Código do Serviço")                      'Código do Serviço
               '!Descrição = Left(rs.Fields("Descrição do Serviço"), 60)                      'Descrição
               !Horas = Rs.Fields("Qtde de Horas de Serviço")                                'Quantidade de Horas
               !Quantidade = Rs.Fields("Qtde de Serviços")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                               'Valor Unitario
               ![Valor Total] = Rs.Fields("Valor Total")                                     'Valor Total
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Serviços da Ordem de Serviço Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Serviços da Ordem de Serviço] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM SERVIÇOS DA ORDEM DE SERVIÇO
      '=================================================================================
      
      '=================================================================================
      '                            PEÇAS DA ORDEM DE SERVIÇO
      '=================================================================================
      SQL = "SELECT * FROM [Peças da Ordem de Serviço] " & _
            "Order By [Seqüência da Ordem de Serviço], [Seq Peça da Ordem de Serviço]"  'Pegando a Tabela do sistema Antigo(Peças da Ordem de Serviço)
         
      oqImportando = "Peças da Ordem de Serviço"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PEÇAS DA ORDEM DE SERVIÇO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Peças da Ordem de Serviço] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Peças da Ordem de Serviço]")  'Abrindo Tabela do Sistema Novo(Peças da Ordem de Serviço)
                
         With TabelaNova  'Peças da Ordem de Serviço
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Ordem de Serviço] = Rs.Fields("Seqüência da Ordem de Serviço") 'Código da Ordem
               ![Seqüência Peças OS] = Rs.Fields("Seq Peça da Ordem de Serviço")             'Sequencia
               TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Rs.Fields("Código do Produto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Produto] = Rs.Fields("Código do Produto")                      'Codigo Produto
               End If
               '!Descrição = rs.Fields("Descrição do Produto")                                'Descrição do Produto
               !Quantidade = Rs.Fields("Qtde de Produtos")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                               'Valor unitário
               ![Valor Total] = Rs.Fields("Valor Total")                                     'Valor Total
               ![Valor Do IPI] = Rs.Fields("Valor do IPI")                                   'Valor do IPI
               ![Valor Do ICMS] = Rs.Fields("Valor do ICMS")                                 'Valor do ICMS
               ![Alíquota Do IPI] = Rs.Fields("Alíquota do IPI")                             'Alíquota IPI
               ![Alíquota Do ICMS] = Rs.Fields("Alíquota do ICMS")                           'Alíquota ICMS
               ![Percentual da Redução] = Rs.Fields("Redução")                                    'Redução
               !Diferido = Rs.Fields("Diferido")                                             'Diferido
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Peças da Ordem de Serviço Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Peças da Ordem de Serviço] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM PEÇAS DA ORDEM DE SERVIÇO
      '=================================================================================
      
      '=================================================================================
      '                            CONJUNTOS DA ORDEM DE SERVIÇO
      '=================================================================================
      SQL = "SELECT * FROM [Conjuntos da Ordem de Serviço] " & _
            "Order By [Seqüência da Ordem de Serviço], [Seq Conj do Orçamento]"  'Pegando a Tabela do sistema Antigo(Conjunto da Ordem de Serviço)
         
      oqImportando = "Conjuntos da Ordem de Serviço"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "CONJUNTOS DA ORDEM DE SERVIÇO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos da Ordem de Serviço] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos da Ordem de Serviço]")  'Abrindo Tabela do Sistema Novo(Conjuntos da Ordem de Serviço)
                
         With TabelaNova  'Conjuntos da Ordem de Serviço
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Ordem de Serviço] = Rs.Fields("Seqüência da Ordem de Serviço") 'Código da Ordem
               ![Seqüência Conjunto OS] = Rs.Fields("Seq Conj do Orçamento")                 'Sequencia
               ![Seqüência Do Conjunto] = Rs.Fields("Código do Conjunto")                    'Codigo Conjunto
               '!Descrição = rs.Fields("Descrição do Conjunto")                               'Descrição do Conjunto
               !Quantidade = Rs.Fields("Qtde de Produtos")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                               'Valor unitário
               ![Valor Total] = Rs.Fields("Valor Total")                                     'Valor Total
               ![Valor Do IPI] = Rs.Fields("Valor do IPI")                                   'Valor do IPI
               ![Valor Do ICMS] = Rs.Fields("Valor do ICMS")                                 'Valor do ICMS
               ![Alíquota Do IPI] = Rs.Fields("Alíquota do IPI")                             'Alíquota IPI
               ![Alíquota Do ICMS] = Rs.Fields("Alíquota do ICMS")                           'Alíquota ICMS
               ![Percentual da Redução] = Rs.Fields("Redução")                                    'Redução
               !Diferido = Rs.Fields("Diferido")                                             'Diferido
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Conjuntos da Ordem de Serviço Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos da Ordem de Serviço] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM CONJUNTOS DA ORDEM DE SERVIÇO
      '=================================================================================
   End If
   
   HyperImportation3  'Terceira parte

'Ops Deu Erro
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      Err.Clear
   End If
   
End Sub

'Terceira Parte
Private Sub HyperImportation3()
   Dim Codigo As Long
   
   On Error GoTo DeuErro 'Se der erro vamos ver o que é
         
   If Orcamento Then
      '=================================================================================
      '                              ORÇAMENTO
      '=================================================================================
      SQL = "SELECT * FROM [Orçamento] " & _
            "Order By [Seqüência do Orçamento]"  'Pegando a Tabela do sistema Antigo(Orçamento)
         
      oqImportando = "Orçamento"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "ORÇAMENTO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Orçamento] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Orçamento]")  'Abrindo Tabela do Sistema Novo(Orçamento)
         
         Importacao.Requery
                
         With TabelaNova  'Orçamento
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Orçamento] = Rs.Fields("Seqüência do Orçamento")                 'Sequencia
               TbAuxiliar "Geral", "[Seqüência do Geral] = " & Rs.Fields("Código do Cliente"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Geral] = Rs.Fields("Código do Cliente")                          'Cliente
               End If
               TbAuxiliar "Propriedades do Geral", "[Seqüência do Geral] = " & Rs.Fields("Código do Cliente"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência da Propriedade] = TabelaAux![Seqüência da Propriedade]           'Cliente
               End If
               ![Data de Emissão] = Rs.Fields("Data de Emissão")                               'Data de Entrada
               !Observação = Rs.Fields("Observações do Orçamento") + vbCrLf + Rs.Fields("Detalhes do Conjunto") 'Observação
               !Fechamento = Rs.Fields("Tipo de Fechamento")                    'Fechamento
               ![Valor Do Fechamento] = Rs.Fields("Valor do Fechamento")                       'Valor Fechamento
               ![Valor Total IPI dos Produtos] = Rs.Fields("Valor Total do IPI de Produtos")   'Valor Total IPI Produtos
               ![Valor Total IPI dos Conjuntos] = Rs.Fields("Valor Total do IPI de Conjunto")  'Valor Total IPI Conjuntos
               ![Valor Total Do ICMS] = Rs.Fields("Valor Total do ICMS")                       'Valor Total do ICMS
               ![Valor Total dos Produtos] = Rs.Fields("Valor Total dos Produtos")             'Total dos Produtos
               ![Valor Total dos Conjuntos] = Rs.Fields("Valor Total dos Conjuntos")           'Total dos Conjuntos
               ![Valor Total de Produtos Usados] = Rs.Fields("Valor Total de Prod Usados")     'Total Produtos Usados
               ![Valor Total Conjuntos Usados] = Rs.Fields("Valor Total de Conj Usados")       'Total Conjuntos Usados
               ![Valor Total dos Serviços] = Rs.Fields("Valor Total dos Serviços")             'Total dos Serviços
               ![Valor Total Do Orçamento] = Rs.Fields("Valor Total do Pedido")                'Total do Orçamento
               ![Nome Cliente] = Left(Rs.Fields("Nome do Cliente"), 60)                        'Nome Cliente
               !Endereço = Rs.Fields("Endereço do Cliente")                                    'Endereço
               ![Seqüência Do Município] = Rs.Fields("Cidade do Cliente")                      'Cidade
               !CEP = Rs.Fields("Cep do Cliente")                                              'CEP
               !Telefone = Rs.Fields("Telefone do Cliente")                                    'Telefone
               !Fax = Rs.Fields("Fax do Cliente")                                              'Fax
               !Email = Rs.Fields("E-Mail do Cliente")                                         'Email
               TbAuxiliar "Geral", "[Seqüência do Geral] = " & Importacao![Último Cliente] + Importacao![Último Fornecedor] + Rs.Fields("Código do Vendedor"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  If Rs.Fields("Código do Vendedor") > 0 Then
                     ![Seqüência Do Vendedor] = Importacao![Último Cliente] + Importacao![Último Fornecedor] + Rs.Fields("Código do Vendedor") 'Vendedor
                  End If
               End If
               ![Seqüência Do Pedido] = Rs.Fields("Seqüência do Pedido")                       'Pedido
               !Tipo = Rs.Fields("Tipo de Cliente")                                            'Tipo Cliente
               ![CPF e CNPJ] = IIf(Rs.Fields("Tipo de Cliente") = 0, Rs.Fields("CPF do Cliente"), Rs.Fields("CNPJ do Cliente")) 'CPF e CNPJ
               ![RG e IE] = IIf(Rs.Fields("Tipo de Cliente") = 0, Rs.Fields("RG do Cliente"), Rs.Fields("IE do Cliente")) 'RG e IE
               ![Forma de Pagamento] = Rs.Fields("Forma de Pagamento")                         'Forma de Pagamento
               ![Ocultar Valor Unitário] = IIf(Rs.Fields("Mostrar Vr Unitário") = 0, 1, 0)     'Mostrar Valor Unitario
               ![Seqüência da Classificação] = Rs.Fields("Classificação do Conjunto")          'Classificação Fiscal
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Orçamento] = " & Rs.Fields("Seqüência do Orçamento"), True
         
         'PARCELAS
         Rs.MoveFirst   'por Segurança
         Me.Caption = "Importando Parcelas Orçamento " & Info(Rs)
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Orçamento]")  'Abrindo Tabela do Sistema Novo(Parcelas Orçamento)
         
         With TabelaNova  'Parcelas Orçamento
            Do While Not Rs.EOF
               For i = 1 To Rs.Fields("Quantidade de Parcelas")
                  If Not IsNull(Rs.Fields("Data da " & i & "ª Parcela")) Then
                     .AddNew
                     ![Número da Parcela] = i                                              'Número da Parcela
                     ![Seqüência Do Orçamento] = Rs.Fields("Seqüência do Orçamento")       'Seq da Entrada
                     !Dias = Rs.Fields("Dias para a " & i & "ª Parcela")                   'Dias
                     ![Data de Vencimento] = Rs.Fields("Data da " & i & "ª Parcela")       'Data
                     ![Valor da Parcela] = Rs.Fields("Valor da " & i & "ª Parcela")        'Valor
                     .Update
                     .BookMark = .LastModified
                  End If
               Next
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando Parcelas Orçamento " & Info(Rs)
            Loop
         End With
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Orçamento Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Orçamento] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM ORÇAMENTO
      '=================================================================================
      
      '=================================================================================
      '                            PRODUTOS DO ORÇAMENTO
      '=================================================================================
      SQL = "SELECT * FROM [Produtos do Orçamento] " & _
            "Order By [Seqüência do Orçamento], [Seq Prod do Orçamento]"  'Pegando a Tabela do sistema Antigo(Produtos do Orçamento)
         
      oqImportando = "Produtos do Orçamento"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PRODUTOS DO ORÇAMENTO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Produtos do Orçamento] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Orçamento]")  'Abrindo Tabela do Sistema Novo(Produtos do Orçamento)
                
         With TabelaNova  'Produtos do Orçamento
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Orçamento] = Rs.Fields("Seqüência do Orçamento")        'Código do Orçamento
               ![Seqüência Do Produto Orçamento] = Rs.Fields("Seq Prod do Orçamento") 'Sequencia
               TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Rs.Fields("Código do Produto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Produto] = Rs.Fields("Código do Produto")               'Codigo Produto
               End If
               '!Descrição = Left(rs.Fields("Descrição do Produto"), 60)               'Descrição do Produto
               !Quantidade = Rs.Fields("Qtde de Produtos")                            'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                        'Valor unitário
               ![Valor Total] = Rs.Fields("Valor Total")                              'Valor Total
               ![Valor Do IPI] = Rs.Fields("Valor do IPI")                            'Valor do IPI
               ![Valor Do ICMS] = Rs.Fields("Valor do ICMS")                          'Valor do ICMS
               ![Alíquota Do IPI] = Rs.Fields("Alíquota do IPI")                      'Alíquota IPI
               ![Alíquota Do ICMS] = Rs.Fields("Alíquota do ICMS")                    'Alíquota ICMS
               ![Percentual da Redução] = Rs.Fields("Redução")                             'Redução
               !Diferido = Rs.Fields("Diferido")                                      'Diferido
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Produtos do Orçamento Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Produtos do Orçamento] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM PRODUTOS DO ORÇAMENTO
      '=================================================================================
      '=================================================================================
      '                            SERVIÇOS DO ORÇAMENTO
      '=================================================================================
      SQL = "SELECT * FROM [Serviços do Orçamento] " & _
            "Order By [Seqüência do Orçamento]"  'Pegando a Tabela do sistema Antigo(Serviços do Orçamento)
         
      oqImportando = "Serviços do Orçamento"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "SERVIÇOS DO ORÇAMENTO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Serviços do Orçamento] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Serviços do Orçamento]")  'Abrindo Tabela do Sistema Novo(Serviços do Orçamento)
                
         With TabelaNova  'Serviços do Orçamento
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Orçamento] = Rs.Fields("Seqüência do Orçamento")               'Código do Orçamento
               ![Seqüência Do Serviço Orçamento] = SuperPegaSequencial("Serviços do Orçamento", "Seqüência do Serviço Orçamento", "[Seqüência do Orçamento] = " & ![Seqüência Do Orçamento])    'Sequencia
               TbAuxiliar "Serviços", "[Seqüência do Serviço] = " & Rs.Fields("Código do Serviço"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Serviço] = Rs.Fields("Código do Serviço")                      'Código do Serviço
               End If
               '!Descrição = rs.Fields("Descrição do Serviço")                                'Descrição
               !Quantidade = Rs.Fields("Qtde de Serviços")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                               'Valor Unitario
               ![Valor Total] = Rs.Fields("Valor Total")                                     'Valor Total
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Serviços do Orçamento Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Serviços do Orçamento] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM SERVIÇOS DO ORÇAMENTO
      '=================================================================================
      
      '=================================================================================
      '                            PEÇAS DO ORÇAMENTO
      '=================================================================================
      SQL = "SELECT * FROM [Peças do Orçamento] " & _
            "Order By [Seqüência do Orçamento], [Seq Peça do Orçamento]"  'Pegando a Tabela do sistema Antigo(Peças do Orçamento)
         
      oqImportando = "Peças do Orçamento"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PEÇAS DO ORÇAMENTO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Peças do Orçamento] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Peças do Orçamento]")  'Abrindo Tabela do Sistema Novo(Peças do Orçamento)
                
         With TabelaNova  'Peças do Orçamento
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Orçamento] = Rs.Fields("Seqüência do Orçamento")               'Código do Orçamento
               ![Seqüência Peças Do Orçamento] = Rs.Fields("Seq Peça do Orçamento")          'Sequencia
               TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Rs.Fields("Código do Produto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Produto] = Rs.Fields("Código do Produto")                      'Codigo Produto
               End If
               '!Descrição = Left(rs.Fields("Descrição do Produto"), 60)                      'Descrição do Produto
               !Quantidade = Rs.Fields("Qtde de Produtos")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                               'Valor unitário
               ![Valor Total] = Rs.Fields("Valor Total")                                     'Valor Total
               ![Valor Do IPI] = Rs.Fields("Valor do IPI")                                   'Valor do IPI
               ![Valor Do ICMS] = Rs.Fields("Valor do ICMS")                                 'Valor do ICMS
               ![Alíquota Do IPI] = Rs.Fields("Alíquota do IPI")                             'Alíquota IPI
               ![Alíquota Do ICMS] = Rs.Fields("Alíquota do ICMS")                           'Alíquota ICMS
               ![Percentual da Redução] = Rs.Fields("Redução")                                    'Redução
               !Diferido = Rs.Fields("Diferido")                                             'Diferido
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Peças do Orçamento Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Peças do Orçamento] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM PEÇAS DO ORÇAMENTO
      '=================================================================================
      
      '=================================================================================
      '                            CONJUNTOS DO ORÇAMENTO
      '=================================================================================
      SQL = "SELECT * FROM [Conjuntos do Orçamento] " & _
            "Order By [Seqüência do Orçamento], [Seq Conj do Orçamento]"  'Pegando a Tabela do sistema Antigo(Conjunto do Orçamento)
         
      oqImportando = "Conjuntos do Orçamento"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "CONJUNTOS DO ORÇAMENTO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos do Orçamento] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Orçamento]")  'Abrindo Tabela do Sistema Novo(Conjuntos do Orçamento)
                
         With TabelaNova  'Conjuntos do Orçamento
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Orçamento] = Rs.Fields("Seqüência do Orçamento")               'Código do Orçamento
               ![Seqüência Conjunto Orçamento] = Rs.Fields("Seq Conj do Orçamento")          'Sequencia
               TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Rs.Fields("Código do Conjunto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Conjunto] = Rs.Fields("Código do Conjunto")                    'Codigo Conjunto
               End If
               '!Descrição = Left(rs.Fields("Descrição do Conjunto"), 60)                     'Descrição do Conjunto
               !Quantidade = Rs.Fields("Qtde de Produtos")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                               'Valor unitário
               ![Valor Total] = Rs.Fields("Valor Total")                                     'Valor Total
               ![Valor Do IPI] = Rs.Fields("Valor do IPI")                                   'Valor do IPI
               ![Valor Do ICMS] = Rs.Fields("Valor do ICMS")                                 'Valor do ICMS
               ![Alíquota Do IPI] = Rs.Fields("Alíquota do IPI")                             'Alíquota IPI
               ![Alíquota Do ICMS] = Rs.Fields("Alíquota do ICMS")                           'Alíquota ICMS
               ![Percentual da Redução] = Rs.Fields("Redução")                                    'Redução
               !Diferido = Rs.Fields("Diferido")                                             'Diferido
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Conjuntos do Orçamento Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos do Orçamento] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM CONJUNTOS DO ORÇAMENTO
      '=================================================================================
   End If
   
   If Pedido Then
      '=================================================================================
      '                              PEDIDO
      '=================================================================================
      SQL = "SELECT * FROM [Pedido] " & _
            "Order By [Seqüência do Pedido]"  'Pegando a Tabela do sistema Antigo(Pedido)
         
      oqImportando = "Pedido"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PEDIDO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Pedido] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Pedido]")  'Abrindo Tabela do Sistema Novo(Pedido)
         
         Importacao.Requery
                
         With TabelaNova  'Pedido
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Pedido] = Rs.Fields("Seqüência do Pedido")                       'Sequencia
               ![Data de Emissão] = Rs.Fields("Data de Emissão")                               'Data de Entrada
               TbAuxiliar "Geral", "[Seqüência do Geral] = " & Rs.Fields("Código do Cliente"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Geral] = Rs.Fields("Código do Cliente")                          'Cliente
               End If
               TbAuxiliar "Propriedades do Geral", "[Seqüência do Geral] = " & Rs.Fields("Código do Cliente"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência da Propriedade] = TabelaAux![Seqüência da Propriedade]           'Propriedade
               End If
               !Fechamento = Rs.Fields("Tipo de Fechamento")                                   'Fechamento
               ![Valor Do Fechamento] = Rs.Fields("Valor do Fechamento")                       'Valor Fechamento
               ![Forma de Pagamento] = Rs.Fields("Forma de Pagamento")                         'Forma de Pagamento
               !Histórico = Rs.Fields("Histórico") + vbCrLf + Rs.Fields("Dados Adicionais") + Rs.Fields("Detalhes do Conjunto") 'Historico
               ![Valor Total IPI dos Produtos] = Rs.Fields("Valor Total do IPI de Produtos")   'Valor Total IPI Produtos
               ![Valor Total IPI dos Conjuntos] = Rs.Fields("Valor Total do IPI de Conjunto")  'Valor Total IPI Conjuntos
               ![Valor Total Do ICMS] = Rs.Fields("Valor Total do ICMS")                       'Valor Total do ICMS
               ![Valor Total dos Produtos] = Rs.Fields("Valor Total dos Produtos")             'Total dos Produtos
               ![Valor Total dos Conjuntos] = Rs.Fields("Valor Total dos Conjuntos")           'Total dos Conjuntos
               ![Valor Total de Produtos Usados] = Rs.Fields("Valor Total de Prod Usados")     'Total Produtos Usados
               ![Valor Total Conjuntos Usados] = Rs.Fields("Valor Total de Conj Usados")       'Total Conjuntos Usados
               ![Valor Total dos Serviços] = Rs.Fields("Valor Total dos Serviços")             'Total dos Serviços
               ![Valor Total Do Pedido] = Rs.Fields("Valor Total do Pedido")                   'Total do Orçamento
               ![Seqüência Do Orçamento] = Rs.Fields("Seqüência do Orçamento")                 'Orçamento
               ![Seqüência da Ordem de Serviço] = Rs.Fields("Seqüência da Ordem de Serviço")   'OS
               ![Seqüência da Nota Fiscal] = Rs.Fields("Número da Nota Fiscal")                'NF
               TbAuxiliar "Geral", "[Seqüência do Geral] = " & Importacao![Último Cliente] + Importacao![Último Fornecedor] + Rs.Fields("Código do Vendedor"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  If Rs.Fields("Código do Vendedor") > 0 Then
                     ![Seqüência Do Vendedor] = Importacao![Último Cliente] + Importacao![Último Fornecedor] + Rs.Fields("Código do Vendedor") 'Vendedor
                  End If
               End If
               ![Seqüência da Classificação] = Rs.Fields("Classificação do Conjunto")          'Classificação Fiscal
               ![Ocultar Valor Unitário] = IIf(Rs.Fields("Mostrar Vr Unitário") = 0, 1, 0)     'Mostrar Valor Unitario
               ![Pedido Cancelado] = Rs.Fields("Cancelado")                                    'Cancelado
               ![Fatura Proforma] = Rs.Fields("Fatura Proforma")                               'Fatura Proforma
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Último Pedido] = " & Rs.Fields("Seqüência do Pedido"), True
         
         'PARCELAS
         Rs.MoveFirst   'por Segurança
         Me.Caption = "Importando Parcelas Pedido " & Info(Rs)
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Pedido]")  'Abrindo Tabela do Sistema Novo(Parcelas Pedido)
         
         With TabelaNova  'Parcelas Pedido
            Do While Not Rs.EOF
               For i = 1 To Rs.Fields("Quantidade de Parcelas")
                  .AddNew
                  ![Número da Parcela] = i                                              'Número da Parcela
                  ![Seqüência Do Pedido] = Rs.Fields("Seqüência do Pedido")             'Seq da Entrada
                  !Dias = Rs.Fields("Dias para a " & i & "ª Parcela")                   'Dias
                  ![Data de Vencimento] = Rs.Fields("Data da " & i & "ª Parcela")       'Data
                  ![Valor da Parcela] = Rs.Fields("Valor da " & i & "ª Parcela")        'Valor
                  .Update
                  .BookMark = .LastModified
               Next
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando Parcelas Pedido " & Info(Rs)
            Loop
         End With
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Pedido Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Pedido] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM PEDIDO
      '=================================================================================
      
      '=================================================================================
      '                            PRODUTOS DO PEDIDO
      '=================================================================================
      SQL = "SELECT * FROM [Produtos do Pedido] " & _
            "Order By [Seqüência do Pedido], [Seq Prod do Pedido]"  'Pegando a Tabela do sistema Antigo(Produtos do Pedido)
         
      oqImportando = "Produtos do Pedido"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PRODUTOS DO PEDIDO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Produtos do Pedido] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Pedido]")  'Abrindo Tabela do Sistema Novo(Produtos do Pedido)
              
         With TabelaNova  'Produtos do Pedido
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Pedido] = Rs.Fields("Seqüência do Pedido")              'Código do Pedido
               ![Seqüência Do Produto Pedido] = Rs.Fields("Seq Prod do Pedido")       'Sequencia
               TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Rs.Fields("Código do Produto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Produto] = Rs.Fields("Código do Produto")               'Codigo Produto
               End If
               '!Descrição = Left(rs.Fields("Descrição do Produto"), 60)               'Descrição do Produto
               !Quantidade = Rs.Fields("Qtde de Produtos")                            'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                        'Valor unitário
               ![Valor Total] = Rs.Fields("Valor Total")                              'Valor Total
               ![Valor Do IPI] = Rs.Fields("Valor do IPI")                            'Valor do IPI
               ![Valor Do ICMS] = Rs.Fields("Valor do ICMS")                          'Valor do ICMS
               ![Alíquota Do IPI] = Rs.Fields("Alíquota do IPI")                      'Alíquota IPI
               ![Alíquota Do ICMS] = Rs.Fields("Alíquota do ICMS")                    'Alíquota ICMS
               ![Percentual da Redução] = Rs.Fields("Redução")                             'Redução
               !Diferido = Rs.Fields("Diferido")                                      'Diferido
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Produtos do Pedido Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Produtos do Pedido] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM PRODUTOS DO PEDIDO
      '=================================================================================
      '=================================================================================
      '                            SERVIÇOS DO PEDIDO
      '=================================================================================
      SQL = "SELECT * FROM [Serviços do Pedido] " & _
            "Order By [Seqüência do Pedido]"  'Pegando a Tabela do sistema Antigo(Serviços do Pedido)
         
      oqImportando = "Serviços do Pedido"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "SERVIÇOS DO PEDIDO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Serviços do Pedido] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Serviços do Pedido]")  'Abrindo Tabela do Sistema Novo(Serviços do Pedido)
                
         With TabelaNova  'Serviços do Pedido
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Pedido] = Rs.Fields("Seqüência do Pedido")                     'Código do Pedido
               ![Seqüência Do Serviço Pedido] = SuperPegaSequencial("Serviços do Pedido", "Seqüência do Serviço Pedido", "[Seqüência do Pedido] = " & ![Seqüência Do Pedido])    'Sequencia
               ![Seqüência Do Serviço] = Rs.Fields("Código do Serviço")                      'Código do Serviço
               '!Descrição = Left(rs.Fields("Descrição do Serviço"), 60)                      'Descrição
               !Quantidade = Rs.Fields("Qtde de Serviços")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                               'Valor Unitario
               ![Valor Total] = Rs.Fields("Valor Total")                                     'Valor Total
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Serviços do Pedido Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Serviços do Pedido] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM SERVIÇOS DO PEDIDO
      '=================================================================================
      
      '=================================================================================
      '                            PEÇAS DO PEDIDO
      '=================================================================================
      SQL = "SELECT * FROM [Peças do Pedido] " & _
            "Order By [Seqüência do Pedido], [Seq Peça do Pedido]"  'Pegando a Tabela do sistema Antigo(Peças do Pedido)
         
      oqImportando = "Peças do Pedido"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PEÇAS DO PEDIDO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Peças do Pedido] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Peças do Pedido]")  'Abrindo Tabela do Sistema Novo(Peças do Pedido)
                
         With TabelaNova  'Peças do Pedido
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Pedido] = Rs.Fields("Seqüência do Pedido")                     'Código do Pedido
               ![Seqüência da Peça Pedido] = Rs.Fields("Seq Peça do Pedido")                 'Sequencia
               TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Rs.Fields("Código do Produto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Produto] = Rs.Fields("Código do Produto")                      'Codigo Produto
               End If
               '!Descrição = Left(rs.Fields("Descrição do Produto"), 60)                      'Descrição do Produto
               !Quantidade = Rs.Fields("Qtde de Produtos")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                               'Valor unitário
               ![Valor Total] = Rs.Fields("Valor Total")                                     'Valor Total
               ![Valor Do IPI] = Rs.Fields("Valor do IPI")                                   'Valor do IPI
               ![Valor Do ICMS] = Rs.Fields("Valor do ICMS")                                 'Valor do ICMS
               ![Alíquota Do IPI] = Rs.Fields("Alíquota do IPI")                             'Alíquota IPI
               ![Alíquota Do ICMS] = Rs.Fields("Alíquota do ICMS")                           'Alíquota ICMS
               ![Percentual da Redução] = Rs.Fields("Redução")                                    'Redução
               !Diferido = Rs.Fields("Diferido")                                             'Diferido
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Peças do Pedido Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Peças do Pedido] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM PEÇAS DO PEDIDO
      '=================================================================================
      
      '=================================================================================
      '                            CONJUNTOS DO PEDIDO
      '=================================================================================
      SQL = "SELECT * FROM [Conjuntos do Pedido] " & _
            "Order By [Seqüência do Pedido], [Seq Conj do Pedido]"  'Pegando a Tabela do sistema Antigo(Conjunto do Pedido)
         
      oqImportando = "Conjuntos do Pedido"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "CONJUNTOS DO PEDIDO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos do Pedido] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Pedido]")  'Abrindo Tabela do Sistema Novo(Conjuntos do Pedido)
                
         With TabelaNova  'Conjuntos do Pedido
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência Do Pedido] = Rs.Fields("Seqüência do Pedido")                     'Código do Pedido
               ![Seqüência Do Conjunto Pedido] = Rs.Fields("Seq Conj do Pedido")             'Sequencia
               TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Rs.Fields("Código do Conjunto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Conjunto] = Rs.Fields("Código do Conjunto")                    'Codigo Conjunto
               End If
               '!Descrição = Left(rs.Fields("Descrição do Conjunto"), 60)                     'Descrição do Conjunto
               !Quantidade = Rs.Fields("Qtde de Produtos")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                               'Valor unitário
               ![Valor Total] = Rs.Fields("Valor Total")                                     'Valor Total
               ![Valor Do IPI] = Rs.Fields("Valor do IPI")                                   'Valor do IPI
               ![Valor Do ICMS] = Rs.Fields("Valor do ICMS")                                 'Valor do ICMS
               ![Alíquota Do IPI] = Rs.Fields("Alíquota do IPI")                             'Alíquota IPI
               ![Alíquota Do ICMS] = Rs.Fields("Alíquota do ICMS")                           'Alíquota ICMS
               ![Percentual da Redução] = Rs.Fields("Redução")                                    'Redução
               !Diferido = Rs.Fields("Diferido")                                             'Diferido
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Conjuntos do Pedido Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos do Pedido] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM CONJUNTOS DO PEDIDO
      '=================================================================================
   End If
      
   If NotaFiscal Then
      '=================================================================================
      '                               NOTA FISCAL
      '=================================================================================
      SQL = "SELECT * FROM [Nota Fiscal] " & _
            "where [Fatura Proforma] = 0 " & _
            "Order By [Número da Nota Fiscal]"  'Pegando a Tabela do sistema Antigo(Nota Fiscal)
         
      oqImportando = "Nota Fiscal"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "NOTA FISCAL" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Nota Fiscal] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Nota Fiscal]")  'Abrindo Tabela do Sistema Novo(Nota Fiscal)
         
         Importacao.Requery
                
         With TabelaNova  'Nota Fiscal
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Nota Fiscal] = Rs.Fields("Número da Nota Fiscal")                           'Sequencia
               ![Número da NFe] = Rs.Fields("Número da NFe")                                              'NFe
               If Rs.Fields("É NFSe") = True Then
                  ![Número da NFSe] = Rs.Fields("Número do Serviço")                                      'NFSe
               Else
                  ![Número da Nota Fiscal] = Rs.Fields("Número do Serviço")                               'Nota Fiscal
               End If
               ![Data de Emissão] = Rs.Fields("Data de Emissão")                                          'Data de Emissao
               TbAuxiliar "Geral", "[Seqüência do Geral] = " & Rs.Fields("Código do Cliente"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Geral] = Rs.Fields("Código do Cliente")                                     'Código do Cliente
               End If
               TbAuxiliar "Propriedades do Geral", "[Seqüência do Geral] = " & Rs.Fields("Código do Cliente"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência da Propriedade] = TabelaAux![Seqüência da Propriedade]                          'Propriedade
               End If
               TbAuxiliar "Natureza de Operação", "[Seqüência da Natureza] = " & Rs.Fields("Natureza de Operação 1"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência da Natureza] = Rs.Fields("Natureza de Operação 1")                             'Natureza 1
               End If
               ![Transportadora Avulsa] = Rs.Fields("Transportadora Avulsa")                              'Transportadora Avulta?
               TbAuxiliar "Geral", "[Seqüência do Geral] = " & Importacao![Último Cliente] + Rs.Fields("Transportadora"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência da Transportadora] = Importacao![Último Cliente] + Rs.Fields("Transportadora") 'Transportadora
               End If
               ![Nome da Transportadora Avulsa] = Rs.Fields("Nome da Transportadora")                     'Nome Transportadora
               ![IE da Transportadora] = Rs.Fields("Registro da Transportadora")                            'Registro Transportadora
               ![Placa Do Veículo] = Rs.Fields("Placa do Veículo")                                        'Placa
               ![UF Do Veículo] = Rs.Fields("Uf do Veículo")                                              'UF da Placa
               !Frete = Rs.Fields("Frete por Conta")                                                      'Frete
               ![Valor Do Frete] = Rs.Fields("Valor do Frete")                                            'Valor do Frete
               !Fechamento = Rs.Fields("Tipo de Fechamento")                                              'Fechamento
               ![Valor Do Fechamento] = Rs.Fields("Valor do Fechamento")                                  'Valor do Fechamento
               !Volume = Rs.Fields("Quantidade de Volume")                                                'Volume
               !Espécie = Rs.Fields("Espécie da Nota Fiscal")                                             'Espécie
               ![Data de Saída] = Rs.Fields("Data de Saída")                                              'Dt Saída
               ![Hora da Saída] = Rs.Fields("Hora da Saída")                                              'Hora Saída
               ![Forma de Pagamento] = Rs.Fields("Forma de Pagamento")                                    'Forma de Pagamento
               !Histórico = Rs.Fields("Histórico") + vbCrLf + Rs.Fields("Dados Adicionais") + vbCrLf + Rs.Fields("Detalhes do Conjunto")   'Historico
               ![Valor Total IPI dos Produtos] = Rs.Fields("Valor Total do IPI de Produtos")              'Valor Total IPI Produtos
               ![Valor Total IPI dos Conjuntos] = Rs.Fields("Valor Total do IPI de Conjunto")             'Valor Total IPI Conjuntos
               ![Valor Total Do ICMS] = Rs.Fields("Valor Total do ICMS")                                  'Valor Total do ICMS
               ![Valor Total dos Produtos] = Rs.Fields("Valor Total dos Produtos")                        'Total dos Produtos
               ![Valor Total dos Conjuntos] = Rs.Fields("Valor Total dos Conjuntos")                      'Total dos Conjuntos
               ![Valor Total de Produtos Usados] = Rs.Fields("Valor Total de Prod Usados")                'Total Produtos Usados
               ![Valor Total Conjuntos Usados] = Rs.Fields("Valor Total de Conj Usados")                  'Total Conjuntos Usados
               ![Valor Total dos Serviços] = Rs.Fields("Valor Total dos Serviços")                        'Total dos Serviços
               ![Valor Total da Nota Fiscal] = Rs.Fields("Valor Total do Pedido")                         'Total da Nota Fiscal
               ![Tipo de Nota] = Rs.Fields("Tipo de Nota")                                                'Tipo de Nota
               TbAuxiliar "Classificação Fiscal", "[Seqüência da Classificação] = " & Rs.Fields("Classificação do Conjunto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência da Classificação] = Rs.Fields("Classificação do Conjunto")                     'Classificação Fiscal   ![Seqüência da Natureza 2] = rs.Fields("Natureza de Operação 2")                           'Natureza 2
               End If
               ![Nota Cancelada] = Rs.Fields("Nota Cancelada")                                            'Nota Cancelada
               ![Seqüência Do Pedido] = Rs.Fields("Seqüência do Pedido")                                  'Pedido
               TbAuxiliar "Geral", "[Seqüência do Geral] = " & Importacao![Último Cliente] + Importacao![Último Fornecedor] + Rs.Fields("Código do Vendedor"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  If Rs.Fields("Código do Vendedor") > 0 Then
                     ![Seqüência Do Vendedor] = Importacao![Último Cliente] + Importacao![Último Fornecedor] + Rs.Fields("Código do Vendedor") 'Vendedor                  
                  End If
               End If
               TbAuxiliar "Tipo de Cobrança", "Descrição Like '" & Rs.Fields("Tipo de Recebimento") & "'", TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência da Cobrança] = TabelaAux![Seqüência da Cobrança]                            'Cobrança
               End If
               ![Nota Fiscal Avulsa] = Rs.Fields("Nota Fiscal Avulsa")                                    'NF Avulsa
               ![Peso Bruto] = Rs.Fields("Peso Bruto")                                                    'Peso Bruto
               ![Peso Líquido] = Rs.Fields("Peso Líquido")                                                'Peso Líquido
               ![Ocultar Valor Unitário] = IIf(Rs.Fields("Mostrar Vr Unitário") = 0, 1, 0)                'Mostrar Valor Unitario
               ![Contra Apresentação] = Rs.Fields("Contra Apresentação")                                  'Contra Apresentação
               ![Município da Transportadora] = Rs.Fields("Cod Cidade Transportadora")                    'Cidade da Transportadora
               ![UF da Transportadora] = Rs.Fields("UF Transportadora")                                'UF da Transportadora
               ![Documento da Transportadora] = Rs.Fields("Documento Transportadora")                  'Documento da Transportadora
               ![NFe Complementar] = Rs.Fields("NFe Complementar")                                        'NFe Complementar
               ![Chave Acesso NFe Referenciada] = Rs.Fields("Chave de Acesso NFe Referencia")          'Chave de Acesso NFe Referenciada
               ![Chave de Acesso da NFe] = Rs.Fields("Chave de Acesso")                                   'Chave de Acesso NFe
               ![Protocolo de Autorização NFe] = Rs.Fields("Protocolo de Autorização NFe")                'Protocolo
               ![Data e Hora da NFe] = Rs.Fields("Dt Hora NFe")                                           'Dt Hora NFe
               !Transmitido = Rs.Fields("Transmitido")                                                    'Transmitido
               !Autorizado = Rs.Fields("Autorizado")                                                      'Autorizado
               ![Número Do Recibo da NFe] = Rs.Fields("Nr Recibo")                                        'Recibo
               ![Fatura Proforma] = Rs.Fields("Fatura Proforma")                                          'Fatura Proforma
               !marca = Rs.Fields("Marca")                                                                'Marca
               !Numeração = Rs.Fields("Numeração")                                                        'Numeração
               !CódigoImp = Rs.Fields("int~lan")                                                          'Importação
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Nota Fiscal] = " & Rs.Fields("Número da Nota Fiscal"), True
         
         'PARCELAS
         Rs.MoveFirst   'por Segurança
         Me.Caption = "Importando Parcelas Nota Fiscal " & Info(Rs)
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Nota Fiscal]")  'Abrindo Tabela do Sistema Novo(Parcelas Nota Fiscal)
         
         With TabelaNova  'Parcelas Nota Fiscal
            Do While Not Rs.EOF
               For i = 1 To Rs.Fields("Quantidade de Parcelas")
                  .AddNew
                  ![Número da Parcela] = i                                              'Número da Parcela
                  ![Seqüência da Nota Fiscal] = Rs.Fields("Número da Nota Fiscal")      'Seq da Entrada
                  !Dias = Rs.Fields("Dias para a " & i & "ª Parcela")                   'Dias
                  ![Data de Vencimento] = Rs.Fields("Data da " & i & "ª Parcela")       'Data
                  ![Valor da Parcela] = Rs.Fields("Valor da " & i & "ª Parcela")        'Valor
                  .Update
                  .BookMark = .LastModified
               Next
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando Parcelas Nota Fiscal " & Info(Rs)
            Loop
         End With
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Nota Fiscal Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Nota Fiscal] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                                  FIM NOTA FISCAL
      '=================================================================================
      
      '=================================================================================
      '                            PRODUTOS DA NOTA FISCAL
      '=================================================================================
      SQL = "SELECT * FROM [Produtos da Nota Fiscal] INNER JOIN [Nota Fiscal] ON " & _
            "[Produtos da Nota Fiscal].[Número da Nota Fiscal] = [Nota Fiscal].[Número da Nota Fiscal] " & _
            "WHERE [Fatura Proforma] = 0 " & _
            "Order By [Produtos da Nota Fiscal].[Número da Nota Fiscal], [Seq Prod da Nota Fiscal]"  'Pegando a Tabela do sistema Antigo(Produtos da Nota Fiscal)
         
      oqImportando = "Produtos da Nota Fiscal"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PRODUTOS DA NOTA FISCAL" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Produtos da Nota Fiscal] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Nota Fiscal]")  'Abrindo Tabela do Sistema Novo(Produtos da Nota Fiscal)
              
         With TabelaNova  'Produtos da Nota Fiscal
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Nota Fiscal] = Rs.Fields("Número da Nota Fiscal")       'Código da Nota Fiscal
               ![Seqüência Produto Nota Fiscal] = Rs.Fields("Seq Prod da Nota Fiscal") 'Sequencia
               TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Rs.Fields("Código do Produto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Produto] = Rs.Fields("Código do Produto")               'Codigo Produto
               End If
               '!Descrição = Left(rs.Fields("Descrição do Produto"), 60)               'Descrição do Produto
               !Quantidade = Rs.Fields("Qtde Produtos")                               'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                        'Valor unitário
               ![Valor Total] = Rs.Fields("Valor Total")                              'Valor Total
               ![Valor Do IPI] = Rs.Fields("Valor do IPI")                            'Valor do IPI
               ![Valor Do ICMS] = Rs.Fields("Valor do ICMS")                          'Valor do ICMS
               ![Alíquota Do IPI] = Rs.Fields("Alíquota do IPI")                      'Alíquota IPI
               ![Alíquota Do ICMS] = Rs.Fields("Alíquota do ICMS")                    'Alíquota ICMS
               ![Percentual da Redução] = Rs.Fields("Redução")                             'Redução
               !Diferido = Rs.Fields("Diferido")                                      'Diferido
               TbAuxiliar "Natureza de Operação", "[Seqüência da Natureza] = " & Rs.Fields("Código da CFOP"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  !CFOP = TabelaAux![Código da Natureza de Operação]      'Natureza
               End If
               ![Valor da Base de Cálculo] = Rs.Fields("Base de Calculo")             'Base de Calculo
               !CST = 0
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Produtos da Nota Fiscal Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Produtos da Nota Fiscal] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM PRODUTOS DA NOTA FISCAL
      '=================================================================================
      '=================================================================================
      '                            SERVIÇOS DA NOTA FISCAL
      '=================================================================================
      SQL = "SELECT * FROM [Serviços da Nota Fiscal] " & _
            "Order By [Número da Nota Fiscal]"  'Pegando a Tabela do sistema Antigo(Serviços da Nota Fiscal)
         
      oqImportando = "Serviços da Nota Fiscal"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "SERVIÇOS DA NOTA FISCAL" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Serviços da Nota Fiscal] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Serviços da Nota Fiscal]")  'Abrindo Tabela do Sistema Novo(Serviços da Nota Fiscal)
                
         With TabelaNova  'Serviços da Nota Fiscal
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Nota Fiscal] = Rs.Fields("Número da Nota Fiscal")              'Código da Nota Fiscal
               ![Seqüência Serviço Nota Fiscal] = SuperPegaSequencial("Serviços da Nota Fiscal", "Seqüência Serviço Nota Fiscal", "[Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal])    'Sequencia
               TbAuxiliar "Serviços", "[Seqüência do Serviço] = " & Rs.Fields("Código do Serviço"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Serviço] = Rs.Fields("Código do Serviço")                      'Código do Serviço
               End If
               !Quantidade = Rs.Fields("Qtde de Serviços")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                               'Valor Unitario
               ![Valor Total] = Rs.Fields("Valor Total")                                     'Valor Total
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Serviços da Nota Fiscal Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Serviços da Nota Fiscal] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM SERVIÇOS DA NOTA FISCAL
      '=================================================================================
      
      '=================================================================================
      '                            PEÇAS DA NOTA FISCAL
      '=================================================================================
      SQL = "SELECT * FROM [Peças da Nota Fiscal] INNER JOIN [Nota Fiscal] ON " & _
            "[Peças da Nota Fiscal].[Número da Nota Fiscal] = [Nota Fiscal].[Número da Nota Fiscal] " & _
            "WHERE [Fatura Proforma] = 0 " & _
            "Order By [Peças da Nota Fiscal].[Número da Nota Fiscal], [Seq Peça da Nota Fiscal]"  'Pegando a Tabela do sistema Antigo(Peças da Nota Fiscal)
         
      oqImportando = "Peças da Nota Fiscal"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "PEÇAS DA NOTA FISCAL" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Peças da Nota Fiscal] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Peças da Nota Fiscal]")  'Abrindo Tabela do Sistema Novo(Peças da Nota Fiscal)
                
         With TabelaNova  'Peças da Nota Fiscal
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Nota Fiscal] = Rs.Fields("Número da Nota Fiscal")              'Código da Nota Fiscal
               ![Seqüência da Peça Nota Fiscal] = Rs.Fields("Seq Peça da Nota Fiscal")       'Sequencia
               TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Rs.Fields("Código do Produto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Produto] = Rs.Fields("Código do Produto")                      'Codigo Produto
               End If
               '!Descrição = Left(rs.Fields("Descrição do Produto"), 60)                      'Descrição do Produto
               !Quantidade = Rs.Fields("Qtde de Produtos")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                               'Valor unitário
               ![Valor Total] = Rs.Fields("Valor Total")                                     'Valor Total
               ![Valor Do IPI] = Rs.Fields("Valor do IPI")                                   'Valor do IPI
               ![Valor Do ICMS] = Rs.Fields("Valor do ICMS")                                 'Valor do ICMS
               ![Alíquota Do IPI] = Rs.Fields("Alíquota do IPI")                             'Alíquota IPI
               ![Alíquota Do ICMS] = Rs.Fields("Alíquota do ICMS")                           'Alíquota ICMS
               ![Percentual da Redução] = Rs.Fields("Redução")                                    'Redução
               !Diferido = Rs.Fields("Diferido")                                             'Diferido
               TbAuxiliar "Natureza de Operação", "[Seqüência da Natureza] = " & Rs.Fields("Código da CFOP"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  !CFOP = TabelaAux![Código da Natureza de Operação]      'Natureza
               End If
               ![Valor da Base de Cálculo] = Rs.Fields("Base de Calculo")                    'Base de Calculo
               !CST = 0
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Peças da Nota Fiscal Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Peças da Nota Fiscal] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM PEÇAS DA NOTA FISCAL
      '=================================================================================
      
      '=================================================================================
      '                            CONJUNTOS DA NOTA FISCAL
      '=================================================================================
      SQL = "SELECT * FROM [Conjuntos da Nota Fiscal] INNER JOIN [Nota Fiscal] ON " & _
            "[Conjuntos da Nota Fiscal].[Número da Nota Fiscal] = [Nota Fiscal].[Número da Nota Fiscal] " & _
            "WHERE [Fatura Proforma] = 0 " & _
            "Order By [Conjuntos da Nota Fiscal].[Número da Nota Fiscal], [Seq Conj da Nota Fiscal]"  'Pegando a Tabela do sistema Antigo(Conjunto da Nota Fiscal)
         
      oqImportando = "Conjuntos da Nota Fiscal"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "CONJUNTOS DA NOTA FISCAL" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos da Nota Fiscal] ON", True  'Vamos Tirar o Sequencial Interno do BD
      
         'Vamos Começar a Importar que fear rsrs
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos da Nota Fiscal]")  'Abrindo Tabela do Sistema Novo(Conjuntos da Nota Fiscal)
                
         With TabelaNova  'Conjuntos da Nota Fiscal
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Nota Fiscal] = Rs.Fields("Número da Nota Fiscal")              'Código da Nota Fiscal
               ![Seqüência Conjunto Nota Fiscal] = Rs.Fields("Seq Conj da Nota Fiscal")      'Sequencia
               TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Rs.Fields("Código do Conjunto"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Do Conjunto] = Rs.Fields("Código do Conjunto")                    'Codigo Conjunto
               End If
               !Quantidade = Rs.Fields("Qtde de Produtos")                                   'Quantidade
               ![Valor Unitário] = Rs.Fields("Valor Unitário")                               'Valor unitário
               ![Valor Total] = Rs.Fields("Valor Total")                                     'Valor Total
               ![Valor Do IPI] = Rs.Fields("Valor do IPI")                                   'Valor do IPI
               ![Valor Do ICMS] = Rs.Fields("Valor do ICMS")                                 'Valor do ICMS
               ![Alíquota Do IPI] = Rs.Fields("Alíquota do IPI")                             'Alíquota IPI
               ![Alíquota Do ICMS] = Rs.Fields("Alíquota do ICMS")                           'Alíquota ICMS
               ![Percentual da Redução] = Rs.Fields("Redução")                                    'Redução
               !Diferido = Rs.Fields("Diferido")                                             'Diferido
               TbAuxiliar "Natureza de Operação", "[Seqüência da Natureza] = " & Rs.Fields("Código da CFOP"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  !CFOP = TabelaAux![Código da Natureza de Operação]      'Natureza
               End If
               ![Valor da Base de Cálculo] = Rs.Fields("Base de Calculo")                    'Base de Calculo
               !CST = 0
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Conjuntos da Nota Fiscal Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Conjuntos da Nota Fiscal] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                         FIM CONJUNTOS DA NOTA FISCAL
      '=================================================================================
   End If
   
   If ManutencaoContas Then
      '=================================================================================
      '                                 MANUTENÇÃO CONTAS PAGAR
      '=================================================================================
      SQL = "SELECT * FROM [Contas a pagar] INNER JOIN Fornecedor ON " & _
            "[Contas a pagar].[código fornecedor c_pagar] = Fornecedor.[Código Fornecedor] " & _
            "Order By [sequencia contas a pagar]"  'Pegando a Tabela do sistema Antigo(Contas a Pagar)
         
      oqImportando = "Contas a Pagar"
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "CONTAS A PAGAR" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Manutenção Contas] ON", True  'Vamos Tirar o Sequencial Interno do BD
               
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas]")  'Abrindo Tabela do Sistema Novo(Manutenção Contas)
                 
         With TabelaNova  'Manutenção Contas
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Manutenção] = Rs.Fields("Sequencia Contas a Pagar")              'Seq Contas
               !Documento = Rs.Fields("Documento e_pg")                                        'Documento
               !Parcela = Rs.Fields("parcela contas a pagar")                                  'parcela
               ![Seqüência Do Geral] = Importacao![Último Cliente] + Rs.Fields("código fornecedor c_pagar")  'Geral
               TbAuxiliar "Grupo da Despesa", "[Seqüência Grupo Despesa] = " & Rs.Fields("grupo despesa c_pg"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência Grupo Despesa] = Rs.Fields("grupo despesa c_pg")                    'Grupo
                  TbAuxiliar "SubGrupo Despesa", "[Seqüência Grupo Despesa] = " & Rs.Fields("grupo despesa c_pg") & " AND [Seqüência SubGrupo Despesa] = " & Rs.Fields("sub grupo despesa c_pg"), TabelaAux
                  If TabelaAux.RecordCount > 0 Then
                     ![Seqüência SubGrupo Despesa] = Rs.Fields("sub grupo despesa c_pg")             'Sub Grupo
                  End If
               End If
               ![Data De Entrada] = Rs.Fields("data emissão c_pg")                             'Dt Emissao
               !Histórico = Rs.Fields("histórico c_pg")                                        'Historico
               ![Forma de Pagamento] = Rs.Fields("forma pagamento")                            'Forma Pagamento
               ![Valor Total] = Rs.Fields("valor total c_pg")                                  'Valor total
               ![Data de Vencimento] = Rs.Fields("vencimento c_pg")                            'Vencimento
               ![Valor da Parcela] = Rs.Fields("valor da parcela c_pg")                        'Valor Parcela
               ![Valor Do Juros] = Rs.Fields("valor juros c_pg")                               'Valor Juros
               ![Valor Do Desconto] = Rs.Fields("valor desconto c_pg")                         'Valor Desconto
               ![Valor Pago] = Rs.Fields("valor pago c_pg")                                    'Valor Pago
               ![Valor Restante] = Rs.Fields("valor restanter c_pg")                           'Valor Restante
               ![Data da Baixa] = Rs.Fields("dt baixa c_pg")                                   'Data Baixa
               ![Cheque Impresso] = Rs.Fields("Cheque Impresso")                               'Cheque Impresso
               'Sistema Antigo não tinha integridade agora tenho que me virar
               'Programadores heimmmmm
               TbAuxiliar "Entrada Contas", "[Seqüência da Entrada] = " & Rs.Fields("controle e_pg"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  If Not Vazio(Rs.Fields("Cod~Lan")) And Mid(Rs.Fields("Cod~Lan"), 1, 3) = "135" Then
                     ![Seqüência da Origem] = Rs.Fields("controle e_pg")                          'Sequencia da Entrada
                  Else
                     ![Seqüência da Origem] = 0                                                   'Sequencia da Entrada
                  End If
               End If
               '132 - Estoque, 135 - Entrada Contas
               TbAuxiliar "Movimento do Estoque", "[Seqüência do Movimento] = " & Rs.Fields("controle e_pg"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  If Not Vazio(Rs.Fields("Cod~Lan")) And Mid(Rs.Fields("cod~lan"), 1, 3) = "132" Then
                     ![Seqüência Do Estoque] = Rs.Fields("controle e_pg")                      'Sequencia do Estoque
                  End If
               End If
               !Conta = PAGAR                                                                  'Pagar ou Receber (P/R)
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Manutenção Pagar] = " & Rs.Fields("Sequencia Contas a Pagar"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Contas a Pagar Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      '=================================================================================
      '                                 FIM MANUTENÇÃO CONTAS PAGAR
      '=================================================================================
         
      '=================================================================================
      '                                 MANUTENÇÃO CONTAS RECEBER
      '=================================================================================
      SQL = "SELECT * FROM [Contas a Receber] INNER JOIN clientes ON " & _
            "[Contas a Receber].[Código Do Cliente] = Clientes.[Cod Cliente] " & _
            "Order By Sequencia"  'Pegando a Tabela do sistema Antigo(Contas a Receber)
         
      oqImportando = "Contas a Receber"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "CONTAS A RECEBER" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
           
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas]")  'Abrindo Tabela do Sistema Novo(Manutenção Contas)
         
         Importacao.Requery
               
         With TabelaNova  'Manutenção Contas
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Manutenção] = Importacao![Última Manutenção Pagar] + Rs.Fields("Sequencia") 'Seq Contas
               !Parcela = Rs.Fields("Nº da Parcela")                           'Parcela
               ![Seqüência Do Geral] = Rs.Fields("Código do Cliente")          'Geral
               TbAuxiliar "Propriedades do Geral", "[Seqüência do Geral] = " & Rs.Fields("Código do Cliente"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  ![Seqüência da Propriedade] = TabelaAux![Seqüência da Propriedade]           'Propriedade
               End If
               ![Número da Nota Fiscal] = Rs.Fields("Nota Fiscal")             'Nota Fiscal
               ![Data De Entrada] = Rs.Fields("Data de Entrada")               'Data Emissao
               !Histórico = Rs.Fields("Histórico")                             'Historico
               ![Forma de Pagamento] = Rs.Fields("Forma de Pagamento")         'Forma de Pagamento
               ![Data de Vencimento] = Rs.Fields("Data de Vencimento")         'Vencimento
               ![Valor Total] = Rs.Fields("Valor Total das Parcelas")          'Valor Total
               ![Valor da Parcela] = Rs.Fields("Valor da Parcela")             'Valor da Parcela
               ![Valor Pago] = Rs.Fields("Valor Pago")                         'Valor Pago
               ![Valor da Diferença] = Rs.Fields("Valor da Diferença")         'Valor da Diferença
               ![Valor Do Juros] = Rs.Fields("Valor dos Juros")                'Valor Juros
               ![Valor Do Desconto] = Rs.Fields("Valor dos Descontos")         'Valor Desconto
               ![Valor Restante] = Rs.Fields("Valor da Diferença")             'Valor a Receber
               ![Tipo da Conta] = Rs.Fields("Tipo da Conta")                   'Tipo da Conta
               ![Data da Baixa] = Rs.Fields("Data da Baixa")                   'Data da Baixa
               ![Duplicata Impressa] = Rs.Fields("Receber Já Impresso")       'Receber Já Impresso
               ![Número da Duplicata] = Rs.Fields("Duplicata")                 'Duplicata
               'Os 3 primeiros registros apartir do 5º numero do campo cod~lan da tabela manutenção é o int~lan da tabela entrada
               'feito isso soh pegar a sequencia da entrada apartir do int~lan
               'vamos lah....
               If Mid(Rs.Fields("cod~lan"), 1, 3) = "144" Then    '144 é o número da tabela entrada Receber
                  TbAuxiliar "Entrada Contas", "CódigoImp = " & Mid(Rs.Fields("cod~lan"), 5, 8) & " AND Conta = 'R'", TabelaAux
                  If TabelaAux.RecordCount > 0 Then
                     ![Seqüência da Origem] = TabelaAux![Seqüência da Entrada]         'Sequencia da Entrada
                  Else
                     ![Seqüência da Origem] = 0                                 'Seq da Origem
                  End If
               End If
               If Mid(Rs.Fields("cod~lan"), 1, 3) = "156" Then
                  TbAuxiliar "Nota Fiscal", "CódigoImp = " & Mid(Rs.Fields("cod~lan"), 5, 8), TabelaAux
                  If TabelaAux.RecordCount > 0 Then
                     ![Seqüência da Nota Fiscal] = TabelaAux![Seqüência da Nota Fiscal]
                  Else
                     ![Seqüência da Nota Fiscal] = 0
                  End If
               End If
               !NomeRecebimento = Rs.Fields("Tipo de Recebimento")
               !Conta = RECEBER                                                 'Pagar ou Receber (P/R)
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         TabelaNova.MoveFirst: TabelaNova.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Manutenção Receber] = " & TabelaNova![Seqüência da Manutenção], True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Contas a Receber Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Manutenção Contas] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                                 FIM MANUTENÇÃO CONTAS RECEBER
      '=================================================================================
   End If
   
   If BaixasContas Then
      '=================================================================================
      '                                 BAIXA CONTAS PAGAR
      '=================================================================================
      SQL = "SELECT * FROM [Baixa Conta a Pagar] " & _
            "INNER JOIN Fornecedor On [Baixa Conta a Pagar].[código fornecedor c_pagar] = Fornecedor.[Código Fornecedor] " & _
            "INNER JOIN [Contas a Pagar] ON [Baixa Conta a Pagar].[sequencia bx_pg] = [Contas a Pagar].[Sequencia Contas a Pagar] " & _
            "Order By [Sequencia da Baixa Do Pagar]"  'Pegando a Tabela do sistema Antigo(Baixa Conta a Pagar)
         
      oqImportando = "Baixa Conta a Pagar"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "BAIXA CONTA A PAGAR" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Baixa Contas] ON", True  'Vamos Tirar o Sequencial Interno do BD
               
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas]")  'Abrindo Tabela do Sistema Novo(Baixa Contas)
                 
         With TabelaNova  'Baixa Contas
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Baixa] = Rs.Fields("Sequencia da Baixa do Pagar")    'Seq Baixa
               ![Seqüência da Manutenção] = Rs.Fields("sequencia bx_pg")           'Seq Contas
               ![Data da Baixa] = Rs.Fields("Data baixa contas pagar")             'Data da Baixa
               ![Valor Pago] = Rs.Fields("valor a pagar bx_pg")                    'Valor Pago
               ![Valor Do Juros] = Rs.Fields("valor juros bx_cp")                  'Valor Juros
               ![Valor Do Desconto] = Rs.Fields("Valor desconto bx_pg")            'Valor Descontos
               ![Número Do Cheque] = Rs.Fields("cheque bx_pg")                     'Cheque
               If Not Vazio(Rs.Fields("Número do Banco")) Then
                  TbAuxiliar "Agências", "[Número do Banco] = " & Rs.Fields("Número do Banco") & " AND [Seqüência da Agência] > 0", TabelaAux
                  If TabelaAux.RecordCount > 0 Then
                     ![Seqüência da Agência] = TabelaAux![Seqüência da Agência]          'Número Banco
                  End If
                  If Not Vazio(Rs.Fields("Número da Conta Corrente")) Then
                     TbAuxiliar "Conta Corrente da Agência", "[Número da Conta Corrente] = '" & Rs.Fields("Número da Conta Corrente") & _
                             "' AND [Seqüência da Agência] = " & ![Seqüência da Agência], TabelaAux
                     If TabelaAux.RecordCount > 0 Then
                        ![Seqüência da CC da Agência] = TabelaAux![Seqüência da CC da Agência] 'Conta Corrente
                     Else
                        ![Seqüência da Agência] = 0
                     End If
                  Else
                     ![Seqüência da Agência] = 0
                  End If
               End If
               TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & Rs.Fields("sequencia bx_pg"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  Codigo = ![Seqüência da Baixa]
               Else
                  Codigo = 0
               End If
               !Conta = PAGAR                                                         'Pagar ou Receber (P/R)
               .Update
               If Codigo > 0 Then
                  vgDb.Execute "Update [Manutenção Contas] Set [Seqüência da Baixa] = " & Codigo & " Where [Seqüência da Manutenção] = " & TabelaAux![Seqüência da Manutenção]
               End If
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         Rs.MoveFirst: Rs.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Baixa Pagar] = " & Rs.Fields("Sequencia da Baixa do Pagar"), True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Baixa Contas a Pagar Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      '=================================================================================
      '                                 FIM BAIXA CONTAS PAGAR
      '=================================================================================
      
      '=================================================================================
      '                                 BAIXA CONTAS RECEBER
      '=================================================================================
      SQL = "SELECT * FROM [Baixa Conta a Receber] " & _
            "INNER JOIN Clientes ON [Baixa Conta a Receber].[Código do Cliente] = Clientes.[Cod Cliente] " & _
            "INNER JOIN [Contas a Receber] ON [Baixa Conta a Receber].Sequencia = [Contas a Receber].Sequencia " & _
            "Order By [Sequencia da Baixa Do Receber]"  'Pegando a Tabela do sistema Antigo(Baixa Conta a Receber)
         
      oqImportando = "Baixa Conta a Receber"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "BAIXA CONTA A RECEBER" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
            
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas]")  'Abrindo Tabela do Sistema Novo(Baixa Contas)
         
         Importacao.Requery
                
         With TabelaNova  'Baixa Contas
            Do While Not Rs.EOF
              .AddNew
               ![Seqüência da Baixa] = Importacao![Última Baixa Pagar] + Rs.Fields("Sequencia da Baixa do Receber") 'Seq Baixa
               ![Seqüência da Manutenção] = Importacao![Última Manutenção Pagar] + Rs.Fields("Sequencia")           'Seq Contas
               ![Data da Baixa] = Rs.Fields("Data da Baixa")                       'Data da Baixa
               ![Valor Pago] = Rs.Fields("Valor a Receber")                        'Valor Pago
               ![Valor Do Juros] = Rs.Fields("Valor dos Juros")                    'valor Juros
               ![Valor Do Desconto] = Rs.Fields("Valor dos Descontos")             'Valor Descontos
               If Not Vazio(Rs.Fields("Número do Banco")) Then
                  TbAuxiliar "Agências", "[Número do Banco] = " & Rs.Fields("Número do Banco"), TabelaAux
                  If TabelaAux.RecordCount > 0 Then
                     ![Seqüência da Agência] = TabelaAux![Seqüência da Agência]          'Número Banco
                  End If
                  If Not Vazio(Rs.Fields("Número da Conta Corrente")) Then
                     TbAuxiliar "Conta Corrente da Agência", "[Número da Conta Corrente] = '" & Rs.Fields("Número da Conta Corrente") & _
                                "' AND [Seqüência da Agência] = " & ![Seqüência da Agência], TabelaAux
                     If TabelaAux.RecordCount > 0 Then
                        ![Seqüência da CC da Agência] = TabelaAux![Seqüência da CC da Agência] 'Conta Corrente
                     End If
                  End If
               End If
               TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & Importacao![Última Manutenção Pagar] + Rs.Fields("Sequencia"), TabelaAux
               If TabelaAux.RecordCount > 0 Then
                  Codigo = ![Seqüência da Baixa]
               Else
                  Codigo = 0
               End If
               !Conta = RECEBER                                                       'Pagar ou Recebe (P/R)
               .Update
               If Codigo > 0 Then
                  vgDb.Execute "Update [Manutenção Contas] Set [Seqüência da Baixa] = " & Codigo & " Where [Seqüência da Manutenção] = " & TabelaAux![Seqüência da Manutenção]
               End If
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'Ultimo Registro
         TabelaNova.MoveFirst: TabelaNova.MoveLast
         vgDb(1).Execute "Update Importação Set [Última Baixa Receber] = " & TabelaNova![Seqüência da Baixa], True
         
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Baixa Contas a Receber Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      vgDb(1).Execute "SET IDENTITY_INSERT [Baixa Contas] OFF", True  'Voltando o Sequencial Interno do BD
      '=================================================================================
      '                                 FIM BAIXA CONTAS RECEBER
      '=================================================================================
   End If
   
   If BaixaMP Then
      '=================================================================================
      '                                 BAIXA MATÉRIA PRIMA
      '=================================================================================
      SQL = "SELECT * FROM [Baixa MP Produto] " & _            
            "Order By [Seqüência da Baixa MP]"  'Pegando a Tabela do sistema Antigo(Baixa Conta a Pagar)
         
      oqImportando = "Baixa MP Produto"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "BAIXA MP PRODUTO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Baixa MP Produto] ON", True  'Vamos Tirar o Sequencial Interno do BD
               
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Baixa MP Produto]")  'Abrindo Tabela do Sistema Novo(Baixa MP Produto)
                 
         With TabelaNova  'Baixa MP Produto
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Baixa] = Rs.Fields("Seqüência da Baixa MP")           'Seq Baixa
               ![Seqüência Do Movimento] = Rs.Fields("Código da Entrada")           'Seq do Movimento
               ![Data da Baixa] = Rs.Fields("Data da Baixa")                        'Data da Baixa
               ![Hora da Baixa] = Rs.Fields("Hora da Baixa")                        'Hora da Baixa
               ![Seqüência Do Item] = Rs.Fields("Seq Produto")                      'Seq Item
               ![Seqüência Do Produto] = Rs.Fields("Código do Produto")             'Seq Produto
               ![Quantidade Do Produto] = Rs.Fields("Qtde Produto Baixada")         'Qtde Produto
               ![Seqüência da Matéria Prima] = Rs.Fields("Código da Matéria Prima") 'Materia Prima
               ![Quantidade da Matéria Prima] = Rs.Fields("Qtde MP Baixada")        'Qtde Materia
               .Update               
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         vgDb(1).Execute "SET IDENTITY_INSERT [Baixa MP Produto] OFF", True  'Voltando o Sequencial Interno do BD
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Baixa MP Produto Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      '=================================================================================
      '                                 FIM BAIXA MP PRODUTO
      '=================================================================================
      
      '=================================================================================
      '                                 BAIXA MATÉRIA PRIMA CONJUNTOS
      '=================================================================================
      SQL = "SELECT * FROM [Baixa MP Conjunto] " & _            
            "Order By [Seqüência da Baixa MP]"  'Pegando a Tabela do sistema Antigo(Baixa Conta a Pagar)
         
      oqImportando = "Baixa MP Conjunto"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "BAIXA MP CONJUNTO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         vgDb(1).Execute "SET IDENTITY_INSERT [Baixa MP Conjunto] ON", True  'Vamos Tirar o Sequencial Interno do BD
               
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [Baixa MP Conjunto]")  'Abrindo Tabela do Sistema Novo(Baixa MP Produto)
                 
         With TabelaNova  'Baixa MP Conjunto
            Do While Not Rs.EOF
               .AddNew
               ![Seqüência da Baixa] = Rs.Fields("Seqüência da Baixa MP")           'Seq Baixa
               ![Seqüência Do Movimento] = Rs.Fields("Código da Entrada")           'Seq do Movimento
               ![Data da Baixa] = Rs.Fields("Data da Baixa")                        'Data da Baixa
               ![Hora da Baixa] = Rs.Fields("Hora da Baixa")                        'Hora da Baixa
               ![Seqüência Do Item] = Rs.Fields("Seq Conjunto")                     'Seq Item
               ![Seqüência Do Conjunto] = Rs.Fields("Código do Conjunto")           'Seq Produto
               ![Quantidade Do Conjunto] = Rs.Fields("Qtde Conjunto Baixada")       'Qtde Produto
               ![Seqüência da Matéria Prima] = Rs.Fields("Código da Matéria Prima") 'Materia Prima
               ![Quantidade da Matéria Prima] = Rs.Fields("Qtde MP Baixada")        'Qtde Materia
               .Update               
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         vgDb(1).Execute "SET IDENTITY_INSERT [Baixa MP Conjunto] OFF", True  'Voltando o Sequencial Interno do BD
                  
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Baixa MP Conjunto Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      '=================================================================================
      '                                 FIM BAIXA MP CONJUNTOS
      '=================================================================================   
   End If
   
   If GrupoUsuario Then
      '=================================================================================
      '                                 GRUPO DE USUARIO
      '=================================================================================
      SQL = "SELECT * FROM [PW~Grupos] " & _
            "WHERE Nome <> 'ÁÄŸÉÎÉÓÔÒÁGCÏâìâùùâìâùùâì'" 'Grupo de Usuarios
         
      oqImportando = "Grupo de Usuario"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "GRUPO DE USUARIO" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         'vgDb(1).Execute "SET IDENTITY_INSERT [Baixa MP Conjunto] ON", True  'Vamos Tirar o Sequencial Interno do BD
               
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [PW~Grupos]")  'Abrindo Tabela do Sistema Novo(PW~Grupo)
                 
         With TabelaNova  'PW~Grupo
            Do While Not Rs.EOF
               .AddNew
               ![PW~Nome] = Encripta(Descripta(Rs.Fields("Nome")))           'Nome
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'vgDb(1).Execute "SET IDENTITY_INSERT [Baixa MP Conjunto] OFF", True  'Voltando o Sequencial Interno do BD
   
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Grupo do Usuario Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      '=================================================================================
      '                                 FIM GRUPO DO USUARIO
      '=================================================================================
      
      '=================================================================================
      '                                 USUARIO
      '=================================================================================
      SQL = "SELECT * FROM [PW~Usuarios] " & _
            "WHERE Nome <> 'øùùâìâùùâìâùùâìâùùâìâùùâì'"  'Usuarios
         
      oqImportando = "Usuarios"
      Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
      Print #Arq, String$(30, "=") 'Arquivo Texto
      Print #Arq, "USUARIOS" 'Arquivo Texto
      Print #Arq, String$(30, "=") 'Arquivo Texto
            
      'Montando o Recordset
      If Rs.state = 1 Then  'Se estiver Aberto vamos fechar
         Rs.Close
      End If
      Rs.CursorLocation = adUseClient
      Rs.Open SQL, cn, adOpenForwardOnly, adLockPessimistic
      
      If Rs.RecordCount > 0 Then
      
         'vgDb(1).Execute "SET IDENTITY_INSERT [Baixa MP Conjunto] ON", True  'Vamos Tirar o Sequencial Interno do BD
               
         Rs.MoveLast: Rs.MoveFirst   'por Segurança
         Set TabelaNova = vgDb.OpenRecordSet("SELECT * FROM [PW~Usuarios]")  'Abrindo Tabela do Sistema Novo(PW~Usuarios)
                 
         With TabelaNova  'PW~Usuarios
            Do While Not Rs.EOF
               .AddNew
               ![PW~Grupo] = Encripta(Descripta(Rs.Fields("Grupo")))           'Grupo
               ![PW~Nome] = Encripta(Descripta(Rs.Fields("Nome")))             'Nome
               ![PW~Senha] = Encripta(Descripta(Rs.Fields("Senha")))           'Senha
               ![PW~Obs] = Encripta(Descripta(Rs.Fields("Obs")))               'Observação
               .Update
               .BookMark = .LastModified
               Qtde = Qtde + 1
               Rs.MoveNext   'Próximo
               Me.Caption = "Importando " & oqImportando & " " & Info(Rs)
            Loop
         End With
         
         'vgDb(1).Execute "SET IDENTITY_INSERT [Baixa MP Conjunto] OFF", True  'Voltando o Sequencial Interno do BD
   
      Else
         Print #Arq, "Nenhum Registro Foi Importado."
      End If
      'Opa Sucesso
      Print #Arq, "Usuarios Importado com Sucesso." 'Arquivo Texto
      Print #Arq, Qtde & " Registro(s) Importado." 'Arquivo Texto
      Qtde = 0
      '=================================================================================
      '                                 FIM USUARIOS
      '=================================================================================     
   End If
        
'Ops Deu Erro
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      Err.Clear
   End If

End Sub

'ROTINA PARA TESTAR A CONEXÃO AO BANCO DE DADOS
Private Sub TestConnection()
      
   On Error GoTo DeuErro
   
   Screen.MousePointer = vbHourglass 'Ampulheta
      
   'Montando a String de Conexão
   usuario = txtUsuario.Text
   senha = txtSenha.Text
   servidor = txtServidor.Text
   BancoDados = txtBancoDeDados.Text
   Provider = txtProvider.Text
   
   'Segunda Etapa
   cn.Provider = Provider
   cn.Properties("Data Source").Value = servidor
   cn.Properties("Initial Catalog").Value = BancoDados
   cn.Properties("User ID").Value = usuario
   cn.Properties("Password").Value = senha
   
   cn.Open 'Vamos Abrir o Banco Caso não conseguir abrir vamos mostrar o erro
   
   MsgBox "Conexão Efetuada com Sucesso! " & vbCrLf & _
          "Agora Você pode Começar a Importação.", vbInformation, vaTitulo               
          
   cn.Close 'Fechando a Conexão
     
'Ops deu erro...rs
DeuErro:
   If Err.Number <> 0 Then
      Select Case Err.Number
         Case 3001
            MsgBox "Informações Referente a Conexão do Banco de Dados Faltando!" & vbCrLf & _
                   "Favor Informar Todas as Informações da Conexão.", vbCritical + vbOKOnly, vaTitulo
         Case -2147467259
            MsgBox "SQL Server Inexistente ou Acesso Negado!", vbCritical + vbOKOnly, vaTitulo
         Case -2147217843
            MsgBox "Login Falhou com o Usuário!", vbCritical + vbOKOnly, vaTitulo
         Case Else
            MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      End Select
   End If
   Screen.MousePointer = vbDefault 'Normal      
End Sub

'ROTINA PARA LIMPAR A VARIÁVEL DE CONEXÃO
Private Sub CloseImportation()
   If cn.State = 1 Then
      cn.Close
      Set cn = Nothing
      If rs.State = 1 Then
         rs.Close
         Set rs = Nothing
      End If
   End If
End Sub

Private Function Descripta(Senha As String) As String
   Dim x As String
   x$ = Trim$(Cript$(RPad$(Senha$, 25, "+"), "IRRIG"))
   While Right$(x$, 1) = "+"
      x$ = Left$(x$, Len(x$) - 1)
   Wend
   Descripta = x$
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   cidades = chkCampo(0).Value
   clientes = chkCampo(1).Value
   Fornecedores = chkCampo(2).Value
   Vendedores = chkCampo(3).Value
   Produtos = chkCampo(4).Value
   Conjuntos = chkCampo(5).Value
   GrupoSubProduto = chkCampo(6).Value
   Unidades = chkCampo(7).Value
   Classificacao = chkCampo(8).Value
   Agencias = chkCampo(9).Value
   DAdicionais = chkCampo(10).Value
   GrupoSubDespesa = chkCampo(11).Value
   ICMS = chkCampo(12).Value
   NatOpe = chkCampo(13).Value
   Servicos = chkCampo(14).Value
   EntradasContas = chkCampo(15).Value
   ManutencaoContas = chkCampo(16).Value
   BaixasContas = chkCampo(17).Value
   TpCobranca = chkCampo(18).Value
   BancoDeDados_Tela = txtCampo(0).Value
   Servidor_Tela = txtCampo(2).Value
   Usuario_Tela = txtCampo(3).Value
   Senha_Tela = txtCampo(4).Value
   HistoricoCC = chkCampo(19).Value
   MvtoCC = chkCampo(20).Value
   AcertoEstoque = chkCampo(21).Value
   EntradaEstoque = chkCampo(22).Value
   EntradaReceita = chkCampo(23).Value
   MovimentoEstoque = chkCampo(24).Value
   MovimentoEstoqueConjunto = chkCampo(25).Value
   Requisicao = chkCampo(26).Value
   EntradaContabil = chkCampo(27).Value
   NotaFiscal = chkCampo(28).Value
   Orcamento = chkCampo(29).Value
   OrdemServico = chkCampo(30).Value
   Pedido = chkCampo(31).Value
   BaixaMP = chkCampo(32).Value
   GrupoUsuario = chkCampo(33).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error Goto DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      vgOk = (Not Vazio(Servidor_Tela))
      vgMsg$ = "Servidor nao pode ser Vazio!"
      If Not vgOk Then txtCampo(2).SetFocus
      If vgOk Then
         vgOk = (Not Vazio(BancoDeDados_Tela))
         vgMsg$ = "Banco de Dados nao pode ser Vazio!"
         If Not vgOk Then txtCampo(0).SetFocus
      End If
      If vgOk Then
         vgOk = (Not Vazio(Usuario_Tela))
         vgMsg$ = "Usuario nao pode ser Vazio!"
         If Not vgOk Then txtCampo(3).SetFocus
      End If
      If vgOk Then
         vgOk = (Not Vazio(Senha_Tela))
         vgMsg$ = "Senha nao pode ser Vazio!"
         If Not vgOk Then txtCampo(4).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      chkCampo(0).Value = True
      chkCampo(1).Value = True
      chkCampo(2).Value = True
      chkCampo(3).Value = True
      chkCampo(4).Value = True
      chkCampo(5).Value = True
      chkCampo(6).Value = True
      chkCampo(7).Value = True
      chkCampo(8).Value = True
      chkCampo(9).Value = True
      chkCampo(10).Value = True
      chkCampo(11).Value = True
      chkCampo(12).Value = True
      chkCampo(13).Value = True
      chkCampo(14).Value = True
      chkCampo(15).Value = True
      chkCampo(16).Value = True
      chkCampo(17).Value = True
      chkCampo(18).Value = True
      txtCampo(0).Value = "IRRIG"
      txtCampo(2).Value = vgServerDb(1)
      txtCampo(3).Value = "irrigplis"
      txtCampo(4).Value = "irrigplis"
      chkCampo(19).Value = True
      chkCampo(20).Value = True
      chkCampo(21).Value = True
      chkCampo(22).Value = True
      chkCampo(23).Value = True
      chkCampo(24).Value = True
      chkCampo(25).Value = True
      chkCampo(26).Value = True
      chkCampo(27).Value = True
      chkCampo(28).Value = True
      chkCampo(29).Value = True
      chkCampo(30).Value = True
      chkCampo(31).Value = True
      chkCampo(32).Value = True
      chkCampo(33).Value = True
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
   End If
   Executar = vgMsg$                              'prepara saida da função
   Exit Function                                  'e cai fora...

DeuErro:
   Select Case Err                                'vamos verificar se deu algum erro
      Case 3197                                   'registro acabou de ser alterado por outro usuário
         Resume
      Case 3046, 3158, 3186, 3187, 3188, 3189, 3218, 3260
         vgNVez = vgNVez + 1                      'outro usuário acessando
         If vgNVez <= 10 Then                     'vamos tentar 10 vezes
            Delay 0.5                             'mais antes espera 1/2 segundo
            Resume                                'antes de tentar
         End If
   End Select
   Executar = Err.Source + "|" + Trim$(str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
End Function

'mostra fórmulas no formulário
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   txtCampo(1).Value = "SQLOLEDB"
   If Err Then Err = 0: txtCampo(1).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
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
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = "IRRIG"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               MostraFormulas
            End If
         Case 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = vgServerDb(1)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               MostraFormulas
            End If
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = "irrigplis"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               MostraFormulas
            End If
         Case 4
            If Len(txtCp(4).Text) = 0 Then
               txtCampo(4).Value = "irrigplis"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               MostraFormulas
            End If
      End Select
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
   txtCampo(Index).LostFocus                      'executa LostFocus na classe
   InicializaApelidos COM_TEXTBOX                 'inicializa apelidos dos campos
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
   chkCampo(Index).Change
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

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(135770)
   vgFormID = 614
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botCancela.Picture = LoadPicture(LoadGasPicture(127275))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(127276))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(127277))
   Set botOk.Picture = LoadPicture(LoadGasPicture(127278))
   Set txtBancoDeDados = txtCampo(0)
   Set txtProvider = txtCampo(1)
   Set txtServidor = txtCampo(2)
   Set txtUsuario = txtCampo(3)
   Set txtSenha = txtCampo(4)
   Set lblAjuste = Label(2)
   DefineControles
   vgTooltips.Create
   chkCampo(0).Caption = LoadGasString(135775)
   chkCampo(1).Caption = LoadGasString(135776)
   chkCampo(2).Caption = LoadGasString(135777)
   chkCampo(3).Caption = LoadGasString(135778)
   chkCampo(4).Caption = LoadGasString(135779)
   chkCampo(5).Caption = LoadGasString(135780)
   chkCampo(6).Caption = LoadGasString(135781)
   chkCampo(7).Caption = LoadGasString(135782)
   chkCampo(8).Caption = LoadGasString(135783)
   chkCampo(9).Caption = LoadGasString(135784)
   chkCampo(10).Caption = LoadGasString(135785)
   chkCampo(11).Caption = LoadGasString(135786)
   chkCampo(12).Caption = LoadGasString(135787)
   chkCampo(13).Caption = LoadGasString(135788)
   chkCampo(14).Caption = LoadGasString(135789)
   chkCampo(15).Caption = LoadGasString(135790)
   chkCampo(16).Caption = LoadGasString(135791)
   chkCampo(17).Caption = LoadGasString(135792)
   chkCampo(18).Caption = LoadGasString(135793)
   Label(0).Caption = LoadGasString(135794)
   vgTooltips.AddTool botCancela, 0, LoadGasString(135795)
   botCancela.Caption = LoadGasString(135796)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(135797)
   Botao(0).Caption = LoadGasString(135798)
   Label(1).Caption = LoadGasString(135799)
   vgTooltips.AddTool botOk, 0, LoadGasString(135800)
   botOk.Caption = LoadGasString(135801)
   Label(2).Caption = LoadGasString(135802)
   chkCampo(19).Caption = LoadGasString(135803)
   chkCampo(20).Caption = LoadGasString(135804)
   chkCampo(21).Caption = LoadGasString(135805)
   chkCampo(22).Caption = LoadGasString(135806)
   chkCampo(23).Caption = LoadGasString(135807)
   chkCampo(24).Caption = LoadGasString(135808)
   chkCampo(25).Caption = LoadGasString(135809)
   chkCampo(26).Caption = LoadGasString(135810)
   chkCampo(27).Caption = LoadGasString(135811)
   chkCampo(28).Caption = LoadGasString(135812)
   chkCampo(29).Caption = LoadGasString(135813)
   chkCampo(30).Caption = LoadGasString(135814)
   chkCampo(31).Caption = LoadGasString(135815)
   Label(3).Caption = LoadGasString(135816)
   Label(4).Caption = LoadGasString(135817)
   Label(5).Caption = LoadGasString(135818)
   Label(6).Caption = LoadGasString(135819)
   Label(7).Caption = LoadGasString(135820)
   chkCampo(32).Caption = LoadGasString(135821)
   chkCampo(33).Caption = LoadGasString(135822)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   MostraFormulas
   Screen.MousePointer = vbDefault
   vgPriVez = False
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "Form_Load"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
End Sub


'evento - quando o formulário receber o foco
Private Sub Form_Activate()
   AtivaForm Me
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 0
   txtCampo(1).Mask = "@!"
   txtCampo(1).Editable = False
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 0
   txtCampo(2).Mask = "@!"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = "@!"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 0
   txtCampo(3).Mask = "@x"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 0
   txtCampo(4).Mask = "@x"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set chkCampo(9).CtPri = chkCp(9)
   chkCampo(9).DataType = 5

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

   Set chkCampo(8).CtPri = chkCp(8)
   chkCampo(8).DataType = 5

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5

   Set chkCampo(5).CtPri = chkCp(5)
   chkCampo(5).DataType = 5

   Set chkCampo(10).CtPri = chkCp(10)
   chkCampo(10).DataType = 5

   Set chkCampo(2).CtPri = chkCp(2)
   chkCampo(2).DataType = 5

   Set chkCampo(11).CtPri = chkCp(11)
   chkCampo(11).DataType = 5

   Set chkCampo(6).CtPri = chkCp(6)
   chkCampo(6).DataType = 5

   Set chkCampo(19).CtPri = chkCp(19)
   chkCampo(19).DataType = 5

   Set chkCampo(12).CtPri = chkCp(12)
   chkCampo(12).DataType = 5

   Set chkCampo(13).CtPri = chkCp(13)
   chkCampo(13).DataType = 5

   Set chkCampo(4).CtPri = chkCp(4)
   chkCampo(4).DataType = 5

   Set chkCampo(14).CtPri = chkCp(14)
   chkCampo(14).DataType = 5

   Set chkCampo(18).CtPri = chkCp(18)
   chkCampo(18).DataType = 5

   Set chkCampo(7).CtPri = chkCp(7)
   chkCampo(7).DataType = 5

   Set chkCampo(3).CtPri = chkCp(3)
   chkCampo(3).DataType = 5

   Set chkCampo(15).CtPri = chkCp(15)
   chkCampo(15).DataType = 5

   Set chkCampo(16).CtPri = chkCp(16)
   chkCampo(16).DataType = 5

   Set chkCampo(17).CtPri = chkCp(17)
   chkCampo(17).DataType = 5

   Set chkCampo(20).CtPri = chkCp(20)
   chkCampo(20).DataType = 5

   Set chkCampo(21).CtPri = chkCp(21)
   chkCampo(21).DataType = 5

   Set chkCampo(22).CtPri = chkCp(22)
   chkCampo(22).DataType = 5

   Set chkCampo(23).CtPri = chkCp(23)
   chkCampo(23).DataType = 5

   Set chkCampo(24).CtPri = chkCp(24)
   chkCampo(24).DataType = 5

   Set chkCampo(25).CtPri = chkCp(25)
   chkCampo(25).DataType = 5

   Set chkCampo(26).CtPri = chkCp(26)
   chkCampo(26).DataType = 5

   Set chkCampo(27).CtPri = chkCp(27)
   chkCampo(27).DataType = 5

   Set chkCampo(28).CtPri = chkCp(28)
   chkCampo(28).DataType = 5

   Set chkCampo(29).CtPri = chkCp(29)
   chkCampo(29).DataType = 5

   Set chkCampo(30).CtPri = chkCp(30)
   chkCampo(30).DataType = 5

   Set chkCampo(31).CtPri = chkCp(31)
   chkCampo(31).DataType = 5

   Set chkCampo(32).CtPri = chkCp(32)
   chkCampo(32).DataType = 5

   Set chkCampo(33).CtPri = chkCp(33)
   chkCampo(33).DataType = 5

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub

'evento - valida digitações e prossegue a execução
Private Sub botOk_Click()
   Dim k As String
   If vgPriVez Then Exit Sub
   vgPriVez = True
   k$ = Executar(VALIDACOES)                      'faz validaçao dos campos
   If Len(k$) > 0 Then                            'EPA!... tem campo errado
      If Instr(k$, "|") > 0 Then
         Err.Source = Parse$(k$, "|")
         Err.Number = Val(Parse$(k$, "|"))        'deu erro
         Err.Description = Parse$(k$, "|")
         CErr.NumErro = Err.Number
         CErr.Show
      Else
         Beep                                     'manda aviso sonoro
         MsgBox k$, vbCritical, vgAtencao$        'mostra mensagem do erro
      End If
      Screen.MousePointer = vbDefault             'reseta o pointer do mouse
      vgPriVez = False
      Exit Sub                                    'e sai para continuar a ediçao ou inclusao
   End If                                         'OK. os campos estao certos
   Conectando  
   vgPriVez = False
End Sub

'evento - cancela formulário
Private Sub botCancela_Click()
   Unload Me
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set txtBancoDeDados = Nothing
   Set txtProvider = Nothing
   Set txtServidor = Nothing
   Set txtUsuario = Nothing
   Set txtSenha = Nothing
   Set lblAjuste = Nothing
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
   Set chkCampo(13) = Nothing
   Set chkCampo(14) = Nothing
   Set chkCampo(15) = Nothing
   Set chkCampo(16) = Nothing
   Set chkCampo(17) = Nothing
   Set chkCampo(18) = Nothing
   Set chkCampo(19) = Nothing
   Set chkCampo(20) = Nothing
   Set chkCampo(21) = Nothing
   Set chkCampo(22) = Nothing
   Set chkCampo(23) = Nothing
   Set chkCampo(24) = Nothing
   Set chkCampo(25) = Nothing
   Set chkCampo(26) = Nothing
   Set chkCampo(27) = Nothing
   Set chkCampo(28) = Nothing
   Set chkCampo(29) = Nothing
   Set chkCampo(30) = Nothing
   Set chkCampo(31) = Nothing
   Set chkCampo(32) = Nothing
   Set chkCampo(33) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_Import = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         TestConnection  
   End Select
End Sub


'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

