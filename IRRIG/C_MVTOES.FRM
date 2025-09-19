VERSION 5.00
Begin VB.Form frmC_MvtoEs
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4155
   Left                     =   2415
   LinkTopic                =   "C_MvtoEs"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3720
   ScaleWidth               =   10845
   Top                      =   1510
   Width                    =   10935
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
      Height                   =   3540
      Left                     =   15
      Width                    =   10665
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   18802
      _extenty                 =   6241
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
         Width                    =   4455
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
         Caption                  =   "Movimento do Estoque"
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
         TabIndex                 =   15
         TabStop                  =   0
         Height                   =   255
         Left                     =   9390
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
         TabIndex                 =   14
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   7485
         Width                    =   1470
         Top                      =   3030
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
         TabIndex                 =   16
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   8970
         Width                    =   1470
         Top                      =   3030
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
         Left                     =   10530
         Width                    =   45
         Top                      =   3375
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5370
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
         Index                    =   2 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6285
         Top                      =   1635
         Width                    =   1680
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   7695
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
         Left                     =   6300
         Width                    =   1380
         Top                      =   1650
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8055
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
         Index                    =   3 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   8895
         Top                      =   1635
         Width                    =   1545
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   10170
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
         Left                     =   8910
         Width                    =   1245
         Top                      =   1650
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5460
         Width                    =   750
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
         Caption                  =   "Produto:"
         Index                    =   4 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6285
         Top                      =   2100
         Width                    =   3810
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   9825
         Top                      =   2115
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9570
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
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   270
         Left                     =   6300
         Width                    =   3255
         Top                      =   2115
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
         Alignment                =   0
         TabIndex                 =   7
         TabStop                  =   0
         Height                   =   300
         Left                     =   10125
         Width                    =   315
         Top                      =   2100
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   150
         Width                    =   825
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
         Caption                  =   "Conjunto:"
         Index                    =   5 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1050
         Top                      =   2565
         Width                    =   3810
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4590
         Top                      =   2580
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4335
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
         Alignment                =   1
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1065
         Width                    =   3255
         Top                      =   2580
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
         TabIndex                 =   9
         TabStop                  =   0
         Height                   =   300
         Left                     =   4890
         Width                    =   315
         Top                      =   2565
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   435
         Width                    =   540
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
         Caption                  =   "Geral:"
         Index                    =   6 
      End
      Begin VB.Label labFdo6
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1050
         Top                      =   2100
         Width                    =   3810
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4590
         Top                      =   2115
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4335
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
         Left                     =   1065
         Width                    =   3255
         Top                      =   2115
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
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   5
         TabStop                  =   0
         Height                   =   300
         Left                     =   4890
         Width                    =   315
         Top                      =   2100
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2775
         Width                    =   465
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
         Caption                  =   "Doc.:"
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   300
         Left                     =   3315
         Width                    =   1890
         Top                      =   1635
         Index                    =   8 
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
         Width                    =   1905
         Top                      =   1170
         TabStop                  =  0
         _extentx                 =   3358
         _extenty                 =   423
         Index                    =   1 
         Begin             VB.Label labopcPainel1
            BorderStyle              =   1
            Height                   =   120
            Left                     =   1680
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
            TabIndex                 =   17
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
            TabIndex                 =   18
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
         Index                    =   8 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   90
         Width                    =   885
         Top                      =   3075
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
         Caption                  =   "Despesa:"
         Index                    =   9 
      End
      Begin VB.Label labFdo9
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1050
         Top                      =   3045
         Width                    =   3810
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo9
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4590
         Top                      =   3060
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo9
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4335
         Top                      =   3060
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
         TabIndex                 =   12
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1065
         Width                    =   3255
         Top                      =   3060
         Index                    =   9 
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
         TabIndex                 =   13
         TabStop                  =   0
         Height                   =   300
         Left                     =   4890
         Width                    =   315
         Top                      =   3045
         Index                    =   10 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5685
         Width                    =   525
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
         Caption                  =   "Peça:"
         Index                    =   10 
      End
      Begin VB.Label labFdo11
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6285
         Top                      =   2565
         Width                    =   3810
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo11
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   9825
         Top                      =   2580
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo11
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9570
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
         Alignment                =   1
         TabIndex                 =   10
         TabStop                  =   -1
         Height                   =   270
         Left                     =   6300
         Width                    =   3255
         Top                      =   2580
         Index                    =   11 
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
         TabStop                  =   0
         Height                   =   300
         Left                     =   10125
         Width                    =   315
         Top                      =   2565
         Index                    =   12 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   510
         Width                    =   465
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
         Caption                  =   "Seq.:"
         Index                    =   11 
      End
      Begin VB.Label labFdo13
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1050
         Top                      =   1635
         Width                    =   1650
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo13
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2430
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
         Left                     =   1065
         Width                    =   1350
         Top                      =   1650
         Index                    =   13 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmC_MvtoEs"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: C_MvtoEs
