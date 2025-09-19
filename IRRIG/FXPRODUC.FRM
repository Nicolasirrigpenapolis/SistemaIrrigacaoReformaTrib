VERSION 5.00
Begin VB.Form frmFxproduc
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4965
   Left                     =   4620
   LinkTopic                =   "Fxproduc"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4530
   ScaleWidth               =   6195
   Top                      =   1795
   Width                    =   6285
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
      Height                   =   4350
      Left                     =   15
      Width                    =   6015
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   10604
      _extenty                 =   7669
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
         Width                    =   1335
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
         Left                     =   1590
         Width                    =   1020
         Top                      =   750
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
         Index                    =   0 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2685
         Top                      =   720
         Width                    =   1560
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3975
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
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2700
         Width                    =   1260
         Top                      =   735
         Index                    =   0 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   1
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   300
         Left                     =   4310
         Width                    =   360
         Top                      =   735
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
         Height                   =   435
         Left                     =   1575
         Width                    =   2490
         Top                      =   180
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   18
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Imprime Ficha"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   330
         Width                    =   735
         Top                      =   2580
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
         Index                    =   2 
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
         Left                     =   1140
         Width                    =   2280
         Top                      =   2580
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
            TabIndex                 =   2
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
            TabIndex                 =   3
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
         Left                     =   240
         Width                    =   810
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
         ForeColor                =   &H800000
         Caption                  =   "Intervalo:"
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
         Left                     =   1125
         Width                    =   2010
         Top                      =   2130
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
            TabIndex                 =   4
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
            TabIndex                 =   5
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
         TabIndex                 =   6
         TabStop                  =   0
         Height                   =   315
         Left                     =   3210
         Width                    =   465
         Top                      =   2130
         Index                    =   1 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   4530
         Top                      =   2550
         Width                    =   570
         Height                   =   315
      End
      Begin VB.VScrollBar scrVtxtCampo2
         Max                      =   0
         Min                      =   32767
         LargeChange              =   10
         SmallChange              =   1
         Value                    =   0
         TabStop                  =   0
         Left                     =   4890
         Top                      =   2565
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
         TabIndex                 =   7
         TabStop                  =   0
         Height                   =   285
         Left                     =   4545
         Width                    =   330
         Top                      =   2565
         Index                    =   2 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3495
         Width                    =   960
         Top                      =   2580
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
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
         Width                    =   705
         Top                      =   3120
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
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   0
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   1
         AutoSize                 =   0
         Height                   =   300
         Left                     =   1095
         Width                    =   3630
         Top                      =   3090
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
         Index                    =   6 
      End
      Begin IRRIG.GBotao botConfImp
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   8
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4725
         Width                    =   360
         Top                      =   3045
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
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   195
         Y1                       =   1470
         X2                       =   5685
         Y2                       =   1470
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   5760
         Width                    =   45
         Top                      =   3765
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
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   195
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
         Caption                  =   "Produto:"
         Index                    =   8 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1050
         Top                      =   1635
         Width                    =   4650
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   5430
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5175
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
         TabIndex                 =   9
         TabStop                  =   0
         Height                   =   270
         Left                     =   1065
         Width                    =   4095
         Top                      =   1650
         Index                    =   3 
      End
   End
End
Attribute VB_name = "frmFxproduc"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Fxproduc
'* Função....: Ficha de Produção
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 06/12/2024 09:40:58
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
Dim txtCampo(3) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim Sequencia As Double, vgDestRel As Integer, vgModoInt As Integer
Dim vgIntPag As String, vgCopias As Integer, Ajuste As String
Dim Produto As Double
Public lblAjuste As Object
Dim Linha_de_producao As New GRecordSet

Private Function Filtro() As String 
 Filtro = "[Linha de Produção].[Sequencia da Produção] = " & Sequencia & " And [Nao calcula] = 1 And [Ja produziu] = 0" 
 
   If Produto > 0 Then
       Filtro =  Filtro  & " And [Itens da Produção].[Seqüência do Produto] = " & Produto
   End If
 
