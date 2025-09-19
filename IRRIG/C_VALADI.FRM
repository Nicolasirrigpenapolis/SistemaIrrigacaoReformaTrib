VERSION 5.00
Begin VB.Form frmC_ValAdi
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3660
   Left                     =   0
   LinkTopic                =   "C_ValAdi"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3225
   ScaleWidth               =   10905
   Top                      =   1000
   Width                    =   10995
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
      Height                   =   3060
      Left                     =   15
      Width                    =   10725
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   18908
      _extenty                 =   5394
      Index                    =   0 
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
         Alignment                =   1
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6675
         Width                    =   3930
         Top                      =   2100
         Index                    =   0 
         MultiLine                =   -1
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
         Width                    =   1320
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
         Left                     =   1560
         Width                    =   6705
         Top                      =   540
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
         Caption                  =   "Valores Adicionais Pagar/Receber"
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
         TabIndex                 =   10
         TabStop                  =   0
         Height                   =   255
         Left                     =   9705
         Width                    =   900
         Top                      =   435
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
         Caption                  =   "Zebrar"
         Index                    =   0 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   9
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   7650
         Width                    =   1470
         Top                      =   2565
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
         Caption                  =   "Prosseguir"
      End
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   11
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   9135
         Width                    =   1470
         Top                      =   2565
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   10665
         Width                    =   45
         Top                      =   2895
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
         Index                    =   1 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3495
         Top                      =   2100
         Width                    =   1860
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   5085
         Top                      =   2115
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4830
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
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         BorderStyle              =   0
         Alignment                =   1
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3510
         Width                    =   1305
         Top                      =   2115
         Index                    =   1 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6675
         Top                      =   1635
         Width                    =   1560
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   7965
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
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   6690
         Width                    =   1260
         Top                      =   1650
         Index                    =   2 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   945
         Top                      =   1635
         Width                    =   1515
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2190
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
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         BorderStyle              =   0
         Alignment                =   1
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   960
         Width                    =   1215
         Top                      =   1650
         Index                    =   3 
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
         Left                     =   5355
         Width                    =   3960
         Top                      =   1170
         TabStop                  =  0
         _extentx                 =   6981
         _extenty                 =   423
         Index                    =   1 
         Begin             VB.Label labopcPainel1
            BorderStyle              =   1
            Height                   =   120
            Left                     =   3735
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
            TabIndex                 =   12
            TabStop                  =   0
            Height                   =   240
            Left                     =   2880
            Width                    =   1095
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
            Caption                  =   "Emissão"
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
            TabIndex                 =   13
            TabStop                  =   0
            Height                   =   240
            Left                     =   1455
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
            Caption                  =   "Pagamento"
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
            TabIndex                 =   14
            TabStop                  =   0
            Height                   =   240
            Left                     =   0
            Width                    =   1380
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
            Caption                  =   "Vencimento"
            Index                    =   2 
         End
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   945
         Top                      =   2100
         Width                    =   1515
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2190
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
         Left                     =   960
         Width                    =   1215
         Top                      =   2115
         Index                    =   4 
      End
      Begin VB.Label labFdo5
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   945
         Top                      =   2565
         Width                    =   4020
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4695
         Top                      =   2580
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4440
         Top                      =   2580
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
         Left                     =   960
         Width                    =   3465
         Top                      =   2580
         Index                    =   5 
      End
      Begin VB.Label labFdo6
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   9150
         Top                      =   1635
         Width                    =   1455
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   10335
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
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   9165
         Width                    =   1155
         Top                      =   1650
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   15
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6675
         Width                    =   3930
         Top                      =   2100
         Index                    =   7 
      End
      Begin VB.Label labFdo8
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3495
         Top                      =   1635
         Width                    =   1860
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo8
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5085
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
            Weight                   =   400
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
         Left                     =   3510
         Width                    =   1560
         Top                      =   1650
         Index                    =   8 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2625
         Width                    =   795
         Top                      =   1665
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
         Caption                  =   "Estoque:"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5760
         Width                    =   840
         Top                      =   1665
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
         Caption                  =   "Dt. Inicial:"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5520
         Width                    =   1080
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
         Caption                  =   "Documento:"
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3060
         Width                    =   360
         Top                      =   2130
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
         Caption                  =   "NF.:"
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   750
         Top                      =   1665
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
         Caption                  =   "Entrada:"
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5700
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
         Caption                  =   "Duplicata:"
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8310
         Width                    =   765
         Top                      =   1665
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
         Caption                  =   "Dt. Final:"
         Index                    =   8 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   330
         Width                    =   540
         Top                      =   2595
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
         Caption                  =   "Geral:"
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
         Width                    =   555
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
         Caption                  =   "Baixa:"
         Index                    =   10 
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
         Left                     =   2100
         Width                    =   2040
         Top                      =   1170
         TabStop                  =  0
         _extentx                 =   3596
         _extenty                 =   423
         Index                    =   2 
         Begin             VB.Label labopcPainel2
            BorderStyle              =   1
            Height                   =   120
            Left                     =   615
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
            TabIndex                 =   16
            TabStop                  =   0
            Height                   =   240
            Left                     =   0
            Width                    =   855
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
            Caption                  =   "Pagar"
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
            TabIndex                 =   17
            TabStop                  =   0
            Height                   =   240
            Left                     =   930
            Width                    =   1095
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
            Caption                  =   "Receber"
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
         Left                     =   1560
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
         Index                    =   11 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4380
         Width                    =   900
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
         Caption                  =   "Filtrar Por:"
         Index                    =   12 
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
         TabIndex                 =   8
         TabStop                  =   0
         Height                   =   300
         Left                     =   5040
         Width                    =   315
         Top                      =   2565
         Index                    =   9 
      End
   End
