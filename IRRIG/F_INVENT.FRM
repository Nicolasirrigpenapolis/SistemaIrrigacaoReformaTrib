VERSION 5.00
Begin VB.Form frmF_Invent
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5175
   Left                     =   0
   LinkTopic                =   "F_Invent"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4740
   ScaleWidth               =   10755
   Top                      =   1000
   Width                    =   10845
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
      Height                   =   4575
      Left                     =   15
      Width                    =   10575
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   18643
      _extenty                 =   8065
      Index                    =   0 
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   7
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   7350
         Width                    =   1530
         Top                      =   3045
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
         TabIndex                 =   8
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   8895
         Width                    =   1530
         Top                      =   3045
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
         Caption                  =   "Cancela"
      End
      Begin VB.Label Label
         Appearance               =   0
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   1
         AutoSize                 =   0
         Height                   =   300
         Left                     =   1260
         Width                    =   3555
         Top                      =   4035
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
         ForeColor                =   &HFF0000
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
         Left                     =   75
         Width                    =   1110
         Top                      =   4065
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
         Caption                  =   "Impressora.:"
         Index                    =   1 
      End
      Begin IRRIG.GBotao botConfImp
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   9
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4890
         Width                    =   360
         Top                      =   3990
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
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   10485
         Width                    =   45
         Top                      =   4350
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
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   75
         Y1                       =   3855
         X2                       =   10440
         Y2                       =   3855
         Index                    =   0 
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
         Width                    =   1455
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
         Left                     =   1695
         Width                    =   3645
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
         Caption                  =   "Livro de Inventário"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   210
         Width                    =   1305
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
         Caption                  =   "Produto Inicial:"
         Index                    =   4 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1590
         Top                      =   1650
         Width                    =   3510
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4830
         Top                      =   1665
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4575
         Top                      =   1665
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
         Left                     =   1605
         Width                    =   2955
         Top                      =   1665
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5400
         Width                    =   1230
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
         Caption                  =   "Produto Final:"
         Index                    =   5 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6705
         Top                      =   1650
         Width                    =   3720
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   10155
         Top                      =   1665
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9900
         Top                      =   1665
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   6720
         Width                    =   3165
         Top                      =   1665
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   135
         Width                    =   1380
         Top                      =   2145
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
         Caption                  =   "Conjunto Inicial:"
         Index                    =   6 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1590
         Top                      =   2115
         Width                    =   3510
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4830
         Top                      =   2130
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4575
         Top                      =   2130
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1605
         Width                    =   2955
         Top                      =   2130
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5325
         Width                    =   1305
         Top                      =   2145
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
         Caption                  =   "Conjunto Final:"
         Index                    =   7 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6705
         Top                      =   2115
         Width                    =   3720
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   10155
         Top                      =   2130
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9900
         Top                      =   2130
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
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   6720
         Width                    =   3165
         Top                      =   2130
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   750
         Width                    =   765
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
         Caption                  =   "Dt. Final:"
         Index                    =   8 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1590
         Top                      =   3045
         Width                    =   1395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   2715
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
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   1
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1605
         Width                    =   1095
         Top                      =   3060
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1305
         Top                      =   3540
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
         Caption                  =   "Configurações"
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1440
         Top                      =   2610
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
         Caption                  =   "Despesa Inicial:"
         Index                    =   10 
      End
      Begin VB.Label labFdo5
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1590
         Top                      =   2580
         Width                    =   3510
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4830
         Top                      =   2595
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4575
         Top                      =   2595
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
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1605
         Width                    =   2955
         Top                      =   2595
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5265
         Width                    =   1365
         Top                      =   2610
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
         Caption                  =   "Despesa Final:"
         Index                    =   11 
      End
      Begin VB.Label labFdo6
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6705
         Top                      =   2580
         Width                    =   3720
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   10155
         Top                      =   2595
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9900
         Top                      =   2595
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
         Left                     =   6720
         Width                    =   3165
         Top                      =   2595
         Index                    =   6 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   10
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   8790
         Width                    =   1635
         Top                      =   615
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
         Caption                  =   "Mostra Total"
         Index                    =   0 
      End
   End