'* Função....: Movimento Contábil
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:21
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
Public vgFiltraSoUm As String                     'flag para filtrar só um registro 
Public vgCancelou As Integer                      'flag cancela ou nao o processo do módulo  
Public vgQueryAtual As String                     'expressão SQL definada para o módulo 
Public vgUltimoTabIndex As Integer                'último campo com foco do módulo 

Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim txtCampo(13) As New FormataCampos             'classe dos compos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim opcPainel1(1) As New FormataCampos
Dim Zebrar As Boolean, Ajuste As String, Dt_Inicial As Variant
Dim Dt_Final As Variant, Produto As Double, Tipo_Produto As String
Dim Conjunto As Double, Tipo_Conjunto As String, Geral As Double
Dim Tipo_Geral As String, Documento As String, Tipo_do_Movimento As Integer
Dim Despesa As Double, Tipo_Despesa As String, Peca As Double
Dim Tipo_Peca As String, Sequencia As Double
Public lblAjuste As Object

Private Function Filtro() As String
   On Error Resume Next
   
   Filtro = "[Seqüência do Movimento] > 0"      
   If Sequencia = 0 Then
      If Tipo_do_Movimento = 0 Then
         Filtro = Filtro & " AND [Tipo do Movimento] = 0" 'Entradas
      Else
         Filtro = Filtro & " AND [Tipo do Movimento] = 1" 'Saídas
      End If
      If Not Vazio(Dt_Inicial) Then 'Data Inicial
         Filtro = Filtro & " AND [Data do Movimento] >= " & D(Dt_Inicial)          
      End If
      If Not Vazio(Dt_Final) Then 'Data Final
         Filtro = Filtro & " AND [Data do Movimento] <= " & D(Dt_Final)          
      End If      
      If Produto > 0 Then 'Produto
         Filtro = Filtro & " AND (Seqüência " & Tipo_Produto & Produto & " AND Tipo = 'Produto')"
      End If   
      If Conjunto > 0 Then 'Conjunto
         If Produto > 0 Then
            Filtro = Filtro & " Or (Seqüência " & Tipo_Conjunto & Conjunto & " AND Tipo = 'Conjunto')"
         Else
            Filtro = Filtro & " AND (Seqüência " & Tipo_Conjunto & Conjunto & " AND Tipo = 'Conjunto')"
         End If
      End If
      If Despesa > 0 Then 'Despesas
         If Produto > 0 Or Conjunto > 0 Then
            Filtro = Filtro & " OR (Seqüência " & Tipo_Despesa & Despesa & " AND Tipo = 'Despesa')"
         Else
            Filtro = Filtro & " AND (Seqüência " & Tipo_Despesa & Despesa & " AND Tipo = 'Despesa')"
         End If
      End If
      'If Peca > 0 Then 'Peças
       '  If Produto > 0 Or Conjunto > 0 Or Despesa > 0 Then
        '    Filtro = Filtro & " OR (Seqüência " & Tipo_Peca & Peca & " AND Tipo = 'Peça')"
         'Else
          '  Filtro = Filtro & " AND (Seqüência " & Tipo_Peca & Peca & " AND Tipo = 'Despesa')"
         'End If
      'End If
      If Geral > 0 Then 'Geral
         Filtro = Filtro & " AND [Seqüência do Geral] " & Tipo_Geral & Geral
      End If
      If Not Vazio(Documento) Then 'Documento
         Filtro = Filtro & " AND Documento Like '%" & Documento & "%'"
      End If
   Else
      Filtro = Filtro & " AND [Seqüência do Movimento] = " & Sequencia
   End If
     
