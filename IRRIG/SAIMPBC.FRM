Version 5.00
Begin VB.Form frmSaiMpBc
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   7920
   Left                     =   2745
   LinkTopic                =   "SaiMpBc"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   7485
   ScaleWidth               =   16080
   Top                      =   1285
   Width                    =   16170
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
      Height                   =   7305
      Left                     =   15
      Width                    =   15900
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   28031
      _extenty                 =   12878
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
         Left                     =   135
         Width                    =   1350
         Top                      =   0
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1635
         Width                    =   7215
         Top                      =   195
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
         Caption                  =   "&Requisição de Saidas para Produção"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   180
         Width                    =   1170
         Top                      =   1560
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Sequencia:"
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
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1440
         Width                    =   720
         Top                      =   1560
         DataField                =   "Sequencia da Saida"
         TabStop                  =  0
         Index                    =   0 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   2235
         Width                    =   675
         Top                      =   1560
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Data:"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8895
         Width                    =   630
         Top                      =   1920
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Setor:"
         Index                    =   3 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2880
         Top                      =   1560
         Width                    =   1380
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   3990
         Top                      =   1575
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
         Left                     =   2895
         Width                    =   1080
         Top                      =   1575
         DataField                =   "Data da Saida"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8265
         Width                    =   1290
         Top                      =   1560
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Retirado por:"
         Index                    =   4 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   9600
         Top                      =   1920
         Width                    =   5400
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   14730
         Top                      =   1935
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   14475
         Top                      =   1935
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
         TabIndex                 =   6
         TabStop                  =   0
         Height                   =   270
         Left                     =   9615
         Width                    =   4845
         Top                      =   1935
         DataField                =   "Codigo do setor"
         Index                    =   2 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   9600
         Top                      =   1560
         Width                    =   5400
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   14730
         Top                      =   1575
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
         Left                     =   9615
         Width                    =   5100
         Top                      =   1575
         DataField                =   "Codigo do solicitante"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   540
         Width                    =   870
         Top                      =   2055
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Pedido:"
         Index                    =   5 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1440
         Top                      =   2055
         Width                    =   1500
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2670
         Top                      =   2070
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
         Left                     =   1455
         Width                    =   1200
         Top                      =   2070
         DataField                =   "Seqüência do Orçamento"
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   375
         Left                     =   1635
         Width                    =   2640
         Top                      =   675
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   15.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Nome do Cliente"
         Index                    =   6 
      End
      Begin VB.Line Linha
         BorderColor              =   12632256
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   180
         Y1                       =   2558
         X2                       =   12885
         Y2                       =   2558
         Index                    =   0 
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
         TabIndex                 =   7
         TabStop                  =   -1
         Stripes                  =   0
         SaveGridBars             =   0
         Height                   =   3360
         Left                     =   180
         Width                    =   14805
         Top                      =   2520
         Caption                  =   ""
         ShowGridCaption          =   0
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   15000
         Width                    =   45
         Top                      =   7440
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
         Index                    =   7 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   8
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   480
         Left                     =   13575
         Width                    =   1365
         Top                      =   240
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9
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
         AutoSize                 =   0
         Height                   =   240
         Left                     =   195
         Width                    =   3375
         Top                      =   5955
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Material Usado em:"
         Index                    =   8 
      End
      Begin VB.TextBox txtCp
         Appearance               =   1
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   975
         Left                     =   180
         Width                    =   14805
         Top                      =   6180
         DataField                =   "Obs"
         Index                    =   5 
         MultiLine                =   -1
         ScrollBars               =   2
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   4335
         Width                    =   450
         Top                      =   1560
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Doc:"
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
         MaxLength                =   20
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4920
         Width                    =   2775
         Top                      =   1560
         DataField                =   "Documento"
         TabStop                  =  0
         Index                    =   6 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   10
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   240
         Left                     =   4920
         Width                    =   795
         Top                      =   1200
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
         Caption                  =   "Produção"
         Index                    =   1 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   11
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   240
         Left                     =   5775
         Width                    =   795
         Top                      =   1200
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
         Caption                  =   "Consumo"
         Index                    =   2 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   12
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   240
         Left                     =   6615
         Width                    =   1080
         Top                      =   1200
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
         Caption                  =   "Consiginado"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8175
         Width                    =   1365
         Top                      =   1155
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Entregue por:"
         Index                    =   10 
      End
      Begin VB.Label labFdo7
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   9600
         Top                      =   1155
         Width                    =   5400
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo7
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   14730
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
         Left                     =   9615
         Width                    =   5100
         Top                      =   1170
         DataField                =   "Codigo do solicitante 2"
         Index                    =   7 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   13
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   2940
         Width                    =   3570
         Top                      =   2055
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Receita (Em Manutenção a Rotina)"
         Index                    =   4 
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
Attribute VB_name = "frmSaiMpBc"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: SaiMpBc
'* Função....: Requisição de Saidas para Produção
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 07/08/2024 17:22:08
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
Dim txtCampo(7) As New FormataCampos              'classe dos campos tipo texto do módulo  
Dim Obs As String, Documento As String, Codigo_do_solicitante_2 As Integer
Dim Teste As String, Sequencia_da_Saida As Long, Data_da_Saida As Variant
Dim Codigo_do_setor As Integer, Codigo_do_solicitante As Integer, Sequencia_do_Orcamento As Long
Public TxtSetor As Object, txtSequencia_do_Orcamento As Object, GrdItem As Object
Public lblAjuste As Object, txtDoc As Object
Dim Saida_de_Balcao As New GRecordSet, Itens_Saidas_Balcao As New GRecordSet