End
Attribute VB_name = "frmF_Invent"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_Invent
'* Função....: Livro de Inventário
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:59:20
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

Dim txtCampo(6) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim Ajuste As String, Produto_Inicial As Double, Produto_Final As Double
Dim Conjunto_Inicial As Double, Conjunto_Final As Double, Dt_Final As Variant
Dim Despesa_Inicial As Double, Despesa_Final As Double
Public txtImpressoraDefault As Object, lblAjuste As Object

Private Function Filtro() As String
   Filtro = "1 = 1 AND Produtos.[Seqüência do Produto] > 0"
   Filtro = Filtro & " AND  Produtos.[Tipo do Produto] <> 4 "
   If Produto_Inicial > 0 Then
      Filtro = Filtro & " AND Produtos.[Seqüência do Produto] >= " & Produto_Inicial
   End If
   If Produto_Final > 0 Then
      Filtro = Filtro & " AND Produtos.[Seqüência do Produto] <= " & Produto_Final
   End If
End Function

Private Function FiltroConjunto() As String
   FiltroConjunto = "1 = 1 AND Conjuntos.[Seqüência do Conjunto] > 0"
   If Conjunto_Inicial > 0 Then
      FiltroConjunto = FiltroConjunto & " AND Conjuntos.[Seqüência do Conjunto] >= " & Conjunto_Inicial
   End If
   If Conjunto_Final > 0 Then
      FiltroConjunto = FiltroConjunto & " AND Conjuntos.[Seqüência do Conjunto] <= " & Conjunto_Final
   End If
End Function

Private Function FiltroDespesa() As String
   FiltroDespesa = "1 = 1 AND Despesas.[Seqüência da Despesa] > 0"
   FiltroDespesa = FiltroDespesa & " And Despesas.[Tipo do Produto] <> 4 "
   If Despesa_Inicial > 0 Then
      FiltroDespesa = FiltroDespesa & " AND Despesas.[Seqüência da Despesa] >= " & Despesa_Inicial
   End If
   If Despesa_Final > 0 Then
      FiltroDespesa = FiltroDespesa & " AND Despesas.[Seqüência da Despesa] <= " & Despesa_Final
   End If
End Function

Private Function Ultimo(OQue As String, Produto As Long) As Currency
   Dim Tb As New GRecordSet, Custo As Currency, Total As Currency, Estoque As Double
   If OQue = "Qtde" Then
      Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade * CASE WHEN [Tipo do Movimento] = 1 THEN -1 ELSE 1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Produto] = " & Produto & " AND [Data do Movimento] <= " & D(Dt_Final))
      If Not IsNull(Tb!Estoque) Then Ultimo = Tb!Estoque
   ElseIf OQue = "Custo" Or OQue = "Total" Then
      Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Produto] = " & Produto & " AND [Data do Movimento] <= " & D(Dt_Final) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
      Do While Not Tb.EOF
         Estoque = Estoque + Tb!Quantidade * IIf(Tb![Tipo Do Movimento] = 1, -1, 1)
         If Estoque <> 0 Then
            If Tb![Tipo Do Movimento] = 0 Then
               If Custo = 0 Then
                  Custo = Tb![Valor De Custo]
                  Total = Round(Tb!Quantidade * Tb![Valor De Custo], 2)
               Else
                  Custo = Round((Total + Tb!Quantidade * Tb![Valor De Custo]) / Estoque, 4)
                  Total = Round(Total + Tb!Quantidade * Tb![Valor De Custo], 2)
               End If
            ElseIf Tb![Tipo Do Movimento] = 1 Then
               Total = Total - Round(Tb!Quantidade * Custo, 2)
            End If
         Else
            Total = 0
            Custo = 0
         End If
         Tb.MoveNext
      Loop
      Ultimo = IIf(OQue = "Custo", Custo, Total)
   End If
   Set Tb = Nothing
End Function