End
Attribute VB_name = "frmC_ValAdi"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: C_ValAdi
'* Função....: Valores Adicionais
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:03:29
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
Public vgUltimoTabIndex As Integer                'último campo com foco do módulo 

Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim txtCampo(9) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim opcPainel1(2) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim Duplicata As Double, Zebrar As Boolean, Ajuste As String
Dim Nota As Double, Dt_Inicial As Variant, Entrada As Double
Dim Data As Integer, Baixa As Double, Geral As Double
Dim Dt_Final As Variant, Documento As String, Estoque As Double
Dim Tipo As Integer, Tipo_Geral As String
Public lblAjuste As Object

Private Sub ProssegueExecucao()
   Dim Tb As New GRecordSet, i As Long
   Dim vgFGrid As New frmBrowse
   
   On Error Resume Next
   
   With vgFGrid
      If Tipo = 0 Then
         Tag = "Valores Adicionais a Pagar"
      Else
         Tag = "Valores Adicionais a Receber"
      End If
      vgNovaQuery = "" & _
         "SELECT [Valores Adicionais].[Seqüência do Valores], Format([Manutenção Contas].[Seqüência Do Geral], '000000') + ' - ' + Geral.[Razão Social] As [Razão Social], " & _
         "Case [Valores Adicionais].Conta WHEN 'P' THEN Documento Else Convert(Varchar, [Número da Duplicata], 120) END As [Doc/Dupl], [Valor Total] As [Total da Conta], " & _
         "[Manutenção Contas].Parcela As PC, [Manutenção Contas].[Data de Vencimento], [Manutenção Contas].[Valor da Parcela] " & _
         "FROM [Valores Adicionais] INNER JOIN [Manutenção Contas] ON [Valores Adicionais].[Seqüência da Manutenção] = [Manutenção Contas].[Seqüência da Manutenção] " & _
         "INNER JOIN Geral ON [Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
         "WHERE " & Filtro()
      Set Tb = vgDb.OpenRecordSet(vgNovaQuery)
                  
      'NAO PODE TER ORDER BY
      .vgTitConsulta = Tag
      .vgFiltroInicial = Filtro2()
      If Tb.RecordCount = 1 Then
         seqRegistro = Tb![Seqüência Do Valores]
         
         If Tipo = 0 Then 'Pagar
            If ValoresPagarAberto Then
               ValoresPagar.vgFiltroInicial = "[Seqüência do Valores] = " & seqRegistro & " AND Conta = '" & PAGAR & "'"
               InicializaFiltro ValoresPagar
               ValoresPagar.SetFocus
            Else
               ValoresPagar.Caption = "Valores Adicionais a Pagar"
               ValoresPagar.vgFiltroInicial = "[Seqüência do Valores] = " & seqRegistro & " AND Conta = '" & PAGAR & "'"
               InicializaFiltro ValoresPagar
               ValoresPagar.Reposition
               ValoresPagar.Show
               ValoresPagarAberto = True
               PrepBotoes ValoresPagar, ACAO_NAVEGANDO
            End If
         Else 'Receber
            If ValoresReceberAberto Then
               ValoresReceber.vgFiltroInicial = "[Seqüência do Valores] = " & seqRegistro & " AND Conta = '" & RECEBER & "'"
               InicializaFiltro ValoresReceber
               ValoresReceber.SetFocus
            Else
               ValoresReceber.Caption = "Valores Adicionais a Receber"
               ValoresReceber.vgFiltroInicial = "[Seqüência do Valores] = " & seqRegistro & " AND Conta = '" & RECEBER & "'"
               InicializaFiltro ValoresReceber
               ValoresReceber.Reposition
               ValoresReceber.Show
               ValoresReceberAberto = True
               PrepBotoes ValoresReceber, ACAO_NAVEGANDO
            End If
         End If
      Else
         With .grdBrowse
            .DefineOrderColumn .Columns("Seqüência do Valores").Index
            .ColumnWidth("Razão Social") = 5000
            .ColumnWidth("Doc/Dupl") = 2000
            .ShowFilterBar = True
            .Stripes = Zebrar
            .AllowEdit = False
            .AllowDelete = False
         End With
         Hide
         .Show
      End If
      DoEvents
   End With