Private ProdutoUnidadeAux As New GRecordset
Private ProdutoAux As New GRecordset

Private Function Cliente() As String
 Dim Pedido As New GRecordSet, Geral As New GRecordSet
 
   Set Pedido = VgDb.OpenRecordSet("Select [Seqüência do Geral] Seq From Orçamento Where [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
   Set Geral = VgDb.OpenRecordSet("Select [Razão Social] From Geral Where [Seqüência do Geral] = " & Pedido!Seq)
   Cliente = Geral![Razão Social]
   
End Function

Private Function PegaSeq() As Long
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT MAX([Sequencia da Saida]) Seq From [Saida de Balcao]")
 
   If Tb.RecordCount = 0 Then 
      PegaSeq = 1
   Else
      PegaSeq = Tb!Seq + 1
   End If      

End Function

Private Function PegaSeqItem() As Long
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Seq From [Itens saidas Balcao] Where [Sequencia da Saida] = " & Sequencia_da_Saida)
 
   If Tb.RecordCount = 0 Then 
      PegaSeqItem = 1
   Else
      PegaSeqItem = Tb!Seq + 1
   End If      


End Function

'Private Sub AProduzir()
' Dim Tb As New GRecordSet
' Dim SQL As String, Receita As New GRecordSet
' Dim SeqItem As Integer, TbValida As New GRecordSet
' Dim IProd As New GRecordSet
 
 'SeqItem = 1
 
 'If Sequencia_do_Orcamento = 0 Then
 '   MsgBox ("Informe o Pedido")
 '   Exit Sub
 'End If
 
 'Set IProd = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Orçamento] WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
 'If IProd.RecordCount = 0 Then: Exit Sub
 
 'Set Receita = vgDb.OpenRecordSet("Itens Saidas Balcao")

' Do While Not IProd.EOF
    'Set TbValida = vgDb.OpenRecordSet("SELECT Industrialização X, [Tipo Do Produto] From Produtos WHERE [Seqüência Do Produto] = " & IProd![Seqüência Do Produto])
    'If Not TbValida!x Then
      'If TbValida![Tipo Do Produto] = 6 Then
      '  With Receita
     '    .AddNew
      '     ![Sequencia da Saida] = Sequencia_da_Saida
      '     ![Sequencia Do Item] = SeqItem
      '     ![Seqüência Do Produto] = IProd![Seqüência Do Produto]
      '     !Quantidade = IProd!Quantidade
        
      '   .Update
      '   .BookMark = .LastModified
      '  End With
      'End If
    'End If
    
 'IProd.MoveNext
 'SeqItem = SeqItem + 1
 'Loop
 'Reposition True
 'GrdItem.ReBind
 
'End Sub


Private Sub MySQL()
   Dim SQL As String
   Dim Tb As New GRecordSet
   Dim SeqItem As Integer
   Dim IProd As New GRecordSet
   Dim Receita As New GRecordSet
   Dim Qtde As Double
   
   On Error Resume Next
   
   SeqItem = 1
 
   If Sequencia_do_Orcamento = 0 Then
      MsgBox ("Informe o Pedido")
      Exit Sub
   End If
   
   Set IProd = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Orçamento] WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
   If IProd.RecordCount = 0 Then: Exit Sub
   
   Set Receita = vgDb.OpenRecordSet("Itens Saidas Balcao")
   
   
   Do While Not IProd.EOF
   Qtde = IProd!Quantidade
   
   SQL = ";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao) AS( " & _
         "SELECT M.[Seqüência da Matéria Prima], M.[Quantidade de Matéria Prima], P.[Seqüência do Produto], P.Descrição " & _
         "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
         "WHERE P.[Seqüência do Produto] = " & IProd![Seqüência Do Produto] & _
         " UNION ALL " & _
         "SELECT M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada AS Decimal(9,3)), P.[Seqüência do Produto], P.Descrição " & _
         "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
         "INNER JOIN SuperQtde AS S ON P.[Seqüência do Produto] = S.MateriaPrima) " & _
         "SELECT S.MateriaPrima, P.Descrição AS DescMat, U.[Sigla da Unidade] As Unidade, P.[Quantidade no Estoque] As QtdeEstoque, P.[Quantidade Contábil] As QtdeContabil, " & _
         "P.[Valor de Custo] As CustoMaterial, S.QtdeUsada, Round(S.QtdeUsada * P.[Valor de Custo], 4) AS CustoTotal, S.Produto, S.Descricao " & _
         "FROM SuperQtde AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
         "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
         "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
         "WHERE M.[Seqüência Do Produto] IS NULL " & _
         "ORDER BY S.MateriaPrima"
         
         
       Set Tb = vgDb.OpenRecordSet(SQL)
     
       Do While Not Tb.EOF
          With Receita
            .AddNew
              ![Sequencia da Saida] = Sequencia_da_Saida
              ![Sequencia Do Item] = SeqItem
              ![Seqüência Do Produto] = Tb!MateriaPrima
              !Quantidade = Tb!QtdeUsada * Qtde
              ![Seq Principal] = Tb!Produto
            .Update
            .BookMark = .LastModified
          End With
          SeqItem = SeqItem + 1
       Tb.MoveNext
       Loop
          
   IProd.MoveNext
  
   Loop
   Reposition True
   GrdItem.ReBind
                       
