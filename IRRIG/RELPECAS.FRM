VERSION 5.00
Begin VB.Form frmRelPecas
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4140
   Left                     =   2325
   LinkTopic                =   "RelPecas"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3720
   ScaleWidth               =   8880
   Top                      =   2305
   Width                    =   8970
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
      Width                    =   8700
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   15338
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
         Top                      =   3105
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
         Top                      =   3120
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
            TabIndex                 =   0
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
            TabIndex                 =   1
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
         Top                      =   3090
         TabStop                  =  0
         _extentx                 =   3543
         _extenty                 =   423
         Index                    =   2 
         Begin             VB.Label labopcPainel2
            BorderStyle              =   1
            Height                   =   120
            Left                     =   660
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
            TabIndex                 =   2
            TabStop                  =   0
            Height                   =   240
            Left                     =   0
            Width                    =   900
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
            TabIndex                 =   3
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
         TabIndex                 =   4
         TabStop                  =   0
         Height                   =   315
         Left                     =   3090
         Width                    =   465
         Top                      =   3075
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7830
         Top                      =   3105
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
         Top                      =   3120
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
         TabIndex                 =   5
         TabStop                  =   0
         Height                   =   285
         Left                     =   7845
         Width                    =   330
         Top                      =   3120
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
         Top                      =   3135
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
         Left                     =   150
         Width                    =   705
         Top                      =   2490
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
         Left                     =   930
         Width                    =   2115
         Top                      =   2460
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
         TabIndex                 =   6
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   3120
         Width                    =   360
         Top                      =   2415
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
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   7
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   5475
         Width                    =   1485
         Top                      =   1305
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
         Left                     =   6990
         Width                    =   1485
         Top                      =   1305
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
         Height                   =   435
         Left                     =   1725
         Width                    =   6555
         Top                      =   330
         Alignment                =   2
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   18
            Underline                =   -1
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "Imprime Ordem de Produção (Peças)"
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
         Top                      =   1875
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
         Y1                       =   2205
         X2                       =   8475
         Y2                       =   2205
         Index                    =   0 
      End
      Begin VB.Label labFdo2
         Appearance               =  1
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1740
         Top                      =   1370
         Width                    =   1125
         Height                   =   300
      End
      Begin VB.Label labtxtCampo2
         Caption                  =   "Ordem"
         BackStyle                =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Left                     =   1740
         Top                      =   1080
         Width                    =   705
         Height                   =   240
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2580
         Top                      =   1400
         Width                    =   255
         Height                   =   240
      End
      Begin VB.TextBox txtCp
         Appearance               =   1
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
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
         Height                   =   240
         Left                     =   1770
         Width                    =   795
         Top                      =   1400
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   9495
         Width                    =   45
         Top                      =   3900
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
   End
End
Attribute VB_name = "frmRelPecas"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: RelPecas
'* Função....: Imprime Ordem (Peças)
'* CopyRight.: (C)2017 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/01/2017 09:08:36
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
Dim vgCopias As Integer, Sequencia As String, Ajuste As String
Public lblAjuste As Object
Dim Ordem_Producao_Pecas As New GRecordSet

Private Function REL_0001F9() As String
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM Produtos WHERE [Seqüência do Produto] = " & Ordem_Producao_Pecas![Codigo Do Produto])
 REL_0001F9$ = Tb![Descrição]
End Function

Private Function REL_0002F9() As String
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM Produtos WHERE [Seqüência do Produto] = " & Ordem_Producao_Pecas![Codigo da Materia Prima])
 REL_0002F9$ = Tb![Descrição]
End Function