End Function 

Private Function MostraCliente() As String
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
  Set Tb1= VgDb.OpenRecordSet("SELECT [Seqüência do Geral] From Orçamento Where [Seqüência do Orçamento] = " & Linha_de_producao![Seqüência Do Orçamento])
  Set Tb = VgDb.OpenRecordSet("SELECT [Razão Social] From Geral Where [Seqüência do Geral] = " & Tb1![Seqüência Do Geral])
  
  MostraCliente = Tb![Razão Social]

End Function


Private Function MostraProduto() As String
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT Descrição, Produtos.[Seqüência do Produto] From Produtos LEFT JOIN [Linha de Produção] on Produtos.[Seqüência do Produto] = [Linha de Produção].[Seqüência do Produto] WHERE [Sequencia da Produção] = " & Linha_de_producao![Sequencia da Produção])
 MostraProduto = "Qtde " & "(" & Linha_de_producao!Quantidade & ")" & " " & Format(Tb![Seqüência do Produto],"000000") & " - " & Tb!Descrição

End Function


Private Function MostraQtde() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Quantidade de Matéria Prima] From [Matéria Prima] WHERE [Sequencia do Produto] = " & Linha_de_producao![Seqüência Do Produto] & " And [Seqüência da Matéria Prima] = " & Linha_de_producao![Seqüência da Matéria Prima])
 MostraQtde = Tb![Quantidade de Matéria Prima] * Linha_de_producao!Quantidade

End Function

Private Function MostraOrcamentoPrincipal() As String
    Dim Tb1 As New GRecordSet
    Dim resultado As String

    ' Consulta para obter a Seqüência do Orçamento e a Razão Social do orçamento principal
    Set Tb1 = VgDb.OpenRecordSet("SELECT O.[Seqüência do Orçamento], G.[Razão Social] " & _
                                 "FROM Orçamento O " & _
                                 "INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
                                 "WHERE O.[Seqüência do Orçamento] = " & Linha_de_producao![Seqüência Do Orçamento])

    ' Verifica se a consulta retornou resultados
    If Not Tb1.EOF Then
        ' Monta o resultado com a Seqüência do Orçamento e Razão Social
        resultado = Tb1![Razão Social]
    Else
        ' Caso não encontre o orçamento
        resultado = "Orçamento não encontrado: " & Linha_de_producao![Seqüência Do Orçamento]
    End If

    ' Atribui o resultado à função
    MostraOrcamentoPrincipal = resultado

    ' Liberação do objeto
    Set Tb1 = Nothing
End Function

Private Function MostraOrcamentoVinculado() As String
    Dim Tb1 As New GRecordSet
    Dim resultadoVinculado As String

    ' Consulta SQL corrigida e adaptada
    Set Tb1 = vgDb.OpenRecordSet("SELECT O.[Seqüência do Orçamento], " & _
                                 "O.[Ordem Interna], " & _
                                 "G.[Razão Social], " & _
                                 "GVinc.[Razão Social] AS RazVinculado, " & _
                                 "OVinc.[Seqüência do Orçamento] AS SeqOrcamentoVinculado " & _
                                 "FROM Orçamento O " & _
                                 "INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
                                 "LEFT JOIN Orçamento OVinc ON O.[Orçamento Vinculado] = OVinc.[Seqüência do Orçamento] " & _
                                 "LEFT JOIN Geral GVinc ON OVinc.[Seqüência do Geral] = GVinc.[Seqüência do Geral] " & _
                                 "WHERE O.[Seqüência do Orçamento] = " & Linha_de_producao![Seqüência Do Orçamento] & _
                                 " AND G.[Nome Fantasia] <> ''")
    
    ' Verifica se o Recordset contém resultados
    If Not Tb1.EOF Then
        If Tb1![Ordem Interna] = True And Vazio(Tb1![RazVinculado]) Then
            resultadoVinculado = Tb1![Seqüência Do Orçamento] & " - Sem pedido vinculado"
        ElseIf Not IsNull(Tb1![RazVinculado]) And Trim(Tb1![RazVinculado]) <> "" Then
            ' Condição para RazVinculado preenchido
            resultadoVinculado = Tb1![Seqüência Do Orçamento] & " - " & Tb1![RazVinculado] & " - " & Tb1![SeqOrcamentoVinculado]
        Else
            ' Caso RazVinculado esteja vazio mas não se encaixe na nova regra
            resultadoVinculado = Tb1![Seqüência Do Orçamento] & " - Sem ordem de produção vinculada"
        End If
    Else
        ' Se a consulta não retornou resultados
        resultadoVinculado = "Sem dados encontrados para: " & Linha_de_producao![Seqüência Do Orçamento]
    End If

    ' Atribui o resultado à função
    MostraOrcamentoVinculado = resultadoVinculado

    ' Liberação do objeto
    Set Tb1 = Nothing