End Sub

Private Sub RepositionS()
   On Error Resume Next   
   If vgSituacao = ACAO_INCLUINDO Then
      Set Itens_Saidas_Balcao = Nothing
   End If    
End Sub



Private Sub DeletaItens()
   Dim Itens As New GRecordset

   On Error GoTo DeuErro
   
   Set Itens = vgdb.OpenRecordset("SELECT * FROM [Itens Saidas Balcao] WHERE [Sequencia da Saida] = " & Sequencia_da_Saida)
    
   If Itens.RecordCount = 0 Then Exit Sub
   
   'vgdb.BeginTrans
   vgDb.Execute "DELETE FROM [Itens Saidas Balcao] " & _
                "WHERE [Sequencia da Saida] = " & Sequencia_da_Saida  
   'vgdb.CommitTrans

DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbokOnly, vaTitulo
      vgdb.RollBackTrans
   End If

End Sub



Private Sub BuscaSetor()
 Dim Tb As New GRecordSet
 
 If Codigo_do_solicitante = 0 Then: EXit Sub
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Codigo do Setor] From Solicitantes WHERE [Codigo do Solicitante] = " & Codigo_do_solicitante)
 TxtSetor.Value = Tb![Codigo Do Setor]
 
End Sub


Private Sub DocProducao() 
 txtDoc.Value = "Produção"
 Reposition True
End Sub

Private Sub DocConsumo() 
 txtDoc.Value = "Consumo"
 Reposition True
End Sub

Private Sub DocConsiginado() 
 txtDoc.Value = "Consignado"
 Reposition True
End Sub



Private Function InfoProdutos(Sequencia_do_Item As Long, Sequencia_do_Produto As Long, Quantidade As Double, _
   Consignado As Boolean, Seq_principal As Long, Sequencia_da_Saida As Long, Oq As String) As Variant
   
   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto, ProdutoAux
      
   If ProdutoAux.RecordCount = 0 Then Exit Function    
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & ProdutoAux![Seqüência da Unidade] & " AND [Seqüência da Unidade] > 0", ProdutoUnidadeAux
   
   Select Case Oq    
      Case "Sigla"
         InfoProdutos = ProdutoUnidadeAux![Sigla da Unidade]
      Case "Estoque"
         InfoProdutos = ProdutoAux![Quantidade Contábil] 
       'Case "Fisico" 
       '  InfoProdutos = ProdutoAux![Quantidade Balanço]   
   End Select
   
