VERSION 5.00
Begin VB.Form frmGera_Not
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5520
   Left                     =   900
   LinkTopic                =   "Gera_Not"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5085
   ScaleWidth               =   9195
   Top                      =   1900
   Width                    =   9285
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
      Height                   =   4905
      Left                     =   15
      Width                    =   9015
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   15893
      _extenty                 =   8647
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
         Height                   =   1440
         Left                     =   90
         Width                    =   1455
         Top                      =   45
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1695
         Width                    =   6810
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
         Caption                  =   "Movimento Estoque => Nota Fiscal"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   105
         Width                    =   1020
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
         Caption                  =   "Seqüência:"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   90
         Width                    =   1035
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
         Caption                  =   "Transporte:"
         Index                    =   2 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1200
         Top                      =   2565
         Width                    =   7380
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8310
         Top                      =   2580
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8055
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
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1215
         Width                    =   6825
         Top                      =   2580
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3255
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
         Caption                  =   "Nat. Op.:"
         Index                    =   3 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   4095
         Top                      =   1635
         Width                    =   4485
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8310
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8055
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
         Left                     =   4110
         Width                    =   3930
         Top                      =   1650
         Index                    =   1 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   8
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   8580
         Width                    =   240
         Top                      =   2565
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
         Height                   =   240
         Left                     =   615
         Width                    =   510
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
         Caption                  =   "Frete:"
         Index                    =   4 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1200
         Top                      =   2100
         Width                    =   1710
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2640
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
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1215
         Width                    =   1410
         Top                      =   2115
         Index                    =   2 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   8595
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
         Index                    =   1 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1200
         Top                      =   1635
         Width                    =   1710
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2640
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2385
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
         Left                     =   1215
         Width                    =   1155
         Top                      =   1650
         Index                    =   3 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   12
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   5865
         Width                    =   1485
         Top                      =   4350
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
         Caption                  =   "Prossegue"
      End
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   13
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   7350
         Width                    =   1485
         Top                      =   4350
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
         Left                     =   8895
         Width                    =   45
         Top                      =   4710
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
         Index                    =   5 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1200
         Top                      =   3030
         Width                    =   7395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8325
         Top                      =   3045
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
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1215
         Width                    =   7095
         Top                      =   3045
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   690
         Width                    =   435
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
         Caption                  =   "Hist.:"
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
         Height                   =   300
         Left                     =   8610
         Width                    =   240
         Top                      =   3030
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
         TabStop                  =   -1
         Height                   =   825
         Left                     =   1200
         Width                    =   7650
         Top                      =   3435
         Index                    =   5 
         MultiLine                =   -1
         ScrollBars               =   2
         MaxLength                =   0
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
         TabStop                  =   0
         Height                   =   240
         Left                     =   1695
         Width                    =   2205
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
         Caption                  =   "Contra Apresentação"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3090
         Width                    =   930
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
         Caption                  =   "Cobrança:"
         Index                    =   7 
      End
      Begin VB.Label labFdo6
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   4095
         Top                      =   2100
         Width                    =   2190
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   6015
         Top                      =   2115
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5760
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
         Left                     =   4110
         Width                    =   1635
         Top                      =   2115
         Index                    =   6 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   7
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   6300
         Width                    =   240
         Top                      =   2100
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
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6630
         Width                    =   465
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
         Caption                  =   "Tipo:"
         Index                    =   8 
      End
      Begin VB.Label labFdo7
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7140
         Top                      =   2115
         Width                    =   1695
         Height                   =   285
      End
      Begin VB.CommandButton bottxtCampo7
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8565
         Top                      =   2130
         Width                    =   255
         Height                   =   255
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
         Height                   =   255
         Left                     =   7155
         Width                    =   1395
         Top                      =   2130
         Index                    =   7 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmGera_Not"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Gera_Not
'* Função....: Gera Nota Fiscal
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:59:34
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

Dim txtCampo(7) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Transporte As Double, Natureza As Double, Frete As String
Dim SeqMovimento As Double, Ajuste As String, DAdicionais As Double
Dim Historico As String, Contra_Apresentacao As Boolean, Cobranca As Double
Dim TipoRecebimento As String
Public txtTransporte As Object, txtNatureza As Object, txtFrete As Object
Public txtSeqMovimento As Object, lblAjuste As Object, txtDAdicionais As Object
Public txtHistorico As Object, txtCobranca As Object

Dim PropriedadesGeralAux As New GRecordset