End Function

Private Sub ProssegueExecucao()
   Dim Tb As New GRecordSet, i As Long
   Dim vgFGrid As New frmBrowse, SQL As String
   
   On Error Resume Next
   
   SQL = "SELECT [Seqüência Do Movimento], [Data do Movimento], Documento, [Tipo ], Seqüência, Descrição, Quantidade, [Valor Unitário], " & _
         "[Valor Total], [Razão Social], [Valor Total Do Movimento] " & _
         "FROM(SELECT [Movimento Contábil Novo].[Seqüência do Movimento], [Movimento Contábil Novo].[Tipo do Movimento], " & _
         "[Data do Movimento], 'Produto' [Tipo ], Documento, [Produtos Mvto Contábil Novo].[Seqüência do Produto] Seqüência, " & _
         "Produtos.Descrição, Quantidade, [Produtos Mvto Contábil Novo].[Valor Unitário], [Produtos Mvto Contábil Novo].[Valor Total], " & _
         "[Movimento Contábil Novo].[Seqüência do Geral], [Razão Social], [Movimento Contábil Novo].[Valor Total do Movimento] " & _
         "FROM [Movimento Contábil Novo] INNER JOIN [Produtos Mvto Contábil Novo] on [Movimento Contábil Novo].[Seqüência do Movimento] = [Produtos Mvto Contábil Novo].[Seqüência do Movimento] " & _
         "INNER JOIN Produtos ON [Produtos Mvto Contábil Novo].[Seqüência do Produto] = Produtos.[Seqüência do Produto] " & _
         "INNER JOIN Geral ON [Movimento Contábil Novo].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
         "UNION ALL "
   'SQL = SQL & "SELECT [Movimento do Estoque].[Seqüência do Movimento], [Movimento do Estoque].[Tipo do Movimento], " & _
   '            "[Movimento do Estoque].[Tipo Movimento], [Data da Compra], 'Peça' [Tipo ], Documento, [Peças do Movimento Estoque].[Seqüência do Produto] Seqüência, " & _
   '            "Produtos.Descrição, Quantidade, [Peças do Movimento Estoque].[Valor Unitário], [Peças do Movimento Estoque].[Valor Total], " & _
   '            "[Movimento do Estoque].[Seqüência do Geral], [Razão Social], [Movimento do Estoque].[Valor Total do Movimento] " & _
   '            "FROM [Movimento do Estoque] INNER JOIN [Peças do Movimento Estoque] on [Movimento do Estoque].[Seqüência do Movimento] = [Peças do Movimento Estoque].[Seqüência do Movimento] " & _
   '            "INNER JOIN Produtos ON [Peças do Movimento Estoque].[Seqüência do Produto] = Produtos.[Seqüência do Produto] " & _
   '            "INNER JOIN Geral ON [Movimento do Estoque].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
   '            "UNION ALL "
   SQL = SQL & "SELECT [Movimento Contábil Novo].[Seqüência do Movimento], [Movimento Contábil Novo].[Tipo do Movimento], " & _
               "[Data do Movimento], 'Conjunto' [Tipo ], Documento, [Conjuntos Mvto Contábil Novo].[Seqüência do Conjunto] Seqüência, Conjuntos.Descrição, " & _
               "Quantidade, [Conjuntos Mvto Contábil Novo].[Valor Unitário], [Conjuntos Mvto Contábil Novo].[Valor Total], [Movimento Contábil Novo].[Seqüência do Geral], " & _
               "[Razão Social], [Movimento Contábil Novo].[Valor Total do Movimento] " & _
               "FROM [Movimento Contábil Novo] INNER JOIN [Conjuntos Mvto Contábil Novo] on [Movimento Contábil Novo].[Seqüência do Movimento] = [Conjuntos Mvto Contábil Novo].[Seqüência do Movimento] " & _
               "INNER JOIN Conjuntos ON [Conjuntos Mvto Contábil Novo].[Seqüência do Conjunto] = Conjuntos.[Seqüência do Conjunto] " & _
               "INNER JOIN Geral ON [Movimento Contábil Novo].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "UNION ALL " & _
               "Select [Movimento Contábil Novo].[Seqüência Do Movimento], [Movimento Contábil Novo].[Tipo Do Movimento], " & _
               "[Data do Movimento], 'Despesa' [Tipo ], Documento, [Despesas Mvto Contábil Novo].[Seqüência da Despesa] Seqüência, Despesas.Descrição, " & _
               "Quantidade, [Despesas Mvto Contábil Novo].[Valor Unitário], [Despesas Mvto Contábil Novo].[Valor Total], [Movimento Contábil Novo].[Seqüência Do Geral], " & _
               "[Razão Social], [Movimento Contábil Novo].[Valor Total Do Movimento] " & _
               "FROM [Movimento Contábil Novo] INNER JOIN [Despesas Mvto Contábil Novo] on [Movimento Contábil Novo].[Seqüência Do Movimento] = [Despesas Mvto Contábil Novo].[Seqüência Do Movimento] " & _
               "INNER JOIN Despesas ON [Despesas Mvto Contábil Novo].[Seqüência da Despesa] = Despesas.[Seqüência da Despesa] " & _
               "INNER JOIN Geral ON [Movimento Contábil Novo].[Seqüência Do Geral] = Geral.[Seqüência Do Geral]) A " & _
               "WHERE " & Filtro() & _
               "GROUP BY [Seqüência do Movimento], [Data do Movimento], Documento, [Tipo ], Seqüência, Descrição, Quantidade, [Valor Unitário], " & _
               "[Valor Total], [Razão Social], [Valor Total do Movimento]"
      
   With vgFGrid
      Tag = "Movimento Contábil"
            
      vgNovaQuery = SQL
         
      Set Tb = vgDb.OpenRecordSet(vgNovaQuery)
                       
      'NAO PODE TER ORDER BY
      .vgTitConsulta = Tag
      .vgFiltroInicial = FiltroJanela
      If Tb.RecordCount = 1 Then
         seqRegistro = Tb![Seqüência Do Movimento]
         frmMvtoConN.Show
         frmMvtoConN.vgFiltroInicial = "[Seqüência do Movimento] = " & seqRegistro
         InicializaFiltro frmMvtoConN
         frmMvtoConN.SetFocus
      Else
         With .grdBrowse
            '.DefineOrderColumn .Columns("Seqüência").Index
            .ColumnWidth("Seqüência do Movimento") = 1000
            .ColumnWidth("Data do Movimento") = 1500
            .ColumnWidth("Documento") = 2000
            .ColumnWidth("Tipo") = 1000
            .ColumnWidth("Seqüência") = 1100
            .ColumnWidth("Descrição") = 2000
            .ColumnWidth("Razão Social") = 4000
            .ColumnWidth("Valor Total do Movimento") = 1700
            .ShowFilterBar = True
            .Stripes = Zebrar
         End With
         Hide
         .Width = Screen.Width - 200
         .Top = (Screen.Height - .Height) / 2
         .Left = (Screen.Width - .Width) / 2
         .Show
      End If
      DoEvents
   End With