End Function


'inicializações, validações e processos do grid filho
'Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
'   Dim vgRetVal As Variant, vgRsError As GRecordSet, x As String, vgNVez As Integer
'   Dim Sequencia_do_Item As Long, Sequencia_do_Produto As Long, Quantidade As Double
'   Dim Consignado As Boolean
'   vgPriVez = True
'   If vgOq = PREVALIDACOES Then
'      vgRetVal = False
'   Else
'      vgRetVal = ""
'   End If
'   vgNVez = 0
'   On Error GoTo DeuErro
'   If vgOq = CONTEUDODACOLUNA Then
'      If Grid(0).Status <> ACAO_NAVEGANDO And vgItem = Grid(0).SelectedItem Then
'         GoSub IniApDaCol
'      Else
'         GoSub IniApDaTb
'      End If
'      On Error Resume Next
'      Select Case vgCol
'         Case 3
'            vgRetVal = (InfoProdutos(Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Consignado, Sequencia_da_Saida, "Sigla"))
'            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
'         Case 4
'            vgRetVal = (InfoProdutos(Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Consignado, Sequencia_da_Saida, "Estoque"))
'            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
'      End Select
'      If Err Then Err.Clear
'   ElseIf vgOq = PREVALIDACOES Then
'      GoSub IniApDaCol
'      Select Case vgCol
'         Case 6
'            vgRetVal = Not (Documento = "Consignado")
'         Case Else
'            vgRetVal = False
'      End Select
'   ElseIf vgOq = CONDICOES_ESPECIAIS Then
'      If vgSituacao <> ACAO_INCLUINDO Then
'         GoSub IniApDaTb
'      On Error Resume Next
'         Grid(0).AllowDelete = (vgPWUsuario = "YGOR")
'      End If
'      vgRetVal = ""
'   ElseIf vgOq = ABRE_TABELA_GRID Then
'      On Error Resume Next
'      vgRetVal = "SELECT * FROM [Itens Saidas Balcao]"

      'definindo a expressão de ligação com o pai
'      x$ = "[Sequencia da Saida] = " & Saida_de_Balcao![Sequencia da Saida]
'      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

 '  ElseIf vgOq = DEFAULTDASCOLUNAS Then
 '     GoSub IniApDaCol
 '     vgRetVal = Null
 '     Select Case vgCol
 '        Case 1
 '           Sequencia_do_Item = PegaSeqItem()
 '           vgRetVal = Sequencia_do_Item
 '     End Select
 '  ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
 '     On Error Resume Next
 '     GoSub IniApDaCol
 '     Select Case vgCol
 '        Case 2
 '           vgRetVal = "([Seqüência do Produto] > " & 0 & ") AND Inativo = " & 0 & ""
 '     End Select
 '  ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
 '     On Error Resume Next
 '     GoSub IniApDaCol
 '     Select Case vgCol
 '        Case 2
 '                                If Documento <> "Consumo" Then
 '                                   vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.Medida, Produtos.[Medida Final], " + _
 '                                              "Produtos.[Receita Conferida] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
 '                                               "(Produtos.Inativo = " + CStr(0) + ")"
 '                                Else
 '                                   vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.Medida, Produtos.[Medida Final], " + _
 '                                              "Produtos.[Receita Conferida] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
 '                                              "( Produtos.[Tipo do Produto] = 3 And Produtos.Inativo = " + CStr(0) + ")"
 '                                
 '                                End If
 '       End Select
 '  Else
 '     If vgOq = VALIDACOES Then
 '        GoSub IniApDaCol
 '        vgIsValid = (Sequencia_do_Produto > 0)
 '        If Not vgIsValid Then vgColumn = 2
 '        vgErrorMessage$ = "Seqüência do Produto inválido!"
 '        If vgIsValid And vgCol = -1 Then
 '           vgIsValid = (Quantidade > 0)
 '           If Not vgIsValid Then vgColumn = 5
 '           vgErrorMessage$ = "Quantidade inválido!"
 '        End If
 '        If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
 '     ElseIf vgOq = INICIALIZACOES Then
 '        GoSub IniApDaCol
 '        ColumnValue(1) = PegaSeqItem()
 '     End If
 '  End If
 '  GoTo FimDaSub
  ' Exit Function

'IniApDaCol:
'   On Error Resume Next
'   Sequencia_do_Item = ColumnValue(1)
'   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(2)), Chr$(1), 1))
'   Quantidade = ColumnValue(5)
'   Consignado = ColumnValue(6)
'   If Err Then Err.Clear
'   On Error GoTo DeuErro
'   Return