Private Function UltimoConjunto(OQue As String, Conjunto As Long) As Currency
   Dim Tb As New GRecordSet, Custo As Currency, Total As Currency, Estoque As Double
   If OQue = "Qtde" Then
      Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade * CASE WHEN [Tipo do Movimento] = 1 THEN -1 ELSE 1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Conjunto] = " & Conjunto & " AND [Data do Movimento] <= " & D(Dt_Final))
      If Not IsNull(Tb!Estoque) Then UltimoConjunto = Tb!Estoque
   ElseIf OQue = "Custo" Or OQue = "Total" Then
      Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Conjunto] = " & Conjunto & " AND [Data do Movimento] <= " & D(Dt_Final) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
      Do While Not Tb.EOF
         Estoque = Estoque + Tb!Quantidade * IIf(Tb![Tipo Do Movimento] = 1, -1, 1)
         If Estoque <> 0 Then
            If Tb![Tipo Do Movimento] = 0 Then
               If Custo = 0 Then
                  Custo = Tb![Valor de Custo]
                  Total = Round(Tb!Quantidade * Tb![Valor de Custo], 2)
               Else
                  Custo = Round((Total + Tb!Quantidade * Tb![Valor de Custo]) / Estoque, 4)
                  Total = Round(Total + Tb!Quantidade * Tb![Valor de Custo], 2)
               End If
            ElseIf Tb![Tipo Do Movimento] = 1 Then
               Total = Total - Round(Tb!Quantidade * Custo, 2)
            End If
         Else
            Total = 0
            Custo = 0
         End If
         Tb.MoveNext
      Loop
      UltimoConjunto = IIf(OQue = "Custo", Custo, Total)
   End If
   Set Tb = Nothing
End Function

Private Function UltimoDespesa(OQue As String, Despesa As Long) As Currency
   Dim Tb As New GRecordSet, Custo As Currency, Total As Currency, Estoque As Double
   If OQue = "Qtde" Then
      Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade * CASE WHEN [Tipo do Movimento] = 1 THEN -1 ELSE 1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Seqüência da Despesa] = " & Despesa & " AND [Data do Movimento] <= " & D(Dt_Final))
      If Not IsNull(Tb!Estoque) Then UltimoDespesa = Tb!Estoque
   ElseIf OQue = "Custo" Or OQue = "Total" Then
      Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência da Despesa] = " & Despesa & " AND [Data do Movimento] <= " & D(Dt_Final) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
      Do While Not Tb.EOF
         Estoque = Estoque + Tb!Quantidade * IIf(Tb![Tipo Do Movimento] = 1, -1, 1)
         If Estoque <> 0 Then
            If Tb![Tipo Do Movimento] = 0 Then
               If Custo = 0 Then
                  Custo = Tb![Valor De Custo]
                  Total = Round(Tb!Quantidade * Tb![Valor De Custo], 2)
               Else
                  Custo = Round((Total + Tb!Quantidade * Tb![Valor De Custo]) / Estoque, 4)
                  Total = Round(Total + Tb!Quantidade * Tb![Valor De Custo], 2)
               End If
            ElseIf Tb![Tipo Do Movimento] = 1 Then
               Total = Total - Round(Tb!Quantidade * Custo, 2)
            End If
         Else
            Total = 0
            Custo = 0
         End If
         Tb.MoveNext
      Loop
      UltimoDespesa = IIf(OQue = "Custo", Custo, Total)
   End If
   Set Tb = Nothing
End Function

