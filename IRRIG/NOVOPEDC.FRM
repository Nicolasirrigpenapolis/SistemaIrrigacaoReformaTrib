Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmNovopedc
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   8265
   Left                     =   2460
   LinkTopic                =   "Novopedc"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   7830
   ScaleWidth               =   13725
   Top                      =   1645
   Width                    =   13815
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
      Height                   =   7665
      Left                     =   15
      Width                    =   13545
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   23879
      _extenty                 =   13513
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
         Height                   =   1170
         Left                     =   75
         Width                    =   1455
         Top                      =   75
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1800
         Width                    =   5010
         Top                      =   480
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
         Caption                  =   "Pedido de Compra - Novo"
         Index                    =   0 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   1860
         Y1                       =   930
         X2                       =   6810
         Y2                       =   930
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   300
         Width                    =   750
         Top                      =   1500
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
         Caption                  =   "Codigo.:"
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
         TabIndex                 =   0
         TabStop                  =   0
         Height                   =   300
         Left                     =   1140
         Width                    =   765
         Top                      =   1500
         DataField                =   "Codigo do Pedido"
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
         Left                     =   2040
         Width                    =   855
         Top                      =   1500
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
         Caption                  =   "Licitação:"
         Index                    =   2 
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
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   1
         TabStop                  =   0
         Height                   =   300
         Left                     =   3000
         Width                    =   840
         Top                      =   1500
         DataField                =   "Codigo da Licitação"
         TabStop                  =  0
         Index                    =   1 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4020
         Width                    =   1140
         Top                      =   1500
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
         Caption                  =   "Dt. Licitação:"
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
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   2
         TabStop                  =   0
         Height                   =   300
         Left                     =   5340
         Width                    =   1230
         Top                      =   1500
         DataField                =   "Dt da Licitação"
         TabStop                  =  0
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   0
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6720
         Width                    =   990
         Top                      =   1500
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
         Caption                  =   "Dt. Pedido:"
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
         Locked                   =   -1
         TabIndex                 =   3
         TabStop                  =   0
         Height                   =   300
         Left                     =   7860
         Width                    =   1140
         Top                      =   1500
         DataField                =   "Dt do Pedido"
         TabStop                  =  0
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   9180
         Width                    =   1260
         Top                      =   1500
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
         Caption                  =   "Prev. Entrega:"
         Index                    =   5 
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
         Locked                   =   -1
         TabIndex                 =   4
         TabStop                  =   0
         Height                   =   300
         Left                     =   10620
         Width                    =   1320
         Top                      =   1500
         DataField                =   "Prev de Entrega"
         TabStop                  =  0
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   9180
         Width                    =   1260
         Top                      =   2100
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
         Caption                  =   "Classificação:"
         Index                    =   6 
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
         MaxLength                =   30
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   5
         TabStop                  =   0
         Height                   =   300
         Left                     =   5340
         Width                    =   3660
         Top                      =   2100
         DataField                =   "Comprador"
         TabStop                  =  0
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4080
         Width                    =   1065
         Top                      =   2100
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
         Caption                  =   "Comprador:"
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
         MaxLength                =   45
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   6
         TabStop                  =   0
         Height                   =   300
         Left                     =   1140
         Width                    =   2700
         Top                      =   2100
         DataField                =   "Contato"
         TabStop                  =  0
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   270
         Width                    =   780
         Top                      =   2100
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
         Caption                  =   "Contato.:"
         Index                    =   8 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   13380
         Width                    =   45
         Top                      =   7560
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
         Caption                  =   "."
         Index                    =   9 
      End
      Begin VB.Label labFdo7
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   10620
         Top                      =   2100
         Width                    =   2160
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo7
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   12510
         Top                      =   2115
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
         Locked                   =   -1
         TabIndex                 =   7
         TabStop                  =   0
         Height                   =   270
         Left                     =   10635
         Width                    =   1860
         Top                      =   2115
         DataField                =   "Tipo da Licitação"
         TabStop                  =  0
         Index                    =   7 
      End
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   5
         TabHeight                =   519
         BackColor                =   &H8000000F
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   5
         TabIndex                 =   8
         TabStop                  =   0
         Height                   =   3405
         Left                     =   180
         Width                    =   13050
         Top                      =   2700
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
         Caption                  =   "1 - Fornecedor"
         Index                    =   0 
         _version                 =   65536
         _extentx                 =   23007
         _extenty                 =   6003
         _stockprops              =   15
         TabCaption(0)            =   "1 - Fornecedor"
         Tab(0).ControlCount=   25
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "Label(10)"
         Tab(0).Control(1)=   "labFdo8"
         Tab(0).Control(2)=   "bottxtCampo8(1)"
         Tab(0).Control(3)=   "bottxtCampo8(2)"
         Tab(0).Control(4)=   "txtCp(8)"
         Tab(0).Control(5)=   "Label(11)"
         Tab(0).Control(6)=   "txtCp(9)"
         Tab(0).Control(7)=   "Label(12)"
         Tab(0).Control(8)=   "txtCp(10)"
         Tab(0).Control(9)=   "Label(13)"
         Tab(0).Control(10)=   "txtCp(11)"
         Tab(0).Control(11)=   "Label(14)"
         Tab(0).Control(12)=   "txtCp(12)"
         Tab(0).Control(13)=   "txtCp(13)"
         Tab(0).Control(14)=   "Label(15)"
         Tab(0).Control(15)=   "txtCp(14)"
         Tab(0).Control(16)=   "Label(16)"
         Tab(0).Control(17)=   "Label(17)"
         Tab(0).Control(18)=   "txtCp(15)"
         Tab(0).Control(19)=   "Label(18)"
         Tab(0).Control(20)=   "txtCp(16)"
         Tab(0).Control(21)=   "Label(28)"
         Tab(0).Control(22)=   "txtCp(26)"
         Tab(0).Control(23)=   "Label(30)"
         Tab(0).Control(24)=   "txtCp(28)"
         TabCaption(1)            =   "2 - Transporte"
         Tab(1).ControlCount=   26
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "Label(19)"
         Tab(1).Control(1)=   "labFdo17"
         Tab(1).Control(2)=   "bottxtCampo17(1)"
         Tab(1).Control(3)=   "bottxtCampo17(2)"
         Tab(1).Control(4)=   "txtCp(17)"
         Tab(1).Control(5)=   "Label(20)"
         Tab(1).Control(6)=   "txtCp(18)"
         Tab(1).Control(7)=   "Label(21)"
         Tab(1).Control(8)=   "txtCp(19)"
         Tab(1).Control(9)=   "Label(22)"
         Tab(1).Control(10)=   "txtCp(20)"
         Tab(1).Control(11)=   "txtCp(21)"
         Tab(1).Control(12)=   "Label(23)"
         Tab(1).Control(13)=   "txtCp(22)"
         Tab(1).Control(14)=   "Label(24)"
         Tab(1).Control(15)=   "txtCp(23)"
         Tab(1).Control(16)=   "Label(25)"
         Tab(1).Control(17)=   "Label(26)"
         Tab(1).Control(18)=   "txtCp(24)"
         Tab(1).Control(19)=   "Label(27)"
         Tab(1).Control(20)=   "txtCp(25)"
         Tab(1).Control(21)=   "Label(29)"
         Tab(1).Control(22)=   "labFdo27"
         Tab(1).Control(23)=   "bottxtCampo27(2)"
         Tab(1).Control(24)=   "txtCp(27)"
         Tab(1).Control(25)=   "ChkCp(0)"
         TabCaption(2)            =   "3 - Produtos"
         Tab(2).ControlCount=   1
         Tab(2).ControlEnabled=   0
         Tab(2).Control(0)=   "Grid(0)"
         TabCaption(3)            =   "4 - Despesas"
         Tab(3).ControlCount=   1
         Tab(3).ControlEnabled=   0
         Tab(3).Control(0)=   "Grid(1)"
         TabCaption(4)            =   "5 - Financeiro"
         Tab(4).ControlCount=   29
         Tab(4).ControlEnabled=   0
         Tab(4).Control(0)=   "Label(31)"
         Tab(4).Control(1)=   "labFdo29"
         Tab(4).Control(2)=   "bottxtCampo29(2)"
         Tab(4).Control(3)=   "txtCp(29)"
         Tab(4).Control(4)=   "Label(32)"
         Tab(4).Control(5)=   "txtCp(30)"
         Tab(4).Control(6)=   "Label(33)"
         Tab(4).Control(7)=   "txtCp(31)"
         Tab(4).Control(8)=   "Label(34)"
         Tab(4).Control(9)=   "txtCp(32)"
         Tab(4).Control(10)=   "Label(35)"
         Tab(4).Control(11)=   "txtCp(33)"
         Tab(4).Control(12)=   "Label(36)"
         Tab(4).Control(13)=   "txtCp(34)"
         Tab(4).Control(14)=   "Label(37)"
         Tab(4).Control(15)=   "txtCp(35)"
         Tab(4).Control(16)=   "Label(38)"
         Tab(4).Control(17)=   "txtCp(36)"
         Tab(4).Control(18)=   "Label(39)"
         Tab(4).Control(19)=   "txtCp(37)"
         Tab(4).Control(20)=   "Label(40)"
         Tab(4).Control(21)=   "Label(41)"
         Tab(4).Control(22)=   "Formato(0)"
         Tab(4).Control(23)=   "Label(42)"
         Tab(4).Control(24)=   "Formato(1)"
         Tab(4).Control(25)=   "Label(43)"
         Tab(4).Control(26)=   "Formato(2)"
         Tab(4).Control(27)=   "Label(44)"
         Tab(4).Control(28)=   "Grid(2)"
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   375
            Width                    =   1095
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
            Caption                  =   "Fornecedor:"
            Index                    =   10 
         End
         Begin VB.Label labFdo8
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1575
            Top                      =   1155
            Width                    =   7230
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo8
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   8535
            Top                      =   1170
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo8
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   8280
            Top                      =   1170
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
            Locked                   =   -1
            TabIndex                 =   9
            TabStop                  =   -1
            Height                   =   270
            Left                     =   1590
            Width                    =   6675
            Top                      =   1170
            DataField                =   "Sequencia do Fornecedor"
            TabStop                  =  0
            Index                    =   8 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   540
            Width                    =   930
            Top                      =   1635
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
            Caption                  =   "Endereço:"
            Index                    =   11 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   10
            TabStop                  =   0
            Height                   =   300
            Left                     =   1575
            Width                    =   5220
            Top                      =   1635
            TabStop                  =  0
            Index                    =   9 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6990
            Width                    =   495
            Top                      =   1635
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
            Caption                  =   "Nº.....:"
            Index                    =   12 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   11
            TabStop                  =   0
            Height                   =   300
            Left                     =   7605
            Width                    =   690
            Top                      =   1635
            TabStop                  =  0
            Index                    =   10 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   8475
            Width                    =   585
            Top                      =   1635
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
            Caption                  =   "Bairro:"
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   12
            TabStop                  =   0
            Height                   =   300
            Left                     =   9195
            Width                    =   2835
            Top                      =   1635
            TabStop                  =  0
            Index                    =   11 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   9615
            Width                    =   270
            Top                      =   2175
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
            Caption                  =   "I.E:"
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   13
            TabStop                  =   0
            Height                   =   300
            Left                     =   10035
            Width                    =   1995
            Top                      =   2175
            TabStop                  =  0
            Index                    =   12 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   14
            TabStop                  =   0
            Height                   =   300
            Left                     =   7605
            Width                    =   1875
            Top                      =   2175
            TabStop                  =  0
            Index                    =   13 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6915
            Width                    =   570
            Top                      =   2175
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
            Caption                  =   "CNPJ:"
            Index                    =   15 
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
            TabIndex                 =   15
            TabStop                  =   0
            Height                   =   300
            Left                     =   1575
            Width                    =   5220
            Top                      =   2175
            TabStop                  =  0
            Index                    =   14 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   540
            Width                    =   900
            Top                      =   2175
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
            Caption                  =   "Municipio:"
            Index                    =   16 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   855
            Width                    =   510
            Top                      =   2715
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
            Caption                  =   "Fone:"
            Index                    =   17 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   16
            TabStop                  =   0
            Height                   =   300
            Left                     =   1575
            Width                    =   1365
            Top                      =   2715
            TabStop                  =  0
            Index                    =   15 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   3075
            Width                    =   660
            Top                      =   2715
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
            Caption                  =   "Fone 2:"
            Index                    =   18 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   17
            TabStop                  =   0
            Height                   =   300
            Left                     =   3915
            Width                    =   1365
            Top                      =   2715
            TabStop                  =  0
            Index                    =   16 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74625
            Width                    =   1455
            Top                      =   1095
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
            Caption                  =   "Transportadora:"
            Index                    =   19 
         End
         Begin VB.Label labFdo17
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -73065
            Top                      =   1095
            Width                    =   10185
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo17
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   -63150
            Top                      =   1110
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo17
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -63405
            Top                      =   1110
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
            Locked                   =   -1
            TabIndex                 =   18
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -73050
            Width                    =   9900
            Top                      =   1110
            DataField                =   "Sequencia da Transportadora"
            TabStop                  =  0
            Index                    =   17 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74100
            Width                    =   930
            Top                      =   1590
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
            Caption                  =   "Endereço:"
            Index                    =   20 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   19
            TabStop                  =   0
            Height                   =   300
            Left                     =   -73050
            Width                    =   4815
            Top                      =   1590
            TabStop                  =  0
            Index                    =   18 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68040
            Width                    =   495
            Top                      =   1590
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
            Caption                  =   "Nº.....:"
            Index                    =   21 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   20
            TabStop                  =   0
            Height                   =   300
            Left                     =   -67425
            Width                    =   690
            Top                      =   1590
            TabStop                  =  0
            Index                    =   19 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -66555
            Width                    =   585
            Top                      =   1590
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
            Caption                  =   "Bairro:"
            Index                    =   22 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   21
            TabStop                  =   0
            Height                   =   300
            Left                     =   -65805
            Width                    =   2895
            Top                      =   1590
            TabStop                  =  0
            Index                    =   20 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   22
            TabStop                  =   0
            Height                   =   300
            Left                     =   -67425
            Width                    =   1875
            Top                      =   2130
            TabStop                  =  0
            Index                    =   21 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -65415
            Width                    =   270
            Top                      =   2130
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
            Caption                  =   "I.E:"
            Index                    =   23 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   23
            TabStop                  =   0
            Height                   =   300
            Left                     =   -65010
            Width                    =   2100
            Top                      =   2130
            TabStop                  =  0
            Index                    =   22 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -68115
            Width                    =   570
            Top                      =   2130
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
            Caption                  =   "CNPJ:"
            Index                    =   24 
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
            TabIndex                 =   24
            TabStop                  =   0
            Height                   =   300
            Left                     =   -73050
            Width                    =   4815
            Top                      =   2130
            TabStop                  =  0
            Index                    =   23 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74070
            Width                    =   900
            Top                      =   2130
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
            Caption                  =   "Municipio:"
            Index                    =   25 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73755
            Width                    =   510
            Top                      =   2670
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
            Caption                  =   "Fone:"
            Index                    =   26 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   25
            TabStop                  =   0
            Height                   =   300
            Left                     =   -73050
            Width                    =   1365
            Top                      =   2670
            TabStop                  =  0
            Index                    =   24 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -71535
            Width                    =   660
            Top                      =   2670
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
            Caption                  =   "Fone 2:"
            Index                    =   27 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   26
            TabStop                  =   0
            Height                   =   300
            Left                     =   -70695
            Width                    =   1365
            Top                      =   2670
            TabStop                  =  0
            Index                    =   25 
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
            TabIndex                 =   27
            TabStop                  =   -1
            Stripes                  =   0
            SaveGridBars             =   0
            Height                   =   2805
            Left                     =   -74760
            Width                    =   12615
            Top                      =   480
            Caption                  =   ""
            ShowGridCaption          =   0
            Index                    =   0 
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
            TabIndex                 =   28
            TabStop                  =   -1
            Stripes                  =   0
            SaveGridBars             =   0
            Height                   =   2805
            Left                     =   -74760
            Width                    =   12675
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
            Height                   =   240
            Left                     =   420
            Width                    =   1050
            Top                      =   660
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
            Caption                  =   "For. Avulso:"
            Index                    =   28 
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
            MaxLength                =   60
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   30
            TabStop                  =   0
            Height                   =   300
            Left                     =   1560
            Width                    =   11115
            Top                      =   660
            DataField                =   "Fornecedor Avulso"
            TabStop                  =  0
            Index                    =   26 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -73680
            Width                    =   510
            Top                      =   600
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
            Caption                  =   "Frete:"
            Index                    =   29 
         End
         Begin VB.Label labFdo27
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -73065
            Top                      =   600
            Width                    =   840
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo27
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -72495
            Top                      =   615
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
            Locked                   =   -1
            TabIndex                 =   31
            TabStop                  =   0
            Height                   =   270
            Left                     =   -73050
            Width                    =   555
            Top                      =   615
            DataField                =   "Tipo de Frete"
            TabStop                  =  0
            Index                    =   27 
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
            ForeColor                =   &H80
            Alignment                =   0
            TabIndex                 =   32
            TabStop                  =   0
            Height                   =   255
            Left                     =   -72120
            Width                    =   2040
            Top                      =   660
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80
            Alignment                =   0
            Caption                  =   "Totalizar Frete"
            TabStop                  =  0
            Index                    =   0 
            DataField                =   "Totalizar Frete"
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   8940
            Width                    =   945
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
            Caption                  =   "Vendedor:"
            Index                    =   30 
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
            MaxLength                =   30
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   33
            TabStop                  =   0
            Height                   =   300
            Left                     =   10035
            Width                    =   2640
            Top                      =   1155
            DataField                =   "Nome do Vendedor"
            TabStop                  =  0
            Index                    =   28 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74700
            Width                    =   2010
            Top                      =   720
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
            Caption                  =   "Forma de Pagamento:"
            Index                    =   31 
         End
         Begin VB.Label labFdo29
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -72540
            Top                      =   720
            Width                    =   1500
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo29
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -71310
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
            Alignment                =   1
            TabIndex                 =   34
            TabStop                  =   0
            Height                   =   270
            Left                     =   -72525
            Width                    =   1215
            Top                      =   735
            DataField                =   "Forma de Pagamento"
            Index                    =   29 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74010
            Width                    =   1320
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
            Caption                  =   "Valor do Frete:"
            Index                    =   32 
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
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   35
            TabStop                  =   0
            Height                   =   300
            Left                     =   -72540
            Width                    =   1500
            Top                      =   1200
            DataField                =   "Valor do Frete"
            TabStop                  =  0
            Index                    =   30 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   0
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74415
            Width                    =   1725
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
            Caption                  =   "Valor do Desconto:"
            Index                    =   33 
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
            ForeColor                =   &H8000
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   36
            TabStop                  =   0
            Height                   =   300
            Left                     =   -72540
            Width                    =   1500
            Top                      =   1680
            DataField                =   "Valor do Desconto"
            TabStop                  =  0
            Index                    =   31 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74445
            Width                    =   1755
            Top                      =   2160
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
            Caption                  =   "Total dos Produtos:"
            Index                    =   34 
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
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   37
            TabStop                  =   0
            Height                   =   300
            Left                     =   -72540
            Width                    =   1500
            Top                      =   2160
            DataField                =   "Total dos Produtos"
            TabStop                  =  0
            Index                    =   32 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74475
            Width                    =   1785
            Top                      =   2640
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
            Caption                  =   "Total de Despesas:"
            Index                    =   35 
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
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   38
            TabStop                  =   0
            Height                   =   300
            Left                     =   -72540
            Width                    =   1500
            Top                      =   2640
            DataField                =   "Total de Despesas"
            TabStop                  =  0
            Index                    =   33 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -70365
            Width                    =   1065
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
            Caption                  =   "Total de IPI:"
            Index                    =   36 
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
            ForeColor                =   &HFF
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   39
            TabStop                  =   0
            Height                   =   300
            Left                     =   -69120
            Width                    =   1500
            Top                      =   1200
            DataField                =   "Total de Ipi"
            TabStop                  =  0
            Index                    =   34 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -70620
            Width                    =   1320
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
            Caption                  =   "Total de ICMS:"
            Index                    =   37 
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
            ForeColor                =   &HFF
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   40
            TabStop                  =   0
            Height                   =   300
            Left                     =   -69120
            Width                    =   1500
            Top                      =   1680
            DataField                =   "Total de Icms"
            TabStop                  =  0
            Index                    =   35 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -70680
            Width                    =   1380
            Top                      =   2160
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
            Caption                  =   "Total de S.Trib:"
            Index                    =   38 
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
            ForeColor                =   &HFF
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   41
            TabStop                  =   0
            Height                   =   300
            Left                     =   -69120
            Width                    =   1500
            Top                      =   2160
            DataField                =   "Total de Icms St"
            TabStop                  =  0
            Index                    =   36 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -70800
            Width                    =   1500
            Top                      =   2640
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
            Caption                  =   "Total do Pedido:"
            Index                    =   39 
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
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   42
            TabStop                  =   0
            Height                   =   300
            Left                     =   -69120
            Width                    =   1500
            Top                      =   2640
            DataField                =   "Total do Pedido"
            TabStop                  =  0
            Index                    =   37 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   0
            BackColor                =   &H0
            BackStyle                =   1
            BorderStyle              =   1
            AutoSize                 =   0
            Height                   =   255
            Left                     =   -66885
            Width                    =   4830
            Top                      =   375
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
            Index                    =   40 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -66585
            Width                    =   600
            Top                      =   3060
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
            Index                    =   41 
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
            Left                     =   -65910
            Width                    =   165
            Top                      =   3105
            Index                    =   0 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -65685
            Width                    =   990
            Top                      =   3060
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
            Index                    =   42 
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
            Left                     =   -64530
            Width                    =   165
            Top                      =   3105
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -64290
            Width                    =   1050
            Top                      =   3060
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
            Index                    =   43 
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
            Left                     =   -63075
            Width                    =   150
            Top                      =   3105
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -62850
            Width                    =   300
            Top                      =   3060
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
            Index                    =   44 
         End
         Begin IRRIG.GListV Grid
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
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
            TabIndex                 =   43
            TabStop                  =   -1
            Stripes                  =   0
            SaveGridBars             =   0
            Height                   =   2190
            Left                     =   -66885
            Width                    =   4830
            Top                      =   720
            Caption                  =   ""
            ShowGridCaption          =   0
            Index                    =   2 
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   240
         Width                    =   1410
         Top                      =   6180
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
         ForeColor                =   &H80000008
         Caption                  =   "Observações"
         Index                    =   45 
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
         TabIndex                 =   29
         TabStop                  =   -1
         Height                   =   930
         Left                     =   180
         Width                    =   13050
         Top                      =   6510
         DataField                =   "Observações"
         Index                    =   38 
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
         Left                     =   12060
         Width                    =   1095
         Top                      =   6180
         Alignment                =   1
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
         Caption                  =   "Financeiro"
         Index                    =   46 
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
Attribute VB_name = "frmNovopedc"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Novopedc
'* Função....: Pedido de Compra - Novo
'* CopyRight.: (C)2021 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 23/11/2021 14:36:57
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
Dim txtCampo(38) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim Codigo_do_Pedido As Long, Codigo_da_Licitacao As Long, Dt_da_Licitacao As Variant
Dim Dt_do_Pedido As Variant, Prev_de_Entrega As Variant, Contato As String
Dim Sequencia_do_Fornecedor As Long, Sequencia_da_Transportadora As Long, Comprador As String
Dim Tipo_da_Licitacao As String, Tipo_de_Frete As String, Totalizar_Frete As Boolean
Dim Nome_do_Vendedor As String, Forma_de_Pagamento As String, Observacoes As String
Dim Fornecedor_Avulso As String, Valor_do_Frete As Double, Valor_do_Desconto As Double
Dim Total_dos_Produtos As Double, Total_de_Icms As Double, Total_de_Icms_St As Double
Dim Total_de_Ipi As Double, Total_de_Despesas As Double, Total_do_Pedido As Double
Dim Cancelado As Boolean, Fechado As Boolean
Public lblPedido As Object, lblAjuste As Object, GrdProdutos As Object
Public GrdDespesas As Object, lblParcelamento As Object, grdParcelamento As Object
Public lblFinanceiro As Object
Dim Novo_Pedido_de_Compra As New GRecordSet, Produtos_do_Novo_Pedido As New GRecordSet, Despesas_do_Novo_Pedido As New GRecordSet
Dim Parcelas_do_Novo_Pedido As New GRecordSet