End Sub

Private Sub VerificaPermissao()
   
   On error Resume Next
   
   If Not PermitidoMenu(mnuMvtoEstoque.Tag) Then
      MsgBox "Você não tem Permissão para essa Consulta.", vbExclamation + vbOkOnly, vaTitulo
      Unload Me      
   End If

End Sub

Private Function FiltroJanela() As String
   On Error Resume Next
   
   FiltroJanela = "[Seqüência do Movimento] > 0"
   If Sequencia = 0 Then
      If Tipo_do_Movimento = 0 Then
         FiltroJanela = FiltroJanela & " AND [Tipo do Movimento] = 0" 'Entradas
      Else
         FiltroJanela = FiltroJanela & " AND [Tipo do Movimento] = 1" 'Saídas
      End If
      If Not Vazio(Dt_Inicial) Then 'Data Inicial
         FiltroJanela = FiltroJanela & " AND [Data do Movimento] >= " & D(Dt_Inicial)
      End If
      If Not Vazio(Dt_Final) Then 'Data Final
         FiltroJanela = FiltroJanela & " AND [Data do Movimento] <= " & D(Dt_Final)
      End If
      If Produto > 0 Then 'Produto
         FiltroJanela = FiltroJanela & " AND [Seqüência do Movimento] IN (SELECT [Seqüência do Movimento] FROM [Produtos Mvto Contábil Novo] WHERE [Seqüência do Produto] " & Tipo_Produto & Produto & ")"
      End If
      If Conjunto > 0 Then 'Conjunto
         If Produto > 0 Then
            FiltroJanela = FiltroJanela & " Or [Seqüência do Movimento] IN (SELECT [Seqüência do Movimento] FROM [Conjuntos Mvto Contábil Novo] WHERE [Seqüência do Conjunto] " & Tipo_Conjunto & Conjunto & ")"
         Else
            FiltroJanela = FiltroJanela & " AND [Seqüência do Movimento] IN (SELECT [Seqüência do Movimento] FROM [Conjuntos Mvto Contábil Novo] WHERE [Seqüência do Conjunto] " & Tipo_Conjunto & Conjunto & ")"
         End If
      End If
      If Despesa > 0 Then 'Despesas
         If Produto > 0 Or Conjunto > 0 Then
            FiltroJanela = FiltroJanela & " OR [Seqüência do Movimento] IN (SELECT [Seqüência do Movimento] FROM [Despesas Mvto Contábil Novo] WHERE [Seqüência da Despesa] " & Tipo_Despesa & Despesa & ")"
         Else
            FiltroJanela = FiltroJanela & " AND [Seqüência do Movimento] IN (SELECT [Seqüência do Movimento] FROM [Despesas Mvto Contábil Novo] WHERE [Seqüência da Despesa] " & Tipo_Despesa & Despesa & ")"
         End If
      End If
      'If Peca > 0 Then 'Peças
      '   If Produto > 0 Or Conjunto > 0 Or Despesa > 0 Then
      '      FiltroJanela = FiltroJanela & " OR [Seqüência do Movimento] IN (SELECT [Seqüência do Movimento] FROM [Peças do Movimento Estoque] WHERE [Seqüência do Produto] " & Tipo_Peca & Peca & ")"
      '   Else
      '      FiltroJanela = FiltroJanela & " AND [Seqüência do Movimento] IN (SELECT [Seqüência do Movimento] FROM [Peças do Movimento Estoque] WHERE [Seqüência do Produto] " & Tipo_Peca & Peca & ")"
      '   End If
      'End If
      If Geral > 0 Then 'Geral
         FiltroJanela = FiltroJanela & " AND [Seqüência do Geral] " & Tipo_Geral & Geral
      End If
      If Not Vazio(Documento) Then 'Documento
         FiltroJanela = FiltroJanela & " AND Documento Like '%" & Documento & "%'"
      End If
   Else
      FiltroJanela = FiltroJanela & " AND [Seqüência do Movimento] = " & Sequencia
   End If
      
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Zebrar = chkCampo(0).Value
   Dt_Inicial = txtCampo(0).Value
   Dt_Final = txtCampo(1).Value
   Produto = txtCampo(2).Value
   Tipo_Produto = txtCampo(3).Value
   Conjunto = txtCampo(4).Value
   Tipo_Conjunto = txtCampo(5).Value
   Geral = txtCampo(6).Value
   Tipo_Geral = txtCampo(7).Value
   Documento = txtCampo(8).Value
   Tipo_do_Movimento = Val(labopcPainel1.Caption)
   Despesa = txtCampo(9).Value
   Tipo_Despesa = txtCampo(10).Value
   Peca = txtCampo(11).Value
   Tipo_Peca = txtCampo(12).Value
   Sequencia = txtCampo(13).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
      Case 4
         txtCampo(4).Filter = "[Seqüência do Conjunto] > " & 0 & ""
                           txtCampo(4).PesqSQLExpression = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade no Estoque], Conjuntos.[Valor Total] FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ")"
      Case 6
         txtCampo(6).Filter = "[Seqüência do Geral] > " & 0 & ""
                           txtCampo(6).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Municípios.[Seqüência do Município], " + _
                                                              "Municípios.Descrição, Municípios.UF FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.[Seqüência do Município] = Municípios.[Seqüência do Município])"
      Case 9
         txtCampo(9).Filter = "[Seqüência da Despesa] > " & 0 & ""
                           txtCampo(9).PesqSQLExpression = "SELECT Despesas.[Seqüência da Despesa], Despesas.Descrição, Despesas.[Quantidade no Estoque], Despesas.[Última Compra], " + _
                                                              "Despesas.[Último Movimento], Despesas.[Valor de Custo] FROM Despesas WHERE (Despesas.[Seqüência da Despesa] > " + CStr(0) + ")"
      Case 11
         txtCampo(11).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(11).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade Mínima], Produtos.[Quantidade no Estoque], " + _
                                                               "Produtos.[Código de Barras], Produtos.[Valor Total], [Classificação Fiscal].NCM FROM Produtos, [Classificação Fiscal] WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                               "(Produtos.[Seqüência da Classificação] = [Classificação Fiscal].[Seqüência da Classificação])"
      Case 13
         txtCampo(13).Filter = "[Seqüência do Movimento] > " & 0 & ""
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
      txtCampo(3).Value = "="
      txtCampo(5).Value = "="
      txtCampo(7).Value = "="
      opcPainel1(0).Value = True
      opcPainel1(0).CtPri.TabStop = False
      txtCampo(10).Value = "="
      txtCampo(12).Value = "="
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
   Ok = (Sequencia = 0)
   Label(2).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   Ok = (Sequencia = 0)
   Label(3).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   Ok = (Sequencia = 0)
   Label(4).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(2).Enabled = (Ok And txtCampo(2).Editable)
   Ok = (Sequencia = 0)
   txtCampo(3).Enabled = (Ok And txtCampo(3).Editable)
   Ok = (Sequencia = 0)
   Label(5).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(4).Enabled = (Ok And txtCampo(4).Editable)
   Ok = (Sequencia = 0)
   txtCampo(5).Enabled = (Ok And txtCampo(5).Editable)
   Ok = (Sequencia = 0)
   Label(6).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(6).Enabled = (Ok And txtCampo(6).Editable)
   Ok = (Sequencia = 0)
   txtCampo(7).Enabled = (Ok And txtCampo(7).Editable)
   Ok = (Sequencia = 0)
   Label(7).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(8).Enabled = (Ok And txtCampo(8).Editable)
   Ok = (Sequencia = 0)
   opcPainel1(1).Enabled = (Ok And opcPainel1(1).Editable)
   Ok = (Sequencia = 0)
   opcPainel1(0).Enabled = (Ok And opcPainel1(0).Editable)
   Ok = (Sequencia = 0)
   Label(8).Enabled = Ok
   Ok = (Sequencia = 0)
   Label(9).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(9).Enabled = (Ok And txtCampo(9).Editable)
   Ok = (Sequencia = 0)
   txtCampo(10).Enabled = (Ok And txtCampo(10).Editable)
   Ok = (Sequencia = 0)
   Label(10).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(11).Enabled = (Ok And txtCampo(11).Editable)
   Ok = (Sequencia = 0)
   txtCampo(12).Enabled = (Ok And txtCampo(12).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(1).Visible = (False)
   Label(10).Visible = (False)
   txtCampo(11).Visible = (False)
   txtCampo(12).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Or Index = 3 Or Index = 4 Or Index = 5 Or Index = 6 Or Index = 7 Or Index = 9 Or Index = 10 Or Index = 11 Or Index = 12 Or Index = 13 Then
      ExecutaVisivel
      ExecutaPreValidacao
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            If Len(txtCp(5).Text) = 0 Then
               txtCampo(5).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 6
            PoeRelEFiltroCbo 6
         Case 7
            If Len(txtCp(7).Text) = 0 Then
               txtCampo(7).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 9
            PoeRelEFiltroCbo 9
         Case 10
            If Len(txtCp(10).Text) = 0 Then
               txtCampo(10).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 11
            PoeRelEFiltroCbo 11
         Case 12
            If Len(txtCp(12).Text) = 0 Then
               txtCampo(12).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 13
            PoeRelEFiltroCbo 13
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
         Case 2
            PoeRelEFiltroCbo 2
         Case 4
            PoeRelEFiltroCbo 4
         Case 6
            PoeRelEFiltroCbo 6
         Case 9
            PoeRelEFiltroCbo 9
         Case 11
            PoeRelEFiltroCbo 11
         Case 13
            PoeRelEFiltroCbo 13
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel1Cp_LostFocus(Index As Integer)
   opcPainel1(Index).LostFocus
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(131460)
   vgFormID = 954
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(122965))
   Set botOk.Picture = LoadPicture(LoadGasPicture(122966))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(122967))
   Set lblAjuste = Label(1)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(131465)
   chkCampo(0).Caption = LoadGasString(131466)
   vgTooltips.AddTool botOk, 0, LoadGasString(131467)
   botOk.Caption = LoadGasString(131468)
   vgTooltips.AddTool botCancela, 0, LoadGasString(131469)
   botCancela.Caption = LoadGasString(131470)
   Label(1).Caption = LoadGasString(131471)
   Label(2).Caption = LoadGasString(131472)
   Label(3).Caption = LoadGasString(131473)
   Label(4).Caption = LoadGasString(131474)
   Label(5).Caption = LoadGasString(131475)
   Label(6).Caption = LoadGasString(131476)
   Label(7).Caption = LoadGasString(131477)
   opcPainel1(1).Caption = LoadGasString(131478)
   opcPainel1(0).Caption = LoadGasString(131479)
   Label(8).Caption = LoadGasString(131480)
   Label(9).Caption = LoadGasString(131481)
   Label(10).Caption = LoadGasString(131482)
   Label(11).Caption = LoadGasString(131483)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   VerificaPermissao
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

   Set txtCampo(13).CtPri = txtCp(13)
   Set txtCampo(13).CtFdo = labFdo13
   Set txtCampo(13).CtBot(BOT_COMBO) = bottxtCampo13(BOT_COMBO)
   Set bottxtCampo13(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = ""
   txtCampo(13).BoundColumn = "Seqüência do Movimento"
   txtCampo(13).ListFields = "Seqüência do Movimento"
   txtCampo(13).OrderFields = "Seqüência do Movimento"
   txtCampo(13).Relation = ""
   txtCampo(13).Source = "Movimento Contábil Novo"
   txtCampo(13).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 0
   txtCampo(8).Mask = ""
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_ACAO) = bottxtCampo0(BOT_ACAO)
   Set bottxtCampo0(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(0).DataType = 2
   txtCampo(0).Mask = "99/99/9999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

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

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_LISTA) = bottxtCampo6(BOT_LISTA)
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   bottxtCampo6(BOT_LISTA).Caption = "P"
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = ""
   txtCampo(6).PesqModoAbertura =  2 
   txtCampo(6).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(6).BoundColumn = "Seqüência do Geral"
   txtCampo(6).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(6).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(6).Relation = ""
   txtCampo(6).Source = "Geral"
   txtCampo(6).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 0
   txtCampo(7).ListFields = "=|<>"

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(2).BoundColumn = "Seqüência do Produto"
   txtCampo(2).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(2).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Produtos"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 0
   txtCampo(3).ListFields = "=|<>"

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_LISTA) = bottxtCampo4(BOT_LISTA)
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   bottxtCampo4(BOT_LISTA).Caption = "P"
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = ""
   txtCampo(4).PesqModoAbertura =  2 
   txtCampo(4).PesqFieldCapture = "Conjuntos.[Seqüência do Conjunto]"
   txtCampo(4).BoundColumn = "Seqüência do Conjunto"
   txtCampo(4).ListFields = "Seqüência do Conjunto; Descrição"
   txtCampo(4).OrderFields = "Seqüência do Conjunto; Descrição"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Conjuntos"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).ListFields = "=|<>"

   Set txtCampo(11).CtPri = txtCp(11)
   Set txtCampo(11).CtFdo = labFdo11
   Set txtCampo(11).CtBot(BOT_LISTA) = bottxtCampo11(BOT_LISTA)
   Set txtCampo(11).CtBot(BOT_COMBO) = bottxtCampo11(BOT_COMBO)
   bottxtCampo11(BOT_LISTA).Caption = "P"
   Set bottxtCampo11(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = ""
   txtCampo(11).PesqModoAbertura =  2 
   txtCampo(11).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(11).BoundColumn = "Seqüência do Produto"
   txtCampo(11).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(11).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(11).Relation = ""
   txtCampo(11).Source = "Produtos"
   txtCampo(11).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 0
   txtCampo(12).ListFields = "=|<>"

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_LISTA) = bottxtCampo9(BOT_LISTA)
   Set txtCampo(9).CtBot(BOT_COMBO) = bottxtCampo9(BOT_COMBO)
   bottxtCampo9(BOT_LISTA).Caption = "P"
   Set bottxtCampo9(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = ""
   txtCampo(9).PesqModoAbertura =  2 
   txtCampo(9).PesqFieldCapture = "Despesas.[Seqüência da Despesa]"
   txtCampo(9).BoundColumn = "Seqüência da Despesa"
   txtCampo(9).ListFields = "Seqüência da Despesa; Descrição"
   txtCampo(9).OrderFields = "Seqüência da Despesa; Descrição"
   txtCampo(9).Relation = ""
   txtCampo(9).Source = "Despesas"
   txtCampo(9).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 0
   txtCampo(10).ListFields = "=|<>"

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0

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

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   If vgPodeFazerUnLoad = False Then
      timUnLoad.Enabled = True
      Cancel = True
   End If
   Cancel = Cancel Or(Not vgFG Is Nothing)
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
   Set frmC_MvtoEs = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o tempo esgotar  
Private Sub timUnLoad_Timer()
   timUnLoad.Enabled = False
   vgPodeFazerUnLoad = True
   Unload Me
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo13_Click(Index As Integer)
   txtCampo(13).SetFocus
   DoEvents
   txtCampo(13).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo6_Click(Index As Integer)
   txtCampo(6).SetFocus
   DoEvents
   txtCampo(6).botClick Index
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
Private Sub bottxtCampo11_Click(Index As Integer)
   txtCampo(11).SetFocus
   DoEvents
   txtCampo(11).botClick Index
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