End Sub

Private Function Filtro() As String
      
   On Error Resume Next
      
   Filtro = "[Manutenção Contas].[Seqüência da Manutenção] > 0"
   If Tipo = 0 Then 'Pagar
      Filtro = Filtro & " AND [Manutenção Contas].Conta = 'P'"
   Else 'Receber
      Filtro = Filtro & " AND [Manutenção Contas].Conta = 'R'"
   End If
   If Entrada = 0 And Estoque = 0 And Baixa = 0 And Nota = 0 Then
      If Data = 0 Then 'Vencimento
         If Not Vazio(Dt_Inicial) Then 'Data Inicial
            Filtro = Filtro & " AND [Data de Vencimento] >= " & D(Dt_Inicial)     'Vencimento
         End If
         If Not Vazio(Dt_Final) Then 'Data Final
            Filtro = Filtro & " AND [Data de Vencimento] <= " & D(Dt_Final)       'Vencimento
         End If
      ElseIf Data = 1 Then 'Pagamento
         If Not Vazio(Dt_Inicial) Then 'Data Inicial
            Filtro = Filtro & " AND [Data da Baixa] >= " & D(Dt_Inicial)     'Pagamento
         End If
         If Not Vazio(Dt_Final) Then 'Data Final
            Filtro = Filtro & " AND [Data da Baixa] <= " & D(Dt_Final)       'Pagamento
         End If
      Else 'Emissão
         If Not Vazio(Dt_Inicial) Then 'Data Inicial
            Filtro = Filtro & " AND [Data de Entrada] >= " & D(Dt_Inicial)     'Emissão
         End If
         If Not Vazio(Dt_Final) Then 'Data Final
            Filtro = Filtro & " AND [Data de Entrada] <= " & D(Dt_Final)       'Emissão
         End If
      End If
      If Geral > 0 Then 'Geral
         Filtro = Filtro & " AND [Manutenção Contas].[Seqüência do Geral] " & Tipo_Geral & " " & Geral
      End If
      If Duplicata > 0 Then 'Duplicata
         Filtro = Filtro & " AND [Número da Duplicata] = " & Duplicata
      End If
      If Not Vazio(Documento) Then 'Documento
         Filtro = Filtro & " AND [Documento] Like '%" & Documento & "%'"
      End If
   Else
      If Entrada > 0 Then
         Filtro = Filtro & " AND [Manutenção Contas].[Seqüência da Manutenção] = " & Entrada
      End If
      If Estoque > 0 Then
         Filtro = Filtro & " AND [Manutenção Contas].[Seqüência da Manutenção] = " & Estoque
      End If
      If Baixa > 0 Then
         Filtro = Filtro & " AND [Manutenção Contas].[Seqüência da Manutenção] = " & Baixa
      End If
      If Nota > 0 Then
         Filtro = Filtro & " AND [Manutenção Contas].[Seqüência da Nota Fiscal] = " & Nota
      End If
   End If
