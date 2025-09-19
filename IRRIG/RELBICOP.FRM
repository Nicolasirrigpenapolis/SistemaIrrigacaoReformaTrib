VERSION 5.00
Begin VB.Form frmRelBicoP
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3630
   Left                     =   3075
   LinkTopic                =   "RelBicoP"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3195
   ScaleWidth               =   11955
   Top                      =   1570
   Width                    =   12045
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
      Height                   =   3015
      Left                     =   15
      Width                    =   11775
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20759
      _extenty                 =   5315
      Index                    =   0 
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   0
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4035
         Width                    =   1485
         Top                      =   1065
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
         Height                   =   240
         Left                     =   3630
         Width                    =   735
         Top                      =   2220
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
         Caption                  =   "Destino:"
         Index                    =   0 
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
         Left                     =   4440
         Width                    =   2280
         Top                      =   2220
         TabStop                  =  0
         _extentx                 =   4019
         _extenty                 =   423
         Index                    =   1 
         Begin             VB.Label labopcPainel1
            BorderStyle              =   1
            Height                   =   120
            Left                     =   675
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
            TabIndex                 =   1
            TabStop                  =   0
            Height                   =   240
            Left                     =   0
            Width                    =   915
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
            Caption                  =   "Janela"
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
            TabIndex                 =   2
            TabStop                  =   0
            Height                   =   240
            Left                     =   990
            Width                    =   1320
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
            Caption                  =   "Impressora"
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
         Left                     =   120
         Width                    =   810
         Top                      =   2190
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
         Caption                  =   "Intervalo:"
         Index                    =   1 
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
         Left                     =   1005
         Width                    =   2010
         Top                      =   2190
         TabStop                  =  0
         _extentx                 =   3543
         _extenty                 =   423
         Index                    =   2 
         Begin             VB.Label labopcPainel2
            BorderStyle              =   1
            Height                   =   120
            Left                     =   665
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
            TabIndex                 =   3
            TabStop                  =   0
            Height                   =   240
            Left                     =   0
            Width                    =   905
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
            Caption                  =   "Todas"
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
            TabIndex                 =   4
            TabStop                  =   0
            Height                   =   240
            Left                     =   975
            Width                    =   1050
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
            Caption                  =   "Páginas"
            Index                    =   1 
         End
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
         TabIndex                 =   5
         TabStop                  =   0
         Height                   =   315
         Left                     =   3090
         Width                    =   465
         Top                      =   2190
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7830
         Top                      =   2190
         Width                    =   570
         Height                   =   315
      End
      Begin VB.VScrollBar scrVtxtCampo1
         Max                      =   0
         Min                      =   32767
         LargeChange              =   10
         SmallChange              =   1
         Value                    =   0
         TabStop                  =   0
         Left                     =   8190
         Top                      =   2205
         Width                    =   195
         Height                   =   285
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
         TabIndex                 =   6
         TabStop                  =   0
         Height                   =   285
         Left                     =   7845
         Width                    =   330
         Top                      =   2205
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
         Left                     =   6795
         Width                    =   960
         Top                      =   2220
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
         Caption                  =   "Nº Copias:"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8475
         Width                    =   705
         Top                      =   2220
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
         Caption                  =   "Impres.:"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   0
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   1
         AutoSize                 =   0
         Height                   =   300
         Left                     =   9255
         Width                    =   1920
         Top                      =   2190
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
         Index                    =   4 
      End
      Begin IRRIG.GBotao botConfImp
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   7
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   11205
         Width                    =   360
         Top                      =   2145
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
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   8
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   5535
         Width                    =   1485
         Top                      =   1065
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
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1755
         Width                    =   3645
         Top                      =   180
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
         Caption                  =   "Mapa de Aspersão"
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
         Caption                  =   "Configurações"
         Index                    =   6 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   75
         Y1                       =   2010
         X2                       =   11550
         Y2                       =   2010
         Index                    =   0 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2520
         Top                      =   1095
         Width                    =   1425
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   3675
         Top                      =   1110
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3420
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
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         BorderStyle              =   0
         Alignment                =   1
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2535
         Width                    =   870
         Top                      =   1110
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1755
         Width                    =   690
         Top                      =   1125
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
         Caption                  =   "Projeto:"
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   11640
         Width                    =   45
         Top                      =   2505
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
         Index                    =   8 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2495
         Top                      =   1515
         Width                    =   1450
         Height                   =   300
      End
      Begin VB.Label labtxtCampo3
         Caption                  =   "Modelo"
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
         Left                     =   1755
         Top                      =   1515
         Width                    =   690
         Height                   =   240
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3675
         Top                      =   1530
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
         TabIndex                 =   10
         TabStop                  =   0
         Height                   =   270
         Left                     =   2510
         Width                    =   1150
         Top                      =   1530
         Index                    =   3 
      End
   End
End
Attribute VB_name = "frmRelBicoP"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: RelBicoP
'* Função....: Mapa de Aspersão (Senninger)
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:59:46
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

Public vgUltimoFiltro As String                   'último filtro definido no módulo
Public vgUltimaOrdem As String                    'última ordenação feita no módulo
Public vgUltimoFiltroComTit As String             'titulo do último filtro definido no módulo
Public vgUltimaOrdemComTit As String              'titulo da última ordenação feita no módulo 
Public vgSQL As String                            'expressão SQL que define o módulo
Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgVisivel As Boolean                       'se a tela de parâmetros do relatório esta visível 
Public vgPosLin As Single                         'posição atual de impressão 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim vgBookPg() As Variant                         'marcador do registro do inicio da página 
Dim vgPodeVoltar() As Boolean                     'se pode ou não retroceder para esta página   
Dim vgDataInicial As Variant                      'data que iniciou o relatório  
Dim vgPrimeiroCab As Integer                      'flag se ja foi impresso o primeiro cabeçlho do relatório
Dim vgFiltroInicial As String                     'filtro inicial do relatório
Dim vgOrdemInicial As String                      'ordem incial do relatório 
Dim txtCampo(3) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, PedidoTela As Double, Ajuste As String
Dim Modelo_Pivo As String, vgPgvgTot1() As Double
Public txtvgDestRel As Object, txtPedido As Object, lblAjuste As Object
Dim Projeto_de_Irrigacao As New GRecordSet

Private Function Filtro() As String 
 Filtro = " [Projeto de Irrigação].[Sequencia do Projeto] = " & PedidoTela
End Function

Private Function Vazao() As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double
 Dim Lances As New GRecordSet, Projeto As New GRecordSet
 Dim X As Double, TbValida As New GRecordSet 
 
 
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If  
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
 TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
 Vazao = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
 Vazao = Round(Vazao, 2)
 
End Function

Private Function QuantTorres() As Double
 Dim Tb As New GRecordSet
   Set Tb = Vgdb.OpenRecordSet("SELECT SUM([Quant de Lance]) Total From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
 QuantTorres = Tb!Total  
End Function


Private Function TMinUltVolta() As Double
 Dim Totaliza As Double, Ped As New GRecordSet, Velo As New GRecordSet
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim X As Double, TbValida As New GRecordSet 
 
 
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If  
  
  Set Ped = VgDb.OpenRecordSet("SELECT [Sequencia do Pneu] Seq FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  Set Velo = VgDb.OpenRecordSet("SELECT Velocidade As Speed From Pneus Where [Sequencia do Pneu] = " & Ped!Seq)

 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
  
   TMinUltVolta = Round((Totaliza * 2 * 3.1416 / Velo!Speed), 2)
     
End Function  


Private Function SomaC() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double
 
 Totaliza = 0
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L '+ 0.65
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   SomaC = Totaliza
End Function

Private Function LBalanco() As Double

 If Projeto_de_Irrigacao![Lance em Balanço] = "L1" Then
    LBalanco = 6.70
 ElseIf Projeto_de_Irrigacao![Lance em Balanço] = "L2" Then
    LBalanco = 13.41
 ElseIf Projeto_de_Irrigacao![Lance em Balanço] = "L3" Then
    LBalanco = 20.11
 ElseIf Projeto_de_Irrigacao![Lance em Balanço] = "L4" Then
    LBalanco = 26.82   
 End If
    
End Function

Private Function LB() As Double
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
   If Tb![Lance em Balanço] = "L1" Then
      LB = 6.70 
   ElseIf Tb![Lance em Balanço] = "L2" Then
      LB = 13.41
   ElseIf Tb![Lance em Balanço] = "L3" Then 
      LB = 20.11
   Else
      LB = 26.82
   End If        

End Function


Private Function AlcanceFim() As Double
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  AlcanceFim = Tb![Alcance Spray Fim] 

End Function


Private Function AreaCircularIrrigada() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Lances As New GRecordSet, Totaliza As Double
 Dim LB As Double  
 Dim X As Double, TbValida As New GRecordSet 
 
 
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If  
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   '======
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
   If Tb1![Lance em Balanço] = "L1" Then
      LB = 6.70 
   ElseIf Tb1![Lance em Balanço] = "L2" Then
      LB = 13.41
   ElseIf Tb1![Lance em Balanço] = "L3" Then 
      LB = 20.11
   Else
      LB = 26.82
   End If  
 
   AreaCircularIrrigada = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb1![N Posicoes]),2)
  