Private Sub GerarNota()
   Dim NotaFiscal As New GRecordSet, NProdutos As New GRecordSet, NConjuntos As New GRecordSet, NPecas As New GRecordSet, NParcelas As New GRecordSet
   Dim Movimento As New GRecordSet, MProdutos As New GRecordSet, MConjuntos As New GRecordSet, MPecas As New GRecordSet, MParcelas As New GRecordSet
   Dim Filtro As String, Manutencao As New GRecordSet, NaturezaOp As New GRecordSet
   Dim UltimaEletronica As New GRecordset, TotalPIS As Currency, TotalCofins As Currency
   Dim CFOPAux As Long, GeralAux As Long, NotaMae As Long
   
   On Error GoTo DeuErro
   
   If MsgBox("Deseja Realmente Gerar Nota Fiscal desse Movimento?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then Exit Sub
   
   Screen.MousePointer = vbHourglass 'Ampulheta
   Set NotaFiscal = vgDb.OpenRecordSet("Nota Fiscal")
   Set NProdutos = vgDb.OpenRecordSet("Produtos da Nota Fiscal")
   Set NConjuntos = vgDb.OpenRecordSet("Conjuntos da Nota Fiscal")
   Set NPecas = vgDb.OpenRecordSet("Peças da Nota Fiscal")
   Set NParcelas = vgDb.OpenRecordSet("Parcelas Nota Fiscal")
   Set Movimento = vgDb.OpenRecordSet("SELECT * FROM [Movimento do Estoque] WHERE [Seqüência do Movimento] = " & SeqMovimento)
   Set MProdutos = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & SeqMovimento)
   Set MConjuntos = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & SeqMovimento)
   Set MPecas = vgDb.OpenRecordSet("SELECT * FROM [Peças do Movimento Estoque] WHERE [Seqüência do Movimento] = " & SeqMovimento)
   Set NaturezaOp = vgDb.OpenRecordSet("SELECT * FROM [Natureza de Operação] WHERE [Seqüência da Natureza] = " & Natureza)
   Set UltimaEletronica = vgdb.OpenRecordset("SELECT MAX([Número da NFe]) NFe, MAX([Número da NFSe]) NFSe, MAX([Número do Contrato]) Contrato FROM [Nota Fiscal]")
   
    If Movimento![Nota de Venda] > 0 Then
       NotaMae = Movimento![Nota de Venda] 
    End If
   
   'Ao Gerar a Nota Fiscal devemos Separar os Produtos dos Conjuntos/Peças
   'Inicio Produtos
   If MProdutos.RecordCount > 0 Then
      With Movimento
         ![Seqüência da Nota Fiscal] = SuperPegaSequencial("Nota Fiscal", "Seqüência da Nota Fiscal")
         If Vazio(Filtro) Then
            Filtro = "[Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal]
         Else
            Filtro = Filtro & " Or [Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal]
         End If
         NotaFiscal.AddNew
         'Gerando Número da NFe
         NotaFiscal![Número da NFe] = UltimaEletronica!NFe + 1         
         NotaFiscal![Tipo de Nota] = IIf(![Tipo Do Movimento] = 0, 1, 0)
         NotaFiscal![Seqüência Do Movimento] = ![Seqüência Do Movimento]
         NotaFiscal![Seqüência da Natureza] = NaturezaOp![Seqüência da Natureza]
         NotaFiscal![Seqüência da Classificação] = ![Seqüência da Classificação]
         NotaFiscal![Nota de venda] = ![Nota de venda]
         
         TbAuxiliar "Propriedades do Geral", "[Seqüência do Geral] = " & ![Seqüência Do Geral] & " AND [Seqüência da Propriedade] = " & ![Seqüência da Propriedade], PropriedadesGeralAux
         If PropriedadesGeralAux.RecordCount > 0 Then
            NotaFiscal![Seqüência da Propriedade] = ![Seqüência da Propriedade]
         Else
            NotaFiscal![Seqüência da Propriedade] = 0
         End If
         
         NotaFiscal!Frete = Frete
         NotaFiscal![Seqüência da Transportadora] = Transporte
         NotaFiscal![Nota Fiscal Avulsa] = 1
         NotaFiscal![Data de Emissão] = Date
         NotaFiscal![Seqüência Do Geral] = ![Seqüência Do Geral]
         GeralAux = NotaFiscal![Seqüência Do Geral] 
         If Vazio(!Observação) Then
            NotaFiscal!Histórico = txtHistorico.Text
         Else
            NotaFiscal!Histórico = !Observação & vbCRLF & txtHistorico.Text
         End If
         
         NotaFiscal![Data de Saída] = Date
         NotaFiscal![Hora da Saída] = Time
         NotaFiscal![Forma de Pagamento] = ![Forma de Pagamento]
         NotaFiscal!Fechamento = !Fechamento
         NotaFiscal![Contra Apresentação] = Contra_Apresentacao 'Tela
         NotaFiscal![Seqüência da Cobrança] = Cobranca 'Tela
         NotaFiscal![Valor Do Fechamento] = ![Valor Do Fechamento]
         NotaFiscal![Valor Do Frete] = ![Valor Do Frete]
         NotaFiscal![Valor Do Seguro] = ![Valor Do Seguro]
         NotaFiscal![Outras Despesas] = ![Outras Despesas]' Usado so Em Importação na Irrigação
         NotaFiscal![Valor Total IPI dos Produtos] = ![Valor Total IPI dos Produtos]
         NotaFiscal![Valor Total dos Produtos] = ![Valor Total dos Produtos]
         NotaFiscal![Valor Total da Nota Fiscal] = ![Valor Total Do Movimento]
         NotaFiscal![Valor Total Do ICMS ST] = ![Valor Total Do ICMS ST]
         'NotaFiscal![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]
         'NotaFiscal![Valor Total Do ICMS] = ![Valor Total Do ICMS]
         NotaFiscal.Update
         NotaFiscal.BookMark = .LastModified
         NotaFiscal.MoveLast
         'Gerando Número da Nota Eletronica no Contas
         Set Manutencao = vgDb.OpenRecordSet("SELECT [Número da Duplicata], [Número da Nota Fiscal], [Tpo de Recebimento], [Seqüência da Nota Fiscal], [Seqüência da Cobrança], Documento FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & ![Seqüência Do Movimento])
         If Manutencao.RecordCount > 0 Then
            Do While Not Manutencao.EOF
               With Manutencao
                  .Edit
                  ![Seqüência da Nota Fiscal] = NotaFiscal![Seqüência da Nota Fiscal]
                  ![Número da Nota Fiscal] = NotaFiscal![Número da NFe]
                  ![Número da Duplicata] = NotaFiscal![Número da NFe]
                  ![Seqüência da Cobrança] = NotaFiscal![Seqüência da Cobrança]
                  !Documento = NotaFiscal![Número da NFe]
                  ![Tpo de Recebimento] = TipoRecebimento
                  .Update
                  .BookMark = .LastModified
               End With
               Manutencao.MoveNext
            Loop
         End If
         .Update
         .BookMark = .LastModified
      End With
      'Produtos
      Do While Not MProdutos.EOF
         With MProdutos
            NProdutos.AddNew
            NProdutos![Seqüência da Nota Fiscal] = NotaFiscal![Seqüência da Nota Fiscal]
            NProdutos![Seqüência Do Produto] = ![Seqüência Do Produto]
            NProdutos!Quantidade = !Quantidade
            NProdutos![Valor Unitário] = ![Valor Unitário]
            NProdutos![Valor Total] = ![Valor Total]
            NProdutos![Alíquota Do IPI] = ![Porcentagem de IPI]
            NProdutos![Valor Do IPI] = ![Valor Do IPI]
            NProdutos![Valor ICMS ST] = ![Valor ICMS ST]
            
            'NProdutos![Alíquota Do ICMS] = ![Alíquota Do ICMS]
            'NProdutos![Percentual da Redução] = ![Percentual da Redução]
            'NProdutos![Valor Do ICMS] = ![Valor Do ICMS]
            'NProdutos!Diferido = !Diferido
            'NProdutos![Valor da Base de Cálculo] = ![Valor da Base de Cálculo]
            'NProdutos!CST = !CST
            NProdutos!CFOP = NaturezaOp![Código da Natureza de Operação]    
            CFOPAux = NProdutos!CFOP
            'Valor do PIS e Cofins
            Select Case NProdutos!CFOP
               Case "1201", "1202", "1410", "1411", _
                    "2201", "2202", "2410", "2411", _
                    "3201", "3202", _
                    "5101", "5102", "5201", "5202", "5410", "5411", "5922", _
                    "6101", "6102", "6201", "6202", "6410", "6411", "6922", _
                    "7101", "7102", "7201", "7202"                                 
                  NProdutos![Valor Do PIS] = (![Valor Total] * 1.65) / 100 'PIS
                  NProdutos![Valor Do COFINS] = (![Valor Total] * 7.6) / 100 'COFINS
                  TotalPIS = TotalPIS + NProdutos![Valor Do PIS]
                  TotalCOFINS = TotalCOFINS + NProdutos![Valor Do COFINS]
               Case "1102", "2102", "3102" 'Quando não produtor
                  If NotaFiscal![Seqüência da Propriedade] = 0 Then
                     NProdutos![Valor Do PIS] = (![Valor Total] * 1.65) / 100 'PIS
                     NProdutos![Valor Do COFINS] = (![Valor Total] * 7.6) / 100 'COFINS
                     TotalPIS = TotalPIS + NProdutos![Valor Do PIS]
                     TotalCOFINS = TotalCOFINS + NProdutos![Valor Do COFINS]
                  End If
            End Select
            
            NProdutos.Update
            NProdutos.BookMark = .LastModified
            MProdutos.MoveNext
         End With
      Loop
      NotaFiscal.Edit
      NotaFiscal![Valor Total Do PIS] = TotalPIS
      NotaFiscal![Valor Total Do COFINS] = TotalCofins
      NotaFiscal.Update
      NotaFiscal.BookMark = NotaFiscal.LastModified
      NotaFiscal.MoveLast
   End If
   'Fim Produtos
     
   'Inicio Conjuntos
   Movimento.MoveFirst
   If MConjuntos.RecordCount > 0 Or MPecas.RecordCount > 0 Then
      With Movimento
         ![Seqüência da Nota Fiscal] = SuperPegaSequencial("Nota Fiscal", "Seqüência da Nota Fiscal")
         If Vazio(Filtro) Then
            Filtro = "[Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal]
         Else
            Filtro = Filtro & " Or [Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal]
         End If
         NotaFiscal.AddNew
         'Gerando Número da NFe
         NotaFiscal![Número da NFe] = UltimaEletronica!NFe + 1         
         NotaFiscal![Tipo de Nota] = IIf(![Tipo Do Movimento] = 0, 1, 0)
         NotaFiscal![Ocultar Valor Unitário] = 1    
         NotaFiscal![Seqüência da Natureza] = NaturezaOp![Seqüência da Natureza]
         NotaFiscal![Seqüência da Transportadora] = Transporte
         NotaFiscal![Seqüência da Classificação] = ![Seqüência da Classificação]
         NotaFiscal![Nota de venda] = ![Nota de venda]
         TbAuxiliar "Propriedades do Geral", "[Seqüência do Geral] = " & ![Seqüência Do Geral] & " AND [Seqüência da Propriedade] = " & ![Seqüência da Propriedade], PropriedadesGeralAux
         If PropriedadesGeralAux.RecordCount > 0 Then
            NotaFiscal![Seqüência da Propriedade] = ![Seqüência da Propriedade]
         Else
            NotaFiscal![Seqüência da Propriedade] = 0
         End If         
         
         NotaFiscal!Frete = Frete
         NotaFiscal![Nota Fiscal Avulsa] = 1
         NotaFiscal![Seqüência Do Movimento] = ![Seqüência Do Movimento]
         NotaFiscal![Data de Emissão] = Date
         NotaFiscal![Seqüência Do Geral] = ![Seqüência Do Geral]
         GeralAux = ![Seqüência Do Geral] 
         If Vazio(!Observação) Then
            NotaFiscal!Histórico = txtHistorico.Text
         Else
            NotaFiscal!Histórico = !Observação & vbCRLF & txtHistorico.Text
         End If
         NotaFiscal![Data de Saída] = Date
         NotaFiscal![Hora da Saída] = Time
         NotaFiscal![Forma de Pagamento] = ![Forma de Pagamento]
         NotaFiscal!Fechamento = !Fechamento
         NotaFiscal![Contra Apresentação] = Contra_Apresentacao 'Tela
         NotaFiscal![Seqüência da Cobrança] = Cobranca 'Tela
         NotaFiscal![Valor Do Fechamento] = ![Valor Do Fechamento]
         NotaFiscal![Valor Do Frete] = ![Valor Do Frete]
         NotaFiscal![Valor Do Seguro] = ![Valor Do Seguro]
         NotaFiscal![Valor Total IPI dos Conjuntos] = ![Valor Total IPI dos Conjuntos]
         NotaFiscal![Valor Total dos Conjuntos] = ![Valor Total dos Conjuntos]
         NotaFiscal![Valor Total da Nota Fiscal] = ![Valor Total Do Movimento]
         NotaFiscal![Valor Total Do ICMS ST] = ![Valor Total Do ICMS ST]
         'NotaFiscal![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]
         'NotaFiscal![Valor Total Do ICMS] = ![Valor Total Do ICMS]
         NotaFiscal.Update
         NotaFiscal.BookMark = .LastModified
         NotaFiscal.MoveLast
         'Gerando Número da Nota Eletronica no Contas
         Set Manutencao = vgDb.OpenRecordSet("SELECT [Número da Duplicata], [Número da Nota Fiscal], [Seqüência da Nota Fiscal], [Seqüência da Cobrança], Documento FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & ![Seqüência Do Movimento])
         If Manutencao.RecordCount > 0 Then
            Do While Not Manutencao.EOF
               With Manutencao
                  .Edit
                  ![Seqüência da Nota Fiscal] = NotaFiscal![Seqüência da Nota Fiscal]
                  ![Número da Nota Fiscal] = NotaFiscal![Número da NFe]
                  ![Número da Duplicata] = NotaFiscal![Número da NFe]
                  ![Seqüência da Cobrança] = NotaFiscal![Seqüência da Cobrança]
                  !Documento = NotaFiscal![Número da NFe]
                  .Update
                  .BookMark = .LastModified
               End With
               Manutencao.MoveNext
            Loop
         End If
         .Update
         .BookMark = .LastModified
      End With
      'Conjuntos
      Do While Not MConjuntos.EOF
         With MConjuntos
            NConjuntos.AddNew
            NConjuntos![Seqüência da Nota Fiscal] = NotaFiscal![Seqüência da Nota Fiscal]
            NConjuntos![Seqüência Do Conjunto] = ![Seqüência Do Conjunto]
            NConjuntos!Quantidade = !Quantidade
            NConjuntos![Valor Unitário] = ![Valor Unitário]
            NConjuntos![Valor Total] = ![Valor Total]
            NConjuntos![Alíquota Do IPI] = ![Porcentagem Do IPI]
            NConjuntos![Valor Do IPI] = ![Valor Do IPI]
            
            'NConjuntos![Alíquota Do ICMS] = ![Alíquota Do ICMS]
            'NConjuntos![Percentual da Redução] = ![Percentual da Redução]
            'NConjuntos![Valor Do ICMS] = ![Valor Do ICMS]
            'NConjuntos!Diferido = !Diferido
            'NConjuntos![Valor da Base de Cálculo] = ![Valor da Base de Cálculo]            
            'NConjuntos!CST = !CST
            NConjuntos!CFOP = NaturezaOp![Código da Natureza de Operação]
            
            'Valor do PIS e Cofins
            Select Case NConjuntos!CFOP
               Case "1201", "1202", "1410", "1411", _
                    "2201", "2202", "2410", "2411", _
                    "3201", "3202", _
                    "5101", "5102", "5201", "5202", "5410", "5411", "5922", _
                    "6101", "6102", "6201", "6202", "6410", "6411", "6922", _
                    "7101", "7102", "7201", "7202"     
                  NConjuntos![Valor Do PIS] = (![Valor Total] * 1.65) / 100 'PIS
                  NConjuntos![Valor Do COFINS] = (![Valor Total] * 7.6) / 100 'COFINS
                  TotalPIS = TotalPIS + NConjuntos![Valor Do PIS]
                  TotalCOFINS = TotalCOFINS + NConjuntos![Valor Do COFINS]
               Case "1102", "2102", "3102" 'Quando não produtor
                  If NotaFiscal![Seqüência da Propriedade] = 0 Then
                     NProdutos![Valor Do PIS] = (![Valor Total] * 1.65) / 100 'PIS
                     NProdutos![Valor Do COFINS] = (![Valor Total] * 7.6) / 100 'COFINS
                     TotalPIS = TotalPIS + NProdutos![Valor Do PIS]
                     TotalCOFINS = TotalCOFINS + NProdutos![Valor Do COFINS]
                  End If
            End Select
            
            NConjuntos.Update
            NConjuntos.BookMark = .LastModified
            MConjuntos.MoveNext
         End With
      Loop
      
      'Peças
      Do While Not MPecas.EOF
         With MPecas
            NPecas.AddNew
            NPecas![Seqüência da Nota Fiscal] = NotaFiscal![Seqüência da Nota Fiscal]
            NPecas![Seqüência Do Produto] = ![Seqüência Do Produto]
            NPecas!Quantidade = !Quantidade
            NPecas![Valor Unitário] = ![Valor Unitário]
            NPecas![Valor Total] = ![Valor Total]
            NPecas![Alíquota Do IPI] = ![Alíquota Do IPI]
            NPecas![Valor Do IPI] = ![Valor Do IPI]
            NPecas![Valor ICMS ST] = ![Valor Do ICMS ST]
            
            'NPecas![Alíquota Do ICMS] = ![Alíquota Do ICMS]
            'NPecas![Percentual da Redução] = ![Percentual da Redução]
            'NPecas!Diferido = !Diferido
            'NPecas![Valor Do ICMS] = ![Valor Do ICMS]
            'NPecas![Valor da Base de Cálculo] = ![Valor da Base de Cálculo]            
            'NPecas!CST = !CST
            NPecas!CFOP = NaturezaOp![Código da Natureza de Operação]
            
            'Valor do PIS e Cofins
            Select Case NPecas!CFOP
               Case "1201", "1202", "1410", "1411", _
                    "2201", "2202", "2410", "2411", _
                    "3201", "3202", _
                    "5101", "5102", "5201", "5202", "5410", "5411", "5922", _
                    "6101", "6102", "6201", "6202", "6410", "6411", "6922", _
                    "7101", "7102", "7201", "7202"     
                  NPecas![Valor Do PIS] = (![Valor Total] * 1.65) / 100 'PIS
                  NPecas![Valor Do COFINS] = (![Valor Total] * 7.6) / 100 'COFINS
                  TotalPIS = TotalPIS + NPecas![Valor Do PIS]
                  TotalCOFINS = TotalCOFINS + NPecas![Valor Do COFINS]
               Case "1102", "2102", "3102" 'Quando não produtor
                  If NotaFiscal![Seqüência da Propriedade] = 0 Then
                     NProdutos![Valor Do PIS] = (![Valor Total] * 1.65) / 100 'PIS
                     NProdutos![Valor Do COFINS] = (![Valor Total] * 7.6) / 100 'COFINS
                     TotalPIS = TotalPIS + NProdutos![Valor Do PIS]
                     TotalCOFINS = TotalCOFINS + NProdutos![Valor Do COFINS]
                  End If
            End Select
            
            NPecas.Update
            NPecas.BookMark = .LastModified
            MPecas.MoveNext
         End With
      Loop
      NotaFiscal.Edit
      NotaFiscal![Valor Total Do PIS] = TotalPIS
      NotaFiscal![Valor Total Do COFINS] = TotalCofins
      NotaFiscal.Update
      NotaFiscal.BookMark = NotaFiscal.LastModified
      NotaFiscal.MoveLast
   End If
   'Fim Conj/Peças
        
   'Inicio Parcelas
   Movimento.MoveFirst
   TbAuxiliar "Parcelas Movimento Estoque", "[Seqüência do Movimento] = " & Movimento![Seqüência Do Movimento], MParcelas
   If MParcelas.RecordCount > 0 Then
      Do While Not MParcelas.EOF
         NParcelas.AddNew
         NParcelas![Seqüência da Nota Fiscal] = NotaFiscal![Seqüência da Nota Fiscal]
         NParcelas![Número da Parcela] = MParcelas![Número da Parcela]
         NParcelas!Dias = MParcelas!Dias
         NParcelas![Data de Vencimento] = MParcelas![Data de Vencimento]
         NParcelas![Valor da Parcela] = MParcelas![Valor da Parcela]
         NParcelas.Update
         NParcelas.BookMark = NParcelas.LastModified
         MParcelas.MoveNext
      Loop
   End If
     
   If CFOPAux <> 5901 And CFOPAux <> 6901 Then 'Tratar devolução geração auto  
      If Movimento![Tipo Do Movimento] = 1 Then 'Saidas  
         Gerar1 UltimaEletronica!NFe + 1, GeralAux, NotaMae  
      End If      
   End If
        
   vgDb.CommitTrans
   frmNotaFisc.Show
   frmNotaFisc.vgFiltroInicial = Filtro
   InicializaFiltro frmNotaFisc
   
   Unload Me
     
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub

Private Sub PegaDados()
   Dim DadosAdicionais As New GRecordset
   
   On error Resume Next
   
   If DAdicionais = 0 Then Exit Sub
   
   Set DadosAdicionais = vgdb.OpenRecordset("SELECT [Dados Adicionais] FROM [Dados Adicionais] WHERE [Seqüência dos Dados Adicionais] = " & DAdicionais)
   
   If DadosAdicionais.RecordCount > 0 Then
      If Vazio(txtHistorico.Text) Then
         txtHistorico.Text = DadosAdicionais![Dados Adicionais]
      Else
         txtHistorico.Text = txtHistorico.Text & vbcrlf & DadosAdicionais![Dados Adicionais]
      End If   
   End If
   
   'Limpa Campo
   txtDAdicionais.Text = ""
   txtDAdicionais.Value = 0
   txtDAdicionais.SetFocus

End Sub


Private Sub Gerar1(NFe As Long, Geral As Long, NotaMae As Long)
 Dim Nota As New GRecordSet, ProdutosNota As New GRecordSet
 Dim Mvto As New GRecordSet, ProdutosMvto As New GRecordSet
 Dim TbValida As New GRecordSet, ProdutoAux As New GRecordSet
 Dim ConjuntosNota As New GRecordSet, ConjuntosMvto As New GRecordSet
 Dim BxEstoque As New GRecordSet, ProdutosNFe As New GRecordSet
 Dim Item2Aux As Long
 
 Screen.MousePointer = vbHourglass 'Ampulheta

 Set Nota = VgDb.OpenRecordSet("SELECT * FROM [Movimento do Estoque] Where [Seqüência Do Movimento] = " & SeqMovimento)
 Set Mvto = VgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo]")
 Set BxEstoque = VgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil]")
 
 Set ProdutosNFe = VgDb.OpenRecordSet("SELECT * FROM [Produtos do Movimento Estoque] Where [Seqüência Do Movimento] = " & SeqMovimento)
 If ProdutosNFe.RecordCount = 0 Then
    Set ProdutosNFe = VgDb.OpenRecordSet("SELECT * FROM [Peças do Movimento Estoque] Where [Seqüência Do Movimento] = " & SeqMovimento)   
 End If 
 Set ConjuntosNota =  VgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Movimento Estoque] Where [Seqüência Do Movimento] = " & SeqMovimento) 
 If ConjuntosNota.RecordCount > 0 Then
    Set ConjuntosMvto = VgDb.OpenRecordSet("SELECT * FROM [Conjuntos Mvto Contábil Novo]")
 End If
 Set ProdutosMvto = VgDb.OpenRecordSet("SELECT * FROM [Produtos Mvto Contábil Novo]")  
 
 If Nota.RecordCount = 0 Then MsgBox "Pedido Invalido!", vbCritical + vbOKOnly, "": Exit Sub
 If NFe = 0 Then MsgBox "Informe o Nº do Pedido", vbCritical + vbOKOnly, "": Exit Sub
 
 With Mvto
   .AddNew
     !Documento = NFe
      If Nota![Nota de Venda] > 0 Then
         ![Seqüência Do Orçamento] = PegaValor("Pedido", "Seqüência do Orçamento", "[Seqüência da Nota Fiscal] = " & Nota![Nota de Venda])'Orcamento!Orc
      Else
         ![Seqüência Do Orçamento] = 0 
      End If   
     ![Seqüência Do Geral] = Geral
     ![Data Do Movimento] = Date
     ![Tipo Do Movimento] = 1
     ![Data da Alteração] = Date
     ![Hora da Alteração] = Time
     ![Usuário da Alteração] = vgPWUsuario      
   .Update
   .BookMark = .LastModified
   seqRegistro = ![Seqüência Do Movimento]
 End With
 
 'Produtos
  Do While Not ProdutosNFe.EOF 
     Set ProdutoAux = VgDb.OpenRecordSet("SELECT Descrição Nome, [Tipo do Produto] From Produtos WHERE [Seqüência Do Produto] = " & ProdutosNFe![Seqüência Do Produto])  
     With ProdutosMvto
       .AddNew
         ![Seqüência Do Movimento] = SeqRegistro
         ![Seqüência Do Produto] = ProdutosNFe![Seqüência Do Produto]   
         ![Quantidade] = ProdutosNFe!Quantidade       
       .Update
       .BookMark = .LastModified
        Item2Aux = ![Seqüência Do Produto Mvto Novo]
     End With 
     
     With BxEstoque
      .AddNew
        ![Seqüência Do Movimento] = SeqRegistro
        ![Tipo Do Movimento] = 1 
        ![Data Do Movimento] = Date
        !Documento =  Left(NFe, 8)
        ![Seqüência Do Produto] = ProdutosNFe![Seqüência Do Produto]
        !Quantidade = ProdutosNFe!Quantidade              
        ![Tipo Do Produto] = ProdutoAux![Tipo Do Produto]
        !Estoque = "P" 
        ![Seqüência Do Item 2] = Item2Aux
      .Update
      .BookMark = .LastModified
     End With
 
  ProdutosNFe.MoveNext
  Loop     
  
  If ConjuntosNota.RecordCount > 0 Then
     Do While Not ConjuntosNota.EOF   
        With ConjuntosMvto
          .AddNew
            ![Seqüência Do Movimento] = SeqRegistro
            ![Seqüência Do Conjunto] = ConjuntosNota![Seqüência Do Conjunto]   
            ![Quantidade] = ConjuntosNota!Quantidade      
          .Update
          .BookMark = .LastModified
          Item2Aux = ConjuntosMvto![Seqüência Conjunto Mvto Novo]
        End With
        
        With BxEstoque
          .AddNew
            ![Seqüência Do Movimento] = SeqRegistro
            ![Tipo Do Movimento] = 1 
            ![Data Do Movimento] = Date 
            !Documento = Left(NFe, 8) 
            ![Seqüência Do Conjunto] = ConjuntosNota![Seqüência Do Conjunto]
            !Quantidade = ConjuntosNota!Quantidade              
            ![Tipo Do Produto] = 0
            !Estoque = "C" 
            ![Seqüência Do Item 2] = Item2Aux
          .Update
          .BookMark = .LastModified
        End With
    
     ConjuntosNota.MoveNext
     Loop     
     MegaEstoqueContabil 2, 0 'Atualiza Estoque
  End If  
  MegaEstoqueContabil 0, 0 'Atualiza Estoque 
  
  Set Mvto = Nothing
  Set ProdutosMvto = Nothing
  Set ConjuntosMvto = Nothing
  Set BxEstoque = Nothing 
  Set ConjuntosNota = Nothing 
  Set Nota = Nothing 
  Set ProdutosNota = Nothing
  Set ProdutosNFe = Nothing 
   
  'frmMvtoConN.Show
 ' frmMvtoConN.SetFocus
  'PosicionaRegistro frmMvtoConN, "Seqüência do Movimento", seqRegistro
  'MsgBox("Saida concluida com Sucesso!")
  Screen.MousePointer = vbDefault 'Ampulheta
 
  Unload Me