'IniApDaTb:
'   On Error Resume Next
'   If Itens_Saidas_Balcao.EOF = False And Itens_Saidas_Balcao.BOF = False And Itens_Saidas_Balcao.RecordCount > 0 Then
'      Sequencia_do_Item = Itens_Saidas_Balcao![Sequencia Do Item]
'      Sequencia_do_Produto = Itens_Saidas_Balcao![Seqüência Do Produto]
'      Quantidade = Itens_Saidas_Balcao!Quantidade
'      Consignado = Itens_Saidas_Balcao!Consignado
'   End If
'   If Err Then Err.Clear
'   On Error GoTo DeuErro
'   Return

'DeuErro:
'   If vgOq = CONTEUDODACOLUNA Or vgOq = DEFAULTDASCOLUNAS Or vgOq < 0 Then
'      vgRetVal = Null
'   Else
'      vgErrorMessage$ = Err.Source + "|" + Trim$(Str$(Err)) + "-" + Error$
'      vgIsValid = False
'   End If
'   If Not vgRsError Is Nothing Then
'      vgRsError.CancelUpdate
'      vgErrorMessage$ = vgRsError.Table & "=>" & vgErrorMessage$
'      Set vgRsError = Nothing
'   End If
'   Resume ResumeErro

'ResumeErro:
'   On Error Resume Next

'FimDaSub:
'   ExecutaGrid0 = vgRetVal
'   vgPriVez = False
'End Function