End Function

Private Function Filtro2() As String

   On Error Resume Next
      
   Filtro2 = "[Valores Adicionais].[Seqüência da Manutenção] > 0"
   If Tipo = 0 Then 'Pagar
      Filtro2 = Filtro2 & " AND [Valores Adicionais].Conta = 'P'"
   Else 'Receber
      Filtro2 = Filtro2 & " AND [Valores Adicionais].Conta = 'R'"
   End If
   If Entrada = 0 And Estoque = 0 And Baixa = 0 And Nota = 0 Then
      If Data = 0 Then 'Vencimento
         If Not Vazio(Dt_Inicial) AND Not Vazio(Dt_Final) Then 'Data Final e Data Inicial
            Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Data de Vencimento] >= " & D(Dt_Inicial) & " AND [Data de Vencimento] <= " & D(Dt_Final) & ") "  'Vencimento
         ElseIf Not Vazio(Dt_Inicial) Then 'Data Inicial
            Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Data de Vencimento] >= " & D(Dt_Inicial) & ") " 'Vencimento
         ElseIf Not Vazio(Dt_Final) Then 'Data Final
            Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Data de Vencimento] <= " & D(Dt_Final) & ") " 'Vencimento
         End If
      ElseIf Data = 1 Then 'Pagamento
         If Not Vazio(Dt_Inicial) AND Not Vazio(Dt_Final) Then 'Data Final e Data Inicial
            Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Data da Baixa] >= " & D(Dt_Inicial) & " AND [Data da Baixa] <= " & D(Dt_Final) & ") "  'Pagamento
         ElseIf Not Vazio(Dt_Inicial) Then 'Data Inicial
            Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Data da Baixa] >= " & D(Dt_Inicial) & ") " 'Pagamento
         ElseIf Not Vazio(Dt_Final) Then 'Data Final
            Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Data da Baixa] <= " & D(Dt_Final) & ") " 'Pagamento
         End If
      Else 'Emissão
         If Not Vazio(Dt_Inicial) AND Not Vazio(Dt_Final) Then 'Data Final e Data Inicial
            Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Data de Entrada] >= " & D(Dt_Inicial) & " AND [Data de Entrada] <= " & D(Dt_Final) & ") "  'Emissao
         ElseIf Not Vazio(Dt_Inicial) Then 'Data Inicial
            Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Data de Entrada] >= " & D(Dt_Inicial) & ") " 'Emissao
         ElseIf Not Vazio(Dt_Final) Then 'Data Final
            Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Data de Entrada] <= " & D(Dt_Final) & ") " 'Emissao
         End If
      End If
      If Geral > 0 Then 'Geral
         Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Seqüência do Geral] " & Tipo_Geral & " " & Geral & ") "
      End If
      If Duplicata > 0 Then 'Duplicata
         Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Número da Duplicata] = " & Duplicata & ") "
      End If
      If Not Vazio(Documento) Then 'Documento
         Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE Documento Like '%" & Documento & "%') " 
      End If
   Else
      If Entrada > 0 Then
         Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] = " & Entrada
      End If
      If Estoque > 0 Then
         Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] = " & Estoque
      End If
      If Baixa > 0 Then
         Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Manutenção] = " & Baixa
      End If
      If Nota > 0 Then
         Filtro2 = Filtro2 & " AND [Valores Adicionais].[Seqüência da Nota Fiscal] = " & Nota
      End If
   End If