Private Fornecedor As GRecordset, Transporte As GRecordSet
Dim ProdutoAux As New GRecordSet, DespesaAux As New GRecordSet

Private Function PegaSequencial() As Long
 Dim Tb As New GRecordSet
 
 If VgSituacao = ACAO_INCLUINDO Then
    Set Tb = VgDb.OpenRecordSet("SELECT MAX([Codigo do Pedido]) Seq From [Novo Pedido de Compra]")
    PegaSequencial = Tb!Seq + 1
 End If
    
End Function

Private Sub Tabs_Click(Index As Integer, PreviousTab As Integer)
   MudaTamCampos Me
End Sub


Public Sub TabelasAuxiliares()
    If vgSituacao = ACAO_INCLUINDO Then 'Tirando a Formula
       Set Fornecedor = Nothing 
       Set Transporte = Nothing     
    End If 
   If Sequencia_do_Fornecedor > 0 Then
      TbAuxiliar "Geral", "[Seqüência do Geral] = " & Sequencia_do_Fornecedor, Fornecedor
   End If
   If Sequencia_da_Transportadora > 0 Then
      TbAuxiliar "Geral", "[Seqüência do Geral] = " & Sequencia_da_Transportadora, Transporte
   End If
   MostraFormulas    
End Sub

Public Sub RepositionPedidoCompra()
    On Error Resume Next
   
   'If vgSituacao = ACAO_INCLUINDO Then      
   '   Set Produtos_da_Licitacao = Nothing
   '   Set Despesas_da_Licitacao = Nothing          
   'End If
   
   TabelasAuxiliares
   CarregaTotalizador
   
