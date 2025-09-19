Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmPedCompr
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   6270
   Left                     =   1650
   LinkTopic                =   "PedCompr"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5850
   ScaleWidth               =   14610
   Top                      =   1180
   Width                    =   14700
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
      Height                   =   5670
      Left                     =   15
      Width                    =   14430
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   25440
      _extenty                 =   9996
      Index                    =   0 
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   4
         TabHeight                =   519
         BackColor                =   &H8000000F
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   4
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   4170
         Left                     =   90
         Width                    =   14280
         Top                      =   1155
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
         Caption                  =   "Dados Principais"
         Index                    =   0 
         _version                 =   65536
         _extentx                 =   25175
         _extenty                 =   7351
         _stockprops              =   15
         TabCaption(0)            =   "Dados Principais"
         Tab(0).ControlCount=   48
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "labtxtCampo0"
         Tab(0).Control(1)=   "txtCp(0)"
         Tab(0).Control(2)=   "labtxtCampo1"
         Tab(0).Control(3)=   "txtCp(1)"
         Tab(0).Control(4)=   "labtxtCampo2"
         Tab(0).Control(5)=   "txtCp(2)"
         Tab(0).Control(6)=   "labFdo3"
         Tab(0).Control(7)=   "labtxtCampo3"
         Tab(0).Control(8)=   "bottxtCampo3(2)"
         Tab(0).Control(9)=   "txtCp(3)"
         Tab(0).Control(10)=   "txtCp(4)"
         Tab(0).Control(11)=   "labtxtCampo5"
         Tab(0).Control(12)=   "txtCp(5)"
         Tab(0).Control(13)=   "labtxtCampo6"
         Tab(0).Control(14)=   "txtCp(6)"
         Tab(0).Control(15)=   "labtxtCampo7"
         Tab(0).Control(16)=   "txtCp(7)"
         Tab(0).Control(17)=   "labtxtCampo8"
         Tab(0).Control(18)=   "txtCp(8)"
         Tab(0).Control(19)=   "txtCp(9)"
         Tab(0).Control(20)=   "txtCp(10)"
         Tab(0).Control(21)=   "labtxtCampo11"
         Tab(0).Control(22)=   "txtCp(11)"
         Tab(0).Control(23)=   "labtxtCampo12"
         Tab(0).Control(24)=   "txtCp(12)"
         Tab(0).Control(25)=   "labtxtCampo13"
         Tab(0).Control(26)=   "txtCp(13)"
         Tab(0).Control(27)=   "labtxtCampo14"
         Tab(0).Control(28)=   "txtCp(14)"
         Tab(0).Control(29)=   "labtxtCampo15"
         Tab(0).Control(30)=   "txtCp(15)"
         Tab(0).Control(31)=   "labtxtCampo16"
         Tab(0).Control(32)=   "txtCp(16)"
         Tab(0).Control(33)=   "labtxtCampo17"
         Tab(0).Control(34)=   "txtCp(17)"
         Tab(0).Control(35)=   "labtxtCampo18"
         Tab(0).Control(36)=   "txtCp(18)"
         Tab(0).Control(37)=   "labFdo19"
         Tab(0).Control(38)=   "labtxtCampo19"
         Tab(0).Control(39)=   "bottxtCampo19(2)"
         Tab(0).Control(40)=   "txtCp(19)"
         Tab(0).Control(41)=   "labtxtCampo20"
         Tab(0).Control(42)=   "txtCp(20)"
         Tab(0).Control(43)=   "labtxtCampo21"
         Tab(0).Control(44)=   "txtCp(21)"
         Tab(0).Control(45)=   "labtxtCampo22"
         Tab(0).Control(46)=   "txtCp(22)"
         Tab(0).Control(47)=   "ChkCp(0)"
         TabCaption(1)            =   "Dados da Transportadora"
         Tab(1).ControlCount=   26
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "labFdo23"
         Tab(1).Control(1)=   "labtxtCampo23"
         Tab(1).Control(2)=   "bottxtCampo23(2)"
         Tab(1).Control(3)=   "txtCp(23)"
         Tab(1).Control(4)=   "txtCp(24)"
         Tab(1).Control(5)=   "labtxtCampo25"
         Tab(1).Control(6)=   "txtCp(25)"
         Tab(1).Control(7)=   "labtxtCampo26"
         Tab(1).Control(8)=   "txtCp(26)"
         Tab(1).Control(9)=   "labtxtCampo27"
         Tab(1).Control(10)=   "txtCp(27)"
         Tab(1).Control(11)=   "labtxtCampo28"
         Tab(1).Control(12)=   "txtCp(28)"
         Tab(1).Control(13)=   "txtCp(29)"
         Tab(1).Control(14)=   "txtCp(30)"
         Tab(1).Control(15)=   "labtxtCampo31"
         Tab(1).Control(16)=   "txtCp(31)"
         Tab(1).Control(17)=   "labtxtCampo32"
         Tab(1).Control(18)=   "txtCp(32)"
         Tab(1).Control(19)=   "labtxtCampo33"
         Tab(1).Control(20)=   "txtCp(33)"
         Tab(1).Control(21)=   "Linha(0)"
         Tab(1).Control(22)=   "labtxtCampo34"
         Tab(1).Control(23)=   "txtCp(34)"
         Tab(1).Control(24)=   "Frame(0)"
         Tab(1).Control(25)=   "Label(0)"
         TabCaption(2)            =   "Itens do Pedido"
         Tab(2).ControlCount=   1
         Tab(2).ControlEnabled=   0
         Tab(2).Control(0)=   "Grid(0)"
         TabCaption(3)            =   "Observações"
         Tab(3).ControlCount=   1
         Tab(3).ControlEnabled=   0
         Tab(3).Control(0)=   "txtCp(42)"
         Begin VB.Label labtxtCampo0
            Caption                  =   "Sequencia"
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
            Left                     =   150
            Top                      =   780
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
            TabIndex                 =   1
            TabStop                  =   -1
            Height                   =   300
            Left                     =   150
            Width                    =   1140
            Top                      =   1070
            DataField                =   "Sequencia do Pedido"
            TabStop                  =  0
            Index                    =   0 
            MultiLine                =   -1
         End
         Begin VB.Label labtxtCampo1
            Caption                  =   "Data"
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
            Left                     =   1350
            Top                      =   780
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
            TabIndex                 =   2
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1350
            Width                    =   1080
            Top                      =   1070
            DataField                =   "Data"
            Index                    =   1 
         End
         Begin VB.Label labtxtCampo2
            Caption                  =   "Nº da Licitação"
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
            Left                     =   2475
            Top                      =   780
            Width                    =   1365
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
            TabIndex                 =   3
            TabStop                  =   -1
            Height                   =   300
            Left                     =   2475
            Width                    =   1530
            Top                      =   1070
            DataField                =   "N da Licitação"
            Index                    =   2 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo3
            Appearance               =  1
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   4050
            Top                      =   1070
            Width                    =   4140
            Height                   =   340
         End
         Begin VB.Label labtxtCampo3
            Caption                  =   "Fornecedor"
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
            Left                     =   4050
            Top                      =   780
            Width                    =   1050
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo3
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   7905
            Top                      =   1100
            Width                    =   255
            Height                   =   280
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
            BorderStyle              =   0
            Alignment                =   1
            TabIndex                 =   4
            TabStop                  =   -1
            Height                   =   280
            Left                     =   4080
            Width                    =   3810
            Top                      =   1100
            DataField                =   "Codigo do Fornecedor"
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
            Locked                   =   -1
            TabIndex                 =   5
            TabStop                  =   -1
            Height                   =   300
            Left                     =   8160
            Width                    =   165
            Top                      =   1065
            DataField                =   "Nome do Fornecedor"
            TabStop                  =  0
            Index                    =   4 
         End
         Begin VB.Label labtxtCampo5
            Caption                  =   "Endereço"
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
            Left                     =   8400
            Top                      =   780
            Width                    =   885
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
            MaxLength                =   40
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   6
            TabStop                  =   -1
            Height                   =   300
            Left                     =   8400
            Width                    =   4815
            Top                      =   1070
            DataField                =   "For Rua"
            Index                    =   5 
         End
         Begin VB.Label labtxtCampo6
            Caption                  =   "Nro"
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
            Left                     =   13230
            Top                      =   780
            Width                    =   330
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
            MaxLength                =   9
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   7
            TabStop                  =   -1
            Height                   =   300
            Left                     =   13230
            Width                    =   900
            Top                      =   1070
            DataField                =   "Nro"
            Index                    =   6 
         End
         Begin VB.Label labtxtCampo7
            Caption                  =   "Bairro"
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
            Left                     =   150
            Top                      =   1665
            Width                    =   540
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
            MaxLength                =   40
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   8
            TabStop                  =   -1
            Height                   =   300
            Left                     =   150
            Width                    =   2250
            Top                      =   1955
            DataField                =   "For Bairro"
            Index                    =   7 
         End
         Begin VB.Label labtxtCampo8
            Caption                  =   "Município"
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
            Left                     =   2430
            Top                      =   1665
            Width                    =   855
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
            TabIndex                 =   9
            TabStop                  =   -1
            Height                   =   300
            Left                     =   2430
            Width                    =   1020
            Top                      =   1955
            DataField                =   "Codigo do Municipio"
            Index                    =   8 
            MultiLine                =   -1
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
            MaxLength                =   50
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   10
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3465
            Width                    =   3405
            Top                      =   1950
            DataField                =   "Cidade"
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
            MaxLength                =   2
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   11
            TabStop                  =   -1
            Height                   =   300
            Left                     =   6885
            Width                    =   450
            Top                      =   1950
            DataField                =   "Estado"
            Index                    =   10 
         End
         Begin VB.Label labtxtCampo11
            Caption                  =   "CEP"
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
            Left                     =   7350
            Top                      =   1665
            Width                    =   405
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
            MaxLength                =   12
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   12
            TabStop                  =   -1
            Height                   =   300
            Left                     =   7350
            Width                    =   1020
            Top                      =   1955
            DataField                =   "For Cep"
            Index                    =   11 
         End
         Begin VB.Label labtxtCampo12
            Caption                  =   "Telefone"
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
            Left                     =   8415
            Top                      =   1665
            Width                    =   810
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
            MaxLength                =   15
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   13
            TabStop                  =   -1
            Height                   =   300
            Left                     =   8415
            Width                    =   1515
            Top                      =   1955
            DataField                =   "For Telefone"
            Index                    =   12 
         End
         Begin VB.Label labtxtCampo13
            Caption                  =   "Fax"
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
            Left                     =   9990
            Top                      =   1665
            Width                    =   330
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
            MaxLength                =   15
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   14
            TabStop                  =   -1
            Height                   =   300
            Left                     =   9990
            Width                    =   1560
            Top                      =   1955
            DataField                =   "For Fax"
            Index                    =   13 
         End
         Begin VB.Label labtxtCampo14
            Caption                  =   "CNPJ / CPF"
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
            Left                     =   11580
            Top                      =   1665
            Width                    =   1065
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
            MaxLength                =   20
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   15
            TabStop                  =   -1
            Height                   =   300
            Left                     =   11580
            Width                    =   2505
            Top                      =   1955
            DataField                =   "For CNPJ"
            Index                    =   14 
         End
         Begin VB.Label labtxtCampo15
            Caption                  =   "Inscr. Estadual"
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
            Left                     =   135
            Top                      =   2670
            Width                    =   1305
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
            MaxLength                =   20
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   16
            TabStop                  =   -1
            Height                   =   300
            Left                     =   135
            Width                    =   2280
            Top                      =   2960
            DataField                =   "For IE"
            Index                    =   15 
         End
         Begin VB.Label labtxtCampo16
            Caption                  =   "Comprador"
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
            Left                     =   2430
            Top                      =   2670
            Width                    =   1020
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
            MaxLength                =   30
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   17
            TabStop                  =   -1
            Height                   =   300
            Left                     =   2430
            Width                    =   1875
            Top                      =   2960
            DataField                =   "Comprador"
            Index                    =   16 
         End
         Begin VB.Label labtxtCampo17
            Caption                  =   "Vendedor"
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
            Left                     =   4350
            Top                      =   2670
            Width                    =   900
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
            MaxLength                =   30
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   18
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4350
            Width                    =   1845
            Top                      =   2960
            DataField                =   "Nome do Vendedor"
            Index                    =   17 
         End
         Begin VB.Label labtxtCampo18
            Caption                  =   "Prazo"
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
            Left                     =   6225
            Top                      =   2670
            Width                    =   525
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
            MaxLength                =   40
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   19
            TabStop                  =   -1
            Height                   =   300
            Left                     =   6225
            Width                    =   2130
            Top                      =   2960
            DataField                =   "Prazo"
            Index                    =   18 
         End
         Begin VB.Label labFdo19
            Appearance               =  1
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   8430
            Top                      =   2960
            Width                    =   1500
            Height                   =   300
         End
         Begin VB.Label labtxtCampo19
            Caption                  =   "Frete"
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
            Left                     =   8430
            Top                      =   2670
            Width                    =   465
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo19
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   9645
            Top                      =   2990
            Width                    =   255
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
            BorderStyle              =   0
            Alignment                =   0
            TabIndex                 =   20
            TabStop                  =   -1
            Height                   =   240
            Left                     =   8460
            Width                    =   1170
            Top                      =   2990
            DataField                =   "CIF ou FOB"
            Index                    =   19 
         End
         Begin VB.Label labtxtCampo20
            Caption                  =   "% ICMS"
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
            Left                     =   9930
            Top                      =   2670
            Width                    =   705
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
            TabIndex                 =   21
            TabStop                  =   -1
            Height                   =   300
            Left                     =   9930
            Width                    =   870
            Top                      =   2960
            DataField                =   "Aliquota"
            Index                    =   20 
            MultiLine                =   -1
         End
         Begin VB.Label labtxtCampo21
            Caption                  =   "Valor ICMS"
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
            Left                     =   10935
            Top                      =   2670
            Width                    =   1005
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
            MaxLength                =   10
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   22
            TabStop                  =   -1
            Height                   =   300
            Left                     =   10935
            Width                    =   1200
            Top                      =   2960
            TabStop                  =  0
            Index                    =   21 
            MultiLine                =   -1
         End
         Begin VB.Label labtxtCampo22
            Caption                  =   "Total do Pedido"
            BackStyle                =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H8000
            Left                     =   12240
            Top                      =   2670
            Width                    =   1680
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
            TabIndex                 =   23
            TabStop                  =   -1
            Height                   =   300
            Left                     =   12240
            Width                    =   1845
            Top                      =   2960
            DataField                =   "Total do Pedido"
            TabStop                  =  0
            Index                    =   22 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo23
            Appearance               =  1
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -74865
            Top                      =   950
            Width                    =   3840
            Height                   =   355
         End
         Begin VB.Label labtxtCampo23
            Caption                  =   "Transportadora"
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
            Left                     =   -74865
            Top                      =   660
            Width                    =   1410
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo23
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -71310
            Top                      =   980
            Width                    =   255
            Height                   =   295
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
            BorderStyle              =   0
            Alignment                =   1
            TabIndex                 =   24
            TabStop                  =   -1
            Height                   =   295
            Left                     =   -74835
            Width                    =   3525
            Top                      =   980
            DataField                =   "Codigo da Transportadora"
            Index                    =   23 
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
            Locked                   =   -1
            TabIndex                 =   25
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -71055
            Width                    =   210
            Top                      =   945
            DataField                =   "Nome da Trasportadora"
            TabStop                  =  0
            Index                    =   24 
         End
         Begin VB.Label labtxtCampo25
            Caption                  =   "Endereço"
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
            Left                     =   -70845
            Top                      =   660
            Width                    =   885
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
            MaxLength                =   40
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   26
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -70845
            Width                    =   4740
            Top                      =   950
            DataField                =   "Trans Endereço"
            Index                    =   25 
         End
         Begin VB.Label labtxtCampo26
            Caption                  =   "Nro"
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
            Left                     =   -66060
            Top                      =   660
            Width                    =   330
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
            MaxLength                =   9
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   27
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -66060
            Width                    =   765
            Top                      =   950
            DataField                =   "Trans Nro"
            Index                    =   26 
         End
         Begin VB.Label labtxtCampo27
            Caption                  =   "Bairro"
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
            Left                     =   -65235
            Top                      =   660
            Width                    =   540
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
            MaxLength                =   40
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   28
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -65235
            Width                    =   4095
            Top                      =   950
            DataField                =   "Trans Bairro"
            Index                    =   27 
         End
         Begin VB.Label labtxtCampo28
            Caption                  =   "Municipío"
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
            Left                     =   -74865
            Top                      =   1515
            Width                    =   855
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
            TabIndex                 =   29
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -74865
            Width                    =   1020
            Top                      =   1805
            DataField                =   "Codigo da Cidade"
            Index                    =   28 
            MultiLine                =   -1
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
            TabIndex                 =   30
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -73860
            Width                    =   3000
            Top                      =   1800
            DataField                =   "Trans Cidade"
            Index                    =   29 
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
            MaxLength                =   2
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   31
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -70875
            Width                    =   480
            Top                      =   1800
            DataField                =   "Trans UF"
            Index                    =   30 
         End
         Begin VB.Label labtxtCampo31
            Caption                  =   "CEP"
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
            Left                     =   -70365
            Top                      =   1515
            Width                    =   405
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
            MaxLength                =   15
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   32
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -70365
            Width                    =   1140
            Top                      =   1805
            DataField                =   "Trans Cep"
            Index                    =   31 
         End
         Begin VB.Label labtxtCampo32
            Caption                  =   "Telefone"
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
            Left                     =   -69180
            Top                      =   1515
            Width                    =   810
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
            MaxLength                =   15
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   33
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -69180
            Width                    =   1440
            Top                      =   1805
            DataField                =   "Trans Telefone"
            Index                    =   32 
         End
         Begin VB.Label labtxtCampo33
            Caption                  =   "Fax"
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
            Left                     =   -67665
            Top                      =   1515
            Width                    =   330
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
            MaxLength                =   15
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   34
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -67665
            Width                    =   1545
            Top                      =   1805
            DataField                =   "Trans Fax"
            Index                    =   33 
         End
         Begin VB.Line Linha
            BorderColor              =   -2147483640
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   -74865
            Y1                       =   2528
            X2                       =   -60855
            Y2                       =   2528
            Index                    =   0 
         End
         Begin VB.Label labtxtCampo34
            Caption                  =   "CNPJ"
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
            Left                     =   -66045
            Top                      =   1515
            Width                    =   525
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
            MaxLength                =   20
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   35
            TabStop                  =   -1
            Height                   =   300
            Left                     =   -66045
            Width                    =   2100
            Top                      =   1805
            DataField                =   "Trans CNPJ"
            Index                    =   34 
         End
         Begin VB.Frame Frame
            Height                   =   1425
            Left                     =   -74865
            Width                    =   14025
            Top                      =   2880
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
            Begin VB.Label labtxtCampo35
               Caption                  =   "Endereço"
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
               Left                     =   105
               Top                      =   300
               Width                    =   885
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
               MaxLength                =   40
               BorderStyle              =   1
               Alignment                =   0
               TabIndex                 =   36
               TabStop                  =   -1
               Height                   =   300
               Left                     =   105
               Width                    =   4725
               Top                      =   590
               DataField                =   "End Entrega"
               Index                    =   35 
            End
            Begin VB.Label labtxtCampo36
               Caption                  =   "Bairro"
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
               Left                     =   4905
               Top                      =   300
               Width                    =   540
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
               MaxLength                =   40
               BorderStyle              =   1
               Alignment                =   0
               TabIndex                 =   37
               TabStop                  =   -1
               Height                   =   300
               Left                     =   4905
               Width                    =   1680
               Top                      =   590
               DataField                =   "Bairro Entrega"
               Index                    =   36 
            End
            Begin VB.Label labtxtCampo37
               Caption                  =   "Cidade"
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
               Left                     =   6660
               Top                      =   300
               Width                    =   660
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
               MaxLength                =   40
               BorderStyle              =   1
               Alignment                =   0
               TabIndex                 =   38
               TabStop                  =   -1
               Height                   =   300
               Left                     =   6660
               Width                    =   1980
               Top                      =   590
               DataField                =   "Cidade Entrega"
               Index                    =   37 
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
               MaxLength                =   2
               BorderStyle              =   1
               Alignment                =   0
               TabIndex                 =   39
               TabStop                  =   -1
               Height                   =   300
               Left                     =   8625
               Width                    =   375
               Top                      =   585
               DataField                =   "Estado Entrega"
               Index                    =   38 
            End
            Begin VB.Label labtxtCampo39
               Caption                  =   "CEP"
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
               Left                     =   9030
               Top                      =   300
               Width                    =   405
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
               TabIndex                 =   40
               TabStop                  =   -1
               Height                   =   300
               Left                     =   9030
               Width                    =   1065
               Top                      =   590
               DataField                =   "CEP Entrega"
               Index                    =   39 
            End
            Begin VB.Label labtxtCampo40
               Caption                  =   "Telefone"
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
               Left                     =   10110
               Top                      =   300
               Width                    =   810
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
               MaxLength                =   15
               BorderStyle              =   1
               Alignment                =   0
               TabIndex                 =   41
               TabStop                  =   -1
               Height                   =   300
               Left                     =   10110
               Width                    =   1440
               Top                      =   590
               DataField                =   "Entrega Fone"
               Index                    =   40 
            End
            Begin VB.Label labtxtCampo41
               Caption                  =   "Contato"
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
               Left                     =   11580
               Top                      =   300
               Width                    =   690
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
               MaxLength                =   30
               BorderStyle              =   1
               Alignment                =   0
               TabIndex                 =   42
               TabStop                  =   -1
               Height                   =   300
               Left                     =   11580
               Width                    =   2130
               Top                      =   590
               DataField                =   "Entrega Contato"
               Index                    =   41 
            End
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   270
            Left                     =   -74850
            Width                    =   2370
            Top                      =   2610
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
            ForeColor                =   &H8000
            Caption                  =   "Endereço de Entrega"
            Index                    =   0 
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
            TabIndex                 =   43
            TabStop                  =   -1
            Height                   =   3600
            Left                     =   -74880
            Width                    =   14010
            Top                      =   375
            DataField                =   "Obs"
            Index                    =   42 
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
            TabIndex                 =   44
            TabStop                  =   -1
            Height                   =   255
            Left                     =   165
            Width                    =   1185
            Top                      =   3660
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
            TabIndex                 =   45
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   0
            Height                   =   3630
            Left                     =   -74895
            Width                    =   14025
            Top                      =   390
            Caption                  =   ""
            ShowGridCaption          =   0
            Index                    =   0 
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   165
         Width                    =   3615
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
         ForeColor                =   &H8000
         Caption                  =   "Pedido de Compra"
         Index                    =   1 
      End
      Begin VB.Label labtxtCampo43
         Caption                  =   "Prev. Entrega"
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
         ForeColor                =   &H80
         Left                     =   12780
         Top                      =   165
         Width                    =   1215
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
         MaxLength                =   10
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   46
         TabStop                  =   -1
         Height                   =   300
         Left                     =   12780
         Width                    =   1380
         Top                      =   455
         DataField                =   "Prev Entrega"
         Index                    =   43 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   47
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   435
         Left                     =   12780
         Width                    =   1350
         Top                      =   840
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
Attribute VB_name = "frmPedCompr"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: PedCompr
'* Função....: Pedido de Compra (Inativo)
'* CopyRight.: (C)2017 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/01/2017 09:08:03
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
Dim txtCampo(43) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim Sequencia_do_Pedido As Long, Data As Variant, N_da_Licitacao As Long
Dim Codigo_do_Fornecedor As Long, Nome_do_Fornecedor As String, For_Rua As String
Dim Nro As String, For_Bairro As String, Codigo_do_Municipio As Long
Dim Cidade As String, Estado As String, For_Cep As String
Dim For_Telefone As String, For_Fax As String, For_CNPJ As String
Dim For_IE As String, Comprador As String, Nome_do_Vendedor As String
Dim CIF_ou_FOB As String, Prazo As String, Aliquota As Integer
Dim Valor_ICM As Double, Total_do_Pedido As Double, Codigo_da_Transportadora As Long
Dim Nome_da_Trasportadora As String, Trans_Endereco As String, Trans_Nro As String
Dim Trans_Bairro As String, Codigo_da_Cidade As Long, Trans_Cidade As String
Dim Trans_UF As String, Trans_Cep As String, Trans_Telefone As String
Dim Trans_Fax As String, Trans_CNPJ As String, End_Entrega As String
Dim Bairro_Entrega As String, Cidade_Entrega As String, Estado_Entrega As String
Dim CEP_Entrega As String, Entrega_Fone As String, Fechado As Boolean
Dim Entrega_Contato As String, Obs As String, Prev_Entrega As String
Public TxtCodFor As Object, TxtNomeFor As Object, TxtRua As Object
Public TxtNro As Object, TxtBairro As Object, TxtCodMun As Object
Public TxtCidade As Object, TxtUF As Object, TxtCep As Object
Public TxtFone As Object, TxtFax As Object, TxtCnpj As Object
Public TxtIE As Object, TxtComprador As Object, TxtNomeTrans As Object
Public TxtTransEnd As Object, TxtNroTrans As Object, TxtTransBairro As Object
Public TxtTransMun As Object, TxtTransCidade As Object, TxtTransUf As Object
Public TxtTransCep As Object, TxtTransFone As Object, TxtTransFax As Object
Public TxtTransCnpj As Object, GridItens As Object
Dim Pedido_de_Compra As New GRecordSet, Itens_do_Pedido_de_Compra As New GRecordSet