Private Sub MontaReceita()
 Dim Tb As New GRecordSet
 Dim SQL As String, Receita As New GRecordSet 
 Dim SeqItem As Integer, TbValida As New GRecordSet 
 Dim Controle As New GRecordSet
 
 SeqItem = 1
 
 If Documento = "" Then
    MsgBox("Informe o Documento")
    Exit Sub
 End If
 If Codigo_do_Solicitante = 0 Then
    MsgBox("Informe o Colaborador que esta retirando o material")
    Exit Sub
 End If
 If Codigo_do_Solicitante_2 = 0 Then
    MsgBox("Informe o Colaborador que esta Entregando o material")
    Exit Sub
 End If
 If Sequencia_do_Orcamento = 0 Then
    MsgBox("Informe o Pedido")
    Exit Sub
 End If
 
 Set Controle = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] Left Join Produtos ON [Receita Primaria].[Seqüência do Produto] = Produtos.[Seqüência do Produto] WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orcamento & " And Situação = 'Á Produzir'")
 
 Do While NOT Controle.EOF
 

   On Error Resume Next
   
   SQL = ";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao) AS( " & _
         "SELECT M.[Seqüência da Matéria Prima], M.[Quantidade de Matéria Prima], P.[Seqüência do Produto], P.Descrição " & _
         "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
         "WHERE P.[Seqüência do Produto] = " & Controle![Seqüência do Produto] & _
         " UNION ALL " & _
         "SELECT M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada AS Decimal(9,3)), P.[Seqüência do Produto], P.Descrição " & _
         "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
         "INNER JOIN SuperQtde AS S ON P.[Seqüência do Produto] = S.MateriaPrima) " & _         
         "SELECT S.MateriaPrima, P.Descrição AS DescMat, U.[Sigla da Unidade] As Unidade, P.[Quantidade no Estoque] As QtdeEstoque, P.[Quantidade Contábil] As QtdeContabil, " & _
         "P.[Valor de Custo] As CustoMaterial, S.QtdeUsada, Round(S.QtdeUsada * P.[Valor de Custo], 4) AS CustoTotal, S.Produto, S.Descricao " & _
         "FROM SuperQtde AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
         "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
         "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _                  
         "WHERE M.[Seqüência Do Produto] IS NULL " & _
         "ORDER BY S.MateriaPrima"         


 Set Tb = VgDb.OpenRecordSet(SQL)
 Set Receita = VgDb.OpenRecordSet("Itens saidas balcao")

 Do While Not Tb.EOF
 
    Set TbValida = VgDb.OpenRecordSet("SELECT Industrialização X From Produtos WHERE [Seqüência Do Produto] = " & Tb!MateriaPrima)
    If Not TbValida!X Then
      If Tb![Tipo Do Produto] = 6 Then
        With Receita 
         .AddNew
           ![Sequencia da Saida] = Sequencia_da_Saida 
           ![Sequencia Do Item] = SeqItem
           ![Seqüência Do Produto] = Tb!MateriaPrima
           !Quantidade = Tb!QtdeUsada * Controle!Quantidade
           ![Seq Principal] = Tb!Produto
         .Update
         .BookMark = .LastModified
        End With
      End If
    End If
     
 Tb.MoveNext
 SeqItem = SeqItem + 1
 Loop
 Controle.MoveNext
 Loop
 Reposition True
 GrdItem.Rebind
 
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Obs = txtCampo(5).Value
         Documento = txtCampo(6).Value
         Codigo_do_solicitante_2 = txtCampo(7).Value
         Teste = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!Teste)
         Sequencia_da_Saida = txtCampo(0).Value
         Data_da_Saida = txtCampo(1).Value
         Codigo_do_setor = txtCampo(2).Value
         Codigo_do_solicitante = txtCampo(3).Value
         Sequencia_do_Orcamento = txtCampo(4).Value
      Else
         Obs = IIf(IsNull(vgTb!Obs), "", vgTb!Obs)
         Documento = IIf(IsNull(vgTb!Documento), "", vgTb!Documento)
         Codigo_do_solicitante_2 = IIf(IsNull(vgTb![Codigo do solicitante 2]), 0, vgTb![Codigo do solicitante 2])
         Teste = IIf(IsNull(vgTb!Teste), "", vgTb!Teste)
         Sequencia_da_Saida = IIf(IsNull(vgTb![Sequencia da Saida]), 0, vgTb![Sequencia da Saida])
         Data_da_Saida = vgTb![Data da Saida]
         Codigo_do_setor = IIf(IsNull(vgTb![Codigo do setor]), 0, vgTb![Codigo do setor])
         Codigo_do_solicitante = IIf(IsNull(vgTb![Codigo do solicitante]), 0, vgTb![Codigo do solicitante])
         Sequencia_do_Orcamento = IIf(IsNull(vgTb![Seqüência do Orçamento]), 0, vgTb![Seqüência do Orçamento])
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
      i = (vgPWUsuario = "YGOR") and Permitido(vgIdentTab, ACAO_EXCLUINDO)
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
      vgOk = ((Not Vazio(Data_da_Saida)) And (IsDate(Data_da_Saida) Or Vazio(Data_da_Saida)))
      vgMsg$ = "Data da Saida não pode ser vazio!"
      If Not vgOk Then vgColumn = 2
      If vgOk Then
         vgOk = (Codigo_do_solicitante_2 >= 0)
         vgMsg$ = "Codigo do solicitante 2 inválido!"
         If Not vgOk Then vgColumn = 8
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = (Codigo_do_solicitante > 0)
            vgMsg$ = "Codigo do Solicitante inválido!"
            If Not vgOk Then vgColumn = 4
         End If
      End If
      If vgOk Then
         If Documento <> "Consumo" And Documento <> "Consiginado" And VgSituacao = ACAO_INCLUINDO Then
            vgOk = (Sequencia_do_Orcamento > 0)
            vgMsg$ = "Pedido inválido!"
            If Not vgOk Then vgColumn = 5
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = (Codigo_do_setor > 0)
            vgMsg$ = "Codigo do Setor inválido!"
            If Not vgOk Then vgColumn = 3
         End If
      End If
      If vgOk Then
         If Documento = "Consumo" Then
            vgOk = (Not Vazio(Obs))
            vgMsg$ = "Informe onde sera consumido os Itens!"
            If Not vgOk Then vgColumn = 6
         End If
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
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 4
         PoeRelEFiltroCbo 7
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 4
         PoeRelEFiltroCbo 7
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
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
      Teste = IIf(IsNull(vgTb!Teste), "", vgTb!Teste)
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
   Set Saida_de_Balcao = vgTb
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
   RepositionS  
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
   Label(6).Caption = Cliente()
   If Err Then Err = 0: Label(6).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(2).Locked = Not (vgAlterar And txtCampo(2).Editable)
   txtCampo(2).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(3).Locked = Not (vgAlterar And txtCampo(3).Editable)
   txtCampo(3).Enabled = Ok Or Not vgAlterar
   Ok = (Documento <> "Consumo" And Documento <> "Consiginado" And VgSituacao = ACAO_INCLUINDO)
   txtCampo(4).Locked = Not (vgAlterar And txtCampo(4).Editable)
   txtCampo(4).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_NAVEGANDO)
   Botao(0).Enabled = Ok
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(6).Locked = Not (vgAlterar And txtCampo(6).Editable)
   txtCampo(6).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   Botao(1).Enabled = Ok
   Ok = (vgSituacao = ACAO_INCLUINDO)
   Botao(2).Enabled = Ok
   Ok = (vgSituacao = ACAO_INCLUINDO)
   Botao(3).Enabled = Ok
   Ok = (VgSituacao = ACAO_NAVEGANDO and vgPWUsuario = "YGOR")
   Botao(4).Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Or Index = 3 Or Index = 4 Or Index = 7 Then
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
            If Len(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
         Case 7
            PoeRelEFiltroCbo 7
      End Select
   End If
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
   Select Case Index
      Case 3
         BuscaSetor  
   End Select
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
   Caption = LoadGasString(148710)
   vgFormID = 1475
   vgIdentTab = "Saida de Balcao"
   vgFiltroEmUso = -1
   vgIndDefault = "Sequencia da Saida"
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
   vgUltimoTabIndex = 9
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(140215))
   Set TxtSetor = txtCampo(2)
   Set txtSequencia_do_Orcamento = txtCampo(4)
   Set GrdItem = Grid(0)
   Set lblAjuste = Label(7)
   Set txtDoc = txtCampo(6)
   Set vgTb = New GRecordSet
   If Len(vgFiltroOriginal$) = 0 And Len(vgFiltroInicial$) > 0 Then
      vgFiltroOriginal$ = vgFiltroInicial$
   End If
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(148715)
   Label(1).Caption = LoadGasString(148716)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(148717)
   Label(2).Caption = LoadGasString(148718)
   Label(3).Caption = LoadGasString(148719)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(148720)
   Label(4).Caption = LoadGasString(148721)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(148722)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(148723)
   Label(5).Caption = LoadGasString(148724)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(148725)
   Label(7).Caption = LoadGasString(148726)
   Botao(0).Caption = LoadGasString(148727)
   Label(8).Caption = LoadGasString(148728)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(148729)
   Label(9).Caption = LoadGasString(148730)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(148731)
   Botao(1).Caption = LoadGasString(148732)
   Botao(2).Caption = LoadGasString(148733)
   Botao(3).Caption = LoadGasString(148734)
   Label(10).Caption = LoadGasString(148735)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(148736)
   Botao(4).Caption = LoadGasString(148737)
   With Grid(0)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Itens Saidas Balcao", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Itens Saidas Balcao", ACAO_EDITANDO)
      .AllowDelete = Permitido("Itens Saidas Balcao", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Seq", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 450
      .AddColumn Nothing, , "M.prima", "Seqüência do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto", "", , "0", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 2, "0", 5310
      .AddColumn Nothing, , "Un", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 600
      .AddColumn Nothing, , "Estoque", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 1200
      .AddColumn Nothing, , "Quantidade", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1335
      .AddColumn Nothing, , "Item a Produzir", "Seq principal", TP_NUMERICO, "", , True, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto", "", , "1", , , , "0", 1, "0", 5025
      .AddColumn Nothing, , "Nao calcula", "Consignado", TP_LOGICO, , , False, , , , , , , , , , "0", , , , "0", 1, "0", 285
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   If vgTb.RecordCount > 0 Then vgTb.MoveLast
   Set Saida_de_Balcao = vgTb
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
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "999"
   txtCampo(7).BoundColumn = "Codigo do solicitante"
   txtCampo(7).ListFields = "Codigo do solicitante; Nome do solicitante"
   txtCampo(7).OrderFields = "Codigo do solicitante; Nome do solicitante"
   txtCampo(7).Relation = ""
   txtCampo(7).Source = "Solicitantes"
   txtCampo(7).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999"
   txtCampo(3).BoundColumn = "Codigo do solicitante"
   txtCampo(3).ListFields = "Codigo do solicitante; Nome do solicitante"
   txtCampo(3).OrderFields = "Codigo do solicitante; Nome do solicitante"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Solicitantes"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "999999"
   txtCampo(4).BoundColumn = "Seqüência do Orçamento"
   txtCampo(4).ListFields = "Seqüência do Orçamento"
   txtCampo(4).OrderFields = "Seqüência do Orçamento-"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Orçamento"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "999"
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "Setores.[Codigo do setor]"
   txtCampo(2).BoundColumn = "Codigo do setor"
   txtCampo(2).ListFields = "Nome do setor"
   txtCampo(2).OrderFields = "Nome do setor"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Setores"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 4
   txtCampo(5).Mask = ""
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

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
         txtCampo(2).Filter = "[Codigo do setor] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Setores.[Codigo do setor], Setores.[Nome do setor] FROM Setores"
      Case 3
         txtCampo(3).Filter = "[Codigo do solicitante] > " & 0 & ""
      Case 4
         txtCampo(4).Filter = "((([Seqüência do Orçamento] > " & 0 & ") AND [Venda Fechada] = " & 1 & ") AND Cancelado = " & 0 & ") Or [Ordem Interna] = " & 1 & ""
      Case 7
         txtCampo(7).Filter = "[Codigo do solicitante] > " & 0 & ""
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
   Set TxtSetor = Nothing
   Set txtSequencia_do_Orcamento = Nothing
   Set GrdItem = Nothing
   Set lblAjuste = Nothing
   Set txtDoc = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Saida_de_Balcao Is Nothing Then
      Set Saida_de_Balcao = Nothing
   End If
   If Not Itens_Saidas_Balcao Is Nothing Then
      Itens_Saidas_Balcao.CloseRecordSet
      Set Itens_Saidas_Balcao = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmSaiMpBc = Nothing                       'libera o segmento de código do form
End Sub

'evento - está mudando a linha selecionada do grid
Private Sub Grid_SkipRecord(Index As Integer, vgColumns() As Variant, ByVal vgBookMark As Variant)
   ExecutaGrid Index, vgColumns(), CONDICOES_ESPECIAIS
End Sub

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, Grid(Index).Status, Index, False
End Sub

'evento - antes de efetuar o edit do recordset do grid
Private Sub Grid_BeforeEditRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, Grid(Index).Status, Index, True
   ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Itens_Saidas_Balcao![Sequencia da Saida] = Saida_de_Balcao![Sequencia da Saida]
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
   Set Itens_Saidas_Balcao = vgNewRecordSet
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
   End Select
End Function

'inicializações, validações e processos do grid filho
Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia_do_Item As Long, Sequencia_do_Produto As Long, Quantidade As Double
   Dim Consignado As Boolean, Seq_principal As Long
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
         Case 3
            vgRetVal = (InfoProdutos(Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Consignado, Seq_principal, Sequencia_da_Saida, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 4
            vgRetVal = (InfoProdutos(Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Consignado, Seq_principal, Sequencia_da_Saida, "Estoque"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowDelete = (vgPWUsuario = "YGOR")
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Itens Saidas Balcao]"

      'definindo a expressão de ligação com o pai
      x$ = "[Sequencia da Saida] = " & Saida_de_Balcao![Sequencia da Saida]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Sequencia_do_Item = PegaSeqItem()
            vgRetVal = Sequencia_do_Item
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 2
            vgRetVal = "([Seqüência do Produto] > " & 0 & ") AND Inativo = " & 0 & ""
         Case 6
            vgRetVal = "[Seqüência do Produto] > " & 0 & ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 2
                                    vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.Medida, Produtos.[Medida Final], " + _
                                                  "Produtos.[Receita Conferida] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                  "(Produtos.Inativo = " + CStr(0) + ")"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_do_Produto > 0)
         If Not vgIsValid Then vgColumn =  2 
         vgErrorMessage$ = "Seqüência do Produto inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn =  5 
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(1) = PegaSeqItem()
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Item = ColumnValue(1)
   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(2)), Chr$(1), 1))
   Quantidade = ColumnValue(5)
   Seq_principal = Val(Parse$(CStr(ColumnValue(6)), Chr$(1), 1))
   Consignado = ColumnValue(7)
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Itens_Saidas_Balcao.Eof = False And Itens_Saidas_Balcao.BOF = False And Itens_Saidas_Balcao.RecordCount > 0 Then
      Sequencia_do_Item = Itens_Saidas_Balcao![Sequencia do Item]
      Sequencia_do_Produto = Itens_Saidas_Balcao![Seqüência do Produto]
      Quantidade = Itens_Saidas_Balcao!Quantidade
      Consignado = Itens_Saidas_Balcao!Consignado
      Seq_principal = Itens_Saidas_Balcao![Seq principal]
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
         mdiIRRIG.MRelBalca
         AtivaForm Me
      Case 1
         DocProducao  
      Case 2
         DocConsumo  
      Case 3
         DocConsiginado  
      Case 4
         MontaReceita  
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo4_Click(Index As Integer)
   txtCampo(4).SetFocus
   DoEvents
   txtCampo(4).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