End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Transporte = txtCampo(0).Value
   Natureza = txtCampo(1).Value
   Frete = txtCampo(2).Value
   SeqMovimento = txtCampo(3).Value
   DAdicionais = txtCampo(4).Value
   Historico = txtCampo(5).Value
   Contra_Apresentacao = chkCampo(0).Value
   Cobranca = txtCampo(6).Value
   TipoRecebimento = txtCampo(7).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "(([Seqüência do Geral] > " & 0 & ") AND Inativo = " & 0 & ") AND Transportadora = " & 1 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], Municípios.[Seqüência do Município], " + _
                                                              "Municípios.Descrição, Municípios.UF FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Geral.Inativo = False) AND (Geral.Transportadora = " + CStr(1) + ")"
      Case 1
         txtCampo(1).Filter = "([Seqüência da Natureza] > " & 0 & ") AND Inativo = " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT [Natureza de Operação].[Seqüência da Natureza], [Natureza de Operação].[Código da Natureza de Operação], " + _
                                                              "[Natureza de Operação].[Descrição da Natureza Operação] FROM [Natureza de Operação] WHERE ([Natureza de Operação].[Seqüência da Natureza] > " + CStr(0) + ") AND " + _
                                                              "([Natureza de Operação].Inativo = False)"
      Case 3
         txtCampo(3).Filter = "([Seqüência do Movimento] > " & 0 & ") AND [Tipo Movimento] = " & 0 & ""
                           txtCampo(3).PesqSQLExpression = "SELECT [Movimento do Estoque].[Seqüência do Movimento], [Movimento do Estoque].Documento, [Movimento do Estoque].[Seqüência do Geral], " + _
                                                              "Geral.[Razão Social], Geral.[CPF e CNPJ], Geral.[RG e IE] FROM [Movimento do Estoque], Geral WHERE ([Movimento do Estoque].[Seqüência do Movimento] > " + CStr(0) + ") AND " + _
                                                              "([Movimento do Estoque].[Seqüência do Geral] = Geral.[Seqüência do Geral]) AND ([Movimento do Estoque].[Tipo Movimento] = " + CStr(0) + ")"
      Case 4
         txtCampo(4).Filter = "[Seqüência dos Dados Adicionais] > " & 0
      Case 6
         txtCampo(6).Filter = "[Seqüência da Cobrança] > " & 0 & ""
                           txtCampo(6).PesqSQLExpression = "SELECT [Tipo de Cobrança].[Seqüência da Cobrança], [Tipo de Cobrança].Descrição FROM [Tipo de Cobrança] WHERE ([Tipo de Cobrança].Inativo = " + _
                                                              "False) AND ([Tipo de Cobrança].[Seqüência da Cobrança] > " + CStr(0) + ")"
   End Select
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
      vgOk = (SeqMovimento > 0)
      vgMsg$ = "Campo  ilegal!"
      If Not vgOk Then txtCampo(3).SetFocus
      If vgOk Then
         vgOk = (Natureza > 0)
         vgMsg$ = "Natureza de Operação não pode ser Vazio"
         If Not vgOk Then txtCampo(1).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      txtCampo(2).Value = "Destinatário"
      chkCampo(0).Value = False
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

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(5).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Or Index = 3 Or Index = 4 Or Index = 6 Or Index = 7 Then
      ExecutaVisivel
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
         Case 1
            PoeRelEFiltroCbo 1
         Case 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = "Destinatário"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
            End If
         Case 3
            PoeRelEFiltroCbo 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = frmMvtoEsto.vgTb![Seqüência do Movimento]
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
            End If
         Case 4
            PoeRelEFiltroCbo 4
         Case 6
            PoeRelEFiltroCbo 6
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
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
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
   Caption = LoadGasString(41350)
   vgFormID = 922
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(32855))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(32856))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(32857))
   Set botOk.Picture = LoadPicture(LoadGasPicture(32858))
   Set botOk.PictureDisabled = LoadPicture(LoadGasPicture(32859))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(32860))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(32861))
   Set Botao(3).Picture = LoadPicture(LoadGasPicture(32862))
   Set txtTransporte = txtCampo(0)
   Set txtNatureza = txtCampo(1)
   Set txtFrete = txtCampo(2)
   Set txtSeqMovimento = txtCampo(3)
   Set lblAjuste = Label(5)
   Set txtDAdicionais = txtCampo(4)
   Set txtHistorico = txtCampo(5)
   Set txtCobranca = txtCampo(6)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(41355)
   Label(1).Caption = LoadGasString(41356)
   Label(2).Caption = LoadGasString(41357)
   Label(3).Caption = LoadGasString(41358)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(41359)
   Label(4).Caption = LoadGasString(41360)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(41361)
   vgTooltips.AddTool botOk, 0, LoadGasString(41362)
   botOk.Caption = LoadGasString(41363)
   vgTooltips.AddTool botCancela, 0, LoadGasString(41364)
   botCancela.Caption = LoadGasString(41365)
   Label(5).Caption = LoadGasString(41366)
   Label(6).Caption = LoadGasString(41367)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(41368)
   chkCampo(0).Caption = LoadGasString(41369)
   Label(7).Caption = LoadGasString(41370)
   vgTooltips.AddTool Botao(3), 0, LoadGasString(41371)
   Label(8).Caption = LoadGasString(41372)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
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
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = ""
   txtCampo(3).PesqModoAbertura =  2 
   txtCampo(3).PesqFieldCapture = "[Movimento do Estoque].[Seqüência do Movimento]"
   txtCampo(3).BoundColumn = "Seqüência do Movimento"
   txtCampo(3).ListFields = "Seqüência do Movimento"
   txtCampo(3).OrderFields = "Seqüência do Movimento"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Movimento do Estoque"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = ""
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "[Natureza de Operação].[Seqüência da Natureza]"
   txtCampo(1).BoundColumn = "Seqüência da Natureza"
   txtCampo(1).ListFields = "Código da Natureza de Operação; Descrição da Natureza Operação"
   txtCampo(1).OrderFields = "Código da Natureza de Operação"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Natureza de Operação"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 0
   txtCampo(2).ListFields = "Emitente|Destinatário"

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_LISTA) = bottxtCampo6(BOT_LISTA)
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   bottxtCampo6(BOT_LISTA).Caption = "P"
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = ""
   txtCampo(6).PesqModoAbertura =  2 
   txtCampo(6).PesqFieldCapture = "[Tipo de Cobrança].[Seqüência da Cobrança]"
   txtCampo(6).BoundColumn = "Seqüência da Cobrança"
   txtCampo(6).ListFields = "Descrição; Seqüência da Cobrança"
   txtCampo(6).OrderFields = "Descrição; Seqüência da Cobrança"
   txtCampo(6).Relation = ""
   txtCampo(6).Source = "Tipo de Cobrança"
   txtCampo(6).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_COMBO) = bottxtCampo7(BOT_COMBO)
   Set bottxtCampo7(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(7).DataType = 0
   txtCampo(7).ListFields = "Boleto|Bndes|Carteira|Cheque|Deposito|Finame"

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_LISTA) = bottxtCampo0(BOT_LISTA)
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   bottxtCampo0(BOT_LISTA).Caption = "P"
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).PesqModoAbertura =  2 
   txtCampo(0).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(0).BoundColumn = "Seqüência do Geral"
   txtCampo(0).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(0).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Geral"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = ""
   txtCampo(4).BoundColumn = "Seqüência dos Dados Adicionais"
   txtCampo(4).ListFields = "Dados Adicionais"
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Dados Adicionais"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 4
   txtCampo(5).Mask = ""
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

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
   GerarNota
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
   Set txtTransporte = Nothing
   Set txtNatureza = Nothing
   Set txtFrete = Nothing
   Set txtSeqMovimento = Nothing
   Set lblAjuste = Nothing
   Set txtDAdicionais = Nothing
   Set txtHistorico = Nothing
   Set txtCobranca = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmGera_Not = Nothing                      'libera o segmento de código do form
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

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         seqRegistro = Transporte 
         mdiIRRIG.MGeral
      Case 1
         seqRegistro = Natureza 
         mdiIRRIG.MNatOpe
      Case 2
         PegaDados
      Case 3
         seqRegistro = Cobranca 
         mdiIRRIG.MTpCobran
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
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
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo4_Click(Index As Integer)
   txtCampo(4).SetFocus
   DoEvents
   txtCampo(4).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

