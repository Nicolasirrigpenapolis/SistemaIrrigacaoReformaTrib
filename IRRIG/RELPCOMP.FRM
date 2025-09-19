VERSION 5.00
Begin VB.Form frmRelPComp
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4350
   Left                     =   525
   LinkTopic                =   "RelPComp"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3915
   ScaleWidth               =   12015
   Top                      =   1945
   Width                    =   12105
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
      Height                   =   3735
      Left                     =   15
      Width                    =   11835
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20865
      _extenty                 =   6584
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
         Left                     =   2745
         Width                    =   1485
         Top                      =   1605
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
         Top                      =   2640
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
         Top                      =   2610
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
         Top                      =   2610
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7830
         Top                      =   2610
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
         Top                      =   2625
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
         Top                      =   2625
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
         Left                     =   4245
         Width                    =   1485
         Top                      =   1605
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
         Left                     =   1695
         Width                    =   3615
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
         Caption                  =   "Pedido de Compra"
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
         Caption                  =   "Configurações"
         Index                    =   6 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   75
         Y1                       =   2430
         X2                       =   11550
         Y2                       =   2430
         Index                    =   0 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   885
         Top                      =   1635
         Width                    =   1605
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2220
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   1965
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
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   270
         Left                     =   900
         Width                    =   1050
         Top                      =   1650
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   705
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
         Caption                  =   "Pedido:"
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
         Top                      =   2925
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
   End
End
Attribute VB_name = "frmRelPComp"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: RelPComp
'* Função....: Emissão
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:59:54
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
Dim txtCampo(2) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, PedidoTela As Double, Ajuste As String
Dim vgMemo0() As Long, vgMemo1() As Long
Public txtvgDestRel As Object, lblAjuste As Object
Dim Pedido_de_Compra_Novo As New GRecordSet, Parcelas_Ped_Compra_Novo As New GRecordSet

Private Function Filtro() as String
  Filtro = "[Produtos do Pedido Compra].[Id do Pedido] = " & PedidoTela
End Function

Private Function FiltroDespesas() as String
  FiltroDespesas = "[Despesas do Pedido Compra].[Id do Pedido] = " & PedidoTela
End Function

Private Function FiltroConsumo() as String
  FiltroConsumo = "[Consumo do Pedido Compra].[Id do Pedido] = " & PedidoTela
End Function


'Nome do Fornecedor
Private Function NomeFornecedor() As String
 Dim Pedido As New GRecordSet, Fornecedor As New GRecordSet
 Dim CodFornecedor As Long
 
   Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
   CodFornecedor = Pedido![Codigo Do Fornecedor]
   Set Fornecedor = VgDb.OpenRecordSet("Select [Razão Social] From Geral Where [Seqüência do Geral] = " & CodFornecedor)
   NomeFornecedor = Fornecedor![Razão Social]
   
End Function