Private Sub CarregaFornecedor()
Dim Tb As new GRecordset,Tb1 As New GRecordSet
   
   Set Tb = vgdb.OpenRecordset("SELECT * FROM Geral WHERE [Seqüência do Geral] = " & Codigo_do_Fornecedor)
   
   If Tb.RecordCount > 0 Then
      TxtNomeFor.text = Tb![Razão Social] 
      TxtRua.Text = Tb![Endereço]
      TxtNro.Text = Tb![Número Do Endereço]
      TxtBairro.text = Tb!Bairro
      TxtCodMun.Text = Tb![Seqüência Do Município]
      Set Tb1 = vgdb.OpenRecordset("SELECT * FROM Municípios WHERE [Seqüência do Município] = " & Codigo_do_Municipio)
      TxtCidade.Text = Tb1![Descrição]
      TxtUF.Text = Tb1!UF
      TxtCEP.Text = Tb!CEP
      TxtFone.text = Tb![Fone 1]
      TxtFax.Text = Tb!Fax
      TxtCnpj.Text = Tb![CPF e CNPJ] 
      TxtIE.Text = Tb![RG e IE] 
   End If       
End Sub


Private Sub CarregaTransportadora()
Dim Tb As new GRecordset,Tb1 As New GRecordSet
   
   Set Tb = vgdb.OpenRecordset("SELECT * FROM Geral WHERE [Seqüência do Geral] = " & Codigo_da_Transportadora )
   
   If Tb.RecordCount > 0 Then
      TxtNomeTrans.text = Tb![Razão Social] 
      TxtTransEnd.Text = Tb![Endereço]
      TxtNroTrans.Text = Tb![Número Do Endereço]
      TxtTransBairro.text = Tb!Bairro
      TxtTransMun.Text = Tb![Seqüência Do Município]
      Set Tb1 = vgdb.OpenRecordset("SELECT * FROM Municípios WHERE [Seqüência do Município] = " & Codigo_da_Cidade)
      TxtTransCidade.Text = Tb1![Descrição]
      TxtTransUf.Text = Tb1!UF
      TxtTransCep.Text = Tb!CEP
      TxtTransFone.text = Tb![Fone 1]
      TxtTransFax.Text = Tb!Fax
      TxtTransCnpj.Text = Tb![CPF e CNPJ] 
   End If       