'Retorna Fórmula
Private Function REL_0003F9() As String
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM Produtos WHERE [Seqüência do Produto] = " & Ordem_Producao_Pecas![Codigo da Materia Prima])
 REL_0003F9$ = Tb![Localização] 
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
   Sequencia = txtCampo(2).Value
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
      txtCampo(2).Value = FrmOrdPecas.vgtb![Seq da Ordem]
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
   Label(7).Visible = (False)
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
               txtCampo(2).Value = FrmOrdPecas.vgtb![Seq da Ordem]
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
   Caption = LoadGasString(108710)
   vgFormID = 1143
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
   Label(4).Caption = Printer.DeviceName
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(100215))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(100216))
   Set botOk.Picture = LoadPicture(LoadGasPicture(100217))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(100218))
   Set lblAjuste = Label(7)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT [Ordem Produção Peças].[Seq da Ordem], [Ordem Produção Peças].[Dta da Ordem], [Ordem Produção Peças].[Codigo do Produto], " + _
                     "[Ordem Produção Peças].Qtd, [Ordem Produção Peças].[Codigo da Materia Prima], [Ordem Produção Peças].[Medida de Corte] " + _
                     "FROM [Ordem Produção Peças]"
   Set Ordem_Producao_Pecas = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(108715)
   opcPainel1(0).Caption = LoadGasString(108716)
   opcPainel1(1).Caption = LoadGasString(108717)
   Label(1).Caption = LoadGasString(108718)
   opcPainel2(0).Caption = LoadGasString(108719)
   opcPainel2(1).Caption = LoadGasString(108720)
   Label(2).Caption = LoadGasString(108721)
   Label(3).Caption = LoadGasString(108722)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(108723)
   vgTooltips.AddTool botOk, 0, LoadGasString(108724)
   botOk.Caption = LoadGasString(108725)
   vgTooltips.AddTool botCancela, 0, LoadGasString(108726)
   botCancela.Caption = LoadGasString(108727)
   Label(5).Caption = LoadGasString(108728)
   Label(6).Caption = LoadGasString(108729)
   labtxtCampo2.Caption = LoadGasString(108730)
   Label(7).Caption = LoadGasString(108731)
   vgSQL$ = Ordem_Producao_Pecas.Source
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

   Set txtCampo(2).CtTit = labtxtCampo2
   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 0
   txtCampo(2).Mask = ""
   txtCampo(2).BoundColumn = "Seq da Ordem"
   txtCampo(2).ListFields = "Seq da Ordem"
   txtCampo(2).OrderFields = "Seq da Ordem-"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Ordem Produção Peças"
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
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Imprime Ordem (Peças)" 
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
         GeraLogAcao LoadGasString(297) + " Imprime Ordem (Peças)"
      End If
      vgFiltroInicial = "([Ordem Produção Peças].[Seq da Ordem] = " + CStr(Sequencia) + ")"
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
      Set Ordem_Producao_Pecas = vgDb.OpenRecordSet(x$)
      If Ordem_Producao_Pecas.RecordCount = 0 Then
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
         Ordem_Producao_Pecas.BookMark = vgBookPg(vgNovaPg + 1)
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

   'Imprime Ordem (Peças)
   If Ordem_Producao_Pecas.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Ordem_Producao_Pecas.MoveLast
         Ordem_Producao_Pecas.MoveFirst
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
      Do While Not Ordem_Producao_Pecas.EOF Or vgSemBookMark = 1
         vgFP.vgFimDoArq = False
         If vgPrimeiroCab Or vgPosLin > vgLimiteInf - 4.23  Then
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgPagOk = True
            vgTestaPriCab = True
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         Imprime Ordem_Producao_Pecas!Qtd, 256.61, vgPosLin, "F=Courier New|S=9.75|L=25|JC=25.39|BOX=B0/L1/256.61/" + Str$(vgPosLin) + "/25.39/4.23", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
         vgPosLin = vgPosLin + 4.23
         vgDifProxReg = 0
         vgDifProxReg = 1
         vgPosLin = vgPosLin + vgDifProxReg
         Ordem_Producao_Pecas.MoveNext
         If vgEmPapel And vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            If vgModoInt = 1 Then
               If Not vgFp.vgProcuraPg Then
                  vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
               End If
            Else
               vgFG.pgb1.Value = vgQReg * 100 / Ordem_Producao_Pecas.RecordCount
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
                  Ordem_Producao_Pecas.Bookmark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Ordem_Producao_Pecas.MoveFirst
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
       Ordem_Producao_Pecas.Bookmark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   vgPosLin = 5.55
   Imprime "", 5.02, 26.98, "L=277|BOX=B0/L1/F14737632/5.02/26.98/276.98/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 83.59, 12.56, "LIN=B0/" + Trim(Str( 83.59)) + "/" + Trim$(Str$(12.56)) + "/" + Trim(Str(195.76)) + "/" + Trim$(Str$(12.56)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Ordem de Produção de Peças", 83.33, 5.29, "F=Courier New|W=700|S=15.75|L=90", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Data", 5.02, 18.51, "F=Courier New|W=700|S=11.25|L=10", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Codigo", 21.08, 26.98, "F=Courier New|W=700|S=11.25|L=15|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Descrição do Produto", 39.41, 26.98, "F=Courier New|W=700|S=11.25|L=48", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Cod", 115.07, 26.98, "F=Courier New|W=700|S=11.25|L=10", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Descrição da Materia Prima", 137.03, 26.98, "F=Courier New|W=700|S=11.25|L=64", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Localização", 220.1, 26.98, "F=Courier New|W=700|S=11.25|L=27", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Quantidade", 256.87, 26.98, "F=Courier New|W=700|S=11.25|L=25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 35.44, "F=Courier New|W=700|S=9.75|L=20|BOX=B0/L1/5.02/35.44/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Horário", 24.6, 35.44, "F=Courier New|W=700|S=11.25|L=32|JC=32.27|BOX=B0/L1/24.6/35.44/32.27/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Operação", 5.02, 39.68, "F=Courier New|W=700|S=9.75|L=20|JC=19.57|BOX=B0/L1/F14737632/5.02/39.68/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Inicio", 24.6, 39.68, "F=Courier New|W=700|S=9.75|L=15|JC=15.34|BOX=B0/L1/F14737632/24.6/39.68/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Término", 39.94, 39.68, "F=Courier New|W=700|S=9.75|L=17|JC=16.93|BOX=B0/L1/F14737632/39.94/39.68/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Página:", 267.52, 0, "F=Courier New|S=11.25|L=17|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime CDate(vgDataInicial), 243.65, 3.7, "F=Courier New|S=11.25|L=24", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
   Imprime CDate(vgDataInicial), 270.37, 3.7, "F=Courier New|S=11.25|L=12", vgObSaida, "99:99", ,, vgFP.vgProcuraPg
   Imprime vgNumPag, 282.37, 0, "F=Courier New|S=11.25|L=12|JD", vgObSaida, "9999", ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 35.44, "F=Courier New|W=700|S=9.75|L=225|BOX=B0/L1/56.87/35.44/225.13/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Parada da Operação", 227.77, 35.44, "F=Courier New|W=700|S=11.25|C=&HFF&|L=43", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Medida de Corte", 56.87, 39.68, "F=Courier New|W=700|S=9.75|L=36|JC=35.71|BOX=B0/L1/F14737632/56.87/39.68/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Material Utilizado", 92.59, 39.68, "F=Courier New|W=700|S=9.75|L=78|JC=77.77|BOX=B0/L1/F14737632/92.59/39.68/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Colaborador", 170.37, 39.68, "F=Courier New|W=700|S=9.75|L=44|JC=44.44|BOX=B0/L1/F14737632/170.37/39.68/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Inicio", 214.81, 39.68, "F=Courier New|W=700|S=9.75|L=22|JC=22.48|BOX=B0/L1/F14737632/214.81/39.68/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Termino", 237.3, 39.68, "F=Courier New|W=700|S=9.75|L=23|JC=22.75|BOX=B0/L1/F14737632/237.3/39.68/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Codigo", 260.05, 39.68, "F=Courier New|W=700|S=9.75|L=22|JC=21.95|BOX=B0/L1/F14737632/260.05/39.68/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 43.91, "L=20|BOX=B0/L1/5.02/43.91/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 43.91, "L=15|BOX=B0/L1/24.6/43.91/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 43.91, "L=17|BOX=B0/L1/39.94/43.91/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 48.14, "L=20|BOX=B0/L1/5.02/48.14/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 48.14, "L=15|BOX=B0/L1/24.6/48.14/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 48.14, "L=17|BOX=B0/L1/39.94/48.14/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 52.38, "L=20|BOX=B0/L1/5.02/52.38/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 52.38, "L=15|BOX=B0/L1/24.6/52.38/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 52.38, "L=17|BOX=B0/L1/39.94/52.38/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 56.61, "L=20|BOX=B0/L1/5.02/56.61/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 60.84, "L=20|BOX=B0/L1/5.02/60.84/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 65.07, "L=20|BOX=B0/L1/5.02/65.07/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 65.07, "L=15|BOX=B0/L1/24.6/65.07/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 65.07, "L=17|BOX=B0/L1/39.94/65.07/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 60.84, "L=17|BOX=B0/L1/39.94/60.84/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 60.84, "L=15|BOX=B0/L1/24.6/60.84/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 56.61, "L=15|BOX=B0/L1/24.6/56.61/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 56.61, "L=17|BOX=B0/L1/39.94/56.61/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 43.91, "L=36|BOX=B0/L1/56.87/43.91/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 48.14, "L=36|BOX=B0/L1/56.87/48.14/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 52.38, "L=36|BOX=B0/L1/56.87/52.38/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 56.61, "L=36|BOX=B0/L1/56.87/56.61/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 60.84, "L=36|BOX=B0/L1/56.87/60.84/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 65.07, "L=36|BOX=B0/L1/56.87/65.07/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 69.31, "L=20|BOX=B0/L1/5.02/69.31/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 69.31, "L=15|BOX=B0/L1/24.6/69.31/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 69.31, "L=17|BOX=B0/L1/39.94/69.31/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 69.31, "L=36|BOX=B0/L1/56.87/69.31/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 73.54, "L=20|BOX=B0/L1/5.02/73.54/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 77.77, "L=20|BOX=B0/L1/5.02/77.77/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 82.01, "L=20|BOX=B0/L1/5.02/82.01/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 86.24, "L=20|BOX=B0/L1/5.02/86.24/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 90.47, "L=20|BOX=B0/L1/5.02/90.47/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 94.7, "L=20|BOX=B0/L1/5.02/94.7/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 98.94, "L=20|BOX=B0/L1/5.02/98.94/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 98.94, "L=15|BOX=B0/L1/24.6/98.94/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 94.7, "L=15|BOX=B0/L1/24.6/94.7/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 90.47, "L=15|BOX=B0/L1/24.6/90.47/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 86.24, "L=15|BOX=B0/L1/24.6/86.24/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 82.01, "L=15|BOX=B0/L1/24.6/82.01/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 77.77, "L=15|BOX=B0/L1/24.6/77.77/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 73.54, "L=15|BOX=B0/L1/24.6/73.54/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 73.54, "L=17|BOX=B0/L1/39.94/73.54/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 77.77, "L=17|BOX=B0/L1/39.94/77.77/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 82.01, "L=17|BOX=B0/L1/39.94/82.01/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 86.24, "L=17|BOX=B0/L1/39.94/86.24/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 90.47, "L=17|BOX=B0/L1/39.94/90.47/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 94.7, "L=17|BOX=B0/L1/39.94/94.7/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 98.94, "L=17|BOX=B0/L1/39.94/98.94/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 98.94, "L=36|BOX=B0/L1/56.87/98.94/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 94.7, "L=36|BOX=B0/L1/56.87/94.7/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 90.47, "L=36|BOX=B0/L1/56.87/90.47/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 86.24, "L=36|BOX=B0/L1/56.87/86.24/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 82.01, "L=36|BOX=B0/L1/56.87/82.01/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 77.77, "L=36|BOX=B0/L1/56.87/77.77/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 73.54, "L=36|BOX=B0/L1/56.87/73.54/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 43.91, "L=78|BOX=B0/L1/92.59/43.91/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 48.14, "L=78|BOX=B0/L1/92.59/48.14/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 56.61, "L=78|BOX=B0/L1/92.59/56.61/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 52.38, "L=78|BOX=B0/L1/92.59/52.38/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 60.84, "L=78|BOX=B0/L1/92.59/60.84/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 65.07, "L=78|BOX=B0/L1/92.59/65.07/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 69.31, "L=78|BOX=B0/L1/92.59/69.31/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 73.54, "L=78|BOX=B0/L1/92.59/73.54/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 77.77, "L=78|BOX=B0/L1/92.59/77.77/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 82.01, "L=78|BOX=B0/L1/92.59/82.01/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 86.24, "L=78|BOX=B0/L1/92.59/86.24/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 90.47, "L=78|BOX=B0/L1/92.59/90.47/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 94.7, "L=78|BOX=B0/L1/92.59/94.7/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 98.94, "L=78|BOX=B0/L1/92.59/98.94/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 43.91, "L=44|BOX=B0/L1/170.37/43.91/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 48.14, "L=44|BOX=B0/L1/170.37/48.14/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 56.61, "L=44|BOX=B0/L1/170.37/56.61/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 52.38, "L=44|BOX=B0/L1/170.37/52.38/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 65.07, "L=44|BOX=B0/L1/170.37/65.07/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 60.84, "L=44|BOX=B0/L1/170.37/60.84/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 69.31, "L=44|BOX=B0/L1/170.37/69.31/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 73.54, "L=44|BOX=B0/L1/170.37/73.54/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 77.77, "L=44|BOX=B0/L1/170.37/77.77/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 82.01, "L=44|BOX=B0/L1/170.37/82.01/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 86.24, "L=44|BOX=B0/L1/170.37/86.24/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 90.47, "L=44|BOX=B0/L1/170.37/90.47/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 94.7, "L=44|BOX=B0/L1/170.37/94.7/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 98.94, "L=44|BOX=B0/L1/170.37/98.94/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 43.91, "L=22|BOX=B0/L1/214.81/43.91/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 43.91, "L=23|BOX=B0/L1/237.3/43.91/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 43.91, "L=22|BOX=B0/L1/260.05/43.91/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 48.14, "L=22|BOX=B0/L1/214.81/48.14/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 48.14, "L=23|BOX=B0/L1/237.3/48.14/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 48.14, "L=22|BOX=B0/L1/260.05/48.14/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 52.38, "L=22|BOX=B0/L1/214.81/52.38/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 52.38, "L=23|BOX=B0/L1/237.3/52.38/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 52.38, "L=22|BOX=B0/L1/260.05/52.38/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 56.61, "L=22|BOX=B0/L1/260.05/56.61/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 56.61, "L=23|BOX=B0/L1/237.3/56.61/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 56.61, "L=22|BOX=B0/L1/214.81/56.61/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 60.84, "L=22|BOX=B0/L1/214.81/60.84/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 60.84, "L=23|BOX=B0/L1/237.3/60.84/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 60.84, "L=22|BOX=B0/L1/260.05/60.84/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 65.07, "L=22|BOX=B0/L1/260.05/65.07/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 65.07, "L=23|BOX=B0/L1/237.3/65.07/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 65.07, "L=22|BOX=B0/L1/214.81/65.07/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 69.31, "L=22|BOX=B0/L1/214.81/69.31/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 69.31, "L=23|BOX=B0/L1/237.3/69.31/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 69.31, "L=22|BOX=B0/L1/260.05/69.31/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 73.54, "L=22|BOX=B0/L1/260.05/73.54/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 77.77, "L=22|BOX=B0/L1/260.05/77.77/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 82.01, "L=22|BOX=B0/L1/260.05/82.01/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 86.24, "L=22|BOX=B0/L1/260.05/86.24/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 90.47, "L=22|BOX=B0/L1/260.05/90.47/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 90.47, "L=23|BOX=B0/L1/237.3/90.47/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 86.24, "L=23|BOX=B0/L1/237.3/86.24/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 82.01, "L=23|BOX=B0/L1/237.3/82.01/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 77.77, "L=23|BOX=B0/L1/237.3/77.77/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 73.54, "L=23|BOX=B0/L1/237.3/73.54/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 73.54, "L=22|BOX=B0/L1/214.81/73.54/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 77.77, "L=22|BOX=B0/L1/214.81/77.77/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 82.01, "L=22|BOX=B0/L1/214.81/82.01/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 86.24, "L=22|BOX=B0/L1/214.81/86.24/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 90.47, "L=22|BOX=B0/L1/214.81/90.47/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 94.7, "L=22|BOX=B0/L1/214.81/94.7/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 98.94, "L=22|BOX=B0/L1/214.81/98.94/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 94.7, "L=23|BOX=B0/L1/237.3/94.7/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 98.94, "L=23|BOX=B0/L1/237.3/98.94/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 98.94, "L=22|BOX=B0/L1/260.05/98.94/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 94.7, "L=22|BOX=B0/L1/260.05/94.7/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 103.17, "L=20|BOX=B0/L1/5.02/103.17/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 103.17, "L=15|BOX=B0/L1/24.6/103.17/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 103.17, "L=17|BOX=B0/L1/39.94/103.17/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 103.17, "L=36|BOX=B0/L1/56.87/103.17/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 103.17, "L=78|BOX=B0/L1/92.59/103.17/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 103.17, "L=44|BOX=B0/L1/170.37/103.17/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 103.17, "L=22|BOX=B0/L1/214.81/103.17/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 103.17, "L=23|BOX=B0/L1/237.3/103.17/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 103.17, "L=22|BOX=B0/L1/260.05/103.17/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 107.4, "L=22|BOX=B0/L1/260.05/107.4/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 107.4, "L=23|BOX=B0/L1/237.3/107.4/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 107.4, "L=22|BOX=B0/L1/214.81/107.4/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 107.4, "L=44|BOX=B0/L1/170.37/107.4/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 107.4, "L=78|BOX=B0/L1/92.59/107.4/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 107.4, "L=36|BOX=B0/L1/56.87/107.4/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 107.4, "L=17|BOX=B0/L1/39.94/107.4/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 107.4, "L=15|BOX=B0/L1/24.6/107.4/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 107.4, "L=20|BOX=B0/L1/5.02/107.4/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 111.64, "L=20|BOX=B0/L1/5.02/111.64/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 111.64, "L=15|BOX=B0/L1/24.6/111.64/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 111.64, "L=17|BOX=B0/L1/39.94/111.64/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 111.64, "L=36|BOX=B0/L1/56.87/111.64/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 111.64, "L=78|BOX=B0/L1/92.59/111.64/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 111.64, "L=44|BOX=B0/L1/170.37/111.64/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 111.64, "L=22|BOX=B0/L1/214.81/111.64/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 111.64, "L=23|BOX=B0/L1/237.3/111.64/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 111.64, "L=22|BOX=B0/L1/260.05/111.64/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 115.87, "L=22|BOX=B0/L1/260.05/115.87/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 115.87, "L=23|BOX=B0/L1/237.3/115.87/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 115.87, "L=22|BOX=B0/L1/214.81/115.87/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 115.87, "L=44|BOX=B0/L1/170.37/115.87/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 115.87, "L=78|BOX=B0/L1/92.59/115.87/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 115.87, "L=36|BOX=B0/L1/56.87/115.87/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 115.87, "L=17|BOX=B0/L1/39.94/115.87/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 115.87, "L=15|BOX=B0/L1/24.6/115.87/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 115.87, "L=20|BOX=B0/L1/5.02/115.87/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 120.1, "L=20|BOX=B0/L1/5.02/120.1/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 120.1, "L=15|BOX=B0/L1/24.6/120.1/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 120.1, "L=17|BOX=B0/L1/39.94/120.1/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 120.1, "L=36|BOX=B0/L1/56.87/120.1/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 120.1, "L=78|BOX=B0/L1/92.59/120.1/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 120.1, "L=44|BOX=B0/L1/170.37/120.1/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 120.1, "L=22|BOX=B0/L1/214.81/120.1/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 120.1, "L=23|BOX=B0/L1/237.3/120.1/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 120.1, "L=22|BOX=B0/L1/260.05/120.1/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 124.33, "L=22|BOX=B0/L1/260.05/124.33/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 124.33, "L=23|BOX=B0/L1/237.3/124.33/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 124.33, "L=22|BOX=B0/L1/214.81/124.33/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 124.33, "L=44|BOX=B0/L1/170.37/124.33/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 124.33, "L=78|BOX=B0/L1/92.59/124.33/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 124.33, "L=36|BOX=B0/L1/56.87/124.33/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 124.33, "L=17|BOX=B0/L1/39.94/124.33/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 124.33, "L=15|BOX=B0/L1/24.6/124.33/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 124.33, "L=20|BOX=B0/L1/5.02/124.33/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 128.57, "L=20|BOX=B0/L1/5.02/128.57/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 128.57, "L=15|BOX=B0/L1/24.6/128.57/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 128.57, "L=17|BOX=B0/L1/39.94/128.57/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 128.57, "L=36|BOX=B0/L1/56.87/128.57/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 128.57, "L=78|BOX=B0/L1/92.59/128.57/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 128.57, "L=44|BOX=B0/L1/170.37/128.57/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 128.57, "L=22|BOX=B0/L1/214.81/128.57/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 128.57, "L=23|BOX=B0/L1/237.3/128.57/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 128.57, "L=22|BOX=B0/L1/260.05/128.57/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 132.8, "L=22|BOX=B0/L1/260.05/132.8/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 132.8, "L=23|BOX=B0/L1/237.3/132.8/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 132.8, "L=22|BOX=B0/L1/214.81/132.8/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 132.8, "L=44|BOX=B0/L1/170.37/132.8/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 132.8, "L=78|BOX=B0/L1/92.59/132.8/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 132.8, "L=36|BOX=B0/L1/56.87/132.8/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 132.8, "L=17|BOX=B0/L1/39.94/132.8/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 132.8, "L=15|BOX=B0/L1/24.6/132.8/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 132.8, "L=20|BOX=B0/L1/5.02/132.8/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 137.03, "L=20|BOX=B0/L1/5.02/137.03/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 137.03, "L=15|BOX=B0/L1/24.6/137.03/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 137.03, "L=17|BOX=B0/L1/39.94/137.03/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 137.03, "L=36|BOX=B0/L1/56.87/137.03/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 137.03, "L=78|BOX=B0/L1/92.59/137.03/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 137.03, "L=44|BOX=B0/L1/170.37/137.03/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 137.03, "L=22|BOX=B0/L1/214.81/137.03/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 137.03, "L=23|BOX=B0/L1/237.3/137.03/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 137.03, "L=22|BOX=B0/L1/260.05/137.03/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 141.26, "L=22|BOX=B0/L1/260.05/141.26/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 141.26, "L=23|BOX=B0/L1/237.3/141.26/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 141.26, "L=22|BOX=B0/L1/214.81/141.26/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 141.26, "L=44|BOX=B0/L1/170.37/141.26/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 141.26, "L=78|BOX=B0/L1/92.59/141.26/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 141.26, "L=36|BOX=B0/L1/56.87/141.26/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 141.26, "L=17|BOX=B0/L1/39.94/141.26/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 141.26, "L=15|BOX=B0/L1/24.6/141.26/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 141.26, "L=20|BOX=B0/L1/5.02/141.26/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 145.5, "L=20|BOX=B0/L1/5.02/145.5/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 145.5, "L=15|BOX=B0/L1/24.6/145.5/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 145.5, "L=17|BOX=B0/L1/39.94/145.5/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 145.5, "L=36|BOX=B0/L1/56.87/145.5/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 145.5, "L=78|BOX=B0/L1/92.59/145.5/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 145.5, "L=44|BOX=B0/L1/170.37/145.5/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 145.5, "L=22|BOX=B0/L1/214.81/145.5/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 145.5, "L=23|BOX=B0/L1/237.3/145.5/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 145.5, "L=22|BOX=B0/L1/260.05/145.5/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 260.05, 149.73, "L=22|BOX=B0/L1/260.05/149.73/21.95/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 237.3, 149.73, "L=23|BOX=B0/L1/237.3/149.73/22.75/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 214.81, 149.73, "L=22|BOX=B0/L1/214.81/149.73/22.48/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 170.37, 149.73, "L=44|BOX=B0/L1/170.37/149.73/44.44/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 149.73, "L=78|BOX=B0/L1/92.59/149.73/77.77/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 56.87, 149.73, "L=36|BOX=B0/L1/56.87/149.73/35.71/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.94, 149.73, "L=17|BOX=B0/L1/39.94/149.73/16.93/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 149.73, "L=15|BOX=B0/L1/24.6/149.73/15.34/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 149.73, "L=20|BOX=B0/L1/5.02/149.73/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Codigo de Operação", 5.02, 153.96, "F=Courier New|W=700|S=11.25|L=88|JC=87.56|BOX=B0/L1/F14737632/5.02/153.96/87.56/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Codigo de Parada", 194.44, 153.96, "F=Courier New|W=700|S=11.25|L=88|JC=87.56|BOX=B0/L1/F14737632/194.44/153.96/87.56/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Observações", 92.59, 153.96, "F=Courier New|W=700|S=11.25|L=102|JC=101.85|BOX=B0/L1/F14737632/92.59/153.96/101.85/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "US", 5.02, 158.46, "F=Courier New|W=700|S=9.75|L=20|JC=19.57|BOX=B0/L1/5.02/158.46/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "SE", 5.02, 162.69, "F=Courier New|W=700|S=11.25|L=20|JC=19.57|BOX=B0/L1/5.02/162.69/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "OX", 5.02, 166.93, "F=Courier New|W=700|S=9.75|L=20|JC=19.57|BOX=B0/L1/5.02/166.93/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "SO", 5.02, 171.16, "F=Courier New|W=700|S=9.75|L=20|JC=19.57|BOX=B0/L1/5.02/171.16/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "MO", 5.02, 175.39, "F=Courier New|W=700|S=9.75|L=20|JC=19.57|BOX=B0/L1/5.02/175.39/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 5.02, 179.62, "L=20|BOX=B0/L1/5.02/179.62/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Usinagem", 24.6, 158.46, "F=Courier New|W=700|S=11.25|L=68|JC=67.98|BOX=B0/L1/24.6/158.46/67.98/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Serra", 24.6, 162.69, "F=Courier New|W=700|S=11.25|L=68|JC=67.98|BOX=B0/L1/24.6/162.69/67.98/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Solda", 24.6, 171.16, "F=Courier New|W=700|S=11.25|L=68|JC=67.98|BOX=B0/L1/24.6/171.16/67.98/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Oxicorte", 24.6, 166.93, "F=Courier New|W=700|S=11.25|L=68|JC=67.98|BOX=B0/L1/24.6/166.93/67.98/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Montagem", 24.6, 175.39, "F=Courier New|W=700|S=11.25|L=68|JC=67.98|BOX=B0/L1/24.6/175.39/67.98/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 24.6, 179.62, "F=Courier New|W=700|S=11.25|L=68|JC=67.98|BOX=B0/L1/24.6/179.62/67.98/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 92.59, 158.46, "L=102|BOX=B0/L1/92.59/158.46/101.85/25.39", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "MM", 194.44, 158.46, "F=Courier New|W=700|S=9.75|L=20|JC=19.57|BOX=B0/L1/194.44/158.46/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Manutenção Mecanica", 214.02, 158.46, "F=Courier New|W=700|S=11.25|L=68|JC=67.98|BOX=B0/L1/214.02/158.46/67.98/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Manutenção Eletrica", 214.02, 162.69, "F=Courier New|W=700|S=11.25|L=68|JC=67.98|BOX=B0/L1/214.02/162.69/67.98/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "ME", 194.44, 162.69, "F=Courier New|W=700|S=11.25|L=20|JC=19.57|BOX=B0/L1/194.44/162.69/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "MNF", 194.44, 166.93, "F=Courier New|W=700|S=9.75|L=20|JC=19.57|BOX=B0/L1/194.44/166.93/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Materia Prima não Conforme", 214.02, 166.93, "F=Courier New|W=700|S=11.25|L=68|JC=67.98|BOX=B0/L1/214.02/166.93/67.98/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Outras Paradas", 214.02, 171.16, "F=Courier New|W=700|S=11.25|L=68|JC=67.98|BOX=B0/L1/214.02/171.16/67.98/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "OP", 194.44, 171.16, "F=Courier New|W=700|S=11.25|L=20|JC=19.57|BOX=B0/L1/194.44/171.16/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "FF", 194.44, 175.39, "F=Courier New|W=700|S=9.75|L=20|JC=19.57|BOX=B0/L1/194.44/175.39/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Falta de Ferramenta", 214.02, 175.39, "F=Courier New|W=700|S=11.25|L=68|JC=67.98|BOX=B0/L1/214.02/175.39/67.98/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Falta de Energia", 214.02, 179.62, "F=Courier New|W=700|S=11.25|L=68|JC=67.98|BOX=B0/L1/214.02/179.62/67.98/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "FE", 194.44, 179.62, "F=Courier New|W=700|S=11.25|L=20|JC=19.57|BOX=B0/L1/194.44/179.62/19.57/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   If vgFP.vgContaPg = 1 Then
      Imprime Format(Ordem_Producao_Pecas![Seq da Ordem], "000000"), 196.86, vgPosLin, "F=Courier New|W=700|S=15.75|L=22|JD", vgObSaida, "999999", ,, vgFP.vgProcuraPg
      Imprime CDate(Ordem_Producao_Pecas![Dta da Ordem]), 5.02, vgPosLin +16.66, "F=Courier New|W=700|S=9.75|L=22|BOX=B0/L1/5.02/" + Str$(vgPosLin + 16.66) + "/22.48/4.76", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
      Imprime Ordem_Producao_Pecas![Codigo do Produto], 5.02, vgPosLin +25.66, "F=Courier New|S=9.75|L=20|JC=19.57|BOX=B0/L1/5.02/" + Str$(vgPosLin + 25.66) + "/19.57/4.23", vgObSaida, "999999", ,, vgFP.vgProcuraPg
      Imprime Rel_0001F9(), 24.6, vgPosLin +25.66, "F=Courier New|S=9.75|L=88|JC=88.09|BOX=B0/L1/24.6/" + Str$(vgPosLin + 25.66) + "/88.09/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Ordem_Producao_Pecas![Codigo da Materia Prima], 112.69, vgPosLin +25.66, "F=Courier New|S=9.75|L=13|JC=13.22|BOX=B0/L1/112.69/" + Str$(vgPosLin + 25.66) + "/13.22/4.23", vgObSaida, "999999", ,, vgFP.vgProcuraPg
      Imprime Rel_0002F9(), 125.92, vgPosLin +25.66, "F=Courier New|S=9.75|L=88|JC=88.35|BOX=B0/L1/125.92/" + Str$(vgPosLin + 25.66) + "/88.35/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Rel_0003F9(), 214.28, vgPosLin +25.66, "F=Courier New|S=9.75|L=42|JC=42.32|BOX=B0/L1/214.28/" + Str$(vgPosLin + 25.66) + "/42.32/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Ordem_Producao_Pecas![Medida de Corte], 58.2, vgPosLin +30.15, "F=Courier New|S=9.75|C=&HFF&|L=43", vgObSaida, , ,, vgFP.vgProcuraPg
      vgPosLin = vgPosLin + 25.66
      vgDifProxReg = 0
   End If
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Ordem_Producao_Pecas.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                              'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                          'controle de quebra em filhos
      End If
      If Not Ordem_Producao_Pecas.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Ordem_Producao_Pecas.BookMark                                        'salva inicio desta página
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
         If .vgFimDoArq = False And Ordem_Producao_Pecas.EOF Then
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
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Ordem_Producao_Pecas.EOF)) Or .vgContaPg = .vgNovaPag) Then
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
      Ordem_Producao_Pecas.BookMark = vgBookPg(vgPagOrig)
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
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Ordem_Producao_Pecas Is Nothing Then
      Ordem_Producao_Pecas.CloseRecordSet
      Set Ordem_Producao_Pecas = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmRelPecas = Nothing                      'libera o segmento de código do form
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