Public Sub ProssegueExecucao()
   Dim Rel As New ImprimeTexto, Tb As New GRecordSet, i As Integer, vgNVez As Integer, Pag As Integer
   Dim Custo As Currency, Qtde As Currency, TotalItem As Currency, TotalInventario As Currency
   On Error GoTo DeuErro
   If MsgBox("Deseja Imprimir o Relatório na Impressora Selecionada?", vbQuestion + vbYesNo, vgAtencao) = vbNo Then Exit Sub
   Screen.MousePointer = vbHourglass
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM (" & _
                               "SELECT DISTINCT 1 AS Tipo, Produtos.[Seqüência do Produto], Produtos.Descrição, Unidades.[Sigla da Unidade] FROM [Baixa do Estoque Contábil] BX INNER JOIN Produtos ON BX.[Seqüência do Produto] = Produtos.[Seqüência do Produto] LEFT JOIN Unidades ON Produtos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] WHERE " & Filtro() & _
                               " UNION ALL " & _
                               "SELECT DISTINCT 2 As Tipo, Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Unidades.[Sigla da Unidade] FROM [Baixa do Estoque Contábil] BX INNER JOIN Conjuntos ON BX.[Seqüência do Conjunto] = Conjuntos.[Seqüência do Conjunto] LEFT JOIN Unidades ON Conjuntos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] WHERE " & FiltroConjunto() & _
                               " UNION ALL " & _
                               "SELECT DISTINCT 3 As Tipo, Despesas.[Seqüência da Despesa], Despesas.Descrição, Unidades.[Sigla da Unidade] FROM [Baixa do Estoque Contábil] BX INNER JOIN Despesas ON BX.[Seqüência da Despesa] = Despesas.[Seqüência da Despesa] LEFT JOIN Unidades ON Despesas.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] WHERE " & FiltroDespesa() & _
                               ") Tb ORDER BY Tipo, [Seqüência do Produto]", , , , , , , , , , True)
   With Rel
      .TituloTarefa = "Livro de Inventário"
      .MaxLinhas = 88
      .LargLinha = 200
      Do While Not Tb.EOF
         GoSub Mascara
         For i = 7 To 83
            If Tb!Tipo = 1 Then
               Qtde = Ultimo("Qtde", Tb![Seqüência Do Produto])
               If Qtde <= 0 Then
                  i = i - 1
                  GoTo Proximo
               End If               
               Custo = Ultimo("Custo", Tb![Seqüência Do Produto])
               TotalItem = Round(Qtde * Custo, 2)
               TotalInventario = TotalInventario + TotalItem
               .Say i, 0, Left(Format(Tb![Seqüência Do Produto], "00000") & " " & UCase(SuperTiraAcentos(Tb!Descrição)), 53)
               .Say i, 65 - Len(Format(Qtde, "###,##0.0000")), Format(Qtde, "###,##0.0000")
               If Not IsNull(Tb![Sigla da Unidade]) Then .Say i, 66, Left(Tb![Sigla da Unidade], 3)
               .Say i, 82 - Len(Format(Custo, "###,##0.0000")), Format(Custo, "###,##0.0000")
               .Say i, 96 - Len(Format(TotalItem, "#,###,##0.00")), Format(TotalItem, "#,###,##0.00")
            ElseIf Tb!Tipo = 2 Then
               Qtde = UltimoConjunto("Qtde", Tb![Seqüência Do Produto])
               If Qtde <= 0 Then
                  i = i - 1                  
                  GoTo Proximo
               End If
               Custo = UltimoConjunto("Custo", Tb![Seqüência Do Produto])
               TotalItem = Round(Qtde * Custo, 2)
               TotalInventario = TotalInventario + TotalItem               
               .Say i, 0, Left(Format(Tb![Seqüência Do Produto], "00000") & " " & UCase(SuperTiraAcentos(Tb!Descrição)), 53)
               .Say i, 65 - Len(Format(Qtde, "###,##0.0000")), Format(Qtde, "###,##0.0000")
               If Not IsNull(Tb![Sigla da Unidade]) Then .Say i, 66, Left(Tb![Sigla da Unidade], 3)
               .Say i, 82 - Len(Format(Custo, "###,##0.0000")), Format(Custo, "###,##0.0000")
               .Say i, 96 - Len(Format(TotalItem, "#,###,##0.00")), Format(TotalItem, "#,###,##0.00")               
            Else
               Qtde = UltimoDespesa("Qtde", Tb![Seqüência Do Produto])
               If Qtde <= 0 Then
                  i = i - 1                  
                  GoTo Proximo
               End If
               Custo = UltimoDespesa("Custo", Tb![Seqüência Do Produto])
               TotalItem = Round(Qtde * Custo, 2)
               TotalInventario = TotalInventario + TotalItem               
               .Say i, 0, Left(Format(Tb![Seqüência Do Produto], "00000") & " " & UCase(SuperTiraAcentos(Tb!Descrição)), 53)
               .Say i, 65 - Len(Format(Qtde, "###,##0.0000")), Format(Qtde, "###,##0.0000")
               If Not IsNull(Tb![Sigla da Unidade]) Then .Say i, 66, Left(Tb![Sigla da Unidade], 3)
               .Say i, 82 - Len(Format(Custo, "###,##0.0000")), Format(Custo, "###,##0.0000")
               .Say i, 96 - Len(Format(TotalItem, "#,###,##0.00")), Format(TotalItem, "#,###,##0.00")               
            End If