End Sub

Private Function AtuTotal()
Dim Tb As New GRecordSet,VrTotal As Double
Set Tb = vgDb.OpenRecordSet("SELECT (Qtde * [Preço]* IPI / 100)+ (Qtde * [Preço])As Total FROM [Itens do Pedido de Compra]WHERE[Sequencia] = " & Sequencia_do_Pedido)  
Do While Not Tb.EOF                          
VrTotal = VrTotal + Tb!Total
vgDb.Execute "Update [Pedido de Compra] Set [Total do Pedido] = " & Substitui(CStr(VrTotal), ",", ".", SO_UM) & " WHERE [Sequencia do Pedido] = " & Sequencia_do_Pedido
Tb.MoveNext
Loop     
End Function

Private Function ZeraTotal()
Dim Tb As New GRecordSet,Valor As Double
Set Tb = vgDb.OpenRecordSet("SELECT * from [Itens do Pedido de Compra]WHERE[Sequencia] = " & Sequencia_do_Pedido)
If Tb.RecordCount = 0 Then
vgDb.Execute "Update [Pedido de Compra] Set [Total do Pedido] = 0 WHERE [Sequencia do Pedido] = " & Sequencia_do_Pedido
End If
End Function

Private Sub CarregaTotalizador()
   On Error Resume Next

   With GridItens
      .ShowSumBar = True
      .ShowSumCol(.Columns("Total").Index) = True
      .ShowFilterBar = False
      .HideStatus = True
   End With
   
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_do_Pedido = txtCampo(0).Value
         Data = txtCampo(1).Value
         N_da_Licitacao = txtCampo(2).Value
         Codigo_do_Fornecedor = txtCampo(3).Value
         Nome_do_Fornecedor = txtCampo(4).Value
         For_Rua = txtCampo(5).Value
         Nro = txtCampo(6).Value
         For_Bairro = txtCampo(7).Value
         Codigo_do_Municipio = txtCampo(8).Value
         Cidade = txtCampo(9).Value
         Estado = txtCampo(10).Value
         For_Cep = txtCampo(11).Value
         For_Telefone = txtCampo(12).Value
         For_Fax = txtCampo(13).Value
         For_CNPJ = txtCampo(14).Value
         For_IE = txtCampo(15).Value
         Comprador = txtCampo(16).Value
         Nome_do_Vendedor = txtCampo(17).Value
         CIF_ou_FOB = txtCampo(19).Value
         Prazo = txtCampo(18).Value
         Aliquota = txtCampo(20).Value
         Valor_ICM = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Valor ICM])
         Total_do_Pedido = txtCampo(22).Value
         Codigo_da_Transportadora = txtCampo(23).Value
         Nome_da_Trasportadora = txtCampo(24).Value
         Trans_Endereco = txtCampo(25).Value
         Trans_Nro = txtCampo(26).Value
         Trans_Bairro = txtCampo(27).Value
         Codigo_da_Cidade = txtCampo(28).Value
         Trans_Cidade = txtCampo(29).Value
         Trans_UF = txtCampo(30).Value
         Trans_Cep = txtCampo(31).Value
         Trans_Telefone = txtCampo(32).Value
         Trans_Fax = txtCampo(33).Value
         Trans_CNPJ = txtCampo(34).Value
         End_Entrega = txtCampo(35).Value
         Bairro_Entrega = txtCampo(36).Value
         Cidade_Entrega = txtCampo(37).Value
         Estado_Entrega = txtCampo(38).Value
         CEP_Entrega = txtCampo(39).Value
         Entrega_Fone = txtCampo(40).Value
         Fechado = chkCampo(0).Value
         Entrega_Contato = txtCampo(41).Value
         Obs = txtCampo(42).Value
         Prev_Entrega = txtCampo(43).Value
      Else
         Sequencia_do_Pedido = IIf(IsNull(vgTb![Sequencia do Pedido]), 0, vgTb![Sequencia do Pedido])
         Data = vgTb!Data
         N_da_Licitacao = IIf(IsNull(vgTb![N da Licitação]), 0, vgTb![N da Licitação])
         Codigo_do_Fornecedor = IIf(IsNull(vgTb![Codigo do Fornecedor]), 0, vgTb![Codigo do Fornecedor])
         Nome_do_Fornecedor = IIf(IsNull(vgTb![Nome do Fornecedor]), "", vgTb![Nome do Fornecedor])
         For_Rua = IIf(IsNull(vgTb![For Rua]), "", vgTb![For Rua])
         Nro = IIf(IsNull(vgTb!Nro), "", vgTb!Nro)
         For_Bairro = IIf(IsNull(vgTb![For Bairro]), "", vgTb![For Bairro])
         Codigo_do_Municipio = IIf(IsNull(vgTb![Codigo do Municipio]), 0, vgTb![Codigo do Municipio])
         Cidade = IIf(IsNull(vgTb!Cidade), "", vgTb!Cidade)
         Estado = IIf(IsNull(vgTb!Estado), "", vgTb!Estado)
         For_Cep = IIf(IsNull(vgTb![For Cep]), "", vgTb![For Cep])
         For_Telefone = IIf(IsNull(vgTb![For Telefone]), "", vgTb![For Telefone])
         For_Fax = IIf(IsNull(vgTb![For Fax]), "", vgTb![For Fax])
         For_CNPJ = IIf(IsNull(vgTb![For CNPJ]), "", vgTb![For CNPJ])
         For_IE = IIf(IsNull(vgTb![For IE]), "", vgTb![For IE])
         Comprador = IIf(IsNull(vgTb!Comprador), "", vgTb!Comprador)
         Nome_do_Vendedor = IIf(IsNull(vgTb![Nome do Vendedor]), "", vgTb![Nome do Vendedor])
         CIF_ou_FOB = IIf(IsNull(vgTb![CIF ou FOB]), "", vgTb![CIF ou FOB])
         Prazo = IIf(IsNull(vgTb!Prazo), "", vgTb!Prazo)
         Aliquota = IIf(IsNull(vgTb!Aliquota), 0, vgTb!Aliquota)
         Valor_ICM = IIf(IsNull(vgTb![Valor ICM]), 0, vgTb![Valor ICM])
         Total_do_Pedido = IIf(IsNull(vgTb![Total do Pedido]), 0, vgTb![Total do Pedido])
         Codigo_da_Transportadora = IIf(IsNull(vgTb![Codigo da Transportadora]), 0, vgTb![Codigo da Transportadora])
         Nome_da_Trasportadora = IIf(IsNull(vgTb![Nome da Trasportadora]), "", vgTb![Nome da Trasportadora])
         Trans_Endereco = IIf(IsNull(vgTb![Trans Endereço]), "", vgTb![Trans Endereço])
         Trans_Nro = IIf(IsNull(vgTb![Trans Nro]), "", vgTb![Trans Nro])
         Trans_Bairro = IIf(IsNull(vgTb![Trans Bairro]), "", vgTb![Trans Bairro])
         Codigo_da_Cidade = IIf(IsNull(vgTb![Codigo da Cidade]), 0, vgTb![Codigo da Cidade])
         Trans_Cidade = IIf(IsNull(vgTb![Trans Cidade]), "", vgTb![Trans Cidade])
         Trans_UF = IIf(IsNull(vgTb![Trans UF]), "", vgTb![Trans UF])
         Trans_Cep = IIf(IsNull(vgTb![Trans Cep]), "", vgTb![Trans Cep])
         Trans_Telefone = IIf(IsNull(vgTb![Trans Telefone]), "", vgTb![Trans Telefone])
         Trans_Fax = IIf(IsNull(vgTb![Trans Fax]), "", vgTb![Trans Fax])
         Trans_CNPJ = IIf(IsNull(vgTb![Trans CNPJ]), "", vgTb![Trans CNPJ])
         End_Entrega = IIf(IsNull(vgTb![End Entrega]), "", vgTb![End Entrega])
         Bairro_Entrega = IIf(IsNull(vgTb![Bairro Entrega]), "", vgTb![Bairro Entrega])
         Cidade_Entrega = IIf(IsNull(vgTb![Cidade Entrega]), "", vgTb![Cidade Entrega])
         Estado_Entrega = IIf(IsNull(vgTb![Estado Entrega]), "", vgTb![Estado Entrega])
         CEP_Entrega = IIf(IsNull(vgTb![CEP Entrega]), "", vgTb![CEP Entrega])
         Entrega_Fone = IIf(IsNull(vgTb![Entrega Fone]), "", vgTb![Entrega Fone])
         Fechado = IIf(IsNull(vgTb!Fechado), 0, vgTb!Fechado)
         Entrega_Contato = IIf(IsNull(vgTb![Entrega Contato]), "", vgTb![Entrega Contato])
         Obs = IIf(IsNull(vgTb!Obs), "", vgTb!Obs)
         Prev_Entrega = IIf(IsNull(vgTb![Prev Entrega]), "", vgTb![Prev Entrega])
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
      vgOk = ((Not Vazio(Data)) And (IsDate(Data) Or Vazio(Data)))
      vgMsg$ = "Data não pode ser vazio!"
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
         txtCampo(35).Value = "Rod. Sarg. Luciano Arnaldo Covolan - S/N Km 0,315"
         txtCampo(36).Value = " Zona Rural"
         txtCampo(37).Value = "Penapolis"
         txtCampo(38).Value = "SP"
         txtCampo(39).Value = "16300-000"
         txtCampo(40).Value = "(18)3654-2248"
         chkCampo(0).Value = False
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 23
      End If
      If vgSituacao = ACAO_INCLUINDO Then
         txtCampo(0).Value = PegaSequencia(vgIdentTab,"Sequencia do Pedido", 0, 1)
         InicializaApelidos COM_TEXTBOX
         vgPegouSeq = True
      End If
   ElseIf vgOq = VOLTA_SEQUENCIAL Then
      If vgPegouSeq  And vgSituacao = ACAO_INCLUINDO Then
         VoltaSequencia vgIdentTab,"Sequencia do Pedido"
      End If
      vgPegouSeq = False
   ElseIf vgOq = CONFIRMA_SEQUENCIAL Then
      If vgPegouSeq  And vgSituacao = ACAO_INCLUINDO Then
         ConfirmaSequencia vgIdentTab,"Sequencia do Pedido"
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 23
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
      Valor_ICM = IIf(IsNull(vgTb![Valor ICM]), 0, vgTb![Valor ICM])
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
   MostraFormulas
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
   Set Pedido_de_Compra = vgTb
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
   MostraFormulas
   vgTemAlteracaoGrids = Not LockGrids
   Executar PODE_ALTERAR
   If vgEmBrowse And vgSituacao = ACAO_NAVEGANDO And vgFrmImpCons Is Nothing Then grdBrowse.Refresh