' Nome do Vendedor
Private Function Vendedor() As String
  Dim Pedido As New GRecordSet
  
  Set Pedido = VgDb.OpenRecordSet("Select Vend From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela) 
  Vendedor = Pedido!Vend
End Function

'Endereço do Fornecedor
Private Function EndFornecedor() As String
 Dim Pedido As New GRecordSet, Fornecedor As New GRecordSet
 Dim CodFornecedor As Long, NroEndereco As String
 
   Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
   CodFornecedor = Pedido![Codigo Do Fornecedor]
   Set Fornecedor = VgDb.OpenRecordSet("Select [Endereço],[Número do Endereço] From Geral Where [Seqüência do Geral] = " & CodFornecedor)
   NroEndereco = Fornecedor![Número Do Endereço]
   If NroEndereco = "" Then
      EndFornecedor = Fornecedor![Endereço]
      Else
      EndFornecedor = Fornecedor![Endereço] & " " & "Nº" & "" &  NroEndereco 
  End If
End Function

'Bairro do Fornecedor
Private Function BairroFornecedor() As String
Dim Pedido As New GRecordSet, Fornecedor As New GRecordSet
Dim CodFornecedor As Long
 
   Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
   CodFornecedor = Pedido![Codigo Do Fornecedor]
   Set Fornecedor = VgDb.OpenRecordSet("Select Bairro From Geral Where [Seqüência do Geral] = " & CodFornecedor)
   BairroFornecedor = Fornecedor!Bairro
End Function

'Cidade do Fornecedor
Private Function CidadeFornecedor() As String
 Dim Pedido As New GRecordSet, Fornecedor As New GRecordSet
 Dim CodFornecedor As Long, Municipios As New GRecordSet
 
   Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
   CodFornecedor = Pedido![Codigo Do Fornecedor]
   Set Fornecedor = VgDb.OpenRecordSet("Select [Seqüência do Município] From Geral Where [Seqüência do Geral] = " & CodFornecedor)
   Set Municipios = VgDb.OpenRecordSet("Select [Descrição], UF From [Municípios] Where [Seqüência do Município] = " & Fornecedor![Seqüência Do Município])
   CidadeFornecedor = Municipios![Descrição]& " " & "" & Municipios!UF 
End Function

'Cep do Fornecedor
Private Function CepFornecedor() As String
 Dim Pedido As New GRecordSet, Fornecedor As New GRecordSet
 Dim CodFornecedor As Long
 
   Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
   CodFornecedor = Pedido![Codigo Do Fornecedor]
   Set Fornecedor = VgDb.OpenRecordSet("Select [CEP] From Geral Where [Seqüência do Geral] = " & CodFornecedor)
   CepFornecedor = Fornecedor!CEP   
End Function

'Fone e Fax do Fornecedor
Private Function FoneFaxFornecedor() As String  
 Dim Pedido As New GRecordSet, Fornecedor As New GRecordSet
 Dim CodFornecedor As Long
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  CodFornecedor = Pedido![Codigo Do Fornecedor] 
  Set Fornecedor = VgDb.OpenRecordSet("Select [Fone 1], Fax From Geral Where [Seqüência do Geral] = " & CodFornecedor)
  
  If Fornecedor!Fax = "" Then
     FoneFaxFornecedor = Fornecedor![Fone 1]
  Else   
     FoneFaxFornecedor = Fornecedor![Fone 1] & " " & "Fax:" & "" & Fornecedor!Fax 
  End If    
End Function

'CPF ou CNPJ do Fornecedor
Private Function CpfCnpjFornecedor() As String
Dim Pedido As New GRecordSet, Fornecedor As New GRecordSet
Dim CodFornecedor As Long
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  CodFornecedor = Pedido![Codigo Do Fornecedor] 
  Set Fornecedor = VgDb.OpenRecordSet("Select [CPF e CNPJ] From Geral Where [Seqüência do Geral] = " & CodFornecedor)
  CpfCnpjFornecedor = Fornecedor![CPF e CNPJ]
End Function

'RG ou IE do Fornecedor
Private Function RgIeFornecedor() As String
Dim Pedido As New GRecordSet, Fornecedor As New GRecordSet
Dim CodFornecedor As Long
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  CodFornecedor = Pedido![Codigo Do Fornecedor] 
  Set Fornecedor = VgDb.OpenRecordSet("Select [RG e IE] From Geral Where [Seqüência do Geral] = " & CodFornecedor)
  RgIeFornecedor = Fornecedor![RG e IE]
End Function

'Razão Social da Transportadora
Private Function RazaoSocialTransp() As String
Dim Pedido As New GRecordSet, Transportadora As New GRecordSet
Dim CodTransp As Long

  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  CodTransp = Pedido![Codigo da Transportadora]
  Set Transportadora = VgDb.OpenRecordSet("Select [Razão Social] From Geral Where [Seqüência do Geral] = " & CodTransp)
  RazaoSocialTransp = Transportadora![Razão Social]
End Function

'Endereço da Transportadora
Private Function EndTrans() As String
 Dim Pedido As New GRecordSet, Transportadora As New GRecordSet
 Dim CodTransp As Long, NroEndereco As String
 
   Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
   CodTransp = Pedido![Codigo da Transportadora]
   Set Transportadora = VgDb.OpenRecordSet("Select [Endereço],[Número do Endereço] From Geral Where [Seqüência do Geral] = " & CodTransp)
   NroEndereco = Transportadora![Número Do Endereço]
   If NroEndereco = "" Then
       EndTrans = Transportadora![Endereço]
       Else
       EndTrans = Transportadora![Endereço] & " " & "Nº" & "" &  NroEndereco 
   End If
End Function

'Bairro da Transportadora
Private Function BairroTransp() As String
Dim Pedido As New GRecordSet, Transportadora As New GRecordSet
Dim CodTransp As Long

  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  CodTransp = Pedido![Codigo da Transportadora]
  Set Transportadora = VgDb.OpenRecordSet("Select Bairro From Geral Where [Seqüência do Geral] = " & CodTransp)
  BairroTransp = Transportadora!Bairro
End Function

'Cidade da Transportadora
Private Function CidadeTransp() As String
Dim Pedido As New GRecordSet, Transportadora As New GRecordSet
Dim CodTransp As Long, Municipios As New GRecordSet

  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  CodTransp = Pedido![Codigo da Transportadora]
  Set Transportadora = VgDb.OpenRecordSet("Select [Seqüência do Município] From Geral Where [Seqüência do Geral] = " & CodTransp)
  Set Municipios = VgDb.OpenRecordSet("Select [Descrição], UF From [Municípios] Where [Seqüência do Município] = " & Transportadora![Seqüência Do Município])
  CidadeTransp = Municipios![Descrição] & " " & "" & Municipios!UF
  
End Function

'CEP da Trasnportadora
Private Function CEPTransp() As String
Dim Pedido As New GRecordSet, Transportadora As New GRecordSet
Dim CodTransp As Long, Municipios As New GRecordSet

  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  CodTransp = Pedido![Codigo da Transportadora]
  Set Transportadora = VgDb.OpenRecordSet("Select [Seqüência do Município] From Geral Where [Seqüência do Geral] = " & CodTransp)
  Set Municipios = VgDb.OpenRecordSet("Select CEP From [Municípios] Where [Seqüência do Município] = " & Transportadora![Seqüência Do Município])
  CEPTransp = Municipios!CEP
  
End Function

'Fone e Fax da Transportadora
Private Function FoneFaxTransportadora() As String  
 Dim Pedido As New GRecordSet, Transportadora As New GRecordSet
 Dim CodTransp As Long
 
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  CodTransp = Pedido![Codigo Da Transportadora] 
  Set Transportadora = VgDb.OpenRecordSet("Select [Fone 1], Fax From Geral Where [Seqüência do Geral] = " & CodTransp)
  
  If Transportadora!Fax = "" Then
     FoneFaxTransportadora = Transportadora![Fone 1]
  Else   
     FoneFaxTransportadora = Transportadora![Fone 1] & " " & "Fax:" & "" & Transportadora!Fax 
  End If    
End Function

'Cpf ou Cnpj da Transportadora
Private Function CpfCnpjTrans() As String
Dim Pedido As New GRecordSet, Transportadora As New GRecordSet
Dim CodTransp As Long

  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  CodTransp = Pedido![Codigo da Transportadora]
  Set Transportadora = VgDb.OpenRecordSet("Select [CPF e CNPJ] From Geral Where [Seqüência do Geral] = " & CodTransp)
  CpfCnpjTrans = Transportadora![CPF e CNPJ]
End Function

'Rg Ou Ie da Transportadora
Private Function RgIeTransp() As String
Dim Pedido As New GRecordSet, Transportadora As New GRecordSet
Dim CodTransp As Long

  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  CodTransp = Pedido![Codigo da Transportadora]
  Set Transportadora = VgDb.OpenRecordSet("Select [RG e IE] From Geral Where [Seqüência do Geral] = " & CodTransp)
  RgIeTransp = Transportadora![RG e IE]
End Function

'Comprador
Private Function Comprador() As String
   Dim Pedido As New GRecordSet
  
   Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
   Comprador =  Pedido!Comprador
End Function


Private Function TipoFrete() As String
 Dim Pedido As New GRecordSet
  
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  TipoFrete = Pedido![CifFob] 
End Function


Private Function Prazo() As String
 Dim Pedido As New GRecordSet
  
 Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
 Prazo = Pedido!Prazo 
End Function

'Valor do Frete
Private Function VrFrete() As Double
Dim Pedido As New GRecordSet
  
 Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
 VrFrete = Pedido![Vr do Frete]
End Function


Private Function PrevEntrega() As Date
Dim Pedido As New GRecordSet
  
 Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
 PrevEntrega = Pedido![Previsao de Entrega]
End Function


Private Function DtaPedido() As Date
Dim Pedido As New GRecordSet
  
 Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
 DtaPedido = Pedido![Data do Pedido] 
End Function

'Total dos Produtos
Private Function TotProdutos() As Double
Dim Pedido As New GRecordSet
  
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  TotProdutos = Pedido![Total dos Produtos] 
End Function

'Total das Despesa
Private Function TotDespesas() As Double
Dim Pedido As New GRecordSet
  
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  TotDespesas = Pedido![Total das Despesas]
End Function

'Total Ipi
Private Function TotalIPI() As Double
Dim Pedido As New GRecordSet
  
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  TotalIPI = Pedido![Total do IPI] 
End Function

'Desconto
Private Function Desconto() As Double
Dim Pedido As New GRecordSet
  
 Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
 Desconto = Pedido![Vr do Desconto]
End Function

'Total ICMS
Private Function TotalICMS() As Double
Dim Pedido As New GRecordSet
  
 Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
 TotalICMS = Pedido![Total do ICMS]
End Function

'Total do Pedido
Private Function TotaldoPedido() As Currency
Dim Pedido As New GRecordSet
  
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  TotaldoPedido = Pedido![Total do Pedido]
End Function

'Endereço de Entrega
Private Function EndEntrega() As String
Dim Pedido As New GRecordSet
  
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  EndEntrega = Pedido![Endereco de Entrega] & " " & Pedido![Numero do Endereco] & " " & Pedido![Bairro de Entrega] & " " & Pedido![Cidade de Entrega] & "-" & Pedido![UF de Entrega]
End Function


Private Function CEPEntrega() As String
Dim Pedido As New GRecordSet
  
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  CEPEntrega = Pedido![CEP de Entrega] 
End Function


Private Function FoneEntrega() As String
Dim Pedido As New GRecordSet
  
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  FoneEntrega = Pedido![Fone de Entrega]
End Function

'Contato
Private Function Contato() As String
Dim Pedido As New GRecordSet
  
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
   Contato = Pedido![Contato de Entrega]
End Function

'Obs:
Private Function Observacao() As String
Dim Pedido As New GRecordSet
  
  Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
  Observacao = Pedido!Obs 
End Function


'Private Function PedidoDe() As String
' Dim Tb As New GRecordSet
' Dim ClientePedido As New GRecordSet
' Dim NomeCliente As New GRecordSet
' Dim Regularizador As New GRecordSet
' Dim Nome As String
 
' Set ClientePedido = VgDb.OpenRecordSet("SELECT [Seqüência do Orçamento] Seq From [Orçamentos da Compra] WHERE [Id do Pedido] = " & PedidoTela)
 
'  If ClientePedido.RecordCount > 0 Then
'     Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência do Geral] Cod From Orçamento WHERE [Seqüência do Orçamento] = " & ClientePedido!Seq)
'     Set NomeCliente = VgDb.OpenRecordSet("SELECT [Razão Social] From Geral Where [Seqüência do Geral] = " & Tb!Cod)
'     PedidoDe = "Cliente: " & NomeCliente![Razão Social]  
'  Else
'     Nome = "Estoque Regulador"
'     Set Regularizador = VgDb.OpenRecordSet("SELECT * From [Pedido de Compra Novo]  WHERE [Id do Pedido] = " & PedidoTela & " And Obs Like '%" & Nome & "%'")
'     If Regularizador.RecordCount > 0 Then
'        PedidoDe = Nome
'     Else
'        PedidoDe = ""
'     End If    
'  End If
  
'End Function


' Nome do Vendedor
Private Function NomeBanco() As String
  Dim Pedido As New GRecordSet
  
  Set Pedido = VgDb.OpenRecordSet("Select [Nome do Banco 1] Nome From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela) 
  NomeBanco = Pedido!Nome
End Function

Private Function NomeAgencia() As String
  Dim Pedido As New GRecordSet
  
  Set Pedido = VgDb.OpenRecordSet("Select [Agência do Banco 1] Ag, [Conta Corrente do Banco 1] CC, [Nome do Correntista do Banco 1] Tit From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela) 
  NomeAgencia = Pedido!Ag & " " & Pedido!CC & " " & Pedido!Tit
End Function


Private Function Classifica() As String
 Dim Tb As New GRecordSet
 Dim Grupo As New GRecordSet 
 Dim SubGrupo As New GRecordSet 
 
   Set Tb = VgDb.OpenRecordSet("SELECT [Seqüência Grupo Despesa], [Seqüência SubGrupo Despesa] From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
   
       Set Grupo = VgDb.OpenRecordSet("SELECT [Descrição] From [Grupo da Despesa] Where [Seqüência Grupo Despesa] = " & Tb![Seqüência Grupo Despesa])
       Set SubGrupo = VgDb.OpenRecordSet("SELECT [Descrição] From [SubGrupo Despesa] Where [Seqüência Grupo Despesa] = " & Tb![Seqüência Grupo Despesa] & " And [Seqüência SubGrupo Despesa] = " & Tb![Seqüência SubGrupo Despesa])
       Classifica = "Classificação Contabil " + Grupo![Descrição] + " - " + SubGrupo!Descrição
 
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
   vgIntervalPag = vgIntPag
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
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      opcPainel1(0).Value = True
      opcPainel1(0).CtPri.TabStop = False
      opcPainel2(0).Value = True
      opcPainel2(0).CtPri.TabStop = False
      txtCampo(2).Value = Pedido.vgtb![Id do Pedido]
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
   Ok = (PedidoTela > 0)
   botOk.Enabled = Ok
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
   If Index = 2 Then
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
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = Pedido.vgtb![Id do Pedido]
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
   Caption = LoadGasString(46200)
   vgFormID = 1164
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
      vgHeightRel = 720 + .ScaleY(286.7901, vbMillimeters, .ScaleMode)
      .picAux.Width = vgWidthRel
      .picAux.Height = vgHeightRel
      .Caption = LoadGasString(7505) + Me.Caption
      .picInterna.Move 0, 0, vgWidthRel, vgHeightRel
      .picAux.ScaleMode = vbMillimeters
      .picAux.Scale (0, 0)-(196.9841, 286.7901)
      .txtFixa(0).Width = 10020
      With .txtFixa(0).Font
         .Name = "Courier New"
         .CharSet = 0
         .Weight = 400
         .Size = 9.75
         .Underline = 0
         .Italic = 0
         .StrikeThrough = 0
      End With
      Load .txtFixa(1)
      .txtFixa(1).Width = 5040
      With .txtFixa(1).Font
         .Name = "Courier New"
         .CharSet = 0
         .Weight = 400
         .Size = 9.75
         .Underline = 0
         .Italic = 0
         .StrikeThrough = 0
      End With
   End With
   vgWidthRel = vgWidthRel - 520
   vgHeightRel = vgHeightRel - 720
   vgVisivel = True
   Label(4).Caption = Printer.DeviceName
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(37705))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(37706))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(37707))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(37708))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(37709))
   Set txtvgDestRel = opcPainel1(0)
   Set lblAjuste = Label(8)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT 1 As Tipo, [Produtos do Pedido Compra].[Id do Pedido], [Produtos do Pedido Compra].[Id do Produto], " + _
                     "[Produtos do Pedido Compra].[Qtde], [Produtos do Pedido Compra].[Vr Unitario], [Produtos do Pedido Compra].[Vr do IPI], " + _
                     "[Produtos do Pedido Compra].[Vr Total], Produtos.Descrição " + _
                     "FROM [Produtos do Pedido Compra], Produtos " + _
                     "ORDER BY Tipo"
   Set Pedido_de_Compra_Novo = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   Parcelas_Ped_Compra_Novo.Source = "Parcelas Ped Compra Novo"
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(46205)
   botOk.Caption = LoadGasString(46206)
   Label(0).Caption = LoadGasString(46207)
   opcPainel1(0).Caption = LoadGasString(46208)
   opcPainel1(1).Caption = LoadGasString(46209)
   Label(1).Caption = LoadGasString(46210)
   opcPainel2(0).Caption = LoadGasString(46211)
   opcPainel2(1).Caption = LoadGasString(46212)
   Label(2).Caption = LoadGasString(46213)
   Label(3).Caption = LoadGasString(46214)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(46215)
   vgTooltips.AddTool botCancela, 0, LoadGasString(46216)
   botCancela.Caption = LoadGasString(46217)
   Label(5).Caption = LoadGasString(46218)
   Label(6).Caption = LoadGasString(46219)
   Label(7).Caption = LoadGasString(46220)
   Label(8).Caption = LoadGasString(46221)
   vgSQL$ = Pedido_de_Compra_Novo.Source
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
   txtCampo(2).BoundColumn = "Id do Pedido"
   txtCampo(2).ListFields = "Id do Pedido"
   txtCampo(2).OrderFields = "Id do Pedido-"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Pedido de Compra Novo"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

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
   Dim LblCnpjCpf As String, vgPosLinMemo0 As Single, vgQdeLMemo0 As Long, vgLMemo0 As String, vgCL0 As Long, vgPula0 As Boolean, vgTF0 As Single
   Dim vgPriQb20 As Integer, vgQuebra20 As Variant, vgPosLinMemo1 As Single, vgQdeLMemo1 As Long, vgLMemo1 As String, vgCL1 As Long, vgPula1 As Boolean, vgTF1 As Single
   Dim TotalDosItem As Double, vgTot1 As Double, vgForcaPG As Boolean, vgPriRel2 As Integer, vgQuebraRel2 As Variant
   vgCL0 = 0
   vgCL1 = 0
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Parcelas" 
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
         GeraLogAcao LoadGasString(297) + " Parcelas"
      End If
      vgFiltroInicial = "([Produtos do Pedido Compra].[Id do Produto] = Produtos.[Seqüência do Produto]) and " & filtro() & " Union SELECT 2 As Tipo, " + _
                           "[Despesas do Pedido Compra].[Id do Pedido], [Despesas do Pedido Compra].[Id da Despesa], [Despesas do Pedido Compra].[Qtde], " + _
                           "[Despesas do Pedido Compra].[Vr Unitario], [Despesas do Pedido Compra].[Vr do IPI], [Despesas do Pedido Compra].[Vr Total], " + _
                           "Despesas.Descrição FROM [Despesas do Pedido Compra],Despesas WHERE ([Despesas do Pedido Compra].[Id da Despesa] = " + _
                           "Despesas.[Seqüência da Despesa]) and " & filtroDespesas() & " Union SELECT 3 As Tipo, [Consumo do Pedido Compra].[Id do Pedido], " + _
                           "[Consumo do Pedido Compra].[Id da Despesa], [Consumo do Pedido Compra].[Qtde], [Consumo do Pedido Compra].[Vr Unitario], " + _
                           "[Consumo do Pedido Compra].[Vr do IPI], [Consumo do Pedido Compra].[Vr Total], Despesas.Descrição FROM [Consumo do Pedido Compra],Despesas WHERE ([Consumo do Pedido Compra].[Id da Despesa] = " + _
                           "Despesas.[Seqüência da Despesa]) and " & filtroConsumo() & ""
      If Len(vgFiltraSoUm) > 0 Then
       If Len(vgFiltroInicial) > 0 Then vgFiltroInicial = "(" + vgFiltroInicial + ") And "
         vgFiltroInicial = vgFiltroInicial + "(" + vgFiltraSoUm + ")"
      End If
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
      Set Pedido_de_Compra_Novo = vgDb.OpenRecordSet(x$)
      If Pedido_de_Compra_Novo.RecordCount = 0 Then
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
         Pedido_de_Compra_Novo.BookMark = vgBookPg(vgNovaPg + 1)
      Else
         vgSemBookMark = 1
      End If
      vgNumPag = vgNovaPg + 1
      vgCL0 = vgMemo0(vgNumPag)
      vgCL1 = vgMemo1(vgNumPag)
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Emissão
   If Pedido_de_Compra_Novo.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Pedido_de_Compra_Novo.MoveLast
         Pedido_de_Compra_Novo.MoveFirst
      End If
      If vgEmPapel And vgNumPg = 0 And vgPrimeiroCab Or (vgNumPg = vgPagOrig And vgEmPapel) Then
         Set vgFG = New frmGauge
         vgQReg = 0
         Load vgFG
         Set vgFG.vgFrmOrigem = Me
         vgFG.MostraGauge
      End If
      vgLimiteInf = 285
      vgDifProxReg = 0
      On Error Resume Next
      Do While Not Pedido_de_Compra_Novo.EOF Or vgSemBookMark = 1
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
            If vgCL0 = 0 And vgCL1 = 0 Then
            End If
            vgQuebra20 = Pedido_de_Compra_Novo![Id do Pedido]
            vgPriQb20 = 0
            Do While Not Pedido_de_Compra_Novo.EOF
               If vgQuebra20 <> Pedido_de_Compra_Novo![Id do Pedido] Then Exit Do
               TotalDosItem = Round((Pedido_de_Compra_Novo!Qtde *  Pedido_de_Compra_Novo![Vr Unitario] +  Pedido_de_Compra_Novo![Vr do IPI]),2)
               If vgPosLin > vgLimiteInf - 4.23  Or (vgPriQb20 < 2 And vgPosLin > vgLimiteInf  - 8.46) Then
                  vgPagOK = False
                  vgPosLin = vgPosLin - vgDifProxReg
                  vgDifProxReg = 0
                  vgTestaPriCab = False
                  GoSub VerificaFimPg
                  GoSub OutraFolha
                  On Error Resume Next
                  vgPriQb20 = vgPriQb20 - 1
               End If
               If vgPriQb20 < 2 Then
                  GoSub CabQb20
               End If
               If vgCL0 = 0 Then
                  If vgCL1 = 0 Then
                     Imprime Pedido_de_Compra_Novo!Qtde, 93.12, vgPosLin, "F=Courier New|S=9.75|L=26", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
                     Imprime Pedido_de_Compra_Novo![Vr Unitario], 120.63, vgPosLin, "F=Courier New|S=9.75|L=30", vgObSaida, "9.999.999,9999", ,, vgFP.vgProcuraPg
                     Imprime Pedido_de_Compra_Novo![Vr do IPI], 151.32, vgPosLin, "F=Courier New|S=9.75|L=26", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
                     Imprime TotalDosItem, 171.05, vgPosLin, "F=Courier New|S=9.75|L=27", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
                  End If
                  vgPula0 = False
                  vgPosLinMemo0 = -22.23
                  vgTF0 = 0
                  vgFP.txtFixa(0).Text = Observacao()
                  vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
                  vgPula1 = False
                  vgPosLinMemo1 = 0
                  vgTF1 = 0
                  vgFP.txtFixa(1).Text = Format(Pedido_de_Compra_Novo![Id do Produto],"000000") & " " & " " &  Pedido_de_Compra_Novo![Descrição]
                  vgQdeLMemo1 = vgFP.ContaLinhasMemo(1)
                  Do While vgCL1 <= vgQdeLMemo1
                     If (vgPosLin + (vgLimiteInf - (vgLimiteInf - (vgPosLinMemo1 + vgTF1))) > vgLimiteInf) Or vgCL1 > vgQdeLMemo1 Then
                        vgPula1 = True
                     End If
                     If vgPula1 Then
                        vgPagOK = False
                        vgPula0 = False
                        vgPosLinMemo0 = 0
                        vgPula1 = False
                        vgPosLinMemo1 = 0
                        vgTestaPriCab = False
                        GoSub VerificaFimPg
                        GoSub OutraFolha
                        On Error Resume Next
                        vgPriQb20 = vgPriQb20 - 1
                     End If
                     If vgPriQb20 < 2 Then
                        GoSub CabQb20
                     End If
                     If Not vgPula1 And vgCL1 <= vgQdeLMemo1 Then
                        vgFP.txtFixa(1).Text = Format(Pedido_de_Compra_Novo![Id do Produto],"000000") & " " & " " &  Pedido_de_Compra_Novo![Descrição]
                        vgTF1 = Imprime(vgFP.ExtraiLinhaMemo(1, vgCL1), 0, vgPosLin + vgPosLinMemo1, "F=Courier New|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg)
                        vgPosLinMemo1 = vgPosLinMemo1 + vgTF1
                        vgCL1 = vgCL1 + 1
                     End If
                  Loop
                  vgCL1 = 0
                  vgPosLin = vgPosLin + Maior(vgPosLinMemo1, 4.23)
                  vgDifProxReg = 0
               End If
               Pedido_de_Compra_Novo.MoveNext
               vgDifProxReg = -1
               vgPosLin = vgPosLin + vgDifProxReg
            Loop
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgTot1 = TotaldoPedido()
            vgPosLin = vgPosLin + 1.05
            If vgPosLin + 4.23 > vgLimiteInf Then
             vgPagOk = False
             vgTestaPriCab = False
             vgTemFimRel = True
             GoSub VerificaFimPg
             GoSub OutraFolha
            End If
            Imprime vgTot1, 190.75, vgPosLin, "F=Courier New|W=700|S=9.75|L=27|JD|BOX=B0/L1/F14737632/163.75/" + Str$(vgPosLin) + "/26.98/4.23", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
            Imprime "Total:", 150.26, vgPosLin, "F=Courier New|W=700|S=9.75|L=15", vgObSaida, , ,, vgFP.vgProcuraPg
            vgPosLin = vgPosLin + 8.46
            vgPriRel2 = 0
            vgDifProxReg = 0

            'Parcelas
            Set Parcelas_Ped_Compra_Novo = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Ped Compra Novo] WHERE ([Id do Pedido] = " & Pedido_de_Compra_Novo![Id do Pedido] & ") And [Produtos do Pedido Compra].[Id do Pedido] = " & PedidoTela)
            If Parcelas_Ped_Compra_Novo.RecordCount > 0 Then
               Parcelas_Ped_Compra_Novo.MoveFirst
               vgForcaPG = (vgPosLin + 12.69 > vgLimiteInf)
               Do While Not Parcelas_Ped_Compra_Novo.EOF
                  vgFP.vgFimDoArq = False
                  If Parcelas_Ped_Compra_Novo![Id do Pedido] = PedidoTela Then
                     If vgForcaPG Or vgPosLin > vgLimiteInf - 4.23  Or (vgPriRel2 < 2 And vgPosLin > vgLimiteInf  - 8.46) Then
                        vgForcaPG = False
                        vgTemFimRel = True
                        vgPagOK = False
                        vgPosLin = vgPosLin - vgDifProxReg
                        vgDifProxReg = 0
                        vgTestaPriCab = False
                        GoSub VerificaFimPg
                        GoSub OutraFolha
                        On Error Resume Next
                        vgPriRel2 = vgPriRel2 - 1
                     End If
                     If vgPriRel2 < 2 Then
                        GoSub CabRel2
                     End If
                     Imprime Format(Parcelas_Ped_Compra_Novo![Número da Parcela],"00"), 0, vgPosLin, "F=Courier New|S=9.75|L=12|JC=11.64|BOX=B0/L1/0/" + Str$(vgPosLin) + "/11.64/4.23", vgObSaida, "9999", ,, vgFP.vgProcuraPg
                     Imprime CDate(Parcelas_Ped_Compra_Novo![Data de Vencimento]), 11.64, vgPosLin, "F=Courier New|S=9.75|L=26|JC=26.45|BOX=B0/L1/11.64/" + Str$(vgPosLin) + "/26.45/4.23", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
                     Imprime Parcelas_Ped_Compra_Novo![Valor da Parcela], 49.73, vgPosLin, "F=Courier New|S=9.75|L=31|JC=30.68|BOX=B0/L1/49.73/" + Str$(vgPosLin) + "/30.68/4.23", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
                     Imprime Parcelas_Ped_Compra_Novo!Dias, 38.35, vgPosLin, "F=Courier New|S=9.75|L=12|JC=11.64|BOX=B0/L1/38.35/" + Str$(vgPosLin) + "/11.64/4.23", vgObSaida, "9999", ,, vgFP.vgProcuraPg
                     vgPosLin = vgPosLin + 4.23
                     vgDifProxReg = 0
                     vgDifProxReg = 1
                     vgPosLin = vgPosLin + vgDifProxReg
                     Parcelas_Ped_Compra_Novo.MoveNext
                  Else
                     Parcelas_Ped_Compra_Novo.MoveNext
                  End If
               Loop
               vgPosLin = vgPosLin - vgDifProxReg
            End If
            vgDifProxReg = 0
            vgDifProxReg = -1
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
               vgFG.pgb1.Value = vgQReg * 100 / Pedido_de_Compra_Novo.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
      If vgEmPapel Then
         If vgFG.vgQuerCancelar Then GoTo CancelouRel
      End If
      vgPosLin = vgPosLin - vgDifProxReg
      vgDifProxReg = 0
      If vgPosLin > vgLimiteInf - 16.79 Then
         vgPagOk = False
         vgTemFimRel = True
         vgTestaPriCab = False
         GoSub VerificaFimPg
         GoSub OutraFolha
      End If
      vgPosLin = vgPosLin + 22.88
      Imprime "", 20.37, vgPosLin, "LIN=B0/" + Trim(Str( 20.37)) + "/" + Trim$(Str$(vgPosLin)) + "/" + Trim(Str(85.18)) + "/" + Trim$(Str$(vgPosLin)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Compras", 19.57, vgPosLin +.92, "F=Courier New|W=700|S=12|L=66|JC=66.13", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Administração", 127.24, vgPosLin +.92, "F=Courier New|W=700|S=12|L=38", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 114.02, vgPosLin, "LIN=B0/" + Trim(Str( 114.02)) + "/" + Trim$(Str$(vgPosLin)) + "/" + Trim(Str(178.83)) + "/" + Trim$(Str$(vgPosLin)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Favor Mencionar o Nº Deste Pedido Nos Dados Adicionais da Nota Fiscal!", 6.34, vgPosLin +6.74, "F=Courier New|W=700|S=12|C=&HFF&|L=187", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Pedido Nº.: " & Format(PedidoTela, "000000"), 66.66, vgPosLin +12.03, "F=Courier New|W=700|S=12|C=&HFF&|L=59|JC=59.25", vgObSaida, , ,, vgFP.vgProcuraPg
      vgPosLin = vgPosLin + 16.79
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
                  Pedido_de_Compra_Novo.Bookmark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Pedido_de_Compra_Novo.MoveFirst
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
       Pedido_de_Compra_Novo.Bookmark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   vgPosLin = 41.26
   Imprime vgFP.picFixa(1),  .26, 2.91, "FIG=FigFixa1.jpg/26.19/32.27", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Empresa..:", 28.05, 8.99, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "CNPJ.....:", 28.05, 13.75, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Endereço.:", 28.05, 18.51, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Município:", 28.05, 23.01, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "E-Mail...:", 28.05, 27.24, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Site.....:", 28.05, 30.95, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "www.irrigacaopenapolis.com.br", 53.72, 30.95, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "irrigpenapolis@irrigpenapolis.com.br", 53.72, 27.24, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Penápolis - SP", 53.72, 23.01, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Rd.Sg.Luciano Arnaldo Covolan, Km 0,315", 53.72, 18.51, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "02.781.892/0001-30", 53.7, 13.75, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Irrigação Penápolis Ind. e Com. Ltda", 53.72, 8.46, "F=Courier New|W=700|S=12", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Pedido de Compra - Nº.: " & Format(PedidoTela, "000000"), 45.78, 1.05, "F=Courier New|W=700|S=15.75|JC=95.76", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 161.37, 0, "L=34|BOX=B0/L1/161.37/0/34.12/12.16", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "521.043.219.118", 141.28, 13.75, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Fone:", 151.86, 18.51, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 0, 40.47, "LIN=B0/" + Trim(Str( 0)) + "/" + Trim$(Str$(40.47)) + "/" + Trim(Str(203.17)) + "/" + Trim$(Str$(40.47)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "(18)3654-2248", 164.46, 18.51, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "16309-899", 164.56, 23.01, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "CEP.:", 151.86, 23.01, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Dt. Emissão", 163.22, 0, "F=Courier New|W=700|S=12|JC=29.89", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime CDate(Now), 164.81, 3.96, "F=Courier New|W=700|S=11.25|L=27|JC=26.71", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
   Imprime "Pag. Nº.: " & Format(vgFP.vgPagRef, "00"), 165.87, 7.67, "F=Courier New|W=700|S=12|JC=24.6", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Inscr. Estadual:", 101.58, 13.75, "F=Courier New|W=700|S=11.25|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Classificação:", 18.8, 35.18, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Classifica(), 53.43, 35.18, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   LblCnpjCpf = "CNPJ........:"
   If vgFP.vgContaPg = 1 Then
      Imprime "", 0, vgPosLin, "L=260|BOX=F14737632/0/" + Str$(vgPosLin) + "/260.31/5.82", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Dados do Fornecedor", 0, vgPosLin, "F=Courier New|W=700|S=14.25|L=58", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Razão Social:", 0, vgPosLin +6.34, "F=Courier New|W=700|S=9.75|L=30", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime NomeFornecedor(), 28.57, vgPosLin +6.34, "F=Courier New|S=9.75|L=80", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Vendedor....:", 0, vgPosLin +11.64, "F=Courier New|W=700|S=9.75|L=30", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Vendedor(), 28.57, vgPosLin +11.64, "F=Courier New|S=9.75|L=50", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Endereço....:", 0, vgPosLin +16.93, "F=Courier New|W=700|S=9.75|L=28", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime EndFornecedor(), 28.57, vgPosLin +16.93, "F=Courier New|S=9.75|L=80", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Bairro......:", 0, vgPosLin +22.22, "F=Courier New|W=700|S=9.75|L=29", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime BairroFornecedor(), 28.57, vgPosLin +22.22, "F=Courier New|S=9.75|L=67", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Municúpio...:", 0, vgPosLin +27.51, "F=Courier New|W=700|S=9.75|L=30", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime CidadeFornecedor(), 28.57, vgPosLin +27.51, "F=Courier New|S=9.75|L=67", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "CEP.........:", 0, vgPosLin +32.8, "F=Courier New|W=700|S=9.75|L=29", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime CepFornecedor(), 28.57, vgPosLin +32.8, "F=Courier New|S=9.75|L=36", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Telefone....:", 0, vgPosLin +38.09, "F=Courier New|W=700|S=9.75|L=28", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime FoneFaxFornecedor(), 28.57, vgPosLin +38.09, "F=Courier New|S=9.75|L=67", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime LblCnpjCpf, 0, vgPosLin +43.38, "F=Courier New|W=700|S=9.75|L=28", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime CpfCnpjFornecedor(), 28.57, vgPosLin +43.38, "F=Courier New|S=9.75|L=60", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Inscr. Est..:", 0, vgPosLin +48.67, "F=Courier New|W=700|S=9.75|L=30", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime RgIeFornecedor(), 28.57, vgPosLin +48.67, "F=Courier New|S=9.75|L=60", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 0, vgPosLin +54.49, "LIN=B0/" + Trim(Str( 0)) + "/" + Trim$(Str$(vgPosLin +54.49)) + "/" + Trim(Str(203.17)) + "/" + Trim$(Str$(vgPosLin +54.49)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 109.78, vgPosLin, "LIN=B0/" + Trim(Str( 109.78)) + "/" + Trim$(Str$(vgPosLin)) + "/" + Trim(Str(109.78)) + "/" + Trim$(Str$(vgPosLin +54.23)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Dados da Transportadora", 111.11, vgPosLin, "F=Courier New|W=700|S=14.25|L=70", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime RazaoSocialTransp(), 110.58, vgPosLin +6.34, "F=Courier New|S=9.75|L=86", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime EndTrans(), 110.58, vgPosLin +16.93, "F=Courier New|S=9.75|L=86", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime BairroTransp(), 110.58, vgPosLin +22.22, "F=Courier New|S=9.75|L=75", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime CidadeTransp(), 110.58, vgPosLin +27.51, "F=Courier New|S=9.75|L=76", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime CEPTransp(), 110.58, vgPosLin +32.8, "F=Courier New|S=9.75|L=39", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime FoneFaxTransportadora(), 110.58, vgPosLin +38.09, "F=Courier New|S=9.75|L=75", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime CpfCnpjTrans(), 110.58, vgPosLin +43.38, "F=Courier New|S=9.75|L=69", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime RgIeTransp(), 110.58, vgPosLin +48.67, "F=Courier New|S=9.75|L=66", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Dados do Pedido", 0, vgPosLin +55.02, "F=Microsoft Sans Serif|W=700|S=12|L=205|BOX=F14737632/0/" + Str$(vgPosLin + 55.02) + "/205.29/5.82", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Comprador...:", 0, vgPosLin +60.31, "F=Courier New|W=700|S=9.75|L=29", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Comprador(), 29.62, vgPosLin +60.31, "F=Courier New|S=9.75|L=25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Frete.......:", 0, vgPosLin +64.55, "F=Courier New|W=700|S=9.75|L=29", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime TipoFrete(), 29.62, vgPosLin +64.55, "F=Courier New|S=9.75|L=8", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Prazo.......:", 58.2, vgPosLin +60.31, "F=Courier New|W=700|S=9.75|L=28", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Prazo(), 88.88, vgPosLin +60.31, "F=Courier New|S=9.75|L=29", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Vr.do Frete.:", 0, vgPosLin +68.78, "F=Courier New|W=700|S=9.75|L=29", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime VrFrete(), 29.1, vgPosLin +68.78, "F=Courier New|S=9.75|L=27", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Prev.Entrega:", 58.2, vgPosLin +68.78, "F=Courier New|W=700|S=9.75|L=29", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime CDate(PrevEntrega()), 88.88, vgPosLin +68.78, "F=Courier New|S=9.75|L=26", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
      Imprime "Dt.do Pedido:", 58.2, vgPosLin +64.55, "F=Courier New|W=700|S=9.75|L=29", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime CDate(DtaPedido()), 88.88, vgPosLin +64.55, "F=Courier New|S=9.75|L=29", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
      Imprime "Total dos Produtos:", 124.86, vgPosLin +60.31, "F=Courier New|W=700|S=9.75|L=40", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime TotProdutos(), 167.19, vgPosLin +60.31, "F=Courier New|S=9.75|L=28", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Total das Despesas:", 124.86, vgPosLin +64.55, "F=Courier New|W=700|S=9.75|L=40", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime TotDespesas(), 167.19, vgPosLin +64.55, "F=Courier New|S=9.75|L=25", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Total do IPI......:", 124.86, vgPosLin +68.78, "F=Courier New|W=700|S=9.75|L=40", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime TotalIPI(), 167.19, vgPosLin +68.78, "F=Courier New|S=9.75|L=26", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Desconto....:", 0, vgPosLin +73.01, "F=Courier New|W=700|S=9.75|L=28", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Desconto(), 29.1, vgPosLin +73.01, "F=Courier New|S=9.75|L=25", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Total do ICMS", 58.2, vgPosLin +73.01, "F=Courier New|W=700|S=9.75|L=28", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime TotalICMS(), 88.88, vgPosLin +73.01, "F=Courier New|S=9.75|L=26", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Total do Pedido...:", 124.86, vgPosLin +73.01, "F=Courier New|W=700|S=9.75|L=40", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime TotaldoPedido(), 167.19, vgPosLin +73.01, "F=Courier New|W=700|S=9.75|L=28", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "", 0, vgPosLin +84.12, "LIN=B0/" + Trim(Str( 0)) + "/" + Trim$(Str$(vgPosLin +84.12)) + "/" + Trim(Str(204.23)) + "/" + Trim$(Str$(vgPosLin +84.12)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Endereço de Entrega", 0, vgPosLin +84.65, "F=Microsoft Sans Serif|W=700|S=12|L=205|BOX=F14737632/0/" + Str$(vgPosLin + 84.65) + "/205.29/5.55", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Endereço:", 0, vgPosLin +91, "F=Courier New|W=700|S=9.75|L=21", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime EndEntrega(), 21.16, vgPosLin +91, "F=Courier New|S=9.75|L=176", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "CEP.....:", 0, vgPosLin +97.35, "F=Courier New|W=700|S=9.75|L=20", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime CEPEntrega(), 21.16, vgPosLin +97.35, "F=Courier New|S=9.75|L=20", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Telefone:", 44.44, vgPosLin +97.35, "F=Courier New|W=700|S=9.75|L=20", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime FoneEntrega(), 65.6, vgPosLin +97.35, "F=Courier New|S=9.75|L=28", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Contato:", 95.23, vgPosLin +97.35, "F=Courier New|W=700|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Contato(), 114.28, vgPosLin +97.35, "F=Courier New|S=9.75|L=48", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 0, vgPosLin +114.55, "LIN=B0/" + Trim(Str( 0)) + "/" + Trim$(Str$(vgPosLin +114.55)) + "/" + Trim(Str(204.23)) + "/" + Trim$(Str$(vgPosLin +114.55)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Obs.....:", 0, vgPosLin +103.7, "F=Courier New|W=700|S=9.75|L=24", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Itens do Pedido", 0, vgPosLin +115.34, "F=Microsoft Sans Serif|W=700|S=12|L=214|BOX=F14737632/0/" + Str$(vgPosLin + 115.34) + "/213.75/5.82", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Banco.......:", 0, vgPosLin +78.04, "F=Courier New|W=700|S=9.75|L=28", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime NomeBanco(), 29.1, vgPosLin +78.04, "F=Courier New|S=9.75|L=25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Agência:", 58.46, vgPosLin +78.04, "F=Courier New|W=700|S=9.75|L=17", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime NomeAgencia(), 76.98, vgPosLin +78.04, "F=Courier New|S=9.75|L=117", vgObSaida, , ,, vgFP.vgProcuraPg
      vgPula0 = False
      vgPosLinMemo0 = 103.7
      vgTF0 = 0
      vgFP.txtFixa(0).Text = Observacao()
      vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
      vgPula1 = False
      vgPosLinMemo1 = 125.92
      vgTF1 = 0
      vgFP.txtFixa(1).Text = Format(Pedido_de_Compra_Novo![Id do Produto],"000000") & " " & " " &  Pedido_de_Compra_Novo![Descrição]
      vgQdeLMemo1 = vgFP.ContaLinhasMemo(1)
      Do While vgCL0 <= vgQdeLMemo0
         If (vgPosLin + (vgLimiteInf - (vgLimiteInf - (vgPosLinMemo0 + vgTF0))) > vgLimiteInf) Or vgCL0 > vgQdeLMemo0 Then
            vgPula0 = True
         End If
         If vgPula0 Then
            vgPula0 = False
            vgPosLinMemo0 = 0
            vgPula1 = False
            vgPosLinMemo1 = 0
            vgTestaPriCab = False
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         If Not vgPula0 And vgCL0 <= vgQdeLMemo0 Then
            vgFP.txtFixa(0).Text = Observacao()
            vgTF0 = Imprime(vgFP.ExtraiLinhaMemo(0, vgCL0), 20.26, vgPosLin + vgPosLinMemo0, "F=Courier New|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg)
            vgPosLinMemo0 = vgPosLinMemo0 + vgTF0
            vgCL0 = vgCL0 + 1
         End If
      Loop
      vgCL0 = 0
      vgPosLin = vgPosLin + Maior(vgPosLinMemo0, 121.69)
      vgDifProxReg = 0
   End If
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

CabQb20:
   If vgPriQb20 < 1 Then
      Imprime "Item", 0, vgPosLin, "F=Microsoft Sans Serif|W=700|S=9.75|L=10", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Qtde", 93.12, vgPosLin, "F=Microsoft Sans Serif|W=700|S=9.75|L=12", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Vr.Unitario", 120.63, vgPosLin, "F=Microsoft Sans Serif|W=700|S=9.75|L=22", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Vr.IPI", 151.32, vgPosLin, "F=Microsoft Sans Serif|W=700|S=9.75|L=12", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Valor Total", 171.42, vgPosLin, "F=Microsoft Sans Serif|W=700|S=9.75|L=21", vgObSaida, , ,, vgFP.vgProcuraPg
      vgPosLin = vgPosLin + 4.23
      vgDifProxReg = 0
   End If
   vgPriQb20 = 2
   Return

CabRel2:
   Imprime "NºPc.", 0, vgPosLin +4.23, "F=Courier New|W=700|S=9.75|L=12|JC=11.64|BOX=B0/L1/0/" + Str$(vgPosLin + 4.23) + "/11.64/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Financeiro", 0, vgPosLin, "F=Courier New|W=700|S=9.75|L=25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Vencimento", 11.64, vgPosLin +4.23, "F=Courier New|W=700|S=9.75|L=26|JC=26.45|BOX=B0/L1/11.64/" + Str$(vgPosLin + 4.23) + "/26.45/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Vr. da Parcela", 49.73, vgPosLin +4.23, "F=Courier New|W=700|S=9.75|L=31|JC=30.68|BOX=B0/L1/49.73/" + Str$(vgPosLin + 4.23) + "/30.68/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Dias", 38.35, vgPosLin +4.23, "F=Courier New|W=700|S=9.75|L=12|JC=11.64|BOX=B0/L1/38.35/" + Str$(vgPosLin + 4.23) + "/11.64/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   vgPosLin = vgPosLin + 8.46
   vgDifProxReg = 0
   vgPriRel2 = 2
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Pedido_de_Compra_Novo.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                               'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                           'controle de quebra em filhos
         Redim Preserve vgMemo0(vgFP.vgContaPg + 1) As Long
         Redim Preserve vgMemo1(vgFP.vgContaPg + 1) As Long
         vgMemo0(vgFP.vgContaPg + 1) = vgCL0
         vgMemo1(vgFP.vgContaPg + 1) = vgCL1
      End If
      If Not Pedido_de_Compra_Novo.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Pedido_de_Compra_Novo.BookMark                                        'salva inicio desta página
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
         If .vgFimDoArq = False And Pedido_de_Compra_Novo.EOF Then
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
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Pedido_de_Compra_Novo.EOF)) Or .vgContaPg = .vgNovaPag) Then
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
      Pedido_de_Compra_Novo.BookMark = vgBookPg(vgPagOrig)
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
      Unload vgFP.txtFixa(1)
   Unload vgFP.picFixa(1)
   Set txtvgDestRel = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Pedido_de_Compra_Novo Is Nothing Then
      Pedido_de_Compra_Novo.CloseRecordSet
      Set Pedido_de_Compra_Novo = Nothing
   End If
   If Not Parcelas_Ped_Compra_Novo Is Nothing Then
      Parcelas_Ped_Compra_Novo.CloseRecordSet
      Set Parcelas_Ped_Compra_Novo = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmRelPComp = Nothing                      'libera o segmento de código do form
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