End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Duplicata = txtCampo(0).Value
   Zebrar = chkCampo(0).Value
   Nota = txtCampo(1).Value
   Dt_Inicial = txtCampo(2).Value
   Entrada = txtCampo(3).Value
   Data = Val(labopcPainel1.Caption)
   Baixa = txtCampo(4).Value
   Geral = txtCampo(5).Value
   Dt_Final = txtCampo(6).Value
   Documento = txtCampo(7).Value
   Estoque = txtCampo(8).Value
   Tipo = Val(labopcPainel2.Caption)
   Tipo_Geral = txtCampo(9).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 1
         txtCampo(1).Filter = "[Seqüência da Nota Fiscal] > " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT [Nota Fiscal].[Seqüência da Nota Fiscal], [Nota Fiscal].[Número da NFe], [Nota Fiscal].[Número da NFSe], " + _
                                                              "[Nota Fiscal].[Número da Nota Fiscal], [Nota Fiscal].[Data de Emissão], [Nota Fiscal].[Valor Total da Nota Fiscal] FROM [Nota Fiscal] WHERE ([Nota Fiscal].[Seqüência da Nota Fiscal] <> " + CStr(0) + ")"
      Case 3
         txtCampo(3).Filter = "Conta = '" & IIf(Tipo = 0, "P", "R") & "'  AND [Seqüência da Manutenção] > " & 0 & " AND [Seqüência da Origem] > " & 0 & ""
      Case 4
         txtCampo(4).Filter = "Conta = '" & IIf(Tipo = 0, "P", "R") & "'  AND [Seqüência da Manutenção] > " & 0 & " AND [Seqüência da Baixa] > " & 0 & ""
      Case 5
         txtCampo(5).Filter = "[Seqüência do Geral] > " & 0 & ""
                           txtCampo(5).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Municípios.[Seqüência do Município], " + _
                                                              "Municípios.Descrição, Municípios.UF FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.[Seqüência do Município] = Municípios.[Seqüência do Município])"
      Case 8
         txtCampo(8).Filter = "Conta = '" & IIf(Tipo = 0, "P", "R") & "'  AND [Seqüência da Manutenção] > " & 0 & " AND [Seqüência do Estoque] > " & 0 & ""
   End Select
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error Goto DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      chkCampo(0).Value = 1
      opcPainel1(0).Value = True
      opcPainel1(0).CtPri.TabStop = False
      opcPainel2(0).Value = True
      opcPainel2(0).CtPri.TabStop = False
      txtCampo(9).Value = "="
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
      ExecutaPreValidacao
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

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Nota = 0)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Tipo = 1)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Nota = 0)
   txtCampo(2).Enabled = (Ok And txtCampo(2).Editable)
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Nota = 0)
   txtCampo(5).Enabled = (Ok And txtCampo(5).Editable)
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Nota = 0)
   txtCampo(6).Enabled = (Ok And txtCampo(6).Editable)
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Nota = 0)
   txtCampo(7).Enabled = (Ok And txtCampo(7).Editable)
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Nota = 0)
   Label(3).Enabled = Ok
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Nota = 0)
   Label(4).Enabled = Ok
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Tipo = 1)
   Label(5).Enabled = Ok
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Nota = 0)
   Label(7).Enabled = Ok
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Nota = 0)
   Label(8).Enabled = Ok
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Nota = 0)
   Label(9).Enabled = Ok
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Nota = 0)
   Label(11).Enabled = Ok
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Nota = 0)
   Label(12).Enabled = Ok
   Ok = (Entrada = 0 AND Estoque = 0 AND Baixa = 0 AND Nota = 0)
   txtCampo(9).Enabled = (Ok And txtCampo(9).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   txtCampo(0).Visible = (Tipo = 1)
   Label(1).Visible = (False)
   txtCampo(7).Visible = (Tipo = 0)
   Label(4).Visible = (Tipo = 0)
   Label(7).Visible = (Tipo = 1)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 1 Or Index = 3 Or Index = 4 Or Index = 5 Or Index = 8 Or Index = 9 Then
      ExecutaVisivel
      ExecutaPreValidacao
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 1
            PoeRelEFiltroCbo 1
         Case 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            PoeRelEFiltroCbo 5
         Case 6
            If Len(txtCp(6).Text) = 0 Then
               txtCampo(6).Value = UltD(Dt_Inicial)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 8
            PoeRelEFiltroCbo 8
         Case 9
            If Len(txtCp(9).Text) = 0 Then
               txtCampo(9).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
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
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
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

'evento - quando uma opção for selecionada
Private Sub opcPainel1Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel1(Index).Locked Then
      opcPainel1(Val(labopcPainel1.Caption)).Value = True
   Else
      If Val(labopcPainel1.Caption) <> opcPainel1(Index).BookMark Then
         labopcPainel1.Caption = Str$(opcPainel1(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         ExecutaPreValidacao
         opcPainel1(Index).Change
      End If
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel1(2).CtPri.TabStop = False
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
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
         On Error Resume Next
         Select Case Index
         Case 1
            PoeRelEFiltroCbo 1
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            PoeRelEFiltroCbo 5
         Case 8
            PoeRelEFiltroCbo 8
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel1Cp_LostFocus(Index As Integer)
   opcPainel1(Index).LostFocus
End Sub

'evento - quando uma opção for selecionada
Private Sub opcPainel2Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel2(Index).Locked Then
      opcPainel2(Val(labopcPainel2.Caption)).Value = True
   Else
      If Val(labopcPainel2.Caption) <> opcPainel2(Index).BookMark Then
         labopcPainel2.Caption = Str$(opcPainel2(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         ExecutaPreValidacao
         opcPainel2(Index).Change
      End If
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel1(2).CtPri.TabStop = False
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
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
         On Error Resume Next
         Select Case Index
         Case 1
            PoeRelEFiltroCbo 1
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            PoeRelEFiltroCbo 5
         Case 8
            PoeRelEFiltroCbo 8
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel2Cp_LostFocus(Index As Integer)
   opcPainel2(Index).LostFocus
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(102620)
   vgFormID = 1086
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(94125))
   Set botOk.Picture = LoadPicture(LoadGasPicture(94126))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(94127))
   Set lblAjuste = Label(1)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(102625)
   chkCampo(0).Caption = LoadGasString(102626)
   vgTooltips.AddTool botOk, 0, LoadGasString(102627)
   botOk.Caption = LoadGasString(102628)
   vgTooltips.AddTool botCancela, 0, LoadGasString(102629)
   botCancela.Caption = LoadGasString(102630)
   Label(1).Caption = LoadGasString(102631)
   opcPainel1(0).Caption = LoadGasString(102632)
   opcPainel1(1).Caption = LoadGasString(102633)
   opcPainel1(2).Caption = LoadGasString(102634)
   Label(2).Caption = LoadGasString(102635)
   Label(3).Caption = LoadGasString(102636)
   Label(4).Caption = LoadGasString(102637)
   Label(5).Caption = LoadGasString(102638)
   Label(6).Caption = LoadGasString(102639)
   Label(7).Caption = LoadGasString(102640)
   Label(8).Caption = LoadGasString(102641)
   Label(9).Caption = LoadGasString(102642)
   Label(10).Caption = LoadGasString(102643)
   opcPainel2(0).Caption = LoadGasString(102644)
   opcPainel2(1).Caption = LoadGasString(102645)
   Label(11).Caption = LoadGasString(102646)
   Label(12).Caption = LoadGasString(102647)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   Screen.MousePointer = vbDefault
   vgUltimoTabIndex = -1                          'controla lost focus de campos optativos
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
   Dim i As Integer
   AtivaForm Me
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = ""
   txtCampo(3).BoundColumn = "Seqüência da Manutenção"
   txtCampo(3).ListFields = "Seqüência da Origem"
   txtCampo(3).OrderFields = "Seqüência da Origem"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Manutenção Contas"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_COMBO) = bottxtCampo8(BOT_COMBO)
   Set bottxtCampo8(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = ""
   txtCampo(8).BoundColumn = "Seqüência da Manutenção"
   txtCampo(8).ListFields = "Seqüência do Estoque"
   txtCampo(8).OrderFields = "Seqüência do Estoque"
   txtCampo(8).Relation = ""
   txtCampo(8).Source = "Manutenção Contas"
   txtCampo(8).vgfrmGMCale.grdListaG.AutoRebind = True

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

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_ACAO) = bottxtCampo6(BOT_ACAO)
   Set bottxtCampo6(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(6).DataType = 2
   txtCampo(6).Mask = "99/99/9999"
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = ""
   txtCampo(4).BoundColumn = "Seqüência da Manutenção"
   txtCampo(4).ListFields = "Seqüência da Baixa"
   txtCampo(4).OrderFields = "Seqüência da Baixa"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Manutenção Contas"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = ""
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "[Nota Fiscal].[Seqüência da Nota Fiscal]"
   txtCampo(1).BoundColumn = "Seqüência da Nota Fiscal"
   txtCampo(1).ListFields = "Seqüência da Nota Fiscal"
   txtCampo(1).OrderFields = "Seqüência da Nota Fiscal"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Nota Fiscal"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "999999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_LISTA) = bottxtCampo5(BOT_LISTA)
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   bottxtCampo5(BOT_LISTA).Caption = "P"
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = ""
   txtCampo(5).PesqModoAbertura =  2 
   txtCampo(5).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(5).BoundColumn = "Seqüência do Geral"
   txtCampo(5).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(5).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(5).Relation = ""
   txtCampo(5).Source = "Geral"
   txtCampo(5).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 0
   txtCampo(9).ListFields = "=|<>"

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

   Set opcPainel1(2).CtPri = opcPainel1Cp(2)
   Set opcPainel1(2).CtFdo = labopcPainel1
   opcPainel1(2).DataType = 6
   opcPainel1(2).BookMark = 2

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 0
   txtCampo(7).Mask = ""
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set opcPainel2(0).CtPri = opcPainel2Cp(0)
   Set opcPainel2(0).CtFdo = labopcPainel2
   opcPainel2(0).DataType = 6
   opcPainel2(0).BookMark = 0

   Set opcPainel2(1).CtPri = opcPainel2Cp(1)
   Set opcPainel2(1).CtFdo = labopcPainel2
   opcPainel2(1).DataType = 6
   opcPainel2(1).BookMark = 1

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
   ProssegueExecucao
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
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmC_ValAdi = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
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
Private Sub bottxtCampo6_Click(Index As Integer)
   txtCampo(6).SetFocus
   DoEvents
   txtCampo(6).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo4_Click(Index As Integer)
   txtCampo(4).SetFocus
   DoEvents
   txtCampo(4).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