DeuErro:
   
End Sub

'mostra fórmulas na janela
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   txtCampo(21).Value = Total_do_Pedido * Aliquota / 100
   If Err Then Err = 0: txtCampo(21).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 3 Or Index = 19 Or Index = 23 Then
      MostraFormulas
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
               MostraFormulas
            End If
         Case 3
            PoeRelEFiltroCbo 3
         Case 23
            PoeRelEFiltroCbo 23
         Case 35
            If Len(txtCp(35).Text) = 0 Then
               txtCampo(35).Value = "Rod. Sarg. Luciano Arnaldo Covolan - S/N Km 0,315"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               MostraFormulas
            End If
         Case 36
            If Len(txtCp(36).Text) = 0 Then
               txtCampo(36).Value = " Zona Rural"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               MostraFormulas
            End If
         Case 37
            If Len(txtCp(37).Text) = 0 Then
               txtCampo(37).Value = "Penapolis"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               MostraFormulas
            End If
         Case 38
            If Len(txtCp(38).Text) = 0 Then
               txtCampo(38).Value = "SP"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               MostraFormulas
            End If
         Case 39
            If Len(txtCp(39).Text) = 0 Then
               txtCampo(39).Value = "16300-000"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               MostraFormulas
            End If
         Case 40
            If Len(txtCp(40).Text) = 0 Then
               txtCampo(40).Value = "(18)3654-2248"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               MostraFormulas
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
   If vgSituacao <> ACAO_NAVEGANDO Then           'se tela esta em edição
      InicializaApelidos COM_TEXTBOX              'pega apelidos dos campos
      MostraFormulas                              'mostra formulas na janela
   End If
   Select Case Index
      Case 3
         CarregaFornecedor  
      Case 23
         CarregaTransportadora  
   End Select
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      chkCampo(0).Value = Fechado
   Else
   If Len(chkCampo(Index).DataField) > 0 Then LigaFocos Me
      InicializaApelidos COM_TEXTBOX
      MostraFormulas                              'mostra formulas na janela
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
   Caption = LoadGasString(103580)
   vgFormID = 1118
   vgIdentTab = "Pedido de Compra"
   vgFiltroEmUso = -1
   vgIndDefault = "Sequencia do Pedido"
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
   vgUltimoTabIndex = 46
   vgSituacao = ACAO_NAVEGANDO
   Set TxtCodFor = txtCampo(3)
   Set TxtNomeFor = txtCampo(4)
   Set TxtRua = txtCampo(5)
   Set TxtNro = txtCampo(6)
   Set TxtBairro = txtCampo(7)
   Set TxtCodMun = txtCampo(8)
   Set TxtCidade = txtCampo(9)
   Set TxtUF = txtCampo(10)
   Set TxtCep = txtCampo(11)
   Set TxtFone = txtCampo(12)
   Set TxtFax = txtCampo(13)
   Set TxtCnpj = txtCampo(14)
   Set TxtIE = txtCampo(15)
   Set TxtComprador = txtCampo(16)
   Set TxtNomeTrans = txtCampo(24)
   Set TxtTransEnd = txtCampo(25)
   Set TxtNroTrans = txtCampo(26)
   Set TxtTransBairro = txtCampo(27)
   Set TxtTransMun = txtCampo(28)
   Set TxtTransCidade = txtCampo(29)
   Set TxtTransUf = txtCampo(30)
   Set TxtTransCep = txtCampo(31)
   Set TxtTransFone = txtCampo(32)
   Set TxtTransFax = txtCampo(33)
   Set TxtTransCnpj = txtCampo(34)
   Set GridItens = Grid(0)
   Set vgTb = New GRecordSet
   If Len(vgFiltroOriginal$) = 0 And Len(vgFiltroInicial$) > 0 Then
      vgFiltroOriginal$ = vgFiltroInicial$
   End If
   DefineControles
   vgTooltips.Create
   Tabs(0).TabCaption(0) = LoadGasString(103585)
   Tabs(0).TabCaption(1) = LoadGasString(103586)
   Tabs(0).TabCaption(2) = LoadGasString(103587)
   Tabs(0).TabCaption(3) = LoadGasString(103588)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(103589)
   labtxtCampo0.Caption = LoadGasString(103590)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(103591)
   labtxtCampo1.Caption = LoadGasString(103592)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(103593)
   labtxtCampo2.Caption = LoadGasString(103594)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(103595)
   labtxtCampo3.Caption = LoadGasString(103596)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(103597)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(103598)
   labtxtCampo5.Caption = LoadGasString(103599)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(103600)
   labtxtCampo6.Caption = LoadGasString(103601)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(103602)
   labtxtCampo7.Caption = LoadGasString(103603)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(103604)
   labtxtCampo8.Caption = LoadGasString(103605)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(103606)
   vgTooltips.AddTool txtCampo(10).CtPri, 0, LoadGasString(103607)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(103608)
   labtxtCampo11.Caption = LoadGasString(103609)
   vgTooltips.AddTool txtCampo(12).CtPri, 0, LoadGasString(103610)
   labtxtCampo12.Caption = LoadGasString(103611)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(103612)
   labtxtCampo13.Caption = LoadGasString(103613)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(103614)
   labtxtCampo14.Caption = LoadGasString(103615)
   vgTooltips.AddTool txtCampo(15).CtPri, 0, LoadGasString(103616)
   labtxtCampo15.Caption = LoadGasString(103617)
   vgTooltips.AddTool txtCampo(16).CtPri, 0, LoadGasString(103618)
   labtxtCampo16.Caption = LoadGasString(103619)
   vgTooltips.AddTool txtCampo(17).CtPri, 0, LoadGasString(103620)
   labtxtCampo17.Caption = LoadGasString(103621)
   vgTooltips.AddTool txtCampo(18).CtPri, 0, LoadGasString(103622)
   labtxtCampo18.Caption = LoadGasString(103623)
   vgTooltips.AddTool txtCampo(19).CtPri, 0, LoadGasString(103624)
   labtxtCampo19.Caption = LoadGasString(103625)
   vgTooltips.AddTool txtCampo(20).CtPri, 0, LoadGasString(103626)
   labtxtCampo20.Caption = LoadGasString(103627)
   vgTooltips.AddTool txtCampo(21).CtPri, 0, LoadGasString(103628)
   vgTooltips.AddTool txtCampo(22).CtPri, 0, LoadGasString(103629)
   labtxtCampo22.Caption = LoadGasString(103630)
   vgTooltips.AddTool txtCampo(23).CtPri, 0, LoadGasString(103631)
   labtxtCampo23.Caption = LoadGasString(103632)
   vgTooltips.AddTool txtCampo(24).CtPri, 0, LoadGasString(103633)
   vgTooltips.AddTool txtCampo(25).CtPri, 0, LoadGasString(103634)
   labtxtCampo25.Caption = LoadGasString(103635)
   vgTooltips.AddTool txtCampo(26).CtPri, 0, LoadGasString(103636)
   labtxtCampo26.Caption = LoadGasString(103637)
   vgTooltips.AddTool txtCampo(27).CtPri, 0, LoadGasString(103638)
   labtxtCampo27.Caption = LoadGasString(103639)
   vgTooltips.AddTool txtCampo(28).CtPri, 0, LoadGasString(103640)
   labtxtCampo28.Caption = LoadGasString(103641)
   vgTooltips.AddTool txtCampo(29).CtPri, 0, LoadGasString(103642)
   vgTooltips.AddTool txtCampo(30).CtPri, 0, LoadGasString(103643)
   vgTooltips.AddTool txtCampo(31).CtPri, 0, LoadGasString(103644)
   labtxtCampo31.Caption = LoadGasString(103645)
   vgTooltips.AddTool txtCampo(32).CtPri, 0, LoadGasString(103646)
   labtxtCampo32.Caption = LoadGasString(103647)
   vgTooltips.AddTool txtCampo(33).CtPri, 0, LoadGasString(103648)
   labtxtCampo33.Caption = LoadGasString(103649)
   vgTooltips.AddTool txtCampo(34).CtPri, 0, LoadGasString(103650)
   labtxtCampo34.Caption = LoadGasString(103651)
   vgTooltips.AddTool txtCampo(35).CtPri, 0, LoadGasString(103652)
   labtxtCampo35.Caption = LoadGasString(103653)
   vgTooltips.AddTool txtCampo(36).CtPri, 0, LoadGasString(103654)
   labtxtCampo36.Caption = LoadGasString(103655)
   vgTooltips.AddTool txtCampo(37).CtPri, 0, LoadGasString(103656)
   labtxtCampo37.Caption = LoadGasString(103657)
   vgTooltips.AddTool txtCampo(38).CtPri, 0, LoadGasString(103658)
   vgTooltips.AddTool txtCampo(39).CtPri, 0, LoadGasString(103659)
   labtxtCampo39.Caption = LoadGasString(103660)
   vgTooltips.AddTool txtCampo(40).CtPri, 0, LoadGasString(103661)
   labtxtCampo40.Caption = LoadGasString(103662)
   vgTooltips.AddTool txtCampo(41).CtPri, 0, LoadGasString(103663)
   labtxtCampo41.Caption = LoadGasString(103664)
   Label(0).Caption = LoadGasString(103665)
   vgTooltips.AddTool txtCampo(42).CtPri, 0, LoadGasString(103666)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(103667)
   chkCampo(0).Caption = LoadGasString(103668)
   Label(1).Caption = LoadGasString(103669)
   vgTooltips.AddTool txtCampo(43).CtPri, 0, LoadGasString(103670)
   labtxtCampo43.Caption = LoadGasString(103671)
   Botao(0).Caption = LoadGasString(103672)
   With Grid(0)
      .RowHeight = 285
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS
      .AllowInsert = Permitido("Itens do Pedido de Compra", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Itens do Pedido de Compra", ACAO_EDITANDO)
      .AllowDelete = Permitido("Itens do Pedido de Compra", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Produto", "Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto", , , "1", , , , "0", 1, "0", 6375
      .AddColumn Nothing, , "Qtde", "Qtde", TP_NUMERICO, "9.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1395
      .AddColumn Nothing, , "%IPI", "IPI", TP_NUMERICO, "99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1005
      .AddColumn Nothing, , "Preço", "Preço", TP_NUMERICO, "9.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1395
      .AddColumn Nothing, , "Total", , TP_NUMERICO, "9.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1380
      .AddColumn Nothing, , "Nota Fiscal", "Nota Fiscal", TP_CARACTER, "@!", 20, False, , , , , , , , , , "0", , , , "0", 1, "0", 1875
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   Set Pedido_de_Compra = vgTb
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
   txtCampo(0).Mask = "999999"
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

   Set txtCampo(2).CtTit = labtxtCampo2
   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "999999"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(3).CtTit = labtxtCampo3
   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999999"
   txtCampo(3).BoundColumn = "Seqüência do Geral"
   txtCampo(3).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(3).OrderFields = "Seqüência do Geral"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Geral"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 0
   txtCampo(4).Mask = "@x"
   txtCampo(4).Editable = False
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(5).CtTit = labtxtCampo5
   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).Mask = "@x"
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(6).CtTit = labtxtCampo6
   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = "@x"
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(7).CtTit = labtxtCampo7
   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 0
   txtCampo(7).Mask = "@x"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(8).CtTit = labtxtCampo8
   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "999999"
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 0
   txtCampo(9).Mask = "@x"
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 0
   txtCampo(10).Mask = "@!"
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(11).CtTit = labtxtCampo11
   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 0
   txtCampo(11).Mask = "@!"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(12).CtTit = labtxtCampo12
   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 0
   txtCampo(12).Mask = "@!"
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(13).CtTit = labtxtCampo13
   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 0
   txtCampo(13).Mask = "@!"
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set txtCampo(14).CtTit = labtxtCampo14
   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 0
   txtCampo(14).Mask = "@!"
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(14).DataField), txtCampo(14)

   Set txtCampo(15).CtTit = labtxtCampo15
   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 0
   txtCampo(15).Mask = "@!"
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(16).CtTit = labtxtCampo16
   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 0
   txtCampo(16).Mask = "@x"
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(16).DataField), txtCampo(16)

   Set txtCampo(17).CtTit = labtxtCampo17
   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 0
   txtCampo(17).Mask = "@x"
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(17).DataField), txtCampo(17)

   Set txtCampo(18).CtTit = labtxtCampo18
   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 0
   txtCampo(18).Mask = "@x"
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(18).DataField), txtCampo(18)

   Set txtCampo(19).CtTit = labtxtCampo19
   Set txtCampo(19).CtPri = txtCp(19)
   Set txtCampo(19).CtFdo = labFdo19
   Set txtCampo(19).CtBot(BOT_COMBO) = bottxtCampo19(BOT_COMBO)
   Set bottxtCampo19(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(19).DataType = 0
   txtCampo(19).ListFields = "CIF|FOB"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(19).DataField), txtCampo(19)

   Set txtCampo(20).CtTit = labtxtCampo20
   Set txtCampo(20).CtPri = txtCp(20)
   txtCampo(20).DataType = 1
   txtCampo(20).Mask = "99"
   txtCampo(20).BoundColumn = ""
   txtCampo(20).ListFields = ""
   txtCampo(20).OrderFields = ""
   txtCampo(20).Relation = ""
   txtCampo(20).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(20).DataField), txtCampo(20)

   Set txtCampo(21).CtTit = labtxtCampo21
   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 1
   txtCampo(21).Mask = "9.999.999,99"
   txtCampo(21).Editable = False
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""

   Set txtCampo(22).CtTit = labtxtCampo22
   Set txtCampo(22).CtPri = txtCp(22)
   txtCampo(22).DataType = 1
   txtCampo(22).Mask = "9.999.999,99"
   txtCampo(22).Editable = False
   txtCampo(22).BoundColumn = ""
   txtCampo(22).ListFields = ""
   txtCampo(22).OrderFields = ""
   txtCampo(22).Relation = ""
   txtCampo(22).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(22).DataField), txtCampo(22)

   Set txtCampo(23).CtTit = labtxtCampo23
   Set txtCampo(23).CtPri = txtCp(23)
   Set txtCampo(23).CtFdo = labFdo23
   Set txtCampo(23).CtBot(BOT_COMBO) = bottxtCampo23(BOT_COMBO)
   Set bottxtCampo23(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(23).DataType = 1
   txtCampo(23).Mask = "999999"
   txtCampo(23).BoundColumn = "Seqüência do Geral"
   txtCampo(23).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(23).OrderFields = "Razão Social"
   txtCampo(23).Relation = ""
   txtCampo(23).Source = "Geral"
   txtCampo(23).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(23).DataField), txtCampo(23)

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 0
   txtCampo(24).Mask = "@x"
   txtCampo(24).Editable = False
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(24).DataField), txtCampo(24)

   Set txtCampo(25).CtTit = labtxtCampo25
   Set txtCampo(25).CtPri = txtCp(25)
   txtCampo(25).DataType = 0
   txtCampo(25).Mask = "@x"
   txtCampo(25).BoundColumn = ""
   txtCampo(25).ListFields = ""
   txtCampo(25).OrderFields = ""
   txtCampo(25).Relation = ""
   txtCampo(25).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(25).DataField), txtCampo(25)

   Set txtCampo(26).CtTit = labtxtCampo26
   Set txtCampo(26).CtPri = txtCp(26)
   txtCampo(26).DataType = 0
   txtCampo(26).Mask = "@!"
   txtCampo(26).BoundColumn = ""
   txtCampo(26).ListFields = ""
   txtCampo(26).OrderFields = ""
   txtCampo(26).Relation = ""
   txtCampo(26).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(26).DataField), txtCampo(26)

   Set txtCampo(27).CtTit = labtxtCampo27
   Set txtCampo(27).CtPri = txtCp(27)
   txtCampo(27).DataType = 0
   txtCampo(27).Mask = "@x"
   txtCampo(27).BoundColumn = ""
   txtCampo(27).ListFields = ""
   txtCampo(27).OrderFields = ""
   txtCampo(27).Relation = ""
   txtCampo(27).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(27).DataField), txtCampo(27)

   Set txtCampo(28).CtTit = labtxtCampo28
   Set txtCampo(28).CtPri = txtCp(28)
   txtCampo(28).DataType = 1
   txtCampo(28).Mask = "999999"
   txtCampo(28).BoundColumn = ""
   txtCampo(28).ListFields = ""
   txtCampo(28).OrderFields = ""
   txtCampo(28).Relation = ""
   txtCampo(28).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(28).DataField), txtCampo(28)

   Set txtCampo(29).CtPri = txtCp(29)
   txtCampo(29).DataType = 0
   txtCampo(29).Mask = "@x"
   txtCampo(29).BoundColumn = ""
   txtCampo(29).ListFields = ""
   txtCampo(29).OrderFields = ""
   txtCampo(29).Relation = ""
   txtCampo(29).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(29).DataField), txtCampo(29)

   Set txtCampo(30).CtPri = txtCp(30)
   txtCampo(30).DataType = 0
   txtCampo(30).Mask = "@!"
   txtCampo(30).BoundColumn = ""
   txtCampo(30).ListFields = ""
   txtCampo(30).OrderFields = ""
   txtCampo(30).Relation = ""
   txtCampo(30).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(30).DataField), txtCampo(30)

   Set txtCampo(31).CtTit = labtxtCampo31
   Set txtCampo(31).CtPri = txtCp(31)
   txtCampo(31).DataType = 0
   txtCampo(31).Mask = "@!"
   txtCampo(31).BoundColumn = ""
   txtCampo(31).ListFields = ""
   txtCampo(31).OrderFields = ""
   txtCampo(31).Relation = ""
   txtCampo(31).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(31).DataField), txtCampo(31)

   Set txtCampo(32).CtTit = labtxtCampo32
   Set txtCampo(32).CtPri = txtCp(32)
   txtCampo(32).DataType = 0
   txtCampo(32).Mask = "@!"
   txtCampo(32).BoundColumn = ""
   txtCampo(32).ListFields = ""
   txtCampo(32).OrderFields = ""
   txtCampo(32).Relation = ""
   txtCampo(32).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(32).DataField), txtCampo(32)

   Set txtCampo(33).CtTit = labtxtCampo33
   Set txtCampo(33).CtPri = txtCp(33)
   txtCampo(33).DataType = 0
   txtCampo(33).Mask = "@!"
   txtCampo(33).BoundColumn = ""
   txtCampo(33).ListFields = ""
   txtCampo(33).OrderFields = ""
   txtCampo(33).Relation = ""
   txtCampo(33).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(33).DataField), txtCampo(33)

   Set txtCampo(34).CtTit = labtxtCampo34
   Set txtCampo(34).CtPri = txtCp(34)
   txtCampo(34).DataType = 0
   txtCampo(34).Mask = "@!"
   txtCampo(34).BoundColumn = ""
   txtCampo(34).ListFields = ""
   txtCampo(34).OrderFields = ""
   txtCampo(34).Relation = ""
   txtCampo(34).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(34).DataField), txtCampo(34)

   Set txtCampo(35).CtTit = labtxtCampo35
   Set txtCampo(35).CtPri = txtCp(35)
   txtCampo(35).DataType = 0
   txtCampo(35).Mask = "@!"
   txtCampo(35).BoundColumn = ""
   txtCampo(35).ListFields = ""
   txtCampo(35).OrderFields = ""
   txtCampo(35).Relation = ""
   txtCampo(35).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(35).DataField), txtCampo(35)

   Set txtCampo(36).CtTit = labtxtCampo36
   Set txtCampo(36).CtPri = txtCp(36)
   txtCampo(36).DataType = 0
   txtCampo(36).Mask = "@x"
   txtCampo(36).BoundColumn = ""
   txtCampo(36).ListFields = ""
   txtCampo(36).OrderFields = ""
   txtCampo(36).Relation = ""
   txtCampo(36).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(36).DataField), txtCampo(36)

   Set txtCampo(37).CtTit = labtxtCampo37
   Set txtCampo(37).CtPri = txtCp(37)
   txtCampo(37).DataType = 0
   txtCampo(37).Mask = "@x"
   txtCampo(37).BoundColumn = ""
   txtCampo(37).ListFields = ""
   txtCampo(37).OrderFields = ""
   txtCampo(37).Relation = ""
   txtCampo(37).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(37).DataField), txtCampo(37)

   Set txtCampo(38).CtPri = txtCp(38)
   txtCampo(38).DataType = 0
   txtCampo(38).Mask = "@!"
   txtCampo(38).BoundColumn = ""
   txtCampo(38).ListFields = ""
   txtCampo(38).OrderFields = ""
   txtCampo(38).Relation = ""
   txtCampo(38).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(38).DataField), txtCampo(38)

   Set txtCampo(39).CtTit = labtxtCampo39
   Set txtCampo(39).CtPri = txtCp(39)
   txtCampo(39).DataType = 0
   txtCampo(39).Mask = "99999-999"
   txtCampo(39).BoundColumn = ""
   txtCampo(39).ListFields = ""
   txtCampo(39).OrderFields = ""
   txtCampo(39).Relation = ""
   txtCampo(39).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(39).DataField), txtCampo(39)

   Set txtCampo(40).CtTit = labtxtCampo40
   Set txtCampo(40).CtPri = txtCp(40)
   txtCampo(40).DataType = 0
   txtCampo(40).Mask = "@!"
   txtCampo(40).BoundColumn = ""
   txtCampo(40).ListFields = ""
   txtCampo(40).OrderFields = ""
   txtCampo(40).Relation = ""
   txtCampo(40).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(40).DataField), txtCampo(40)

   Set txtCampo(41).CtTit = labtxtCampo41
   Set txtCampo(41).CtPri = txtCp(41)
   txtCampo(41).DataType = 0
   txtCampo(41).Mask = "@x"
   txtCampo(41).BoundColumn = ""
   txtCampo(41).ListFields = ""
   txtCampo(41).OrderFields = ""
   txtCampo(41).Relation = ""
   txtCampo(41).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(41).DataField), txtCampo(41)

   Set txtCampo(42).CtPri = txtCp(42)
   txtCampo(42).DataType = 4
   txtCampo(42).Mask = ""
   txtCampo(42).BoundColumn = ""
   txtCampo(42).ListFields = ""
   txtCampo(42).OrderFields = ""
   txtCampo(42).Relation = ""
   txtCampo(42).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(42).DataField), txtCampo(42)

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set txtCampo(43).CtTit = labtxtCampo43
   Set txtCampo(43).CtPri = txtCp(43)
   txtCampo(43).DataType = 0
   txtCampo(43).Mask = "99/99/9999"
   txtCampo(43).BoundColumn = ""
   txtCampo(43).ListFields = ""
   txtCampo(43).OrderFields = ""
   txtCampo(43).Relation = ""
   txtCampo(43).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(43).DataField), txtCampo(43)

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
         txtCampo(3).Filter = "Fornecedor = " & 1 & ""
      Case 23
         txtCampo(23).Filter = "Transportadora = " & 1 & ""
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
   Set TxtCodFor = Nothing
   Set TxtNomeFor = Nothing
   Set TxtRua = Nothing
   Set TxtNro = Nothing
   Set TxtBairro = Nothing
   Set TxtCodMun = Nothing
   Set TxtCidade = Nothing
   Set TxtUF = Nothing
   Set TxtCep = Nothing
   Set TxtFone = Nothing
   Set TxtFax = Nothing
   Set TxtCnpj = Nothing
   Set TxtIE = Nothing
   Set TxtComprador = Nothing
   Set TxtNomeTrans = Nothing
   Set TxtTransEnd = Nothing
   Set TxtNroTrans = Nothing
   Set TxtTransBairro = Nothing
   Set TxtTransMun = Nothing
   Set TxtTransCidade = Nothing
   Set TxtTransUf = Nothing
   Set TxtTransCep = Nothing
   Set TxtTransFone = Nothing
   Set TxtTransFax = Nothing
   Set TxtTransCnpj = Nothing
   Set GridItens = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   If Not Pedido_de_Compra Is Nothing Then
      Set Pedido_de_Compra = Nothing
   End If
   If Not Itens_do_Pedido_de_Compra Is Nothing Then
      Itens_do_Pedido_de_Compra.CloseRecordSet
      Set Itens_do_Pedido_de_Compra = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmPedCompr = Nothing                      'libera o segmento de código do form