End Function     

'Private Function Espray_Canhao() As String
'   If Projeto_de_Irrigacao![Alcance Spray Fim] <= 6 Then
'      Espray_Canhao = "End Spray"
'   ElseIf
'      Projeto_de_Irrigacao![Alcance Spray Fim] > 6 And Projeto_de_Irrigacao![Alcance Spray Fim] < 13 Then 
'      Espray_Canhao = "Nelson"  
'   Else
'      Espray_Canhao = "Canhão"
                 
'   End If
'End Function


Private Function VelocidadePivo() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet

 Set Tb = VgDb.OpenRecordSet("SELECT [Sequencia do Pneu] Seq FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb1 = VgDb.OpenRecordSet("SELECT Velocidade As Speed From Pneus Where [Sequencia do Pneu] = " & Tb!Seq)
 VelocidadePivo = Tb1!Speed
 
End Function

Private Function VelocidadePivo2() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet

 Set Tb = VgDb.OpenRecordSet("SELECT [Sequencia do Pneu] Seq FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb1 = VgDb.OpenRecordSet("SELECT Velocidade As Speed From Pneus Where [Sequencia do Pneu] = " & Tb!Seq)
 VelocidadePivo2 = Tb1!Speed / 60
 
End Function

Private Function LBSaidas() As Integer
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Lance em Balanço] L FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
  If Tb!L = "L1" Then
     LBSaidas = 3
  ElseIf Tb!L = "L2" Then   
     LBSaidas = 6
  ElseIf Tb!L = "L3" Then   
     LBSaidas = 9
  ElseIf Tb!L = "L4" Then   
     LBSaidas = 12      
  End If
     
End Function


Private Function DiamLB() As Double
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  
  If Modelo_Pivo = "IP 3000" Then
     If Tb![Lance em Balanço] = "L1" Then
        DiamLB = 121.7 
     ElseIf Tb![Lance em Balanço] = "L2" Then
        DiamLB = 121.7
     ElseIf Tb![Lance em Balanço] = "L3" Then 'media 
        DiamLB = 113.66
     ElseIf Tb![Lance em Balanço] = "L4" Then 'media
        DiamLB = 109.65
     End If        
  ElseIf Modelo_Pivo = "IP 2000" Then
     If Tb![Lance em Balanço] = "L1" Then
        DiamLB = 97.6 
     ElseIf Tb![Lance em Balanço] = "L2" Then
        DiamLB = 97.6
     ElseIf Tb![Lance em Balanço] = "L3" Then 
        DiamLB = 89.13
     ElseIf Tb![Lance em Balanço] = "L4" Then
        DiamLB = 84.9
     End If    
  End If
End Function


Private Function EndSpray() As String
 Dim Tb As New GRecordSet
 Dim E As Integer
 Dim Tb1 As New GRecordSet
 Dim Alcance As New GRecordSet

 Set Tb = VgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Seq FROM [Mapa da Vazao] WHERE [Sequencia Do Projeto] = " & PedidoTela)
 Set Alcance = VgDb.OpenRecordSet("SELECT [Alcance Spray Fim], [Fabricante Spray Final] FROM [Projeto de Irrigação] WHERE [Sequencia Do Projeto] = " & PedidoTela)

 If Alcance![Fabricante Spray Final] = "Nelson" Then
    EndSpray = ""
    Exit Function
 End If

 E = Tb!Seq

 Set Tb1 = VgDb.OpenRecordSet("SELECT [Vazao na Saida], [Vazao Trecho] FROM [Mapa da Vazao] WHERE [Sequencia do Item] = " & E & " And [Sequencia Do Projeto] = " & PedidoTela)
 If Alcance![Alcance Spray Fim] > 2 Then
    EndSpray = "Regulador End Spray (15) PSI "'Vazão na Saida " '& Tb1![Vazao na Saida] '& "  Vazão no Trecho " & Tb1![Vazao Trecho] 
 Else
    EndSpray = ""'"'Aspersor'  Vazão na Saida " & Tb1![Vazao na Saida] & "  Vazão no Trecho " & Tb1![Vazao Trecho] 
 End If
 
End Function
 

Private Function WIOBBLER() As String
 Dim Tb As New GRecordSet
 Dim E As Integer
 Dim Tb1 As New GRecordSet
 Dim Alcance As New GRecordSet

 Set Alcance = VgDb.OpenRecordSet("SELECT [Alcance Spray Fim], [Fabricante Spray Final] FROM [Projeto de Irrigação] WHERE [Sequencia Do Projeto] = " & PedidoTela)
 Set Tb = VgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Seq FROM [Mapa da Vazao] WHERE [Sequencia Do Projeto] = " & PedidoTela)

 If Alcance![Fabricante Spray Final] = "Nelson" Then
    WIOBBLER = ""
    Exit Function 
 End If

 E = Tb!Seq -1 

 Set Tb1 = VgDb.OpenRecordSet("SELECT [Vazao na Saida], [Vazao Trecho] FROM [Mapa da Vazao] WHERE [Sequencia do Item] = " & E & " And [Sequencia Do Projeto] = " & PedidoTela)
 WIOBBLER = "I Wobbler: Vazão na Saida " & Tb1![Vazao na Saida] '& "  Vazão no Trecho :" & Tb1![Vazao Trecho]  
 
End Function


Private Function MM() As Double
 Dim Bocal As New GRecordSet
 Dim PI As Double, Alcance As New GRecordSet 
 
 Set Alcance = VgDb.OpenRecordSet("SELECT [Alcance Spray Fim], [Tempo Max Opera], Graus, [Sequencia do Bocal] FROM [Projeto de Irrigação] WHERE [Sequencia Do Projeto] = " & PedidoTela)

 PI = 3.1416
 If Alcance![Sequencia Do Bocal] = 0 Then
    MsgBox("Por Favor avise o Projetista que ele não escolheu o bocal do End Spray, Canhão ou Wiobbler")
    Exit Function
 End If
 
 Set Bocal = VgDb.OpenRecordSet("SELECT * From [Bocal Aspersor Nelson] Where [Sequencia do Bocal] = " & Alcance![Sequencia Do Bocal])
 
 MM = Round((Bocal!Vazão * 1000) * Alcance![Tempo Max Opera] / (((PI * (SomaC + Alcance![Alcance Spray Fim])^2)-(PI * (SomaC)^2)) * (Alcance!Graus/360)),2)
 
End Function

'Private Function BC() As String
' Dim Bocal As New GRecordSet
 
 ' Set Bocal = VgDb.OpenRecordSet("SELECT Bocal X From [Bocal Aspersor Nelson] Where [Sequencia do Bocal] = " & Alcance![Sequencia Do Bocal])
  'BC = "Bocal #" & Bocal!X & " " 
  
'End Function

Private Function Nelson() As String

 Dim Bocal As New GRecordSet
 Dim Alcance As New GRecordSet
 
 Set Alcance = VgDb.OpenRecordSet("SELECT [Alcance Spray Fim], [Fabricante Spray Final], [Sequencia do Bocal] FROM [Projeto de Irrigação] WHERE [Sequencia Do Projeto] = " & PedidoTela)
 Set Bocal = VgDb.OpenRecordSet("SELECT * From [Bocal Aspersor Nelson] Where [Sequencia do Bocal] = " & Alcance![Sequencia Do Bocal])
 
 If Alcance![Fabricante Spray Final] = "Senninger" Then
    Nelson = ""
    Exit Function
 End If    
 
 If Alcance![Alcance Spray Fim] > 20 Then
    Nelson = "Canhão SR100 " & Bocal!Vazão
 Else
    Nelson = "Aspersor RT55 " & Bocal!Vazão
 End If
   
End Function

Private Function SaidasFim()
 Dim Alcance As New GRecordSet
 
 Set Alcance = VgDb.OpenRecordSet("SELECT [Alcance Spray Fim] FROM [Projeto de Irrigação] WHERE [Sequencia Do Projeto] = " & PedidoTela)

 If Alcance![Alcance Spray Fim] = 0 Then
    SaidasFim = 0
 Else
    If Alcance![Alcance Spray Fim] < 10 Then
       SaidasFim = 2   
    Else
       SaidasFim = 1
    End If   
 End If   
     
End Function

Private Function SprayCanhao() As String
 Dim Alcance As New GRecordSet
 Dim Bocal As New GRecordSet
 
 Set Alcance = VgDb.OpenRecordSet("SELECT [Alcance Spray Fim], [Fabricante Spray Final], [Sequencia Do Bocal] FROM [Projeto de Irrigação] WHERE [Sequencia Do Projeto] = " & PedidoTela)
 Set Bocal = VgDb.OpenRecordSet("SELECT * From [Bocal Aspersor Nelson] Where [Sequencia do Bocal] = " & Alcance![Sequencia Do Bocal])
 
  If Alcance![Fabricante Spray Final] = "Senninger" Then
     SprayCanhao = "Alcance do Spray Final"   
  Else
     If Bocal![Modelo Aspersor] = "R55" Then
        SprayCanhao = "Alcance do R55"  
     Else
        SprayCanhao = "Alcance do Canhão Final"
     End If       
  End If
 
End Function



Private Function VazaoAux1() As Double
 Dim TotIrrigada As Double
 Dim Projeto As New GRecordSet

 Set Projeto = VgDb.OpenRecordSet("SELECT Graus, [Lance em Balanço], [Sequencia do Bocal], [Extensão Ult Spray], [Alcance Spray Fim], [N Posicoes], [Lamina Bruta], [Tempo Max Opera] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela)

   If Projeto![N Posicoes] > 0 Then
      TotIrrigada = Round((((Projeto!Graus * (SomaC1() + LBalanco1() + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
      VazaoAux1 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta]) / (Projeto![Tempo Max Opera])  
      VazaoAux1 = Round(VazaoAux1, 2)
      
   Else
      TotIrrigada = Round((((Projeto!Graus * (SomaC1() + LBalanco1() + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * 1),2)
      VazaoAux1 = ((TotIrrigada * 10) * 1 * Projeto![Lamina Bruta]) / (Projeto![Tempo Max Opera]) 
      VazaoAux1 = Round(VazaoAux1, 2)
   End If
   
   
End Function


Private Function VazaoAux2() As Double
 Dim TotIrrigada As Double
 Dim Projeto As New GRecordSet

 Set Projeto = VgDb.OpenRecordSet("SELECT Graus, [Lance em Balanço], [Sequencia do Bocal], [Extensão Ult Spray], [Alcance Spray Fim], [N Posicoes], [Lamina Bruta], [Tempo Max Opera] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela)

   If Projeto![N Posicoes] > 0 Then
      TotIrrigada = Round((((Projeto!Graus * (SomaC1() + LBalanco1()) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
      VazaoAux2 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta]) / (Projeto![Tempo Max Opera])  
      VazaoAux2 = Round(VazaoAux2, 2)  
   Else
      TotIrrigada = Round((((Projeto!Graus * (SomaC1() + LBalanco1()) ^ 2 * 3.1416 / 10000) / 360) * 1),2)
      VazaoAux2 = ((TotIrrigada * 10) * 1 * Projeto![Lamina Bruta]) / (Projeto![Tempo Max Opera]) 
      VazaoAux2 = Round(VazaoAux1, 2)
   End If
   
    
End Function


Private Function SomaC1() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double, Projeto As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
 Set Projeto = VgDb.OpenRecordSet("SELECT [Extensão Ult Spray], [Alcance Spray Fim] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    

 Totaliza = 0
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   SomaC1 = Totaliza '+ Projeto![Extensão Ult Spray]  
End Function


Private Function LBalanco1() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Lance em Balanço], [Extensão Ult Spray], [Alcance Spray Fim] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela)

 If Tb![Lance em Balanço] = "L1" Then
    LBalanco1 = 6.70
 ElseIf Tb![Lance em Balanço] = "L2" Then
    LBalanco1 = 13.41
 ElseIf Tb![Lance em Balanço] = "L3" Then
    LBalanco1 = 20.11
 ElseIf Tb![Lance em Balanço] = "L4" Then
    LBalanco1 = 26.82   
 End If
 
  LBalanco1 = LBalanco1 + Tb![Extensão Ult Spray]
    
End Function

Private Function TemBooster() As Boolean
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Bomba Booster] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela)
 
  If Tb![Bomba Booster] Then
     TemBooster = True
  Else
     TemBooster = False
  End If      
 
End Function

'prepara o intervalo de páginas a ser impresso
Public Property Let vgIntervalPag(ByVal NovoValor As String)
   Dim x As String, z As String, i As Integer, j As Integer, k As Integer
   ReDim vgPagRef(0) As Integer
   vgIntPag$ = NovoValor$
   x$ = Substitui(vgIntPag$, ";", ",", UM_A_UM)
   j = 0
   Do While Len(x$) > 0
      z$ = Parse(x$, ",")
      i = InStr(z$, "-")
      If i > 0 Then
         k = Val(Mid(z$, i + 1))
         i = Val(Left(z$, i - 1))
      Else
         i = Val(z$)
         k = Val(z$)
      End If
      For i = i To k Step ((i > k) ^ (i > k))
         j = j + 1
         ReDim Preserve vgPagRef(j) As Integer
         vgPagRef(j) = i
      Next
   Loop
End Property

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   vgDestRel = Val(labopcPainel1.Caption)
   vgModoInt = Val(labopcPainel2.Caption)
   vgIntPag = txtCampo(0).Value
   vgCopias = txtCampo(1).Value
   PedidoTela = txtCampo(2).Value
   Modelo_Pivo = txtCampo(3).Value
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "[Sequencia do Projeto] > " & 0 & ""
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
      If vgModoInt = 1 Then
         vgOk = (Len(vgIntPag) > 0)
         vgMsg$ = "Esta informação é necessária"
         If Not vgOk Then txtCampo(0).SetFocus
      End If
      If vgOk Then
         If vgDestRel = 1 Then
            vgOk = (vgCopias > 0)
            vgMsg$ = "Número de cópias tem que ser maior que ZERO!"
            If Not vgOk Then txtCampo(1).SetFocus
         End If
      End If
      If vgOk Then
         vgOk = (PedidoTela > 0)
         vgMsg$ = "Seqüência do Projeto não pode ser vazia!"
         If Not vgOk Then txtCampo(2).SetFocus
      End If
      If vgOk Then
         vgOk = (Not Vazio(Modelo_Pivo))
         vgMsg$ = "Informe o Modelo do Pivô!"
         If Not vgOk Then txtCampo(3).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      opcPainel1(0).Value = True
      opcPainel1(0).CtPri.TabStop = False
      opcPainel2(0).Value = True
      opcPainel2(0).CtPri.TabStop = False
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
   Ok = (vgModoInt = 1)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   Ok = (vgDestRel = 1)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(8).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Or Index = 3 Then
      ExecutaVisivel
      ExecutaPreValidacao
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 1
            If ValBrasil(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = 1
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 2
            PoeRelEFiltroCbo 2
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
   ExecutaPreValidacao                            'habilita/desabilita campos
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
         Case 2
            PoeRelEFiltroCbo 2
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
         Case 2
            PoeRelEFiltroCbo 2
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel2Cp_LostFocus(Index As Integer)
   opcPainel2(Index).LostFocus
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Dim x As String
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(44550)
   vgFormID = 1382
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_RELAT
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   ReDim vgBookPg(0) As Variant, vgPodeVoltar(0) As Boolean
   Load vgFP
   With vgFP
      vgIntervalPag = ""
      Set .vgFormRel = Me
      .vgContaPg = 0
      vgWidthRel = 520 + .ScaleX(196.9841, vbMillimeters, .ScaleMode)
      vgHeightRel = 720 + .ScaleY(286.8078, vbMillimeters, .ScaleMode)
      .picAux.Width = vgWidthRel
      .picAux.Height = vgHeightRel
      .Caption = LoadGasString(7505) + Me.Caption
      .picInterna.Move 0, 0, vgWidthRel, vgHeightRel
      .picAux.ScaleMode = vbMillimeters
      .picAux.Scale (0, 0)-(196.9841, 286.8078)
   End With
   vgWidthRel = vgWidthRel - 520
   vgHeightRel = vgHeightRel - 720
   vgVisivel = True
   Label(4).Caption = Printer.DeviceName
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(36055))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(36056))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(36057))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(36058))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(36059))
   Load vgFP.picFixa(2)
   Set vgFP.picFixa(2).Picture = LoadPicture(LoadGasPicture(36060))
   Set txtvgDestRel = opcPainel1(0)
   Set txtPedido = txtCampo(2)
   Set lblAjuste = Label(8)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT [Projeto de Irrigação].[Sequencia do Projeto], [Projeto de Irrigação].[Sequencia do Geral], [Razão Social], " + _
                     "[Cliente Avulso], [Descrição do Equipamento], Graus, [Extensão Ult Spray], [Alcance Spray Fim], [N Posicoes], " + _
                     "[Lamina Bruta], [Tempo Max Opera], [Pressao no Extremo], [Desnivel Ponto Alto], [Quant de Lance], [Tipo do Lance], " + _
                     "[Descrição do Lance], [Composição do Equipamento].[Sequencia do Item], [Largura do Lance], [Lances do Pivo].[Modelo do Lance], " + _
                     "[Lance em Balanço], [Diametro do Lance], [Qtde de Spray], [Sequencia do Bocal], [Fabricante Spray Final] " + _
                     "FROM [Projeto de Irrigação] LEFT JOIN Geral On [Projeto de Irrigação].[Sequencia do Geral] = Geral.[Seqüência do Geral] Left Join [Composição do Equipamento] On [Projeto de Irrigação].[Sequencia do Projeto] = " + _
                     "[Composição do Equipamento].[Sequencia do Projeto] Left Join [Lances do Pivo] On [Composição do Equipamento].[Modelo do Lance] = " + _
                     "[Lances do Pivo].[Modelo do Lance]"
   Set Projeto_de_Irrigacao = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(44555)
   botOk.Caption = LoadGasString(44556)
   Label(0).Caption = LoadGasString(44557)
   opcPainel1(0).Caption = LoadGasString(44558)
   opcPainel1(1).Caption = LoadGasString(44559)
   Label(1).Caption = LoadGasString(44560)
   opcPainel2(0).Caption = LoadGasString(44561)
   opcPainel2(1).Caption = LoadGasString(44562)
   Label(2).Caption = LoadGasString(44563)
   Label(3).Caption = LoadGasString(44564)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(44565)
   vgTooltips.AddTool botCancela, 0, LoadGasString(44566)
   botCancela.Caption = LoadGasString(44567)
   Label(5).Caption = LoadGasString(44568)
   Label(6).Caption = LoadGasString(44569)
   Label(7).Caption = LoadGasString(44570)
   Label(8).Caption = LoadGasString(44571)
   labtxtCampo3.Caption = LoadGasString(44572)
   vgSQL$ = Projeto_de_Irrigacao.Source
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   txtCampo(1).Value = 1
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

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

   Set opcPainel2(0).CtPri = opcPainel2Cp(0)
   Set opcPainel2(0).CtFdo = labopcPainel2
   opcPainel2(0).DataType = 6
   opcPainel2(0).BookMark = 0

   Set opcPainel2(1).CtPri = opcPainel2Cp(1)
   Set opcPainel2(1).CtFdo = labopcPainel2
   opcPainel2(1).DataType = 6
   opcPainel2(1).BookMark = 1

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtScr = ScrVtxtCampo1
   txtCampo(1).LargeChange = 10
   txtCampo(1).SmallChange = 1
   txtCampo(1).DataType = 3
   txtCampo(1).Mask = ""
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   txtCampo(1).Value = 1

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).BoundColumn = "Sequencia do Projeto"
   txtCampo(2).ListFields = "Sequencia do Projeto"
   txtCampo(2).OrderFields = "Sequencia do Projeto"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Projeto de Irrigação"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtTit = labtxtCampo3
   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 0
   txtCampo(3).ListFields = "IP 2000|IP 3000"

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub

'inicia impressão do relatório/etiqueta
Public Sub ProssegueExecucao(vgObSaida As Object, Optional ByVal vgNumPg As IMPRIME_PAGINA = 0)
   Dim vgPsm As Integer, vgPsz As Integer, vgPfn As String, vgPor As Integer, x As String, vgSemBookMark As Integer
   Dim i As Integer, vgLimiteInf As Single, vgSqlFiltro As String, vgTemFimRel As Boolean
   Dim vgNParc As Integer, vgNVez As Integer, vgNCop As Integer
   Dim vgEmPapel As Boolean, vgPagOk As Boolean, vgPV As Boolean, vgDifProxReg As Single, vgNumPag As Long, vgSemControlePg As Boolean, Ok As Boolean
   Dim j As Integer, m As Integer, vgQt As Integer, vgPagOrig As Integer, vgNovaPg As Integer, k As Integer, vgIniProc As Boolean, vgTestaPriCab As Boolean
   Dim vgQuebra20 As Variant, vgTot2 As Double, vgTot1 As Double, alcance_fim As Double, Saidas_Balanco As Double
   Dim alcance_fim1 As Double
   vgTot1 = 0
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Mapa de Aspersão (Senninger)" 
   Else
      vgEmPapel = False
      vgObSaida.Cls
      vgFP.scrH.Value = 0                         'acerta scroll do preview
      vgFP.scrV.Value = 0
   End If
   vgDataInicial = Now                            'data e hora do inicio do relatório
   vgNovaPg = -1
   vgIniProc = False                              'flag para informar que iniciou procura em navegação (próxima, anterior, última...)

   If vgNumPg = G_IMP_ATUA_PG Then                'solicitou impressão da página atual
      vgNumPg = vgFP.vgContaPg
   End If

   vgNCop = 0                                     'controla num de cop se impressora não tem esta prop
   vgSemControlePg = (False)

OutraCopia:
   On Error GoTo DeuErro                          'vamos cercar erros...

   'abre os recordsets
   vgPV = (vgNumPg = 0 Or (vgEmPapel And vgFP.vgContaPg > 0)) 'veio do botao de prosseguir?
   If vgPV And Not (vgEmPapel And vgFP.vgContaPg > 0)Then
      If TypeOf vgObSaida Is PictureBox Then                  'estamos em preview ou impressora?
         GeraLogAcao LoadGasString(297) + " Mapa de Aspersão (Senninger)"
      End If
      vgFiltroInicial = ""& Filtro() & ""
      x$ = vgQueryAtual
      If Len(vgUltimoFiltro) > 0 and Len(vgFiltroInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_WHERE, "(" +  vgFiltroInicial + ") And (" + vgUltimoFiltro + ")")
      ElseIf Len(vgUltimoFiltro + vgFiltroInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_WHERE,  +  vgFiltroInicial + vgUltimoFiltro)
      End If
      vgOrdemInicial = ExtraiSQL(x$, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ","") + vgUltimaOrdem)
      End If
      Set Projeto_de_Irrigacao = vgDb.OpenRecordSet(x$)
      If Projeto_de_Irrigacao.RecordCount = 0 Then
       vgPrimeiroCab = 1
       Screen.MousePointer = vbNormal
       Exit Sub
      End If
      ReDim vgBookPg(0) As Variant                            'cria variável para salvar bookmark
      ReDim vgPodeVoltar(0) As Boolean                        'controle de quebra em filhos
      GoSub IniciaImpressao
   Else
      If vgNumPg >= 0 And (vgEmPapel And vgFP.vgContaPg > 0) Then
         GoSub IniciaImpressao
      End If
      If vgModoInt = 1 Then
         vgPagOrig = vgPagRef(vgFP.vgPagRef)
      Else
         vgPagOrig = vgFP.vgPagRef
      End If
      If vgNumPg > 0 Then                                     'se estiver indo para alguma página específica
         If vgModoInt = 1 Then
            j = 0
            For i = 1 To UBound(vgPagRef)                     'vamos procurar a página solicitada no intervalo de páginas permitidas para o relatório...
               If vgPagRef(i) = vgNumPg Then
                  j = i
                  If i >= vgPagOrig Then                      'se a página encontrada estiver após a página atualamente exibida no relatório...
                     Exit For                                 'cai fora
                  End If
               End If
            Next
            If j = 0 Then
               vgFP.vgContaPg = vgFP.vgContaPg - 1            'para evitar problema na SalvaPagina
               GoTo NaoAchouPg
            End If
            vgFP.vgPagRef = j
         End If
         vgFP.vgNovaPag = vgNumPg
         If vgNumPg > UBound(vgBookPg()) Then
            vgNumPg = UBound(vgBookPg())
         End If
         vgNovaPg = vgNumPg - 1
         vgFP.vgProcuraPg = (vgNumPg <> vgFP.vgNovaPag)
      ElseIf vgNumPg = G_IMP_PROX_PG Or vgNumPg = G_IMP_ANT_PG Then
         i = (vgNumPg = G_IMP_ANT_PG) ^ (vgNumPg = G_IMP_ANT_PG) 'i=+1 para G_IMP_PROX_PG e i=-1 para G_IMP_ANT_PG
         If vgModoInt = 1 Then
            vgFP.vgProcuraPg = (vgPagRef(vgFP.vgPagRef + (i * 1)) > UBound(vgBookPg()))
            If vgFP.vgProcuraPg Then
               vgIniProc = True                                  'flag para informar que iniciamos procura
               vgFP.vgNovaPag = vgPagRef(vgFP.vgPagRef + (i * 1))
               vgNovaPg = UBound(vgBookPg) - 1
               vgFP.vgPagRef = vgFP.vgPagRef + (i * 1)
            Else
               vgNovaPg = vgPagRef(vgFP.vgPagRef + (i * 1)) - 1
            End If
         Else
            vgFP.vgProcuraPg = False
            vgNovaPg = vgFP.vgContaPg + (i * 1) - 1
         End If
      ElseIf vgNumPg = G_IMP_PRI_PG Or vgNumPg = 0 Then
         If vgEmPapel And vgFP.vgContaPg > 0 Then                'se for em papel... e tiver vindo do botão IMPRIME do preview...
            vgPagOrig = vgFP.vgPagRef
         End If
         vgFP.vgProcuraPg = False
         If vgModoInt = 1 Then
            vgNovaPg = vgPagRef(1) - 1
         Else
            vgNovaPg = 0
         End If
      ElseIf vgNumPg = G_IMP_ULT_PG Then
         If vgModoInt = 1 Then
            vgFP.vgProcuraPg = False
            If vgFP.vgUltPagVista <= vgPagRef(UBound(vgPagRef())) Then 'se ainda não visualizou a última página...
               vgNovaPg = UBound(vgBookPg()) - 1                       'vamos posicionar em uma página antes da última disponível (vai incrementar depois)
            Else
               vgNovaPg = vgPagRef(UBound(vgPagRef())) - 1             'posicionar uma página antes da última página do relatório
            End If
         Else
            If UBound(vgBookPg()) > 0 Then
               vgNovaPg = UBound(vgBookPg()) - 1
            End If
            vgFP.vgProcuraPg = True
            vgIniProc = True                                           'flag para informar que iniciamos procura
            vgFP.vgNovaPag = 0
         End If
      End If
   End If
   If vgNovaPg >= 0 Then
      If vgPodeVoltar(vgNovaPg + 1) = False And vgNovaPg > 0 Then
         If Not vgFP.vgProcuraPg Then                                  'se nao esta indo para pg ou ultima pg
            vgFP.vgProcuraPg = True
            vgIniProc = True                                           'flag para informar que iniciamos procura
            vgFP.vgNovaPag = vgNovaPg + 1
         End If
         Do While vgPodeVoltar(vgNovaPg + 1) = False                   'acerto para não deixar voltar página com quebra em filho
            vgNovaPg = vgNovaPg - 1
         Loop
         If vgModoInt = 1 Then
            If vgNumPg < 0 Then
               vgFP.vgPagRef = vgFP.vgPagRef + 1
            End If
         Else
            vgFP.vgPagRef = vgFP.vgNovaPag
         End If
      End If
      vgFP.vgContaPg = vgNovaPg
      If Len(vgBookPg(vgNovaPg + 1)) > 0 Then
         Projeto_de_Irrigacao.BookMark = vgBookPg(vgNovaPg + 1)
      Else
         vgSemBookMark = 1
      End If
      vgNumPag = vgNovaPg + 1
      vgTot1 = vgPgvgTot1(vgNumPag)
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Mapa de Aspersão (Senninger)
   If Projeto_de_Irrigacao.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Projeto_de_Irrigacao.MoveLast
         Projeto_de_Irrigacao.MoveFirst
      End If
      If vgEmPapel And vgNumPg = 0 And vgPrimeiroCab Or (vgNumPg = vgPagOrig And vgEmPapel) Then
         Set vgFG = New frmGauge
         vgQReg = 0
         Load vgFG
         Set vgFG.vgFrmOrigem = Me
         vgFG.MostraGauge
      End If
      vgLimiteInf = 286
      vgDifProxReg = 0
      On Error Resume Next
      Do While Not Projeto_de_Irrigacao.EOF Or vgSemBookMark = 1
         vgFP.vgFimDoArq = False
         If vgPrimeiroCab Or vgPosLin > vgLimiteInf Then
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgPagOk = True
            vgTestaPriCab = True
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         If vgSemBookMark = 0 Then
            vgQuebra20 = Projeto_de_Irrigacao![Modelo do Lance]
            Do While Not Projeto_de_Irrigacao.EOF
               If vgQuebra20 <> Projeto_de_Irrigacao![Modelo do Lance] Then Exit Do
               vgTot2 = Projeto_de_Irrigacao![Qtde de Spray]
               If vgPosLin > vgLimiteInf - 3.7  Then
                  vgPagOK = False
                  vgPosLin = vgPosLin - vgDifProxReg
                  vgDifProxReg = 0
                  vgTestaPriCab = False
                  GoSub VerificaFimPg
                  GoSub OutraFolha
                  On Error Resume Next
               End If
               vgTot1 = vgTot1 + Projeto_de_Irrigacao![Qtde de Spray] * Projeto_de_Irrigacao![Quant de Lance]
               Imprime Format(Projeto_de_Irrigacao![Quant de Lance],"00")  & " Lance " & Projeto_de_Irrigacao![Modelo do Lance], .26, vgPosLin, "F=Verdana|L=55", vgObSaida, , ,, vgFP.vgProcuraPg
               Imprime Projeto_de_Irrigacao![Largura do Lance], 115.23, vgPosLin, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
               Imprime Projeto_de_Irrigacao![Diametro do Lance], 134.65, vgPosLin, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
               Imprime 2.237, 153.7, vgPosLin, "F=Verdana|S=9|L=19", vgObSaida, "99.999,999", ,, vgFP.vgProcuraPg
               Imprime vgTot2, 197.04, vgPosLin, "F=Verdana|S=9|L=19|JD", vgObSaida, "99.999,999", ,, vgFP.vgProcuraPg
               vgPosLin = vgPosLin + 3.7
               vgDifProxReg = 0
               Projeto_de_Irrigacao.MoveNext
               vgDifProxReg = 1
               vgPosLin = vgPosLin + vgDifProxReg
            Loop
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgDifProxReg = 0
            vgDifProxReg = 1
            vgPosLin = vgPosLin + vgDifProxReg
         Else
            vgSemBookMark = 0
         End If
         If vgEmPapel And vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            If vgModoInt = 1 Then
               If Not vgFp.vgProcuraPg Then
                  vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
               End If
            Else
               vgFG.pgb1.Value = vgQReg * 100 / Projeto_de_Irrigacao.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
      If vgEmPapel Then
         If vgFG.vgQuerCancelar Then GoTo CancelouRel
      End If
      vgPosLin = vgPosLin - vgDifProxReg
      vgDifProxReg = 0
      If vgPosLin > vgLimiteInf - 38.55 Then
         vgPagOk = False
         vgTemFimRel = True
         vgTestaPriCab = False
         GoSub VerificaFimPg
         GoSub OutraFolha
      End If
      alcance_fim = AlcanceFim()
      Saidas_Balanco = LBSaidas()
      alcance_fim1 = SaidasFim()
      vgPosLin = vgPosLin + .86
      Imprime "Lance em Balanço", .26, vgPosLin, "F=Verdana|L=31", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Comprimento total do Equipamento (Parte Aérea)", 0, vgPosLin +13.42, "F=Verdana|L=76", vgObSaida, , ,, vgFP.vgProcuraPg
      If False Then
         Imprime vgTot1, 197.04, vgPosLin +9.98, "F=Verdana|W=700|S=9|L=19|JD", vgObSaida, "99.999,999", ,, vgFP.vgProcuraPg
      End If
      Imprime "", 114.81, vgPosLin +13.68, "LIN=B0/" + Trim(Str( 114.81)) + "/" + Trim$(Str$(vgPosLin +13.68)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(vgPosLin +13.68)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime LB(), 115.23, vgPosLin +.51, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime SomaC + LB + AlcanceFim, 113.75, vgPosLin +13.42, "F=Verdana|W=700|S=9|L=19", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime SprayCanhao(), .26, vgPosLin +5.22, "F=Verdana|L=82", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime alcance_fim, 115.07, vgPosLin +5.18, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Saidas_Balanco, 196.36, vgPosLin +.19, "F=Verdana|S=9|L=17|JD", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime alcance_fim1, 196.36, vgPosLin +4.83, "F=Verdana|S=9|L=17|JD", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime vgTot1 + Saidas_Balanco + alcance_fim1, 197.04, vgPosLin +13.58, "F=Verdana|W=700|S=9|L=19|JD", vgObSaida, "99.999,999", ,, vgFP.vgProcuraPg
      Imprime DiamLB(), 134.65, vgPosLin +.51, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime EndSpray(), 0, vgPosLin +24.26, "F=Verdana|W=700|S=9.75|C=&HFF&|L=197|JC=196.82", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Vazão na Saida do Spray Final / Canhão:  " &  Round(VazaoAux1 - VazaoAux2,2), 0, vgPosLin +28.9, "F=Verdana|W=700|S=9.75|C=&HFF&|L=197|JC=196.82", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Spray Final", .26, vgPosLin +20.03, "F=Verdana|W=700|S=9.75|JC=196.56", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Nelson(), 0, vgPosLin +23.95, "F=Verdana|W=700|S=9.75|C=&HFF&|L=197|JC=196.82", vgObSaida, , ,, vgFP.vgProcuraPg
      If TemBooster() Then
         Imprime "Tem Bomba Booste de 5 cv", 0, vgPosLin +34.32, "F=Verdana|W=700|S=9.75|L=197|JC=196.82", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      vgPosLin = vgPosLin + 38.55
      vgDifProxReg = 0
      If vgFP.vgProcuraPg And UBound(vgBookPg) <= vgFP.vgContaPg Then               'ops... estava buscando por uma página, e ela não existe (chegou no final do arquivo)!
         If vgNumPg = G_IMP_ULT_PG Then
            vgPrimeiroCab = True
            vgFP.vgProcuraPg = True
            vgNumPg = UBound(vgBookPg())
            If Len(vgBookPg(vgNumPg)) = 0 Then     'se a última não tem bookmark, quer dizer que chegou em fim de arquivo mas tem complemento a imprimir em outra folha
               Do While Len(vgBookPg(vgNumPg)) = 0   'vamos pegar a última página com bookmark válido
                  vgNumPg = vgNumPg - 1
               Loop
               vgFP.vgContaPg = vgNumPg              'vamos voltar para última página com bookmark
               vgNumPg = G_IMP_PROX_PG               'e força navegação para próxima (que será a última)
               vgFP.vgProcuraPg = False              'sem procurar...
            End If
            GoTo OutraCopia
         Else
            vgPrimeiroCab = True
            vgFP.vgProcuraPg = False
            If vgModoInt = 1 Then
               vgPagRef(vgFP.vgPagRef) = -vgFP.vgContaPg - 1        'vamos forçar a exclusão de páginas maiores que a última no vetor de referências
               vgFP.vgContaPg = vgPagRef(vgFP.vgPagRef - 1) - 1
               j = 0
               Do While vgPagRef(vgFP.vgPagRef - 1 - j) - 1 <> 0 And vgPagRef(vgFP.vgPagRef - 1 - j) - 1 > UBound(vgBookPg) And vgFP.vgPagRef - j > 0
                  j = j + 1
                  vgFP.vgContaPg = vgPagRef(vgFP.vgPagRef - 1 - j) - 1
               Loop
               If vgFP.vgContaPg > 0 Then
                  Projeto_de_Irrigacao.Bookmark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Projeto_de_Irrigacao.MoveFirst
               End If
            End If
            If vgModoInt = 1 Then
               GoTo Volta
             ElseIf vgFP.vgNovaPag > vgFP.vgContaPg Then
               GoSub RestauraPag
               GoTo NaoAchouPg
            End If
         End If
      ElseIf vgEmPapel And vgNumPg = 0 And vgFP.vgPagRef < UBound(vgPagRef()) Then 'estava imprimindo intervalo de página e parece ter chegado no fim do arquivo
         If Not vgFG.vgQuerCancelar Then
            vgPosLin = vgLimiteInf + 99                  'força um cabec na próxima vez
            vgFP.vgContaPg = 0                           'zera o contador de página
            GoTo Volta                                   'e vamos voltar para imprimir a próxima página
         End If
      End If
   End If

CancelouRel:
   If vgEmPapel Then
      If vgNumPg > 0 And Not vgPrimeiroCab And Not vgFG.vgQuerCancelar Then
         Unload vgFG
         Set vgFG = Nothing
         vgObSaida.EndDoc
      Else
         If vgFG.vgQuerCancelar Then
            vgCancelou = True
            vgObSaida.KillDoc
         Else
            vgObSaida.EndDoc
         End If
         If vgNumPg = 0 And vgPagOrig > 0 Then                      'solicitou impressão de todo relatório pelo preview
            vgFP.vgPagRef = vgPagOrig
            If vgModoInt = 1 Then
               vgFP.vgContaPg = vgPagRef(vgPagOrig)                     'e arruma o número da página
            Else
               vgFP.vgContaPg = vgPagOrig                               'e arruma o número da página
            End If
         End If
         vgNCop = vgNCop - 1
         If vgFG.vgQuerCancelar = False And vgNCop > 0 Then
            Unload vgFG
            Set vgFG = Nothing
            GoTo OutraCopia
         End If
      End If
      With Printer
         .ScaleMode = vgPsm
         .Orientation = vgPor
         .PaperSize = vgPsz
         .FontName = vgPfn
      End With
   Else
      GoSub SalvaPagina
   End If
   GoTo SaiDaSub

VerificaFimPg:
   If Not vgEmPapel And (Not vgTestaPriCab Or vgPrimeiroCab = False)  Then
      GoSub SalvaPagina
      If Not vgFP.vgProcuraPg Then                      'se não está procurando por uma página
         If vgFP.vgContaPg <> vgFP.vgNovaPag Then                   'opa... parece que o usuário precionou o STOP
            If vgNumPg = G_IMP_ANT_PG Or vgNumPg = G_IMP_PROX_PG Then 'se estava movendo para próxima página ou anterior
               vgFP.vgContaPg = vgPagOrig                               'vamos restaurar a página original
               If vgNumPg = G_IMP_ANT_PG Then                           'restaura o contador
                  vgFP.vgPagRef = vgFP.vgPagRef + 1
               Else
                  vgFP.vgPagRef = vgFP.vgPagRef - 1
               End If
               GoSub SalvaPagina                    'ajusta a botoeira do preview novamente
            End If
         End If
         GoTo SaiDaSub                          'cai fora
      End If
   ElseIf vgEmPapel And vgNumPg > 0 And Not vgPrimeiroCab Then
      If vgFP.vgContaPg = vgFP.vgNovaPag Then GoTo CancelouRel
   ElseIf vgNumPg = 0 And Not vgPrimeiroCab Then
      If Not vgFP.vgProcuraPg Then
         If vgModoInt = 1 And vgFP.vgPagRef >= UBound(vgPagRef()) Then         'se estava imprimindo intervalo de páginas...
            GoTo CancelouRel                                                     'se chegou à última página do intervalo, cai fora
         End If
         GoSub SalvaInicioPg
      End If
   End If
   Return

OutraFolha:
   If vgEmPapel = False Then
      GoSub SalvaInicioPg
      If vgFP.vgProcuraPg And vgNumPg = G_IMP_ULT_PG Then
         vgFP.txtPag.Text = Trim$(Str$(vgFP.vgContaPg + 1))
         vgFP.txtPag.Refresh
      End If
   ElseIf Not vgSemControlePg  Then
      If Not vgPrimeiroCab And Not vgFP.vgProcuraPg Then vgObSaida.NewPage
   End If
   vgFP.vgContaPg = vgFP.vgContaPg + 1
   If vgFP.vgProcuraPg = False Then
    If vgModoInt = 0 Then
     vgFP.vgNovaPag = vgFP.vgContaPg
    Else
     If vgPagRef(vgFP.vgPagRef) < 0 Then
      GoSub ArrumaVetor
     Else
      If vgNumPg = G_IMP_PROX_PG Or vgNumPg > vgFP.vgContaPg Or (vgNumPg = 0 And vgModoInt = 0) Then
       If Not vgIniProc Then                  'se não estava procurando...
        vgIniProc = True                      'agora seta flag de procura
        vgFP.vgPagRef = vgFP.vgPagRef + 1
       Else                                   'usuário cancelou busca pela próxima página
        vgFP.vgPagRef = vgFP.vgPagRef - 1
       End If
      ElseIf vgNumPg = G_IMP_ANT_PG Or (vgNumPg > 0 And vgNumPg < vgFP.vgContaPg) Then
       If Not vgIniProc Then                  'se não estava procurando...
        vgIniProc = True                      'agora seta flag de procura
        vgFP.vgPagRef = vgFP.vgPagRef - 1
       Else                                   'usuário cancelou busca pela página anterior
        vgFP.vgPagRef = vgFP.vgPagRef + 1
       End If
      ElseIf vgNumPg = G_IMP_PRI_PG Or vgNumPg = 0 Then
       If vgPrimeiroCab Then
        vgFP.vgPagRef = 1
       Else
        vgFP.vgPagRef = vgFP.vgPagRef + 1
       End If
      ElseIf vgNumPg = G_IMP_ULT_PG Then
       If Not vgIniProc Then                  'se não estava procurando...
        vgIniProc = True                      'agora seta flag de procura
        vgFP.vgPagRef = UBound(vgPagRef())
       Else
        'usuário cancelou busca para última página, vamos procurar o último bookmark existente no intervalo de páginas especificado
        For j = UBound(vgPagRef()) To 1 Step -1           'vamos correr as páginas de referência, de trás para frente
         If vgPagRef(j) <= UBound(vgBookPg) Then         'se tem bookmark para a página correspondente
          vgFP.vgPagRef = j                               'vamos utilizar essa página
          Exit For
         End If
        Next
       End If
      End If
     End If
     vgFP.vgNovaPag = vgPagRef(vgFP.vgPagRef)             'pega o número de página real referente ao número da página no intervalo
     If vgFP.vgNovaPag = 0 Then GoTo CancelouRel          'ops... vamos sair do relatório
     If vgFP.vgNovaPag <> vgFP.vgContaPg Then             'se a página atual não for a página procurada
      If vgFP.vgNovaPag <= UBound(vgBookPg()) Then       'se tem bookmark para a página procurada
       vgFP.vgContaPg = vgFP.vgNovaPag                    'vamos posicionar diretamente na nova página
       Do While vgPodeVoltar(vgFP.vgContaPg) = False      'acerto para não deixar voltar página com quebra em filho
        vgFP.vgContaPg = vgFP.vgContaPg - 1
       Loop
       vgFP.vgProcuraPg = (vgFP.vgContaPg <> vgFP.vgNovaPag)
       Projeto_de_Irrigacao.Bookmark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
       If Not vgEmPapel Then
        vgFP.picAux.Cls                                    'limpa a área
        vgFP.picAux.Picture = LoadPicture("")              'para imprimir a página
       End If
      Else                                                'não tem bookmark...
       vgFP.vgProcuraPg = True                            'então vamos procurar
      End If
     Else
      If Not vgEmPapel Then
       vgFP.picAux.Cls                                     'limpa a área
       vgFP.picAux.Picture = LoadPicture("")               'para imprimir a página
      End If
     End If
    End If
   ElseIf vgFP.vgNovaPag = vgFP.vgContaPg Then            'se a página atual é a página procurada
    vgFP.vgProcuraPg = False                              'vamos cancelar a procura!
   End If
   If vgModoInt = 0 Then                                  'se não tem intervalo de páginas especificado
    vgNumPag = vgFP.vgContaPg
    vgFP.vgPagRef = vgFP.vgContaPg                      'com o mesmo número para página de referência
   Else                                                   'senão... tem intervalo de página
    vgNumPag = vgFP.vgNovaPag                             'então pela o número da nova página
   End If
   vgPosLin = 139.41
   Imprime vgFP.picFixa(1),  1.32, 3.17, "FIG=FigFixa1.jpg/25.13/25.66", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Projeto - Nº.: " & Format(Projeto_de_Irrigacao![Sequencia do Projeto] , "000000"), 30.37, 6.61, "F=Courier New|W=700|S=15.75|JC=95.76", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Empresa..:", 30.37, 14.55, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Irrigação Penápolis Ind. e Com. Ltda", 54.97, 14.02, "F=Courier New|W=700|S=12", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "CNPJ.....:", 30.37, 18.25, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "02.781.892/0001-30", 54.97, 18.25, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Inscrição Estadual:", 98.88, 18.25, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "521.043.219.118", 145.66, 18.25, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Endereço.:", 30.37, 21.95, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Rd.Sg.Luciano Arnaldo Covolan, Km 0,315", 54.97, 21.95, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Fone:", 140.42, 26.19, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "(18)3654-2248", 155.71, 26.19, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Município:", 30.37, 26.45, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "CEP.:", 91.74, 26.45, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "16309-899", 106.61, 26.45, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Penápolis - SP", 54.7, 26.45, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 1.05, 33.33, "LIN=B0/" + Trim(Str( 1.05)) + "/" + Trim$(Str$(33.33)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(33.33)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Formulario Para Rendimento de mapas de Apersão", 28.25, 1.32, "F=Courier New|W=700|S=15.75|JC=161.11", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Cliente.....:", 1.32, 34.12, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 30.05, 13.49, "LIN=B0/" + Trim(Str( 30.05)) + "/" + Trim$(Str$(13.49)) + "/" + Trim(Str(196.98)) + "/" + Trim$(Str$(13.49)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime IIf(Projeto_de_Irrigacao![Sequencia do Geral] > 0, Projeto_de_Irrigacao![Razão Social], Projeto_de_Irrigacao![Cliente Avulso]), 33.86, 34.12, "F=Microsoft Sans Serif|S=9.75|L=162", vgObSaida, "@x", ,, vgFP.vgProcuraPg
   Imprime "Fabricante..:", 1.32, 38.35, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Irrigação Penapolis", 33.86, 38.35, "F=Microsoft Sans Serif|S=9.75|L=90", vgObSaida, "@x", ,, vgFP.vgProcuraPg
   Imprime "Modelo......:", 1.32, 42.59, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Projeto_de_Irrigacao![Descrição do Equipamento], 33.86, 42.59, "F=Microsoft Sans Serif|S=9.75|L=162", vgObSaida, "@x", ,, vgFP.vgProcuraPg
   Imprime "Distribuidor:", 1.32, 46.82, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Irrigação Penapolis", 33.86, 46.82, "F=Microsoft Sans Serif|S=9.75|L=90", vgObSaida, "@x", ,, vgFP.vgProcuraPg
   Imprime "Informações Técnicas", 0, 53.96, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 1.05, 57.53, "LIN=B0/" + Trim(Str( 1.05)) + "/" + Trim$(Str$(57.53)) + "/" + Trim(Str(47.61)) + "/" + Trim$(Str$(57.53)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime vgFP.picFixa(2),  1.32, 78.57, "FIG=FigFixa2.jpg/190.74/17.72", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Vazao(), .52, 105.29, "F=Courier New|W=700|S=14.25|JC=39.68|BOX=B0/L1/F14737632/.52/105.29/39.68/5.29", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime "Vazão do Projeto", 0, 100.79, "F=Verdana|S=9.75|JC=41.26", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Modelo do Aspersor", .26, 63.75, "F=Verdana|S=9.75|JC=39.94", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "I WOBBLER", .52, 67.98, "F=Courier New|W=700|S=14.25|JC=39.68|BOX=B0/L1/F14737632/.52/67.98/39.68/5.29", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Modelo Placa Defletora", 41.53, 63.75, "F=Verdana|S=9.75|JC=50.52", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "PRETA", 41.79, 67.98, "F=Courier New|W=700|S=14.25|JC=50.26|BOX=B0/L1/F14737632/41.79/67.98/50.26/5.29", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Projeto_de_Irrigacao![Pressao no Extremo], 123.28, 67.98, "F=Courier New|W=700|S=14.25|JC=34.39|BOX=B0/L1/F14737632/123.28/67.98/34.39/5.29", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime "Pressão", 123.01, 60.58, "F=Verdana|S=9.75|JC=34.39", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Projeto_de_Irrigacao![Desnivel Ponto Alto], 158.2, 67.98, "F=Courier New|W=700|S=14.25|JC=33.33|BOX=B0/L1/F14737632/158.2/67.98/33.33/5.29", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime "Desnivel Acima", 158.2, 60.58, "F=Verdana|S=9.75|JC=33.33", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "do Centro", 158.2, 63.75, "F=Verdana|S=9.75|JC=33.33", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "m³/hora", 41.53, 106.08, "F=Verdana|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Nº de Torres", 58.46, 100.79, "F=Verdana|S=9.75|JC=26.19", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime QuantTorres(), 57.93, 105.29, "F=Courier New|W=700|S=14.25|JC=26.71|BOX=B0/L1/F14737632/57.93/105.29/26.71/5.29", vgObSaida, "99", ,, vgFP.vgProcuraPg
   Imprime "Lâmina", 88.62, 100.79, "F=Verdana|S=9.75|JC=36.24", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Projeto_de_Irrigacao![Lamina Bruta], 88.09, 105.29, "F=Courier New|W=700|S=14.25|JC=36.77|BOX=B0/L1/F14737632/88.09/105.29/36.77/5.29", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime "mm", 126.19, 106.08, "F=Verdana|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime TMinUltVolta(), 134.92, 105.29, "F=Courier New|W=700|S=14.25|JC=42.85|BOX=B0/L1/F14737632/134.92/105.29/42.85/5.29", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime "Horas", 180.15, 105.29, "F=Verdana|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Tempo de", 138.09, 97.61, "F=Verdana|S=9.75|JC=39.68", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Funcionamento", 138.09, 100.79, "F=Verdana|S=9.75|JC=39.68", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Qtde    Modelo", 0, 134.39, "F=Verdana|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", .52, 139.15, "LIN=B0/" + Trim(Str( .52)) + "/" + Trim$(Str$(139.15)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(139.15)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Comp.", 115.34, 134.39, "F=Verdana|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Diametro", 131.48, 131.48, "F=Verdana|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Interno", 133.59, 134.39, "F=Verdana|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Espaçamento", 153.7, 134.39, "F=Verdana|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", .68, 132.01, "LIN=B0/" + Trim(Str( .68)) + "/" + Trim$(Str$(132.01)) + "/" + Trim(Str(196.98)) + "/" + Trim$(Str$(132.01)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Saidas", 183.33, 134.39, "F=Verdana|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime AreaCircularIrrigada(), .79, 120.75, "F=Courier New|W=700|S=14.25|JC=39.68|BOX=B0/L1/F14737632/.79/120.75/39.68/5.29", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime "Área Irrigada", .26, 116.13, "F=Verdana|S=9.75|JC=41.26", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "hectares", 41.53, 120.63, "F=Verdana|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Pc. Irrigada", 57.93, 112.96, "F=Verdana|S=9.75|JC=26.19", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Projeto_de_Irrigacao!Graus, 57.93, 120.63, "F=Courier New|W=700|S=14.25|JC=26.71|BOX=B0/L1/F14737632/57.93/120.63/26.71/5.29", vgObSaida, "999", ,, vgFP.vgProcuraPg
   Imprime Projeto_de_Irrigacao![Desnivel Ponto Baixo], 88.09, 120.63, "F=Courier New|W=700|S=14.25|JC=36.77|BOX=B0/L1/F14737632/88.09/120.63/36.77/5.29", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime "Desnivel Abaixo", 87.56, 112.96, "F=Verdana|S=9.75|JC=36.24", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Graus", 58.46, 116.08, "F=Verdana|S=9.75|JC=26.19", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "do Centro", 89.15, 116.13, "F=Verdana|S=9.75|JC=36.24", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Velocidade Ult. Torre", 134.65, 113.06, "F=Verdana|S=9.75|JC=46.86", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "metros/min", 136.24, 116.24, "F=Verdana|S=9.75|JC=42.85", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime VelocidadePivo2(), 135.18, 120.63, "F=Courier New|W=700|S=14.25|JC=42.59|BOX=B0/L1/F14737632/135.18/120.63/42.59/5.29", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime "Final MCA", 123.01, 63.75, "F=Verdana|S=9.75|JC=34.39", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Regulador", 92.32, 60.58, "F=Verdana|S=9.75|JC=29.1", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime 10, 93.65, 67.98, "F=Courier New|W=700|S=14.25|JC=29.1|BOX=B0/L1/F14737632/93.65/67.98/29.1/5.29", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime "PSI", 92.32, 63.75, "F=Verdana|S=9.75|JC=29.1", vgObSaida, , ,, vgFP.vgProcuraPg
   If vgFP.vgContaPg = 1 Then
      Imprime "Torre Central Fixa HIDROMATIC", .26, vgPosLin, "F=Verdana|S=9|L=76", vgObSaida, , ,, vgFP.vgProcuraPg
      vgPosLin = vgPosLin + 4.76
      vgDifProxReg = 0
   End If
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Projeto_de_Irrigacao.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                              'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                          'controle de quebra em filhos
         Redim Preserve vgPgvgTot1(vgFP.vgContaPg + 1) As Double
      vgPgvgTot1(vgFP.vgContaPg + 1) = vgTot1
      End If
      If Not Projeto_de_Irrigacao.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Projeto_de_Irrigacao.BookMark                                        'salva inicio desta página
      Else
         vgBookPg(vgFP.vgContaPg + 1) = ""
         vgPodeVoltar(vgFP.vgContaPg + 1) = True   'pode voltar preview para esta página?
      End If
      vgPodeVoltar(vgFP.vgContaPg + 1) = vgPagOk Or vgPrimeiroCab 'pode voltar preview para esta página?
   End If
   If Not vgPriVez Then
      vgPagOk = False
   End If
   Return

SalvaPagina:
   If Not vgEmPapel Or (vgEmPapel And vgNumPg = 0) Then
      With vgFP
         If .vgFimDoArq = False And Projeto_de_Irrigacao.EOF Then
            .vgFimDoArq = True
         End If
         Ok = ((((vgTemFimRel Or .vgFimDoArq = False) Or .vgContaPg < .vgUltPagVista) And vgModoInt = 0) Or ((.vgPagRef < UBound(vgPagRef())) And vgModoInt = 1)) And Not .vgProcuraPg
         If Ok <> .botMais.Enabled Then
            .botMais.Enabled = Ok                                 'habilita/desabilita botões do preview
         End If
         Ok = .botMais.Enabled And Not .vgProcuraPg
         If Ok <> .botUltimo.Enabled Then
            .botUltimo.Enabled = Ok
         End If
         Ok = (.vgPagRef > 1 And Not .vgProcuraPg)
         If Ok <> .botVolta.Enabled Then
            .botVolta.Enabled = Ok
         End If
         Ok = (.vgPagRef > 1 And Not .vgProcuraPg)
         If Ok <> .botPrimeiro.Enabled Then
            .botPrimeiro.Enabled = Ok
         End If
         GoSub SalvaInicioPg
         If .vgProcuraPg Or (.vgContaPg <> .vgNovaPag And .vgNovaPag <> 0) Then 'procurando pg adiante...
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Projeto_de_Irrigacao.EOF)) Or .vgContaPg = .vgNovaPag) Then
               .ShowPreview                       'mostra preview
            Else
               .picAux.Cls                        'limpa a área para a próxima pg
               vgPosLin = vgLimiteInf + 99        'força um cabec na próxima vez
            End If
         Else
            .ShowPreview
         End If
      End With
   End If
   Return
'retira as páginas inválidas do intervalo especificado!
ArrumaVetor:
   vgQt = 0
   j = 0
   k = 0
   For i = 1 To UBound(vgPagRef())
      If vgPagRef(i) < 0 Or (Abs(vgPagRef(i)) >= k And k > 0) And i < UBound(vgPagRef()) - vgQt + 1 Then
         If vgPagRef(i) < k And vgPagRef(i) <> 0 Then k = Abs(vgPagRef(i))
         For j = 1 To UBound(vgPagRef())
            If Abs(vgPagRef(j)) >= k And j <= UBound(vgPagRef()) - vgQt + 1 Then
               vgQt = vgQt + 1
               For m = j + 1 To UBound(vgPagRef())
                  vgPagRef(m - 1) = vgPagRef(m)
               Next
               If j <= UBound(vgPagRef()) - vgQt Then
                  j = j - 1
               End If
            End If
         Next
         If i < UBound(vgPagRef()) Then
            i = i - 1
         End If
      End If
   Next
   ReDim Preserve vgPagRef(UBound(vgPagRef()) - vgQt) As Integer
   
   If vgFP.vgPagRef > UBound(vgPagRef()) Then
      vgFP.vgPagRef = UBound(vgPagRef())
   End If
   Return

RestauraPag:
   vgFP.txtPag.Text = CStr(vgPagOrig)
   vgFP.botPara.Enabled = False
   vgFP.vgProcuraPg = False
   If vgPagOrig < vgFP.vgContaPg Then             'se não for a última página, vamos restaurar o bookmark para atualizar os botões do preview
      Projeto_de_Irrigacao.BookMark = vgBookPg(vgPagOrig)
   End If
   vgFP.vgContaPg = vgPagOrig
   vgFP.vgPagRef = vgPagOrig
   Return

IniciaImpressao:
   On Error Resume Next                           'algumas impressoras não tem certas propriedades
   If vgEmPapel Then
      With Printer                                'salva configs da impressora
         vgPsm = .ScaleMode
         vgPor = .Orientation
         vgPsz = .PaperSize
         vgPfn = .FontName
         .PaperSize = vbPRPSA4
         .Orientation = vbPRORPortrait
         If Err Then Err.Clear
         If vgNumPg <> 0 Then                     'procurando pg para imprimir
            .Copies = 1
         Else
            .Copies = vgCopias                    'número de cópias configurada no diálogo
            If Err And vgNCop = 0 Then vgNCop = vgCopias
         End If
      End With
   End If
   With vgObSaida.Font
      'ajusta para nós...
      .Name = "MS Sans Serif"
      .CharSet = 0
      .Weight = 400
      .Size = 8.25
      .Underline = 0
      .Italic = 0
      .StrikeThrough = 0
      vgObSaida.ForeColor = &H0
      vgObSaida.ScaleMode = vbMillimeters         'vamos trabalhar em mm
   End With
   On Error GoTo DeuErro                          'vamos cercar erros...
   Return

NaoAchouPg:
   GoSub SalvaPagina
   vgFP.txtPag.Text = CStr(vgPagOrig)
   MsgBox "A página especificada não foi encontrada no relatório!", vbExclamation
   GoTo FimDaSub

DeuErro:                                          'deu um erro
   Select Case Err                                'vamos verificar se deu algum erro
      Case 3197                                   'registro acabou de ser alterado por outro usuário
         Resume
      Case 3046, 3158, 3186, 3187, 3188, 3189, 3218, 3260
         vgNVez = vgNVez + 1                      'outro usuário acessando
         If vgNVez <= 10 Then                     'vamos tentar 10 vezes
            Delay .5                              'mais antes espera 1/2 segundo
            Resume                                'antes de tentar
         End If
   End Select
   If Err <> 65524 Then                           'se não for um erro de crítica
      CErr.NumErro = Err
      CErr.Show
   End If
   vgPrimeiroCab = 2                              'flag para não dar a msg novamente

SaiDaSub:                                         'saída comum da sub...

FimDaSub:
   If Not vgFG Is Nothing Then
      UnLoad vgFG
      Set vgFG = Nothing
   End If
   Err.Clear
   Screen.MousePointer = vbDefault                'ponteiro do mouse = default
End Sub

'evento - configura impressora
Private Sub botConfImp_Click()
   Dim x As String
   ConfigImpressora                               'chama diáglogo de configuração impressora
   x$ = Printer.DeviceName
   Label(4).Caption = x$
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
   vgFP.vgFimDoArq = False                        'é fim do arquivo
   vgFP.vgContaPg = 0                             'contador de paginas
   vgFP.vgNovaPag = 0                             'número da página real dentro do intervalo (Ex: 3;5;1;2 - se estiver na página real 5, a página atual será 2)
   vgFP.vgPagRef = 0                              'número da página de referência
   vgFP.vgUltPagVista = 0                         'ate onde ja fomos...
   If vgDestRel = 0 Then                          'onde vai ser gerado (janela ou papel)
      vgFP.cboEscala.ListIndex = 3                'escal 100%
      ProssegueExecucao vgFP.picAux               'faz preview
   Else
      vgFP.vgContaPg = 0
      ProssegueExecucao Printer                   'joga direto na impressora
   End If
   If vgPrimeiroCab <> 2 Then                     'se não deu erro
      If vgPrimeiroCab Then                       'nenhuma página foi impressa
         MsgBox LoadGasString(92), vbExclamation, vgAtencao$ 'apresenta a mensagem
      ElseIf vgDestRel = 0 Then
         vgFP.ShowPreview                                    'arruma form preview
         vgFP.Visible = True                                 'mostra form de preview
         Visible = False                                     'esconde o este form
         vgVisivel = False                                   'e seta variavel
      End If
   End If
   vgPriVez = False
End Sub

'evento - cancela formulário
Private Sub botCancela_Click()
   Unload Me
End Sub

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   Cancel = Cancel Or(Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Unload vgFP.picFixa(1)
   Unload vgFP.picFixa(2)
   Set txtvgDestRel = Nothing
   Set txtPedido = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Projeto_de_Irrigacao Is Nothing Then
      Projeto_de_Irrigacao.CloseRecordSet
      Set Projeto_de_Irrigacao = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmRelBicoP = Nothing                      'libera o segmento de código do form
   If vgRelAtivo = vgFormID Then vgRelAtivo = 0
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub


'evento - quando o valor da rolagem modificar
Private Sub scrVtxtCampo1_Change()
   txtCampo(1).scrChange
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