Proximo:
            Tb.MoveNext
            If Tb.EOF Then Exit For
         Next
         If Tb.EOF Then
            .Say i + 1, 0, Chr(27) + Chr(71) 'Seleciona Negrito
            .Say i + 1, 78, "TOTAL:"
            .Say i + 1, 98 - Len(Format(TotalInventario, "#,###,##0.00")), Format(TotalInventario, "#,###,##0.00")
         End If
         .Imprime .MontaInfo
      Loop
      GoTo SaiDaSub

Mascara:
      Pag = Pag + 1
      .Say 0, 0, Chr(27) + Chr(48)  'Seleciona 1/8
      .Say 0, 2, Chr(27) + Chr(80)  'Seleciona 10 cpi
      .Say 0, 4, Chr(27) + Chr(71)  'Seleciona Negrito
      .Say 0, 6, Chr(27) + Chr(14)  'Largura Dupla
      .Say 0, 8, "LIVRO REGISTRO DE INVENTARIO"
      .Say 1, 0, "IRRIGACAO PENAPOLIS INDUSTRIA E COMERCIO LTDA"
      .Say 2, 0, "ESTOQUES EXISTENTES EM " & Format(Day(Dt_Final), "00") & " DE " & UCase(MonthName(Month(Dt_Final))) & " DE " & Year(Dt_Final)
      .Say 2, 69, "PAGINA: " & Format(Pag, "000")
      .Say 3, 0, Chr(27) + Chr(77)  'Seleciona 12 cpi
      .Say 4, 0, String(96, "-")
      .Say 5, 0, "DISCRIMINACAO                                          QUANTIDADE UN. VR. UNITARIO     VR. TOTAL"
      .Say 6, 0, String(96, "-")
      .Say 6, 96, Chr(27) + Chr(72) 'Cancela Negrito
      Return
   End With

DeuErro:
   Select Case Err
      Case 3197                                   'registro acabou de ser alterado por outro usuário
         Resume
      Case 3046, 3158, 3186, 3187, 3188, 3189, 3218, 3260
         vgNVez = vgNVez + 1                      'outro usuário acessando
         If vgNVez <= 10 Then                     'vamos tentar 10 vezes
            Delay 0.5                             'mais antes espera 1/2 segundo
            Resume
         End If
   End Select
   If Err <> 65524 Then                           'se não for um erro de crítica
      CErr.NumErro = Err
      CErr.Show
   End If

SaiDaSub:
   Set Rel = Nothing
   Set Tb = Nothing
   Screen.MousePointer = vbDefault
End Sub