End Sub 


Public Sub CarregaTotalizador()
   On Error Resume Next

    With GrdProdutos
      .ShowSumBar = True
      .ShowSumCol(.Columns("Valor Total").Index) = True
      .ShowSumCol(.Columns("Valor. Unitário").Index) = True
      .ShowSumCol(.Columns("Quantidade").Index) = True
      .ShowSumCol(.Columns("Valor do IPI").Index) = True
      .ShowSumCol(.Columns("Alíquota do ICMS").Index) = False
      .ShowSumCol(.Columns("Alíquota do IPI").Index) = False
      .ShowSumCol(.Columns("Valor do ICMS").Index) = True
      .ColumnWidth(CInt(.Columns("Sequencia do item").Index)) = 0
      .ShowFilterBar = False
      .HideStatus = True
   End With
   
    With GrdDespesas
      .ShowSumBar = True
      .ShowSumCol(.Columns("Valor Total").Index) = True
      .ShowSumCol(.Columns("Valor. Unitário").Index) = True
      .ShowSumCol(.Columns("Quantidade").Index) = True
      .ShowSumCol(.Columns("Valor do IPI").Index) = True
      .ShowSumCol(.Columns("Alíquota do ICMS").Index) = False
      .ShowSumCol(.Columns("Alíquota do IPI").Index) = False
      .ShowSumCol(.Columns("Valor do ICMS").Index) = True
      .ColumnWidth(CInt(.Columns("Sequencia do item").Index)) = 0
      .ShowFilterBar = False
      .HideStatus = True
    End With
   
  ' With grdParcelamento
  '    .ShowSumBar = True
  '    .ShowSumCol(.Columns("Numero da Parcela").Index) = False
  '    .ShowSumCol(.Columns("Dias").Index) = False
  '    .ShowFilterBar = False
  '    .HideStatus = True
  ' End With
   