End Sub

'evento - está mudando a linha selecionada do grid
Private Sub Grid_SkipRecord(Index As Integer, vgColumns() As Variant, ByVal vgBookMark As Variant)
   Dim vgSqlGrd As String
   ExecutaGrid Index, vgColumns(), CONDICOES_ESPECIAIS
   vgSQLGrd = ExecutaGrid0(vgColumns(), REPOSITION_NO_GRID)
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
   Itens_do_Pedido_de_Compra!Sequencia = Pedido_de_Compra![Sequencia do Pedido]
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
   Set Itens_do_Pedido_de_Compra = vgNewRecordSet
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
   Dim Sequencia As Long, Produto As Long, Qtde As Double
   Dim Preco As Double, Total As Double, IPI As Integer
   Dim Nota_Fiscal As String
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
            vgRetVal = ((Qtde * Preco * IPI /100) + (Qtde * Preco))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = REPOSITION_NO_GRID Then
      GoSub IniApDaTb
      ZeraTotal  
      vgRetVal = ""
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowInsert = (Pedido_de_Compra!Fechado = 0)
      On Error Resume Next
         Grid(0).AllowEdit = (Pedido_de_Compra!Fechado = 0)
      On Error Resume Next
         Grid(0).AllowDelete = (Pedido_de_Compra!Fechado = 0)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Itens do Pedido de Compra]"

      'definindo a expressão de ligação com o pai
      x$ = "Sequencia = " & Pedido_de_Compra![Sequencia do Pedido]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 3
            IPI = 0
            If Grid(0).Col = 3 Then
               vgRetVal = IPI
            End If
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Produto > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Produto inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Qtde > 0)
            If Not vgIsValid Then vgColumn =  2 
            vgErrorMessage$ = "Qtde inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Preco > 0)
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "Preço inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            AtuTotal  
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AtuTotal  
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            AtuTotal  
         End If
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Qtde = ColumnValue(2)
   IPI = ColumnValue(3)
   Preco = ColumnValue(4)
   Nota_Fiscal = ColumnValue(6) & ""
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Itens_do_Pedido_de_Compra.Eof = False And Itens_do_Pedido_de_Compra.BOF = False And Itens_do_Pedido_de_Compra.RecordCount > 0 Then
         Sequencia = Itens_do_Pedido_de_Compra!Sequencia
         Total = Itens_do_Pedido_de_Compra!Total
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Itens_do_Pedido_de_Compra.Eof = False And Itens_do_Pedido_de_Compra.BOF = False And Itens_do_Pedido_de_Compra.RecordCount > 0 Then
      Sequencia = Itens_do_Pedido_de_Compra!Sequencia
      Produto = Itens_do_Pedido_de_Compra!Produto
      Qtde = Itens_do_Pedido_de_Compra!Qtde
      Preco = Itens_do_Pedido_de_Compra!Preço
      Total = Itens_do_Pedido_de_Compra!Total
      IPI = Itens_do_Pedido_de_Compra!IPI
      Nota_Fiscal = Itens_do_Pedido_de_Compra![Nota Fiscal]
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
         mdiIRRIG.MRelImPed
         AtivaForm Me
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo19_Click(Index As Integer)
   txtCampo(19).SetFocus
   DoEvents
   txtCampo(19).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo23_Click(Index As Integer)
   txtCampo(23).SetFocus
   DoEvents
   txtCampo(23).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