Private Sub MostraTotal()
   Dim Tb As New GRecordset, Qtde As Currency, Custo As Currency, TotalItem As Currency, TotalInventario As Currency
   
   On Error Resume Next
   
   Screen.MousePointer = vbHourglass
   
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM (" & _
                               "SELECT DISTINCT 1 AS Tipo, Produtos.[Seqüência do Produto], Produtos.Descrição, Unidades.[Sigla da Unidade] FROM [Baixa do Estoque Contábil] BX INNER JOIN Produtos ON BX.[Seqüência do Produto] = Produtos.[Seqüência do Produto] LEFT JOIN Unidades ON Produtos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] WHERE " & Filtro() & _
                               " UNION ALL " & _
                               "SELECT DISTINCT 2 As Tipo, Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Unidades.[Sigla da Unidade] FROM [Baixa do Estoque Contábil] BX INNER JOIN Conjuntos ON BX.[Seqüência do Conjunto] = Conjuntos.[Seqüência do Conjunto] LEFT JOIN Unidades ON Conjuntos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] WHERE " & FiltroConjunto() & _
                               " UNION ALL " & _
                               "SELECT DISTINCT 3 As Tipo, Despesas.[Seqüência da Despesa], Despesas.Descrição, Unidades.[Sigla da Unidade] FROM [Baixa do Estoque Contábil] BX INNER JOIN Despesas ON BX.[Seqüência da Despesa] = Despesas.[Seqüência da Despesa] LEFT JOIN Unidades ON Despesas.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] WHERE " & FiltroDespesa() & _
                               ") Tb ORDER BY Tipo, [Seqüência do Produto]", , , , , , , , , , True)
   Do While Not Tb.EOF                            
      If Tb!Tipo = 1 Then
         Qtde = Ultimo("Qtde", Tb![Seqüência Do Produto])
         If Qtde > 0 Then
            Custo = Ultimo("Custo", Tb![Seqüência Do Produto])
            TotalItem = Round(Qtde * Custo, 2)
            TotalInventario = TotalInventario + TotalItem         
         End If               
      ElseIf Tb!Tipo = 2 Then
         Qtde = UltimoConjunto("Qtde", Tb![Seqüência Do Produto])
         If Qtde > 0 Then
            Custo = UltimoConjunto("Custo", Tb![Seqüência Do Produto])
            TotalItem = Round(Qtde * Custo, 2)
            TotalInventario = TotalInventario + TotalItem                        
         End If
      Else
         Qtde = UltimoDespesa("Qtde", Tb![Seqüência Do Produto])
         If Qtde > 0 Then
            Custo = UltimoDespesa("Custo", Tb![Seqüência Do Produto])
            TotalItem = Round(Qtde * Custo, 2)
            TotalInventario = TotalInventario + TotalItem                        
         End If
      End If
      Tb.MoveNext
   Loop
   
   MsgBox "Total do Inventário: " + CStr(TotalInventario), vbOkOnly + vbInformation, vaTitulo
   
   Screen.MousePointer = vbDefault
   
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Produto_Inicial = txtCampo(0).Value
   Produto_Final = txtCampo(1).Value
   Conjunto_Inicial = txtCampo(2).Value
   Conjunto_Final = txtCampo(3).Value
   Dt_Final = txtCampo(4).Value
   Despesa_Inicial = txtCampo(5).Value
   Despesa_Final = txtCampo(6).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque], Produtos.[Valor de Custo] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
      Case 1
         txtCampo(1).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque], Produtos.[Valor de Custo] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
      Case 2
         txtCampo(2).Filter = "[Seqüência do Conjunto] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade no Estoque], Conjuntos.[Valor Total] FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ")"
      Case 3
         txtCampo(3).Filter = "[Seqüência do Conjunto] > " & 0 & ""
                           txtCampo(3).PesqSQLExpression = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade no Estoque], Conjuntos.[Valor Total] FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ")"
      Case 5
         txtCampo(5).Filter = "[Seqüência da Despesa] > " & 0 & ""
                           txtCampo(5).PesqSQLExpression = "SELECT Despesas.[Seqüência da Despesa], Despesas.Descrição, Despesas.[Quantidade Contábil], Despesas.[Valor Contábil Atual] FROM Despesas WHERE (Despesas.[Seqüência da Despesa] > " + CStr(0) + ")"
      Case 6
         txtCampo(6).Filter = "[Seqüência da Despesa] > " & 0 & ""
                           txtCampo(6).PesqSQLExpression = "SELECT Despesas.[Seqüência da Despesa], Despesas.Descrição, Despesas.[Quantidade Contábil], Despesas.[Valor Contábil Atual] FROM Despesas WHERE (Despesas.[Seqüência da Despesa] > " + CStr(0) + ")"
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
      vgOk = (Not Vazio(Dt_Final))
      vgMsg$ = "Data Final não pode ser Vazia!"
      If Not vgOk Then txtCampo(4).SetFocus
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
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
   Label(2).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Or Index = 3 Or Index = 5 Or Index = 6 Then
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
            PoeRelEFiltroCbo 2
         Case 3
            PoeRelEFiltroCbo 3
         Case 5
            PoeRelEFiltroCbo 5
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
   ExecutaVisivel                                 'torna camos visiveis
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(37280)
   vgFormID = 939
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(28785))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(28786))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(28787))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(28788))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(28789))
   Set txtImpressoraDefault = Label(0)
   Set lblAjuste = Label(2)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(37285)
   botOk.Caption = LoadGasString(37286)
   vgTooltips.AddTool botCancela, 0, LoadGasString(37287)
   botCancela.Caption = LoadGasString(37288)
   Label(1).Caption = LoadGasString(37289)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(37290)
   Label(2).Caption = LoadGasString(37291)
   Label(3).Caption = LoadGasString(37292)
   Label(4).Caption = LoadGasString(37293)
   Label(5).Caption = LoadGasString(37294)
   Label(6).Caption = LoadGasString(37295)
   Label(7).Caption = LoadGasString(37296)
   Label(8).Caption = LoadGasString(37297)
   Label(9).Caption = LoadGasString(37298)
   Label(10).Caption = LoadGasString(37299)
   Label(11).Caption = LoadGasString(37300)
   Botao(0).Caption = LoadGasString(37301)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   txtImpressoraDefault = Printer.DeviceName
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

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_LISTA) = bottxtCampo0(BOT_LISTA)
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   bottxtCampo0(BOT_LISTA).Caption = "P"
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).PesqModoAbertura =  2 
   txtCampo(0).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(0).BoundColumn = "Seqüência do Produto"
   txtCampo(0).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(0).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Produtos"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = ""
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(1).BoundColumn = "Seqüência do Produto"
   txtCampo(1).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(1).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Produtos"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "Conjuntos.[Seqüência do Conjunto]"
   txtCampo(2).BoundColumn = "Seqüência do Conjunto"
   txtCampo(2).ListFields = "Seqüência do Conjunto; Descrição"
   txtCampo(2).OrderFields = "Seqüência do Conjunto; Descrição"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Conjuntos"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = ""
   txtCampo(3).PesqModoAbertura =  2 
   txtCampo(3).PesqFieldCapture = "Conjuntos.[Seqüência do Conjunto]"
   txtCampo(3).BoundColumn = "Seqüência do Conjunto"
   txtCampo(3).ListFields = "Seqüência do Conjunto; Descrição"
   txtCampo(3).OrderFields = "Seqüência do Conjunto; Descrição"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Conjuntos"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_LISTA) = bottxtCampo5(BOT_LISTA)
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   bottxtCampo5(BOT_LISTA).Caption = "P"
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = ""
   txtCampo(5).PesqModoAbertura =  2 
   txtCampo(5).PesqFieldCapture = "Despesas.[Seqüência da Despesa]"
   txtCampo(5).BoundColumn = "Seqüência da Despesa"
   txtCampo(5).ListFields = "Seqüência da Despesa; Descrição"
   txtCampo(5).OrderFields = "Seqüência da Despesa; Descrição"
   txtCampo(5).Relation = ""
   txtCampo(5).Source = "Despesas"
   txtCampo(5).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_LISTA) = bottxtCampo6(BOT_LISTA)
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   bottxtCampo6(BOT_LISTA).Caption = "P"
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = ""
   txtCampo(6).PesqModoAbertura =  2 
   txtCampo(6).PesqFieldCapture = "Despesas.[Seqüência da Despesa]"
   txtCampo(6).BoundColumn = "Seqüência da Despesa"
   txtCampo(6).ListFields = "Seqüência da Despesa; Descrição"
   txtCampo(6).OrderFields = "Seqüência da Despesa; Descrição"
   txtCampo(6).Relation = ""
   txtCampo(6).Source = "Despesas"
   txtCampo(6).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_ACAO) = bottxtCampo4(BOT_ACAO)
   Set bottxtCampo4(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(4).DataType = 2
   txtCampo(4).Mask = "99/99/9999"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub

'evento - configura impressora
Private Sub botConfImp_Click()
   Dim x As String
   ConfigImpressora                               'chama diáglogo de configuração impressora
   x$ = Printer.DeviceName
   Label(0).Caption = x$
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
   Set txtImpressoraDefault = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_Invent = Nothing                      'libera o segmento de código do form
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
         MostraTotal
   End Select
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

'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).botClick Index
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