End Sub

Private Sub DeletaItens()' Qdo excluir Registro Mae
 Dim Produtos As New GRecordSet
 Dim Despesas As New GRecordSet

 If vgSITUACAO = ACAO_EXCLUINDO Then
    Set Produtos = vgDb.OpenRecordSet("SELECT * From [Produtos do Novo Pedido] Where [Codigo do Pedido] = " & Codigo_do_Pedido)
    Set Despesas = vgDb.OpenRecordSet("SELECT * From [Despesas do Novo Pedido] Where [Codigo do Pedido] = " & Codigo_do_Pedido)
  
   If Produtos.RecordCount > 0 Then
      vgDb.Execute "DELETE FROM [Produtos do Novo Pedido] Where [Codigo do Pedido] = " & Codigo_do_Pedido
   End If
   If Despesas.RecordCount > 0 Then
      vgDb.Execute "DELETE FROM [Despesas do Novo Pedido] Where [Codigo do Pedido] = " & Codigo_do_Pedido
   End If
   
 End If 
   
End Sub


Private Function UltimaParcela() As Long
   Dim Tb As GRecordset
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Número da Parcela]) Pc FROM [Parcelas do Novo Pedido] WHERE [Codigo do Pedido] = " & Codigo_do_Pedido)
         
   If Tb.RecordCount > 0 Then
      UltimaParcela = Tb!PC + 1
   Else
      UltimaParcela = 1
   End If  

End Function


Private Function TotalParcelas(Optional Seq As Integer) As Currency
   Dim Tb As GRecordSet, Total As Currency
   
   Set Tb = vgDb.OpenRecordSet("SELECT Sum([Valor da Parcela]) As Total From [Parcelas do Novo Pedido] WHERE [Codigo do Pedido] = " & Codigo_do_Pedido & " AND " & IIf(Seq > 0, "[Número da Parcela] = " & Seq, "1=1"))
   
   Total = Tb!Total
   
   TotalParcelas = Total

End Function


'mostra fórmulas na janela
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   txtCampo(9).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor!Endereço, "")
   If Err Then Err = 0: txtCampo(9).Text = ""
   txtCampo(10).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor![Número Do Endereço], "")
   If Err Then Err = 0: txtCampo(10).Text = ""
   txtCampo(11).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor!Bairro, "")
   If Err Then Err = 0: txtCampo(11).Text = ""
   txtCampo(12).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor![RG e IE], "")
   If Err Then Err = 0: txtCampo(12).Text = ""
   txtCampo(13).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor![CPF e CNPJ], "")
   If Err Then Err = 0: txtCampo(13).Text = ""
   txtCampo(14).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor![Seqüência Do Município], "")
   If Err Then Err = 0: txtCampo(14).Text = ""
   txtCampo(15).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor![Fone 1], "")
   If Err Then Err = 0: txtCampo(15).Text = ""
   txtCampo(16).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor![Fone 2], "")
   If Err Then Err = 0: txtCampo(16).Text = ""
   txtCampo(18).Value = IIf(Sequencia_da_Transportadora > 0, Transporte!Endereço, "")
   If Err Then Err = 0: txtCampo(18).Text = ""
   txtCampo(19).Value = IIf(Sequencia_da_Transportadora > 0, Transporte![Número Do Endereço], "")
   If Err Then Err = 0: txtCampo(19).Text = ""
   txtCampo(20).Value = IIf(Sequencia_da_Transportadora > 0, Transporte!Bairro, "")
   If Err Then Err = 0: txtCampo(20).Text = ""
   txtCampo(21).Value = IIf(Sequencia_da_Transportadora > 0, Transporte![CPF e CNPJ], "")
   If Err Then Err = 0: txtCampo(21).Text = ""
   txtCampo(22).Value = IIf(Sequencia_da_Transportadora > 0, Transporte![RG e IE], "")
   If Err Then Err = 0: txtCampo(22).Text = ""
   txtCampo(23).Value = IIf(Sequencia_da_Transportadora > 0, Transporte![Seqüência Do Município], "")
   If Err Then Err = 0: txtCampo(23).Text = ""
   txtCampo(24).Value = IIf(Sequencia_da_Transportadora > 0, Transporte![Fone 1], "")
   If Err Then Err = 0: txtCampo(24).Text = ""
   txtCampo(25).Value = IIf(Sequencia_da_Transportadora > 0, Transporte![Fone 2], "")
   If Err Then Err = 0: txtCampo(25).Text = ""
   Label(40).Caption = "Parcelamento"
   If Err Then Err = 0: Label(40).Caption = ""
   lblFinanceiro.ForeColor = &H8FF
   
   On Error Resume Next     ' se der erro que si foda bora limpa la em baixo...                      
   lblParcelamento.Caption = "Parcelamento"
   If Err Then Err = 0: lblParcelamento.Caption = ""
   'Label do Parcelamento
   lblParcelamento.BackColor = &H0: lblParcelamento.ForeColor = &HFFFFFF
   If TotalParcelas = 0 Then
      lblParcelamento.BackColor = &H80FFFF: lblParcelamento.ForeColor = &H80000012
   ElseIf (TotalParcelas < Novo_Pedido_de_Compra![Total Do Pedido]) Or (TotalParcelas > Novo_Pedido_de_Compra![Total Do Pedido]) Then
      lblParcelamento.BackColor = &H8FF: lblParcelamento.ForeColor = &HFFFFFF
   End If

   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub


Private Function TemFinanceiro() As Boolean
 Dim Baixa As New GRecordset, Conta As New GRecordSet
   
   On Error Resume Next
   
   Set Conta = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE Conta = 'P' And [Sequencia da Compra] = " & Codigo_do_Pedido) 
   Set Baixa = vgdb.OpenRecordset("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Sequencia da Compra] = " & Codigo_do_Pedido & " AND Conta = 'P')")
   
   If Baixa.RecordCount > 0 Then
      TemFinanceiro = True
      lblFinanceiro.Caption = "Atenção!! Esse Pedido já esta Pago! Nº da Conta " & Conta![Seqüência da Manutenção]
   ElseIf Conta.RecordCount > 0 And Baixa.RecordCount = 0 Then
      TemFinanceiro = False
      lblFinanceiro.Caption = "Esse Pedido esta Lançado no Contas á Pagar mas não esta Pago!!" 
   ElseIf Baixa.RecordCount = 0 And Conta.RecordCount = 0 Then  
      TemFinanceiro = False
      lblFinanceiro.Caption = "Atenção!! Falta Lançar o Contas á Pagar"  
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
         Codigo_do_Pedido = txtCampo(0).Value
         Codigo_da_Licitacao = txtCampo(1).Value
         Dt_da_Licitacao = txtCampo(2).Value
         Dt_do_Pedido = txtCampo(3).Value
         Prev_de_Entrega = txtCampo(4).Value
         Contato = txtCampo(6).Value
         Sequencia_do_Fornecedor = txtCampo(8).Value
         Sequencia_da_Transportadora = txtCampo(17).Value
         Comprador = txtCampo(5).Value
         Tipo_da_Licitacao = txtCampo(7).Value
         Tipo_de_Frete = txtCampo(27).Value
         Totalizar_Frete = chkCampo(0).Value
         Nome_do_Vendedor = txtCampo(28).Value
         Forma_de_Pagamento = txtCampo(29).Value
         Observacoes = txtCampo(38).Value
         Fornecedor_Avulso = txtCampo(26).Value
         Valor_do_Frete = txtCampo(30).Value
         Valor_do_Desconto = txtCampo(31).Value
         Total_dos_Produtos = txtCampo(32).Value
         Total_de_Icms = txtCampo(35).Value
         Total_de_Icms_St = txtCampo(36).Value
         Total_de_Ipi = txtCampo(34).Value
         Total_de_Despesas = txtCampo(33).Value
         Total_do_Pedido = txtCampo(37).Value
         Cancelado = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb!Cancelado)
         Fechado = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb!Fechado)
      Else
         Codigo_do_Pedido = IIf(IsNull(vgTb![Codigo do Pedido]), 0, vgTb![Codigo do Pedido])
         Codigo_da_Licitacao = IIf(IsNull(vgTb![Codigo da Licitação]), 0, vgTb![Codigo da Licitação])
         Dt_da_Licitacao = vgTb![Dt da Licitação]
         Dt_do_Pedido = vgTb![Dt do Pedido]
         Prev_de_Entrega = vgTb![Prev de Entrega]
         Contato = IIf(IsNull(vgTb!Contato), "", vgTb!Contato)
         Sequencia_do_Fornecedor = IIf(IsNull(vgTb![Sequencia do Fornecedor]), 0, vgTb![Sequencia do Fornecedor])
         Sequencia_da_Transportadora = IIf(IsNull(vgTb![Sequencia da Transportadora]), 0, vgTb![Sequencia da Transportadora])
         Comprador = IIf(IsNull(vgTb!Comprador), "", vgTb!Comprador)
         Tipo_da_Licitacao = IIf(IsNull(vgTb![Tipo da Licitação]), "", vgTb![Tipo da Licitação])
         Tipo_de_Frete = IIf(IsNull(vgTb![Tipo de Frete]), "", vgTb![Tipo de Frete])
         Totalizar_Frete = IIf(IsNull(vgTb![Totalizar Frete]), 0, vgTb![Totalizar Frete])
         Nome_do_Vendedor = IIf(IsNull(vgTb![Nome do Vendedor]), "", vgTb![Nome do Vendedor])
         Forma_de_Pagamento = IIf(IsNull(vgTb![Forma de Pagamento]), "", vgTb![Forma de Pagamento])
         Observacoes = IIf(IsNull(vgTb!Observações), "", vgTb!Observações)
         Fornecedor_Avulso = IIf(IsNull(vgTb![Fornecedor Avulso]), "", vgTb![Fornecedor Avulso])
         Valor_do_Frete = IIf(IsNull(vgTb![Valor do Frete]), 0, vgTb![Valor do Frete])
         Valor_do_Desconto = IIf(IsNull(vgTb![Valor do Desconto]), 0, vgTb![Valor do Desconto])
         Total_dos_Produtos = IIf(IsNull(vgTb![Total dos Produtos]), 0, vgTb![Total dos Produtos])
         Total_de_Icms = IIf(IsNull(vgTb![Total de Icms]), 0, vgTb![Total de Icms])
         Total_de_Icms_St = IIf(IsNull(vgTb![Total de Icms St]), 0, vgTb![Total de Icms St])
         Total_de_Ipi = IIf(IsNull(vgTb![Total de Ipi]), 0, vgTb![Total de Ipi])
         Total_de_Despesas = IIf(IsNull(vgTb![Total de Despesas]), 0, vgTb![Total de Despesas])
         Total_do_Pedido = IIf(IsNull(vgTb![Total do Pedido]), 0, vgTb![Total do Pedido])
         Cancelado = IIf(IsNull(vgTb!Cancelado), 0, vgTb!Cancelado)
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
      i = (Cancelado = 0 And Fechado = 0 And Not TemFinanceiro) and Permitido(vgIdentTab, ACAO_EDITANDO)
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
      If vgPWUsuario = "YGOR" Then
         vgOk = (Not Vazio(Forma_de_Pagamento))
         vgMsg$ = "Forma de Pagamento não pode ser vazio!"
         If Not vgOk Then vgColumn = 30
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
         txtCampo(0).Value = PegaSequencial()
         chkCampo(0).Locked = False
         chkCampo(0).Value = False
         chkCampo(0).Locked = True
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
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
         chkCampo(0).Value = Totalizar_Frete
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
      vgTb![Totalizar Frete] = Totalizar_Frete
      Cancelado = IIf(IsNull(vgTb!Cancelado), 0, vgTb!Cancelado)
      Fechado = IIf(IsNull(vgTb!Fechado), 0, vgTb!Fechado)
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
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
      If Abs(vgSituacao) = ACAO_EXCLUINDO Then
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
   Set Novo_Pedido_de_Compra = vgTb
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
      End Select
   Next
   RepositionPedidoCompra  
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
   Ok = (False)
   txtCampo(1).Locked = Not (vgAlterar And txtCampo(1).Editable)
   txtCampo(1).Enabled = Ok Or Not vgAlterar
   Ok = (False)
   txtCampo(7).Locked = Not (vgAlterar And txtCampo(7).Editable)
   txtCampo(7).Enabled = Ok Or Not vgAlterar
   Ok = (False)
   txtCampo(27).Locked = Not (vgAlterar And txtCampo(27).Editable)
   txtCampo(27).Enabled = Ok Or Not vgAlterar
   Ok = (False)
   chkCampo(0).Locked = Not (vgAlterar And chkCampo(0).Editable)
   chkCampo(0).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR")
   txtCampo(29).Locked = Not (vgAlterar And txtCampo(29).Editable)
   txtCampo(29).Enabled = Ok Or Not vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 7 Or Index = 8 Or Index = 14 Or Index = 17 Or Index = 23 Or Index = 27 Or Index = 29 Then
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 8
         TabelasAuxiliares
      Case 17
         TabelasAuxiliares
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   Select Case Index
      Case 8
         TabelasAuxiliares
      Case 17
         TabelasAuxiliares
   End Select
   txtCampo(Index).GotFocus
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyReturn And vgSituacao <> ACAO_NAVEGANDO Then  'se tela esta em edição e digitou ENTER
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
      ExecutaPreValidacao                         'habilita/desabilita campos
   End If
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      chkCampo(0).Value = Totalizar_Frete
   Else
   If Len(chkCampo(Index).DataField) > 0 Then LigaFocos Me
      InicializaApelidos COM_TEXTBOX
      MostraFormulas                              'mostra formulas na janela
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
   Caption = LoadGasString(44100)
   vgFormID = 1236
   vgIdentTab = "Novo Pedido de Compra"
   vgFiltroEmUso = -1
   vgIndDefault = "Codigo_do_Pedido"
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
   vgUltimoTabIndex = 29
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(35605))
   Set lblPedido = Label(0)
   Set lblAjuste = Label(9)
   Set GrdProdutos = Grid(0)
   Set GrdDespesas = Grid(1)
   Set lblParcelamento = Label(40)
   Set grdParcelamento = Grid(2)
   Set lblFinanceiro = Label(46)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Codigo do Pedido] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(44105)
   Label(1).Caption = LoadGasString(44106)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(44107)
   Label(2).Caption = LoadGasString(44108)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(44109)
   Label(3).Caption = LoadGasString(44110)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(44111)
   Label(4).Caption = LoadGasString(44112)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(44113)
   Label(5).Caption = LoadGasString(44114)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(44115)
   Label(6).Caption = LoadGasString(44116)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(44117)
   Label(7).Caption = LoadGasString(44118)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(44119)
   Label(8).Caption = LoadGasString(44120)
   Label(9).Caption = LoadGasString(44121)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(44122)
   Tabs(0).TabCaption(0) = LoadGasString(44123)
   Tabs(0).TabCaption(1) = LoadGasString(44124)
   Tabs(0).TabCaption(2) = LoadGasString(44125)
   Tabs(0).TabCaption(3) = LoadGasString(44126)
   Tabs(0).TabCaption(4) = LoadGasString(44127)
   Label(10).Caption = LoadGasString(44128)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(44129)
   Label(11).Caption = LoadGasString(44130)
   Label(12).Caption = LoadGasString(44131)
   Label(13).Caption = LoadGasString(44132)
   Label(14).Caption = LoadGasString(44133)
   Label(15).Caption = LoadGasString(44134)
   Label(16).Caption = LoadGasString(44135)
   Label(17).Caption = LoadGasString(44136)
   Label(18).Caption = LoadGasString(44137)
   Label(19).Caption = LoadGasString(44138)
   vgTooltips.AddTool txtCampo(17).CtPri, 0, LoadGasString(44139)
   Label(20).Caption = LoadGasString(44140)
   Label(21).Caption = LoadGasString(44141)
   Label(22).Caption = LoadGasString(44142)
   Label(23).Caption = LoadGasString(44143)
   Label(24).Caption = LoadGasString(44144)
   Label(25).Caption = LoadGasString(44145)
   Label(26).Caption = LoadGasString(44146)
   Label(27).Caption = LoadGasString(44147)
   Label(28).Caption = LoadGasString(44148)
   vgTooltips.AddTool txtCampo(26).CtPri, 0, LoadGasString(44149)
   Label(29).Caption = LoadGasString(44150)
   vgTooltips.AddTool txtCampo(27).CtPri, 0, LoadGasString(44151)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(44152)
   chkCampo(0).Caption = LoadGasString(44153)
   Label(30).Caption = LoadGasString(44154)
   vgTooltips.AddTool txtCampo(28).CtPri, 0, LoadGasString(44155)
   Label(31).Caption = LoadGasString(44156)
   vgTooltips.AddTool txtCampo(29).CtPri, 0, LoadGasString(44157)
   Label(32).Caption = LoadGasString(44158)
   vgTooltips.AddTool txtCampo(30).CtPri, 0, LoadGasString(44159)
   Label(33).Caption = LoadGasString(44160)
   vgTooltips.AddTool txtCampo(31).CtPri, 0, LoadGasString(44161)
   Label(34).Caption = LoadGasString(44162)
   vgTooltips.AddTool txtCampo(32).CtPri, 0, LoadGasString(44163)
   Label(35).Caption = LoadGasString(44164)
   vgTooltips.AddTool txtCampo(33).CtPri, 0, LoadGasString(44165)
   Label(36).Caption = LoadGasString(44166)
   vgTooltips.AddTool txtCampo(34).CtPri, 0, LoadGasString(44167)
   Label(37).Caption = LoadGasString(44168)
   vgTooltips.AddTool txtCampo(35).CtPri, 0, LoadGasString(44169)
   Label(38).Caption = LoadGasString(44170)
   vgTooltips.AddTool txtCampo(36).CtPri, 0, LoadGasString(44171)
   Label(39).Caption = LoadGasString(44172)
   vgTooltips.AddTool txtCampo(37).CtPri, 0, LoadGasString(44173)
   Label(41).Caption = LoadGasString(44174)
   Label(42).Caption = LoadGasString(44175)
   Label(43).Caption = LoadGasString(44176)
   Label(44).Caption = LoadGasString(44177)
   Label(45).Caption = LoadGasString(44178)
   vgTooltips.AddTool txtCampo(38).CtPri, 0, LoadGasString(44179)
   Label(46).Caption = LoadGasString(44180)
   With Grid(0)
      .RowHeight = 285
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Produtos do Novo Pedido", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Produtos do Novo Pedido", ACAO_EDITANDO)
      .AllowDelete = Permitido("Produtos do Novo Pedido", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Produto", "Sequencia do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto", "", , "1", , , , "0", 1, "0", 5760
      .AddColumn Nothing, , "Nº Item", "Sequencia do Item", TP_NUMERICO, "999999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 930
      .AddColumn Nothing, , "Quantidade", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1350
      .AddColumn Nothing, , "Valor Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1485
      .AddColumn Nothing, , "Valor Total", "Valor Total", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1455
      .AddColumn Nothing, , "% IPI", "Alíquota do IPI", TP_NUMERICO, "99,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1125
      .AddColumn Nothing, , "Valor do IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1500
      .AddColumn Nothing, , "% ICMS", "Alíquota do ICMS", TP_NUMERICO, "99,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Valor do ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1935
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
      .AllowInsert = Permitido("Despesas do Novo Pedido", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Despesas do Novo Pedido", ACAO_EDITANDO)
      .AllowDelete = Permitido("Despesas do Novo Pedido", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Despesa", "Sequencia da Despesa", TP_NUMERICO, "", , True, , "IRRIGACAO", "Despesas", "Seqüência da Despesa", "Seqüência da Despesa; Descrição", "Seqüência da Despesa; Descrição", "Seqüência da Despesa", "", , "1", , , , "0", 1, "0", 5835
      .AddColumn Nothing, , "Nº Item", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Quantidade", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1545
      .AddColumn Nothing, , "Valor Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1875
      .AddColumn Nothing, , "Valor Total", "Valor Total", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1860
      .AddColumn Nothing, , "% IPI", "Alíquota do IPI", TP_NUMERICO, "99,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1215
      .AddColumn Nothing, , "Valor do IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1860
      .AddColumn Nothing, , "% ICMS", "Alíquota do ICMS", TP_NUMERICO, "99,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1485
      .AddColumn Nothing, , "Valor do ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1950
   End With
   With Grid(2)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Parcelas do Novo Pedido", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Parcelas do Novo Pedido", ACAO_EDITANDO)
      .AllowDelete = Permitido("Parcelas do Novo Pedido", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Nº Pc.", "Número da Parcela", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 615
      .AddColumn Nothing, , "Dias", "Dias", TP_NUMERICO, "9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 600
      .AddColumn Nothing, , "Vencimento", "Data de Vencimento", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1380
      .AddColumn Nothing, , "Valor da Parcela", "Valor da Parcela", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1440
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   Set Novo_Pedido_de_Compra = vgTb
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

   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 2
   txtCampo(2).Mask = "99/99/9999"
   txtCampo(2).Editable = False
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 2
   txtCampo(3).Mask = "99/99/9999"
   txtCampo(3).Editable = False
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 2
   txtCampo(4).Mask = "99/99/9999"
   txtCampo(4).Editable = False
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).Mask = "@x"
   txtCampo(5).Editable = False
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = "@x"
   txtCampo(6).Editable = False
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_COMBO) = bottxtCampo7(BOT_COMBO)
   Set bottxtCampo7(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(7).DataType = 0
   txtCampo(7).ListFields = "MPrima|MRevenda|MConsumo|Despesas|Ativo"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_LISTA) = bottxtCampo8(BOT_LISTA)
   Set txtCampo(8).CtBot(BOT_COMBO) = bottxtCampo8(BOT_COMBO)
   bottxtCampo8(BOT_LISTA).Caption = "P"
   Set bottxtCampo8(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "999999"
   txtCampo(8).Editable = False
   txtCampo(8).PesqModoAbertura =  2 
   txtCampo(8).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(8).BoundColumn = "Seqüência do Geral"
   txtCampo(8).ListFields = "Razão Social"
   txtCampo(8).OrderFields = "Razão Social"
   txtCampo(8).Relation = ""
   txtCampo(8).Source = "Geral"
   txtCampo(8).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 0
   txtCampo(9).Mask = ""
   txtCampo(9).Editable = False
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 0
   txtCampo(10).Mask = ""
   txtCampo(10).Editable = False
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 0
   txtCampo(11).Mask = ""
   txtCampo(11).Editable = False
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 0
   txtCampo(12).Mask = ""
   txtCampo(12).Editable = False
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 0
   txtCampo(13).Mask = ""
   txtCampo(13).Editable = False
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = ""
   txtCampo(14).Editable = False
   txtCampo(14).BoundColumn = "Seqüência do Município"
   txtCampo(14).ListFields = "Descrição; UF; CEP"
   txtCampo(14).OrderFields = "Descrição; UF; CEP"
   txtCampo(14).Relation = ""
   txtCampo(14).Source = "Municípios"
   txtCampo(14).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 0
   txtCampo(15).Mask = ""
   txtCampo(15).Editable = False
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 0
   txtCampo(16).Mask = ""
   txtCampo(16).Editable = False
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""

   Set txtCampo(17).CtPri = txtCp(17)
   Set txtCampo(17).CtFdo = labFdo17
   Set txtCampo(17).CtBot(BOT_LISTA) = bottxtCampo17(BOT_LISTA)
   Set txtCampo(17).CtBot(BOT_COMBO) = bottxtCampo17(BOT_COMBO)
   bottxtCampo17(BOT_LISTA).Caption = "P"
   Set bottxtCampo17(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = "999999"
   txtCampo(17).Editable = False
   txtCampo(17).PesqModoAbertura =  2 
   txtCampo(17).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(17).BoundColumn = "Seqüência do Geral"
   txtCampo(17).ListFields = "Razão Social"
   txtCampo(17).OrderFields = "Razão Social"
   txtCampo(17).Relation = ""
   txtCampo(17).Source = "Geral"
   txtCampo(17).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(17).DataField), txtCampo(17)

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 0
   txtCampo(18).Mask = ""
   txtCampo(18).Editable = False
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 0
   txtCampo(19).Mask = ""
   txtCampo(19).Editable = False
   txtCampo(19).BoundColumn = ""
   txtCampo(19).ListFields = ""
   txtCampo(19).OrderFields = ""
   txtCampo(19).Relation = ""
   txtCampo(19).Source = ""

   Set txtCampo(20).CtPri = txtCp(20)
   txtCampo(20).DataType = 0
   txtCampo(20).Mask = ""
   txtCampo(20).Editable = False
   txtCampo(20).BoundColumn = ""
   txtCampo(20).ListFields = ""
   txtCampo(20).OrderFields = ""
   txtCampo(20).Relation = ""
   txtCampo(20).Source = ""

   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 0
   txtCampo(21).Mask = ""
   txtCampo(21).Editable = False
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""

   Set txtCampo(22).CtPri = txtCp(22)
   txtCampo(22).DataType = 0
   txtCampo(22).Mask = ""
   txtCampo(22).Editable = False
   txtCampo(22).BoundColumn = ""
   txtCampo(22).ListFields = ""
   txtCampo(22).OrderFields = ""
   txtCampo(22).Relation = ""
   txtCampo(22).Source = ""

   Set txtCampo(23).CtPri = txtCp(23)
   txtCampo(23).DataType = 1
   txtCampo(23).Mask = ""
   txtCampo(23).Editable = False
   txtCampo(23).BoundColumn = "Seqüência do Município"
   txtCampo(23).ListFields = "Descrição; UF; CEP"
   txtCampo(23).OrderFields = "Descrição; UF; CEP"
   txtCampo(23).Relation = ""
   txtCampo(23).Source = "Municípios"
   txtCampo(23).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 0
   txtCampo(24).Mask = ""
   txtCampo(24).Editable = False
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""

   Set txtCampo(25).CtPri = txtCp(25)
   txtCampo(25).DataType = 0
   txtCampo(25).Mask = ""
   txtCampo(25).Editable = False
   txtCampo(25).BoundColumn = ""
   txtCampo(25).ListFields = ""
   txtCampo(25).OrderFields = ""
   txtCampo(25).Relation = ""
   txtCampo(25).Source = ""

   Set txtCampo(38).CtPri = txtCp(38)
   txtCampo(38).DataType = 4
   txtCampo(38).Mask = ""
   txtCampo(38).BoundColumn = ""
   txtCampo(38).ListFields = ""
   txtCampo(38).OrderFields = ""
   txtCampo(38).Relation = ""
   txtCampo(38).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(38).DataField), txtCampo(38)

   Set txtCampo(26).CtPri = txtCp(26)
   txtCampo(26).DataType = 0
   txtCampo(26).Mask = "@x"
   txtCampo(26).Editable = False
   txtCampo(26).BoundColumn = ""
   txtCampo(26).ListFields = ""
   txtCampo(26).OrderFields = ""
   txtCampo(26).Relation = ""
   txtCampo(26).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(26).DataField), txtCampo(26)

   Set txtCampo(27).CtPri = txtCp(27)
   Set txtCampo(27).CtFdo = labFdo27
   Set txtCampo(27).CtBot(BOT_COMBO) = bottxtCampo27(BOT_COMBO)
   Set bottxtCampo27(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(27).DataType = 0
   txtCampo(27).ListFields = "FOB|CIF"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(27).DataField), txtCampo(27)

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   chkCampo(0).Editable = False
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set txtCampo(28).CtPri = txtCp(28)
   txtCampo(28).DataType = 0
   txtCampo(28).Mask = "@x"
   txtCampo(28).Editable = False
   txtCampo(28).BoundColumn = ""
   txtCampo(28).ListFields = ""
   txtCampo(28).OrderFields = ""
   txtCampo(28).Relation = ""
   txtCampo(28).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(28).DataField), txtCampo(28)

   Set txtCampo(29).CtPri = txtCp(29)
   Set txtCampo(29).CtFdo = labFdo29
   Set txtCampo(29).CtBot(BOT_COMBO) = bottxtCampo29(BOT_COMBO)
   Set bottxtCampo29(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(29).DataType = 0
   txtCampo(29).ListFields = "Vista|Prazo|Antecipado"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(29).DataField), txtCampo(29)

   Set txtCampo(30).CtPri = txtCp(30)
   txtCampo(30).DataType = 1
   txtCampo(30).Mask = "9.999.999,9999"
   txtCampo(30).Editable = False
   txtCampo(30).BoundColumn = ""
   txtCampo(30).ListFields = ""
   txtCampo(30).OrderFields = ""
   txtCampo(30).Relation = ""
   txtCampo(30).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(30).DataField), txtCampo(30)

   Set txtCampo(31).CtPri = txtCp(31)
   txtCampo(31).DataType = 1
   txtCampo(31).Mask = "99.999.999,99"
   txtCampo(31).Editable = False
   txtCampo(31).BoundColumn = ""
   txtCampo(31).ListFields = ""
   txtCampo(31).OrderFields = ""
   txtCampo(31).Relation = ""
   txtCampo(31).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(31).DataField), txtCampo(31)

   Set txtCampo(32).CtPri = txtCp(32)
   txtCampo(32).DataType = 1
   txtCampo(32).Mask = "9.999.999,99"
   txtCampo(32).Editable = False
   txtCampo(32).BoundColumn = ""
   txtCampo(32).ListFields = ""
   txtCampo(32).OrderFields = ""
   txtCampo(32).Relation = ""
   txtCampo(32).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(32).DataField), txtCampo(32)

   Set txtCampo(33).CtPri = txtCp(33)
   txtCampo(33).DataType = 1
   txtCampo(33).Mask = "9.999.999,99"
   txtCampo(33).Editable = False
   txtCampo(33).BoundColumn = ""
   txtCampo(33).ListFields = ""
   txtCampo(33).OrderFields = ""
   txtCampo(33).Relation = ""
   txtCampo(33).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(33).DataField), txtCampo(33)

   Set txtCampo(34).CtPri = txtCp(34)
   txtCampo(34).DataType = 1
   txtCampo(34).Mask = "9.999.999,99"
   txtCampo(34).Editable = False
   txtCampo(34).BoundColumn = ""
   txtCampo(34).ListFields = ""
   txtCampo(34).OrderFields = ""
   txtCampo(34).Relation = ""
   txtCampo(34).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(34).DataField), txtCampo(34)

   Set txtCampo(35).CtPri = txtCp(35)
   txtCampo(35).DataType = 1
   txtCampo(35).Mask = "9.999.999,99"
   txtCampo(35).Editable = False
   txtCampo(35).BoundColumn = ""
   txtCampo(35).ListFields = ""
   txtCampo(35).OrderFields = ""
   txtCampo(35).Relation = ""
   txtCampo(35).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(35).DataField), txtCampo(35)

   Set txtCampo(36).CtPri = txtCp(36)
   txtCampo(36).DataType = 1
   txtCampo(36).Mask = "9.999.999,99"
   txtCampo(36).Editable = False
   txtCampo(36).BoundColumn = ""
   txtCampo(36).ListFields = ""
   txtCampo(36).OrderFields = ""
   txtCampo(36).Relation = ""
   txtCampo(36).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(36).DataField), txtCampo(36)

   Set txtCampo(37).CtPri = txtCp(37)
   txtCampo(37).DataType = 1
   txtCampo(37).Mask = "9.999.999,99"
   txtCampo(37).Editable = False
   txtCampo(37).BoundColumn = ""
   txtCampo(37).ListFields = ""
   txtCampo(37).OrderFields = ""
   txtCampo(37).Relation = ""
   txtCampo(37).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(37).DataField), txtCampo(37)

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
      Case 8
         txtCampo(8).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Geral] > 0 AND Inativo = 0 And Fornecedor = 1", "[Seqüência do Geral] > 0") & ""
                           txtCampo(8).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Geral.[Número do Endereço], " + _
                                                              "Geral.Bairro, Municípios.Descrição, Municípios.UF, Municípios.CEP FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.Inativo = " + CStr(0) + ") AND (Geral.Fornecedor = " + CStr(1) + ") AND (Geral.[Seqüência do Município] = " + _
                                                              "Municípios.[Seqüência do Município])"
      Case 14
         txtCampo(14).Filter = "[Seqüência do Município] > " & 0 & ""
      Case 17
         txtCampo(17).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Geral] > 0 AND Inativo = 0 And Transportadora = 1", "[Seqüência do Geral] > 0") & ""
                           txtCampo(17).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Geral.Complemento, " + _
                                                               "Geral.[Número do Endereço], Geral.Bairro, Municípios.Descrição, Municípios.UF, Municípios.CEP FROM Geral, " + _
                                                               "Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND (Geral.Inativo = " + CStr(0) + ") AND " + _
                                                               "(Geral.Transportadora = " + CStr(1) + ") AND (Geral.[Seqüência do Município] = Municípios.[Seqüência do Município])"
      Case 23
         txtCampo(23).Filter = "[Seqüência do Município] > " & 0 & ""
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
   Set lblPedido = Nothing
   Set lblAjuste = Nothing
   Set GrdProdutos = Nothing
   Set GrdDespesas = Nothing
   Set lblParcelamento = Nothing
   Set grdParcelamento = Nothing
   Set lblFinanceiro = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   If Not Novo_Pedido_de_Compra Is Nothing Then
      Set Novo_Pedido_de_Compra = Nothing
   End If
   If Not Produtos_do_Novo_Pedido Is Nothing Then
      Produtos_do_Novo_Pedido.CloseRecordSet
      Set Produtos_do_Novo_Pedido = Nothing
   End If
   If Not Despesas_do_Novo_Pedido Is Nothing Then
      Despesas_do_Novo_Pedido.CloseRecordSet
      Set Despesas_do_Novo_Pedido = Nothing
   End If
   If Not Parcelas_do_Novo_Pedido Is Nothing Then
      Parcelas_do_Novo_Pedido.CloseRecordSet
      Set Parcelas_do_Novo_Pedido = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmNovopedc = Nothing                      'libera o segmento de código do form
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
   GeraLog Me, Grid(Index).Status, Index, False
      Case 2
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
         Produtos_do_Novo_Pedido![Codigo do Pedido] = Novo_Pedido_de_Compra![Codigo do Pedido]
      Case 1
         Despesas_do_Novo_Pedido![Codigo do Pedido] = Novo_Pedido_de_Compra![Codigo do Pedido]
      Case 2
         Parcelas_do_Novo_Pedido![Codigo do Pedido] = Novo_Pedido_de_Compra![Codigo do Pedido]
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
         Set Produtos_do_Novo_Pedido = vgNewRecordSet
      Case 1
         Set Despesas_do_Novo_Pedido = vgNewRecordSet
      Case 2
         Set Parcelas_do_Novo_Pedido = vgNewRecordSet
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
   Dim Sequencia_do_Item As Long, Sequencia_do_Produto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Aliquota_do_IPI As Single, Aliquota_do_ICMS As Single
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
         Grid(0).AllowInsert = (False)
      On Error Resume Next
         Grid(0).AllowEdit = (False)
      On Error Resume Next
         Grid(0).AllowDelete = (False)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Produtos do Novo Pedido]"

      'definindo a expressão de ligação com o pai
      x$ = "[Codigo do Pedido] = " & Novo_Pedido_de_Compra![Codigo do Pedido]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = "[Seqüência do Produto] > " & 0 & ""
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_do_Produto > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Sequencia do Produto inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Sequencia_do_Item > 0)
            If Not vgIsValid Then vgColumn =  2 
            vgErrorMessage$ = "Sequencia do Item inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn =  3 
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Unitario > 0)
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "Valor Unitário inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Total > 0)
            If Not vgIsValid Then vgColumn =  5 
            vgErrorMessage$ = "Valor Total inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Aliquota_do_IPI > 0)
            If Not vgIsValid Then vgColumn =  6 
            vgErrorMessage$ = "Alíquota do IPI inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_do_IPI > 0)
            If Not vgIsValid Then vgColumn =  7 
            vgErrorMessage$ = "Valor do IPI inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Aliquota_do_ICMS > 0)
            If Not vgIsValid Then vgColumn =  8 
            vgErrorMessage$ = "Alíquota do ICMS inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_do_ICMS > 0)
            If Not vgIsValid Then vgColumn =  9 
            vgErrorMessage$ = "Valor do ICMS inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Sequencia_do_Item = ColumnValue(2)
   Quantidade = ColumnValue(3)
   Valor_Unitario = ColumnValue(4)
   Valor_Total = ColumnValue(5)
   Aliquota_do_IPI = ColumnValue(6)
   Valor_do_IPI = ColumnValue(7)
   Aliquota_do_ICMS = ColumnValue(8)
   Valor_do_ICMS = ColumnValue(9)
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Produtos_do_Novo_Pedido.Eof = False And Produtos_do_Novo_Pedido.BOF = False And Produtos_do_Novo_Pedido.RecordCount > 0 Then
      Sequencia_do_Item = Produtos_do_Novo_Pedido![Sequencia do Item]
      Sequencia_do_Produto = Produtos_do_Novo_Pedido![Sequencia do Produto]
      Quantidade = Produtos_do_Novo_Pedido!Quantidade
      Valor_Unitario = Produtos_do_Novo_Pedido![Valor Unitário]
      Valor_Total = Produtos_do_Novo_Pedido![Valor Total]
      Valor_do_IPI = Produtos_do_Novo_Pedido![Valor do IPI]
      Valor_do_ICMS = Produtos_do_Novo_Pedido![Valor do ICMS]
      Aliquota_do_IPI = Produtos_do_Novo_Pedido![Alíquota do IPI]
      Aliquota_do_ICMS = Produtos_do_Novo_Pedido![Alíquota do ICMS]
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
   Dim Sequencia_do_Item As Long, Sequencia_da_Despesa As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Aliquota_do_IPI As Single, Aliquota_do_ICMS As Single
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
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(1).AllowInsert = (False)
      On Error Resume Next
         Grid(1).AllowEdit = (False)
      On Error Resume Next
         Grid(1).AllowDelete = (False)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Despesas do Novo Pedido]"

      'definindo a expressão de ligação com o pai
      x$ = "[Codigo do Pedido] = " & Novo_Pedido_de_Compra![Codigo do Pedido]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = "[Seqüência da Despesa] > " & 0 & ""
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Quantidade > 0)
         If Not vgIsValid Then vgColumn =  3 
         vgErrorMessage$ = "Quantidade inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Unitario > 0)
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "Valor Unitário inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Total > 0)
            If Not vgIsValid Then vgColumn =  5 
            vgErrorMessage$ = "Valor Total inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Aliquota_do_IPI > 0)
            If Not vgIsValid Then vgColumn =  6 
            vgErrorMessage$ = "Alíquota do IPI inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_do_IPI > 0)
            If Not vgIsValid Then vgColumn =  7 
            vgErrorMessage$ = "Valor do IPI inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Aliquota_do_ICMS > 0)
            If Not vgIsValid Then vgColumn =  8 
            vgErrorMessage$ = "Alíquota do ICMS inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_do_ICMS > 0)
            If Not vgIsValid Then vgColumn =  9 
            vgErrorMessage$ = "Valor do ICMS inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_da_Despesa = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Sequencia_do_Item = ColumnValue(2)
   Quantidade = ColumnValue(3)
   Valor_Unitario = ColumnValue(4)
   Valor_Total = ColumnValue(5)
   Aliquota_do_IPI = ColumnValue(6)
   Valor_do_IPI = ColumnValue(7)
   Aliquota_do_ICMS = ColumnValue(8)
   Valor_do_ICMS = ColumnValue(9)
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Despesas_do_Novo_Pedido.Eof = False And Despesas_do_Novo_Pedido.BOF = False And Despesas_do_Novo_Pedido.RecordCount > 0 Then
      Sequencia_do_Item = Despesas_do_Novo_Pedido![Sequencia do Item]
      Sequencia_da_Despesa = Despesas_do_Novo_Pedido![Sequencia da Despesa]
      Quantidade = Despesas_do_Novo_Pedido!Quantidade
      Valor_Unitario = Despesas_do_Novo_Pedido![Valor Unitário]
      Valor_Total = Despesas_do_Novo_Pedido![Valor Total]
      Valor_do_IPI = Despesas_do_Novo_Pedido![Valor do IPI]
      Valor_do_ICMS = Despesas_do_Novo_Pedido![Valor do ICMS]
      Aliquota_do_IPI = Despesas_do_Novo_Pedido![Alíquota do IPI]
      Aliquota_do_ICMS = Despesas_do_Novo_Pedido![Alíquota do ICMS]
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


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid2(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
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
      If Grid(2).Status <> ACAO_NAVEGANDO And vgItem = Grid(2).SelectedItem Then
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
         Grid(2).AllowInsert = (Cancelado = 0 And Fechado = 0 And Not Vazio(Novo_Pedido_de_Compra![Forma de Pagamento]) AND TotalParcelas < Total_do_Pedido And Not TemFinanceiro)
      On Error Resume Next
         Grid(2).AllowEdit = (Cancelado = 0 And Fechado = 0 AND Not Vazio(Novo_Pedido_de_Compra![Forma de Pagamento]) And Not TemFinanceiro)
      On Error Resume Next
         Grid(2).AllowDelete = (Cancelado = 0 And Fechado = 0 AND Not Vazio(Novo_Pedido_de_Compra![Forma de Pagamento]) And Not TemFinanceiro)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Parcelas do Novo Pedido]"

      'definindo a expressão de ligação com o pai
      x$ = "[Codigo do Pedido] = " & Novo_Pedido_de_Compra![Codigo do Pedido]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Numero_da_Parcela = UltimaParcela
            vgRetVal = Numero_da_Parcela
         Case 2
            Dias = DateDiff("D", Novo_Pedido_de_Compra![Dt do Pedido] , Data_de_Vencimento)
            vgRetVal = Dias
         Case 3
            Data_de_Vencimento = DateAdd("d", Dias, Novo_Pedido_de_Compra![Dt do Pedido])
            vgRetVal = Data_de_Vencimento
         Case 4
            Valor_da_Parcela = Novo_Pedido_de_Compra![Total do Pedido]  - TotalParcelas()
            vgRetVal = Valor_da_Parcela
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
            vgIsValid = (IIf(vgSituacao = -ACAO_INCLUINDO, IIf(Novo_Pedido_de_Compra![Forma de Pagamento] = "Prazo" Or Novo_Pedido_de_Compra![Forma de Pagamento] = "Antecipado", TotalParcelas() + Valor_da_Parcela <= Novo_Pedido_de_Compra![Total do Pedido], Valor_da_Parcela = Novo_Pedido_de_Compra![Total do Pedido]), IIf(Novo_Pedido_de_Compra![Forma de Pagamento] = "Vista", Valor_da_Parcela = Novo_Pedido_de_Compra![Total do Pedido], Valor_da_Parcela > 0 And (TotalParcelas() - TotalParcelas(Numero_da_Parcela)) + Valor_da_Parcela <= Novo_Pedido_de_Compra![Total do Pedido])))
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "A Soma das Parcelas não Correspondem ao Valor Total do Pedido."
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
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Parcelas_do_Novo_Pedido.Eof = False And Parcelas_do_Novo_Pedido.BOF = False And Parcelas_do_Novo_Pedido.RecordCount > 0 Then
      Numero_da_Parcela = Parcelas_do_Novo_Pedido![Número da Parcela]
      Dias = Parcelas_do_Novo_Pedido!Dias
      Data_de_Vencimento = Parcelas_do_Novo_Pedido![Data de Vencimento]
      Valor_da_Parcela = Parcelas_do_Novo_Pedido![Valor da Parcela]
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
Private Sub bottxtCampo17_Click(Index As Integer)
   txtCampo(17).SetFocus
   DoEvents
   txtCampo(17).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo27_Click(Index As Integer)
   txtCampo(27).SetFocus
   DoEvents
   txtCampo(27).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo29_Click(Index As Integer)
   txtCampo(29).SetFocus
   DoEvents
   txtCampo(29).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