End Function

Private Function verificaOrdem() As Boolean
    Dim Tb As GRecordSet

    ' Abre o conjunto de registros com a consulta SQL
    Set Tb = vgDb.OpenRecordSet("SELECT [Ordem Interna] FROM ORÇAMENTO WHERE [Seqüência do Orçamento] = " & Linha_de_producao![Seqüência Do Orçamento])

    ' Verifica se o conjunto de registros não está vazio
    If Not Tb.EOF Then
        ' Verifica o valor do campo "Ordem Interna"
        If Tb![Ordem Interna] = True Then
            verificaOrdem = True
        Else
            verificaOrdem = False
        End If
    Else
        ' Se não houver registros, retorna False
        verificaOrdem = False
    End If

    ' Fecha o conjunto de registros
    Tb.CloseRecordset
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
   Sequencia = txtCampo(0).Value
   vgDestRel = Val(labopcPainel1.Caption)
   vgModoInt = Val(labopcPainel2.Caption)
   vgIntPag = txtCampo(1).Value
   vgCopias = txtCampo(2).Value
   Produto = txtCampo(3).Value
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Sequencia da Produção] > " & 0 & ""
      Case 3
         txtCampo(3).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(3).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
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
         If Not vgOk Then txtCampo(1).SetFocus
      End If
      If vgOk Then
         If vgDestRel = 1 Then
            vgOk = (vgCopias > 0)
            vgMsg$ = "Número de cópias tem que ser maior que ZERO!"
            If Not vgOk Then txtCampo(2).SetFocus
         End If
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      txtCampo(0).Value = frmpedprod.vgtb![Sequencia da Produção]
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
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   Ok = (vgDestRel = 1)
   txtCampo(2).Enabled = (Ok And txtCampo(2).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(7).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 3 Then
      ExecutaVisivel
      ExecutaPreValidacao
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = frmpedprod.vgtb![Sequencia da Produção]
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 2
            If ValBrasil(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = 1
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 3
            PoeRelEFiltroCbo 3
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
         Case 0
            PoeRelEFiltroCbo 0
         Case 3
            PoeRelEFiltroCbo 3
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
         Case 0
            PoeRelEFiltroCbo 0
         Case 3
            PoeRelEFiltroCbo 3
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
   Caption = LoadGasString(149370)
   vgFormID = 1480
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
      vgWidthRel = 520 + .ScaleX(286.8078, vbMillimeters, .ScaleMode)
      vgHeightRel = 720 + .ScaleY(196.9841, vbMillimeters, .ScaleMode)
      .picAux.Width = vgWidthRel
      .picAux.Height = vgHeightRel
      .Caption = LoadGasString(7505) + Me.Caption
      .picInterna.Move 0, 0, vgWidthRel, vgHeightRel
      .picAux.ScaleMode = vbMillimeters
      .picAux.Scale (0, 0)-(286.8078, 196.9841)
   End With
   vgWidthRel = vgWidthRel - 520
   vgHeightRel = vgHeightRel - 720
   vgVisivel = True
   Label(6).Caption = Printer.DeviceName
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(140875))
   Set botOk.Picture = LoadPicture(LoadGasPicture(140876))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(140877))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(140878))
   Set lblAjuste = Label(7)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT [Linha de Produção].[Sequencia da Produção], [Linha de Produção].[Data da Produção], [Seqüência do Orçamento], " + _
                     "[Itens da Produção].[Seqüência do Produto], [Linha de Produção].Quantidade, [Seqüência da Matéria Prima], " + _
                     "SUM([Itens da Produção].[Quantidade]) As QtdMPrima, Produtos.Descrição, PP.Descrição Descri, PP.Medida, " + _
                     "PP.[Medida Final], Unidades.Descrição Unid, [Ini Serra], [Fim Serra], [Hora ini serra], [Hora fim serra], " + _
                     "[Data inicial oxicorte], [Hora ini oxi], [Data fim oxicorte], [Hora fim oxi], [Dt ini guilhotina], [Hora ini gui], " + _
                     "[Hora fim gui], [Dt fim gui] " + _
                     "FROM [Linha de Produção] Left Join [Itens da Produção] On [Linha de Produção].[Sequencia da Produção] = " + _
                     "[Itens da Produção].[Sequencia da Produção] LEFT JOIN Produtos On [Itens da Produção].[Seqüência da Matéria Prima] = " + _
                     "Produtos.[Seqüência do Produto] Left Join Unidades On Produtos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] Left Join Produtos PP On [Itens da Produção].[Seqüência do Produto] = " + _
                     "PP.[Seqüência do Produto] " + _
                     "GROUP BY [Linha de Produção].[Sequencia da Produção], [Linha de Produção].[Data da Produção], [Seqüência do Orçamento], " + _
                     "[Itens da Produção].[Seqüência do Produto], [Linha de Produção].Quantidade, [Seqüência da Matéria Prima], " + _
                     "Produtos.Descrição, PP.Descrição, PP.Medida, PP.[Medida Final], Unidades.Descrição, [Ini Serra], [Fim Serra], " + _
                     "[Hora ini serra], [Hora fim serra], [Data inicial oxicorte], [Hora ini oxi], [Data fim oxicorte], [Hora fim oxi], " + _
                     "[Dt ini guilhotina], [Hora ini gui], [Hora fim gui], [Dt fim gui]"
   Set Linha_de_producao = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(149375)
   vgTooltips.AddTool botOk, 0, LoadGasString(149376)
   Label(1).Caption = LoadGasString(149377)
   Label(2).Caption = LoadGasString(149378)
   opcPainel1(0).Caption = LoadGasString(149379)
   opcPainel1(1).Caption = LoadGasString(149380)
   Label(3).Caption = LoadGasString(149381)
   opcPainel2(0).Caption = LoadGasString(149382)
   opcPainel2(1).Caption = LoadGasString(149383)
   Label(4).Caption = LoadGasString(149384)
   Label(5).Caption = LoadGasString(149385)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(149386)
   Label(7).Caption = LoadGasString(149387)
   Label(8).Caption = LoadGasString(149388)
   vgSQL$ = Linha_de_producao.Source
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   txtCampo(2).Value = 1
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

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = "Sequencia da Produção"
   txtCampo(0).ListFields = "Sequencia da Produção"
   txtCampo(0).OrderFields = "Sequencia da Produção-"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Linha de Produção"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

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

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 0
   txtCampo(1).Mask = ""
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtScr = ScrVtxtCampo2
   txtCampo(2).LargeChange = 10
   txtCampo(2).SmallChange = 1
   txtCampo(2).DataType = 3
   txtCampo(2).Mask = ""
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""
   txtCampo(2).Value = 1

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = ""
   txtCampo(3).PesqModoAbertura =  2 
   txtCampo(3).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(3).BoundColumn = "Seqüência do Produto"
   txtCampo(3).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(3).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Produtos"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

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
   Dim vgQuebra20 As Variant, vgPriQb20 As Integer, vgForcaQb As Integer
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Ficha de Produção" 
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
         GeraLogAcao LoadGasString(297) + " Ficha de Produção"
      End If
      vgFiltroInicial = "" & Filtro() & ""
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
      Set Linha_de_producao = vgDb.OpenRecordSet(x$)
      If Linha_de_producao.RecordCount = 0 Then
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
         Linha_de_producao.BookMark = vgBookPg(vgNovaPg + 1)
      Else
         vgSemBookMark = 1
      End If
      vgNumPag = vgNovaPg + 1
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Ficha de Produção
   If Linha_de_producao.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Linha_de_producao.MoveLast
         Linha_de_producao.MoveFirst
      End If
      If vgEmPapel And vgNumPg = 0 And vgPrimeiroCab Or (vgNumPg = vgPagOrig And vgEmPapel) Then
         Set vgFG = New frmGauge
         vgQReg = 0
         Load vgFG
         Set vgFG.vgFrmOrigem = Me
         vgFG.MostraGauge
      End If
      vgLimiteInf = 196
      vgDifProxReg = 0
      On Error Resume Next
      Do While Not Linha_de_producao.EOF Or vgSemBookMark = 1
         vgFP.vgFimDoArq = False
         If vgPrimeiroCab Or vgPosLin > vgLimiteInf - vgForcaQb Then
            vgForcaQb = 0
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgPagOk = True
            vgTestaPriCab = True
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         vgQuebra20 = Linha_de_producao![Seqüência do Produto]
         vgPriQb20 = 0
         Do While Not Linha_de_producao.EOF
            If vgQuebra20 <> Linha_de_producao![Seqüência do Produto] Then Exit Do
            If vgPosLin > vgLimiteInf - vgForcaQb - 68.51  Or (vgPriQb20 < 2 And vgPosLin > vgLimiteInf  - 73.8) Then
               vgForcaQb = 0
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
            Imprime Format(Linha_de_producao![Seqüência da Matéria Prima],"000000"), 1.05, vgPosLin, "F=Comic Sans MS|S=9.75|L=13", vgObSaida, "999999", ,, vgFP.vgProcuraPg
            Imprime Linha_de_producao!Descrição, 16.93, vgPosLin, "F=Comic Sans MS|S=9.75|L=81", vgObSaida, , ,, vgFP.vgProcuraPg
            If False Then
               Imprime Linha_de_producao!QtdMPrima, 223.41, vgPosLin, "F=Comic Sans MS|S=9.75|L=25|JD", vgObSaida, "999.999,9999", ,, vgFP.vgProcuraPg
            End If
            Imprime Linha_de_producao!Medida, 228.83, vgPosLin, "F=Comic Sans MS|S=9.75|L=27", vgObSaida, "@x", ,, vgFP.vgProcuraPg
            Imprime Linha_de_producao![Medida Final], 259.52, vgPosLin, "F=Comic Sans MS|S=9.75|L=27", vgObSaida, "@x", ,, vgFP.vgProcuraPg
            If False Then
               Imprime Linha_de_producao!Unid, 172.75, vgPosLin, "F=Comic Sans MS|S=9.75|L=22", vgObSaida, "@x", ,, vgFP.vgProcuraPg
            End If
            Imprime "Ini Serra", 1.32, vgPosLin +6.61, "F=Comic Sans MS|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Ini", 1.32, vgPosLin +10.84, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime CDate(Linha_de_producao![Ini Serra]), 19.04, vgPosLin +6.61, "F=Comic Sans MS|S=9.75|L=23", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
            Imprime CDate(Linha_de_producao![Hora ini serra]), 19.04, vgPosLin +10.84, "F=Comic Sans MS|S=9.75|L=11", vgObSaida, "99:99", ,, vgFP.vgProcuraPg
            Imprime "Ini Oxicorte", 42.59, vgPosLin +6.61, "F=Comic Sans MS|S=9.75|L=21", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Ini", 42.59, vgPosLin +10.84, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Fim", 1.32, vgPosLin +26.71, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Fim", 42.59, vgPosLin +26.71, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime CDate(Linha_de_producao![Hora fim serra]), 19.31, vgPosLin +26.71, "F=Comic Sans MS|S=9.75|L=13", vgObSaida, "99:99", ,, vgFP.vgProcuraPg
            Imprime CDate(Linha_de_producao![Data inicial oxicorte]), 65.87, vgPosLin +6.61, "F=Comic Sans MS|S=9.75|L=24", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
            Imprime CDate(Linha_de_producao![Hora ini oxi]), 65.87, vgPosLin +10.84, "F=Comic Sans MS|S=9.75|L=13", vgObSaida, "99:99", ,, vgFP.vgProcuraPg
            Imprime CDate(Linha_de_producao![Hora fim oxi]), 66.13, vgPosLin +26.71, "F=Comic Sans MS|S=9.75|L=13", vgObSaida, "99:99", ,, vgFP.vgProcuraPg
            Imprime "Fim Serra", 1.32, vgPosLin +22.48, "F=Comic Sans MS|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime CDate(Linha_de_producao![Fim Serra]), 19.04, vgPosLin +22.48, "F=Comic Sans MS|S=9.75|L=24", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
            Imprime "Fim Oxicorte", 42.59, vgPosLin +22.48, "F=Comic Sans MS|S=9.75|L=21", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime CDate(Linha_de_producao![Data fim oxicorte]), 65.87, vgPosLin +22.48, "F=Comic Sans MS|S=9.75|L=24", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
            Imprime "Ini Guilhotina", 89.15, vgPosLin +6.61, "F=Comic Sans MS|S=9.75|L=24", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Ini", 89.15, vgPosLin +10.84, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Fim Guilhotina", 89.15, vgPosLin +22.48, "F=Comic Sans MS|S=9.75|L=23", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Fim", 89.15, vgPosLin +26.71, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime CDate(Linha_de_producao![Dt ini guilhotina]), 114.55, vgPosLin +6.61, "F=Comic Sans MS|S=9.75|L=24", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
            Imprime CDate(Linha_de_producao![Hora ini gui]), 114.55, vgPosLin +10.84, "F=Comic Sans MS|S=9.75|L=13", vgObSaida, "99:99", ,, vgFP.vgProcuraPg
            Imprime CDate(Linha_de_producao![Dt fim gui]), 114.55, vgPosLin +22.48, "F=Comic Sans MS|S=9.75|L=24", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
            Imprime CDate(Linha_de_producao![Hora fim gui]), 114.81, vgPosLin +26.71, "F=Comic Sans MS|S=9.75|L=13", vgObSaida, "99:99", ,, vgFP.vgProcuraPg
            Imprime "Ini Dobra", 139.94, vgPosLin +6.61, "F=Comic Sans MS|S=9.75|L=24", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Ini", 139.94, vgPosLin +10.84, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Fim Dobra", 139.94, vgPosLin +22.48, "F=Comic Sans MS|S=9.75|L=23", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Fim", 139.94, vgPosLin +26.71, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Ini Calandra", 184.39, vgPosLin +6.61, "F=Comic Sans MS|S=9.75|L=24", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Ini", 184.39, vgPosLin +10.84, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Fim Calandra", 184.39, vgPosLin +22.48, "F=Comic Sans MS|S=9.75|L=23", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Fim", 184.39, vgPosLin +26.71, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Ini Perfiladeira", 230.95, vgPosLin +6.61, "F=Comic Sans MS|S=9.75|L=26", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Ini", 230.95, vgPosLin +10.84, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Fim Perfiladeira", 230.95, vgPosLin +22.48, "F=Comic Sans MS|S=9.75|L=28", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Fim", 230.95, vgPosLin +26.71, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Ini Torno", 1.32, vgPosLin +39.41, "F=Comic Sans MS|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Ini", 1.32, vgPosLin +43.65, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Fim Torno", 1.32, vgPosLin +55.29, "F=Comic Sans MS|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Fim", 1.32, vgPosLin +59.52, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Ini Fresa", 42.59, vgPosLin +39.41, "F=Comic Sans MS|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Ini", 42.59, vgPosLin +43.65, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Fim Fresa", 42.59, vgPosLin +55.29, "F=Comic Sans MS|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Fim", 42.59, vgPosLin +59.52, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Ini CNC", 89.15, vgPosLin +39.41, "F=Comic Sans MS|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Ini", 89.15, vgPosLin +43.65, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Fim CNC", 89.15, vgPosLin +55.29, "F=Comic Sans MS|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Fim", 89.15, vgPosLin +59.52, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 1.32, vgPosLin +30.95, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 42.59, vgPosLin +30.95, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 89.15, vgPosLin +30.95, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 139.94, vgPosLin +30.95, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 184.39, vgPosLin +30.95, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 230.95, vgPosLin +30.95, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 1.32, vgPosLin +15.07, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 42.59, vgPosLin +15.07, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 89.15, vgPosLin +15.07, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 139.94, vgPosLin +15.07, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 184.39, vgPosLin +15.07, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 230.95, vgPosLin +15.07, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 1.32, vgPosLin +47.88, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 42.59, vgPosLin +47.88, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 89.15, vgPosLin +47.88, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 1.32, vgPosLin +63.75, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 42.59, vgPosLin +63.75, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 89.15, vgPosLin +63.75, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 139.94, vgPosLin +63.75, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Fim", 139.94, vgPosLin +59.52, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Fim Montagem", 139.94, vgPosLin +55.29, "F=Comic Sans MS|S=9.75|L=23", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 139.94, vgPosLin +47.88, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Ini", 139.94, vgPosLin +43.65, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Ini Montagem", 139.94, vgPosLin +39.41, "F=Comic Sans MS|S=9.75|L=23", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Ini Solda", 184.39, vgPosLin +39.41, "F=Comic Sans MS|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Ini", 184.39, vgPosLin +43.65, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 184.39, vgPosLin +47.88, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Fim Solda", 184.39, vgPosLin +55.29, "F=Comic Sans MS|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Hora Fim", 184.39, vgPosLin +59.52, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "Operador", 184.39, vgPosLin +63.75, "F=Comic Sans MS|S=9.75|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
            vgPosLin = vgPosLin + 68.51
            vgDifProxReg = 0
            Linha_de_producao.MoveNext
            vgForcaQb = 9999
            vgDifProxReg = 1
            vgPosLin = vgPosLin + vgDifProxReg
         Loop
         vgPosLin = vgPosLin - vgDifProxReg
         vgDifProxReg = 0
         vgDifProxReg = 0
         vgDifProxReg = 1
         vgPosLin = vgPosLin + vgDifProxReg
         If vgEmPapel And vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            If vgModoInt = 1 Then
               If Not vgFp.vgProcuraPg Then
                  vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
               End If
            Else
               vgFG.pgb1.Value = vgQReg * 100 / Linha_de_producao.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
      vgPosLin = vgPosLin - vgDifProxReg
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
                  Linha_de_producao.Bookmark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Linha_de_producao.MoveFirst
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
       Linha_de_producao.Bookmark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   vgPosLin = 39.15
   Imprime "", 0, 39.55, "LIN=B0/" + Trim(Str( 0)) + "/" + Trim$(Str$(39.55)) + "/" + Trim(Str(286.77)) + "/" + Trim$(Str$(39.55)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime vgFP.picFixa(1),  1.32, 1.85, "FIG=FigFixa1.jpg/27.51/29.1", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Ficha de Produção Nº " & Format( Linha_de_producao![Sequencia da Produção],"000000"), 29.89, 2.64, "F=Courier New|W=700|S=15.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Dt. Emissão", 255.55, 0, "F=Courier New|W=700|S=12|JC=29.89", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Pag. Nº.: " & Format(vgFP.vgPagRef, "00"), 258.2, 5.82, "F=Courier New|W=700|S=12|JC=24.6", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime CDate(Linha_de_producao![Data da Produção]), 257.14, 3.17, "F=Courier New|W=700|S=11.25|L=27|JC=26.71", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
   Imprime "Cliente: " & MostraOrcamentoPrincipal(), 29.89, 7.67, "F=Courier New|W=700|S=15.75", vgObSaida, , ,, vgFP.vgProcuraPg
   If Linha_de_producao![Seqüência do Orçamento] > 0 Then
      Imprime IIf(verificaOrdem() = True, "Ordem de Produção: " & MostraOrcamentoVinculado(), "Pedido: " & MostraOrcamentoVinculado()), 29.89, 12.96, "F=Courier New|W=700|S=15.75", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   Imprime MostraProduto(), 29.89, 18.25, "F=Courier New|W=700|S=15.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Produto", 1.05, 31.74, "F=Comic Sans MS|W=700|S=9.75|L=14", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "M.Prima", 1.05, 35.18, "F=Comic Sans MS|W=700|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Descrição", 17.19, 35.18, "F=Comic Sans MS|W=700|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
   If False Then
      Imprime "Qtd.Mprima", 203.7, 35.18, "F=Comic Sans MS|W=700|S=9.75|L=22", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   Imprime "", .52, 79.89, "LIN=B0/" + Trim(Str( .52)) + "/" + Trim$(Str$(79.89)) + "/" + Trim(Str(286.77)) + "/" + Trim$(Str$(79.89)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Medida Corte", 228.83, 35.18, "F=Comic Sans MS|W=700|S=9.75|L=24", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Medida Final", 259.52, 35.18, "F=Comic Sans MS|W=700|S=9.75|L=24", vgObSaida, , ,, vgFP.vgProcuraPg
   If False Then
      Imprime "Unid.", 172.75, 35.18, "F=Comic Sans MS|W=700|S=9.75|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   Imprime "", .56, 49.47, "LIN=B0/" + Trim(Str( .56)) + "/" + Trim$(Str$(49.47)) + "/" + Trim(Str(286.8)) + "/" + Trim$(Str$(49.47)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", .56, 83.33, "LIN=B0/" + Trim(Str( .56)) + "/" + Trim$(Str$(83.33)) + "/" + Trim(Str(286.8)) + "/" + Trim$(Str$(83.33)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", .56, 112.96, "LIN=B0/" + Trim(Str( .56)) + "/" + Trim$(Str$(112.96)) + "/" + Trim(Str(286.8)) + "/" + Trim$(Str$(112.96)), vgObSaida, , ,, vgFP.vgProcuraPg
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

CabQb20:
   Imprime Format(Linha_de_producao![Seqüência do Produto],"000000"), 1.05, vgPosLin, "F=Comic Sans MS|W=700|S=11.25|L=15", vgObSaida, "999999", ,, vgFP.vgProcuraPg
   Imprime Linha_de_producao!Descri & " - " & Linha_de_producao!Quantidade  & " " & IIf(Linha_de_producao!Quantidade = 1, "Unidade", "Unidades"), 16.93, vgPosLin, "F=Comic Sans MS|W=700|S=9.75|L=258", vgObSaida, "@x", ,, vgFP.vgProcuraPg
   vgPosLin = vgPosLin + 5.29
   vgDifProxReg = 0
   vgPriQb20 = 2
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Linha_de_producao.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                           'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                       'controle de quebra em filhos
      End If
      If Not Linha_de_producao.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Linha_de_producao.BookMark                                        'salva inicio desta página
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
         If .vgFimDoArq = False And Linha_de_producao.EOF Then
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
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Linha_de_producao.EOF)) Or .vgContaPg = .vgNovaPag) Then
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
      Linha_de_producao.BookMark = vgBookPg(vgPagOrig)
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
         .Orientation = vbPRORLandscape
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
   Label(6).Caption = x$
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
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Linha_de_producao Is Nothing Then
      Linha_de_producao.CloseRecordSet
      Set Linha_de_producao = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmFxproduc = Nothing                      'libera o segmento de código do form
   If vgRelAtivo = vgFormID Then vgRelAtivo = 0
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).botClick Index
End Sub

'evento - quando o valor da rolagem modificar
Private Sub scrVtxtCampo2_Change()
   txtCampo(2).scrChange
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

