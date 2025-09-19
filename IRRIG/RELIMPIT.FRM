VERSION 5.00
Begin VB.Form frmRelImpIt 
   ClientHeight    =   5685
   ClientLeft      =   1950
   ClientTop       =   2010
   ClientWidth     =   11850
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "RelImpIt"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   5685
   ScaleWidth      =   11850
   Begin IRRIG.GPainel Painel 
      Height          =   5655
      Index           =   0
      Left            =   15
      TabIndex        =   17
      TabStop         =   0   'False
      Top             =   15
      Width           =   11820
      _ExtentX        =   20849
      _ExtentY        =   9975
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin IRRIG.GBotao botOk 
         Height          =   360
         Left            =   8160
         TabIndex        =   1
         Top             =   1620
         Width           =   1485
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Prossegue"
         CaptionAlign    =   4
         CaptionOffset   =   50
      End
      Begin VB.PictureBox picBox 
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   1395
         Index           =   0
         Left            =   75
         ScaleHeight     =   1395
         ScaleWidth      =   1455
         TabIndex        =   18
         Top             =   75
         Width           =   1455
      End
      Begin IRRIG.GPainel Painel 
         Height          =   240
         Index           =   1
         Left            =   4440
         TabIndex        =   20
         TabStop         =   0   'False
         Top             =   2640
         Width           =   2280
         _ExtentX        =   4022
         _ExtentY        =   423
         BevelOuter      =   0
         Stretch         =   -1  'True
         Begin VB.OptionButton opcPainel1Cp 
            Caption         =   "Janela"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800000&
            Height          =   240
            Index           =   0
            Left            =   0
            TabIndex        =   4
            TabStop         =   0   'False
            Top             =   0
            Width           =   915
         End
         Begin VB.OptionButton opcPainel1Cp 
            Caption         =   "Impressora"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800000&
            Height          =   240
            Index           =   1
            Left            =   990
            TabIndex        =   5
            TabStop         =   0   'False
            Top             =   0
            Width           =   1320
         End
         Begin VB.Label labopcPainel1 
            BorderStyle     =   1  'Fixed Single
            Height          =   120
            Left            =   675
            TabIndex        =   21
            Top             =   180
            Visible         =   0   'False
            Width           =   240
         End
      End
      Begin IRRIG.GPainel Painel 
         Height          =   240
         Index           =   2
         Left            =   1005
         TabIndex        =   23
         TabStop         =   0   'False
         Top             =   2610
         Width           =   2010
         _ExtentX        =   3545
         _ExtentY        =   423
         BevelOuter      =   0
         Stretch         =   -1  'True
         Begin VB.OptionButton opcPainel2Cp 
            Caption         =   "Todas"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800000&
            Height          =   240
            Index           =   0
            Left            =   0
            TabIndex        =   6
            TabStop         =   0   'False
            Top             =   0
            Width           =   905
         End
         Begin VB.OptionButton opcPainel2Cp 
            Caption         =   "Páginas"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800000&
            Height          =   240
            Index           =   1
            Left            =   975
            TabIndex        =   7
            TabStop         =   0   'False
            Top             =   0
            Width           =   1050
         End
         Begin VB.Label labopcPainel2 
            BorderStyle     =   1  'Fixed Single
            Height          =   120
            Left            =   665
            TabIndex        =   24
            Top             =   180
            Visible         =   0   'False
            Width           =   240
         End
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Index           =   0
         Left            =   3090
         MaxLength       =   254
         TabIndex        =   8
         TabStop         =   0   'False
         Top             =   2610
         Width           =   465
      End
      Begin VB.VScrollBar scrVtxtCampo1 
         Height          =   285
         LargeChange     =   10
         Left            =   8190
         Max             =   0
         Min             =   32767
         TabIndex        =   26
         TabStop         =   0   'False
         Top             =   2625
         Width           =   195
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   1
         Left            =   7845
         MaxLength       =   254
         MultiLine       =   -1  'True
         TabIndex        =   9
         TabStop         =   0   'False
         Top             =   2625
         Width           =   330
      End
      Begin IRRIG.GBotao botConfImp 
         Height          =   360
         Left            =   11205
         TabIndex        =   10
         Top             =   2565
         Width           =   360
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao botCancela 
         Height          =   360
         Left            =   9675
         TabIndex        =   11
         Top             =   1605
         Width           =   1485
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Cancela"
         CaptionAlign    =   4
         CaptionOffset   =   50
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   1
         Left            =   2370
         Style           =   1  'Graphical
         TabIndex        =   33
         TabStop         =   0   'False
         Top             =   1650
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   2
         Left            =   2115
         Style           =   1  'Graphical
         TabIndex        =   34
         TabStop         =   0   'False
         Top             =   1650
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   2
         Left            =   1050
         TabIndex        =   2
         Top             =   1650
         Width           =   1050
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Ocultar Valor Unitario"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   255
         Index           =   0
         Left            =   1920
         TabIndex        =   12
         TabStop         =   0   'False
         Top             =   720
         Width           =   2580
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Recurso Proprio"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Index           =   1
         Left            =   1920
         TabIndex        =   13
         Top             =   960
         Width           =   2100
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   3
         Left            =   3780
         MaxLength       =   254
         MultiLine       =   -1  'True
         TabIndex        =   3
         Top             =   1635
         Width           =   555
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   4
         Left            =   6915
         MaxLength       =   254
         MultiLine       =   -1  'True
         TabIndex        =   14
         Top             =   1635
         Width           =   540
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Ocultar % Intermediario"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   255
         Index           =   2
         Left            =   4695
         TabIndex        =   15
         Top             =   735
         Width           =   3060
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2040
         Index           =   5
         Left            =   120
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   0
         TabStop         =   0   'False
         Top             =   4860
         Width           =   11070
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Ocultar revenda"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   255
         Index           =   3
         Left            =   4695
         TabIndex        =   16
         Top             =   960
         Width           =   3060
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Destino:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   0
         Left            =   3630
         TabIndex        =   19
         Top             =   2640
         Width           =   735
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Intervalo:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   1
         Left            =   120
         TabIndex        =   22
         Top             =   2610
         Width           =   810
      End
      Begin VB.Label labFdo1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   315
         Left            =   7830
         TabIndex        =   25
         Top             =   2610
         Width           =   570
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Nº Copias:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   2
         Left            =   6795
         TabIndex        =   27
         Top             =   2640
         Width           =   960
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Impres.:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   3
         Left            =   8475
         TabIndex        =   28
         Top             =   2640
         Width           =   705
      End
      Begin VB.Label Label 
         Appearance      =   0  'Flat
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   300
         Index           =   4
         Left            =   9255
         TabIndex        =   29
         Top             =   2610
         Width           =   1920
      End
      Begin VB.Label Label 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Itens do Projeto"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   465
         Index           =   5
         Left            =   1875
         TabIndex        =   30
         Top             =   240
         Width           =   3105
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Configurações"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   6
         Left            =   75
         TabIndex        =   31
         Top             =   2100
         Width           =   1305
      End
      Begin VB.Line Linha 
         Index           =   0
         X1              =   75
         X2              =   11550
         Y1              =   2430
         Y2              =   2430
      End
      Begin VB.Label labFdo2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1035
         TabIndex        =   32
         Top             =   1635
         Width           =   1605
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Pedido:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   7
         Left            =   255
         TabIndex        =   35
         Top             =   1665
         Width           =   705
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "-"
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   8
         Left            =   11460
         TabIndex        =   36
         Top             =   3120
         Width           =   45
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "% Entrada:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   9
         Left            =   2715
         TabIndex        =   37
         Top             =   1665
         Width           =   975
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "%Contra Aviso de Pronto:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   10
         Left            =   4500
         TabIndex        =   38
         Top             =   1680
         Width           =   2280
      End
   End
   Begin VB.Timer timUnLoad 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   30
      Top             =   950
   End
End
Attribute VB_Name = "frmRelImpIt"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: RelImpIt
'* Função....: Imprimir Itens
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:52
'* * * * * * *

Option Explicit
DefInt A-Z

Public vgSituacao As Integer                      'situação de edição que do módulo
Public vgCaracteristica As Integer                'caracteristica do módulo
Public vgTipo As Integer                          'tipo do módulo
Public vgPriVez As Integer                        'flag de carregamento do módulo
Public vgFormID As Long                           'identificador único para o módulo
Public vgIdentTab As String                       'nome da tabela principal do módulo0
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
Dim txtCampo(5) As New FormataCampos              'classe dos compos tipo texto do módulo
Dim chkCampo(3) As New FormataCampos              'classe dos compos tipo lógico do módulo
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim vgWidthRel As Single                          'lagura do relatório
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, PedidoTela As Double, Ajuste As String
Dim Ocultar As Boolean, Recurso As Boolean, Entrada As Double
Dim Contra As Double, Percentual As Boolean, Obs As String
Dim Nomev As Boolean, vgPgvgTot1() As Double
Dim vgMemo0() As Long
Dim vgPgTotalGrupo() As Double, vgMemo1() As Long
Public txtvgDestRel As Object, txtPedido As Object, lblAjuste As Object
Public txtObs As Object
Dim Itens_Projeto As New GRecordSet

Private Function Filtro() As String
  Filtro = "[Peças do Projeto].[Sequencia do Projeto] = " & PedidoTela
End Function

Private Function FiltroConjunto() As String
  FiltroConjunto = "[Conjuntos do Projeto].[Sequencia do Projeto] = " & PedidoTela
End Function

Private Function FiltroServicos() As String
  FiltroServicos = "[Serviços do Projeto].[Sequencia do Projeto] = " & PedidoTela
End Function

Private Function MostraCliente() As String
 Dim Tb As New GRecordSet
 Dim Geral As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
  If Tb![Sequencia Do Geral] > 0 Then
     Set Geral = vgDb.OpenRecordSet("SELECT [Razão Social] Nome From Geral WHERE [Seqüência do Geral] = " & Tb![Sequencia Do Geral])
     MostraCliente = Geral!Nome
  Else
     MostraCliente = Tb![Cliente Avulso]
  End If

End Function

Private Function Pecas() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Valor Total das Peças] Total From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Pecas = Tb!Total

End Function


Private Function Conjuntos() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Valor Total dos Conjuntos] Total From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Conjuntos = Tb!Total

End Function


Private Function Servicos() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Total dos Serviços] Total From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Servicos = Tb!Total

End Function


Private Function frete() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Valor do Frete] Total From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 frete = Tb!Total

End Function


Private Function desconto() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Valor do Desconto] Total From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 desconto = Tb!Total

End Function


Private Function TotalProjeto() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Valor Total do Projeto] Total From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 TotalProjeto = Tb!Total

End Function



Private Function MostraPclas() As String
 Dim Parcelas As New GRecordSet
 
 Set Parcelas = vgDb.OpenRecordSet("SELECT * FROM [Parcelas do Projeto] Where [Sequencia do Projeto] = " & PedidoTela)

 Do While Not Parcelas.EOF
    MostraPclas = MostraPclas & " " & Format(Parcelas![Número da Parcela], "00") & "  " & Parcelas![Data de Vencimento] & "   R$ " & Format(Parcelas![Valor da Parcela], "##,###,##0.00") & " " & Parcelas!Descrição & vbCrLf & "--------------------------------------------------------------------" & vbCrLf
 Parcelas.MoveNext
 Loop
 Parcelas.MoveFirst

End Function


Private Function PercentualAerea() As Double
Dim Total As New GRecordSet, Valor As Double, Porcentagem As Double
Dim TotParcial As New GRecordSet
Dim TotParcial2 As New GRecordSet

 Set Total = vgDb.OpenRecordSet("SELECT [Valor Total do Projeto] As Tot From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Valor = Total!Tot
 Set TotParcial = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) X From [Peças do Projeto] Where [Parte do Pivo] = '1 AÉREA' And [Sequencia do Projeto] = " & PedidoTela)
 Set TotParcial2 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) X From [Conjuntos do Projeto] Where [Parte do Pivo] = '1 AÉREA' And [Sequencia do Projeto] = " & PedidoTela)
 
 Porcentagem = Round((TotParcial!x + TotParcial2!x) / Total!Tot * 100, 2)
 PercentualAerea = Porcentagem
 
End Function

Private Function PercentualCabos() As Double
Dim Total As New GRecordSet, Valor As Double, Porcentagem As Double
Dim TotParcial As New GRecordSet
Dim TotParcial2 As New GRecordSet

 Set Total = vgDb.OpenRecordSet("SELECT [Valor Total do Projeto] As Tot From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Valor = Total!Tot
 Set TotParcial = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) X From [Peças do Projeto] Where [Parte do Pivo] = '2 CABOS ELÉTRICOS E AUTROTAFO' And [Sequencia do Projeto] = " & PedidoTela)
 Set TotParcial2 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) X From [Conjuntos do Projeto] Where [Parte do Pivo] = '2 CABOS ELÉTRICOS E AUTROTAFO' And [Sequencia do Projeto] = " & PedidoTela)
 
 Porcentagem = Round((TotParcial!x + TotParcial2!x) / Total!Tot * 100, 2)
 PercentualCabos = Porcentagem
 
End Function


Private Function PercentualAdutoras() As Double
Dim Total As New GRecordSet, Valor As Double, Porcentagem As Double
Dim TotParcial As New GRecordSet
Dim TotParcial2 As New GRecordSet

 Set Total = vgDb.OpenRecordSet("SELECT [Valor Total do Projeto] As Tot From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Valor = Total!Tot
 Set TotParcial = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) X From [Peças do Projeto] Where [Parte do Pivo] = '3 ADUTORA E ADAPTADORES' And [Sequencia do Projeto] = " & PedidoTela)
 Set TotParcial2 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) X From [Conjuntos do Projeto] Where [Parte do Pivo] = '3 ADUTORA E ADAPTADORES' And [Sequencia do Projeto] = " & PedidoTela)
 
 Porcentagem = Round((TotParcial!x + TotParcial2!x) / Total!Tot * 100, 2)
 PercentualAdutoras = Porcentagem
 
End Function


Private Function PercentualBombas() As Double
Dim Total As New GRecordSet, Valor As Double, Porcentagem As Double
Dim TotParcial As New GRecordSet
Dim TotParcial2 As New GRecordSet


 Set Total = vgDb.OpenRecordSet("SELECT [Valor Total do Projeto] As Tot From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Valor = Total!Tot
 Set TotParcial = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) X From [Peças do Projeto] Where [Parte do Pivo] = '4 UNIDADE DE BOMBEAMENTO' And [Sequencia do Projeto] = " & PedidoTela)
 Set TotParcial2 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) X From [Conjuntos do Projeto] Where [Parte do Pivo] = '4 UNIDADE DE BOMBEAMENTO' And [Sequencia do Projeto] = " & PedidoTela)
 
 Porcentagem = Round((TotParcial!x + TotParcial2!x) / Total!Tot * 100, 2)
 PercentualBombas = Porcentagem
 
End Function

Private Function PercentualConexoes() As Double
Dim Total As New GRecordSet, Valor As Double, Porcentagem As Double
Dim TotParcial As New GRecordSet
Dim TotParcial2 As New GRecordSet

 Set Total = vgDb.OpenRecordSet("SELECT [Valor Total do Projeto] As Tot From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Valor = Total!Tot
 Set TotParcial = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) X From [Peças do Projeto] Where [Parte do Pivo] = '5 CONEXÕES DE SUCCÃO E SAÍDA' And [Sequencia do Projeto] = " & PedidoTela)
 Set TotParcial2 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) X From [Conjuntos do Projeto] Where [Parte do Pivo] = '5 CONEXÕES DE SUCCÃO E SAÍDA' And [Sequencia do Projeto] = " & PedidoTela)
 
 Porcentagem = Round((TotParcial!x + TotParcial2!x) / Total!Tot * 100, 2)
 PercentualConexoes = Porcentagem
 
End Function


Private Function Obs1() As String
 Dim Tb As New GRecordSet
 Dim Linha As String

 Set Tb = vgDb.OpenRecordSet("SELECT [Data da Proposta] DtProposta, Obs, [Local de Entrega] Local, [Prazo de Entrega Previsto] Prazo, Proposta, [Valor Total do Projeto] Tot From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Obs1 = "Proposta MODERINFRA / FINAME RURAL PSI nº: " & Tb!Proposta & vbCrLf
 Obs1 = Obs1 & "Condições de Fornecimento: " & vbCrLf
 Obs1 = Obs1 & "Produto Tributado conforme legislação vigente na data do Faturamento." & vbCrLf
 Obs1 = Obs1 & "Obs.O Preços da presente Proposta, foram calculados considerando-se custos, encargos fiscais e de" & vbCrLf
 Obs1 = Obs1 & "natureza social, vigentes nesta data. Caso ocorra alguma alteração na legilação tributária, os preços" & vbCrLf
 Obs1 = Obs1 & "serão corrigidos proporcionalmente."
 Obs1 = Obs1 & vbCrLf
 Obs1 = Obs1 & "Classificação Fiscal  : NBR  84.24.82.29" & vbCrLf
 Obs1 = Obs1 & "Código do Equipamento junto ao Convênio FINAME : Nº 3110172" & vbCrLf
 Obs1 = Obs1 & "Código do Equipamento junto ao Convênio Mais Alimentos : Nº M005A615" & vbCrLf
 Obs1 = Obs1 & "Código do Equipamento junto ao Convênio BB AGRO : Nº 191966" & vbCrLf
 Obs1 = Obs1 & vbCrLf
 Obs1 = Obs1 & "Validade da Proposta : até " & Trim(Mid(Tb!DtProposta + 7, 1, 2) & " de " & NMes(Tb!DtProposta + 15)) & " de " & Year(Tb!DtProposta + 15) & vbCrLf
 Obs1 = Obs1 & "Local de Entrega: " & Tb!Local & vbCrLf
 Obs1 = Obs1 & "Prazo de Entrega Previsto: " & Tb!Prazo & " " & "após recebimento pela Fábrica do nº do PAC, da" & vbCrLf
 Obs1 = Obs1 & "autorização de faturamento por escrito do agente financeiro, confirmando a assinatura do " & vbCrLf
 Obs1 = Obs1 & "contrato entre o cliente e o agente financeiro e da quitação da parcela correspondente ao recursos próprios" & vbCrLf
 Obs1 = Obs1 & vbCrLf

 Obs1 = Obs1 & vbCrLf
 Obs1 = Obs1 & "FORMA DE PAGAMENTO" & vbCrLf

 If Recurso Then
    Obs1 = Obs1 & "Recurso Proprio " & vbCrLf
 End If

 Obs1 = Obs1 & "Valor Total da Proposta: R$ " & Format(Tb!Tot, "##,###,##0.00") & vbCrLf
 If Not Recurso Then
    Obs1 = Obs1 & " " & Entrada & " % na Liberação Do PAC (pedido de antecipação de crédito)" & vbCrLf
    Obs1 = Obs1 & " " & Contra & " % contra aviso de Pronto." & vbCrLf & vbCrLf
 End If
 
 'Teste
 If Not Vazio(Tb!Obs) Then
    If Not Vazio(txtObs.Text) Then
       Linha = ExtraiLinhaMemo(txtObs.hWnd, 0)
         If Not Vazio(Linha) Then
            Obs1 = Obs1 & " " & ExtraiLinhaMemo(txtObs.hWnd, 0) & vbCrLf
         End If
       Linha = ExtraiLinhaMemo(txtObs.hWnd, 1)
         If Not Vazio(Linha) Then
            Obs1 = Obs1 & " " & ExtraiLinhaMemo(txtObs.hWnd, 1) & vbCrLf
         End If
       Linha = ExtraiLinhaMemo(txtObs.hWnd, 2)
         If Not Vazio(Linha) Then
            Obs1 = Obs1 & " " & ExtraiLinhaMemo(txtObs.hWnd, 2) & vbCrLf
         End If
       Linha = ExtraiLinhaMemo(txtObs.hWnd, 3)
         If Not Vazio(Linha) Then
            Obs1 = Obs1 & " " & ExtraiLinhaMemo(txtObs.hWnd, 3) & vbCrLf
         End If
       Linha = ExtraiLinhaMemo(txtObs.hWnd, 4)
         If Not Vazio(Linha) Then
            Obs1 = Obs1 & " " & ExtraiLinhaMemo(txtObs.hWnd, 4) & vbCrLf
         End If
       Linha = ExtraiLinhaMemo(txtObs.hWnd, 5)
         If Not Vazio(Linha) Then
            Obs1 = Obs1 & " " & ExtraiLinhaMemo(txtObs.hWnd, 5) & vbCrLf
         End If
    End If
 End If
 'Fim Teste
 Obs1 = Obs1 & vbCrLf
 Obs1 = Obs1 & "Caso ocorra cobrança do diferencial de ICMS na Fronteira entre Estados, o mesmo fica por conta do COMPRADOR" & vbCrLf
 Obs1 = Obs1 & "Havendo arras e/ou sinal na negociação comercial será tratado de acordo, com o artigo 418 do Código Civil." & vbCrLf & vbCrLf
 
 Obs1 = Obs1 & vbCrLf
 Obs1 = Obs1 & "                  De Acordo Com:" & vbCrLf & vbCrLf & vbCrLf & vbCrLf
 Obs1 = Obs1 & "                  ------------------------------------------------------" & "                                   " & "-----------------------------------------------------------" & vbCrLf
 Obs1 = Obs1 & "                  Irrigação Penapolis Ind e Com Ltda                                                   " & MostraCliente() & vbCrLf
 Obs1 = Obs1 & vbCrLf

 Obs1 = Obs1 & "                  " & MostraVendedor() & "                              " & vbCrLf
 Obs1 = Obs1 & "                  " & MostraRevenda() & "                               " & vbCrLf
 
End Function

Private Function FoneCli() As String
Dim Tb As New GRecordSet
Dim Geral As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia Do Geral] > 0 Then
     Set Geral = vgDb.OpenRecordSet("SELECT [Fone 1] From Geral WHERE [Seqüência do Geral] = " & Tb![Sequencia Do Geral])
     FoneCli = Geral![Fone 1]
 Else
     FoneCli = Tb![Fone 1]
 End If

End Function

Private Function Fantasia() As String
Dim Tb As New GRecordSet
Dim Geral As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia Do Geral] > 0 Then
     Set Geral = vgDb.OpenRecordSet("SELECT [Nome Fantasia] From Geral WHERE [Seqüência do Geral] = " & Tb![Sequencia Do Geral])
     Fantasia = Geral![Nome Fantasia]
 Else
     Fantasia = ""
 End If

End Function


Private Function Ender() As String
Dim Tb As New GRecordSet
Dim Geral As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia Do Geral] > 0 Then
     Set Geral = vgDb.OpenRecordSet("SELECT [Endereço] From Geral WHERE [Seqüência do Geral] = " & Tb![Sequencia Do Geral])
     Ender = Geral![Endereço]
 Else
     Ender = ""
 End If

End Function

Private Function Celular() As String
Dim Tb As New GRecordSet
Dim Geral As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia Do Geral] > 0 Then
     Set Geral = vgDb.OpenRecordSet("SELECT Celular Cel From Geral WHERE [Seqüência do Geral] = " & Tb![Sequencia Do Geral])
     Celular = Geral!Cel
 Else
     Celular = Tb![cel avulso]
 End If

End Function


Private Function MostraCep() As String
Dim Tb As New GRecordSet
Dim Geral As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia Do Geral] > 0 Then
     Set Geral = vgDb.OpenRecordSet("SELECT CEP From Geral WHERE [Seqüência do Geral] = " & Tb![Sequencia Do Geral])
     MostraCep = Geral!CEP
 Else
     MostraCep = ""
 End If

End Function


Private Function MostraMun() As String
Dim Tb As New GRecordSet
Dim Geral As New GRecordSet
Dim Mun As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia Do Geral] > 0 Then
     Set Geral = vgDb.OpenRecordSet("SELECT [Seqüência do Município] From Geral WHERE [Seqüência do Geral] = " & Tb![Sequencia Do Geral])
     Set Mun = vgDb.OpenRecordSet("SELECT [Descrição] From Municípios WHERE [Seqüência do Município] = " & Geral![Seqüência Do Município])
     MostraMun = Mun![Descrição]
 Else
     MostraMun = ""
 End If

End Function


Private Function MostraCNPJ() As String
Dim Tb As New GRecordSet
Dim Geral As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia Do Geral] > 0 Then
     Set Geral = vgDb.OpenRecordSet("SELECT [CPF e CNPJ] Doc From Geral WHERE [Seqüência do Geral] = " & Tb![Sequencia Do Geral])
     MostraCNPJ = Geral!Doc
 Else
     MostraCNPJ = Tb![CPF Avulso]
 End If

End Function


Private Function MostraIE() As String
Dim Tb As New GRecordSet
Dim Geral As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia Do Geral] > 0 Then
     Set Geral = vgDb.OpenRecordSet("SELECT [RG e IE] Doc From Geral WHERE [Seqüência do Geral] = " & Tb![Sequencia Do Geral])
     MostraIE = Geral!Doc
 Else
     MostraIE = ""
 End If

End Function


Private Function MostraProp() As String
Dim Tb As New GRecordSet
Dim Propriedade As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia da Propriedade] > 0 Then
     Set Propriedade = vgDb.OpenRecordSet("SELECT [Nome da Propriedade] Nome From Propriedades WHERE [Seqüência da Propriedade] = " & Tb![Sequencia da Propriedade])
     MostraProp = Propriedade!Nome
 Else
     MostraProp = Tb![Propriedade Avulsa]
 End If

End Function


Private Function CNPJProp() As String
Dim Tb As New GRecordSet
Dim Propriedade As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia da Propriedade] > 0 Then
     Set Propriedade = vgDb.OpenRecordSet("SELECT CNPJ From Propriedades WHERE [Seqüência da Propriedade] = " & Tb![Sequencia da Propriedade])
     CNPJProp = Propriedade!CNPJ
 Else
     CNPJProp = ""
 End If

End Function


Private Function EndProp() As String
Dim Tb As New GRecordSet
Dim Propriedade As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia da Propriedade] > 0 Then
     Set Propriedade = vgDb.OpenRecordSet("SELECT [Endereço] From Propriedades WHERE [Seqüência da Propriedade] = " & Tb![Sequencia da Propriedade])
     EndProp = Propriedade![Endereço]
 Else
     EndProp = ""
 End If

End Function


Private Function IEProp() As String
Dim Tb As New GRecordSet
Dim Propriedade As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia da Propriedade] > 0 Then
     Set Propriedade = vgDb.OpenRecordSet("SELECT [Inscrição Estadual] IE From Propriedades WHERE [Seqüência da Propriedade] = " & Tb![Sequencia da Propriedade])
     IEProp = Propriedade!IE
 Else
     IEProp = ""
 End If

End Function


Private Function MunProp() As String
Dim Tb As New GRecordSet
Dim Prop As New GRecordSet
Dim Mun As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia da Propriedade] > 0 Then
     Set Prop = vgDb.OpenRecordSet("SELECT [Seqüência do Município] From Propriedades WHERE [Seqüência da Propriedade] = " & Tb![Sequencia da Propriedade])
     Set Mun = vgDb.OpenRecordSet("SELECT [Descrição] From Municípios WHERE [Seqüência do Município] = " & Prop![Seqüência Do Município])
     MunProp = Mun![Descrição]
 Else
     MunProp = Tb![Cidade Avulsa]
 End If

End Function


Private Function ImprimeData() As Variant
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT [Data da Proposta] Emissao From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 ImprimeData = Tb!Emissao
End Function


Private Function MostraVendedor() As String
 Dim Tb As New GRecordSet
 Dim Geral As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Sequencia do Vendedor] Seq From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Geral = vgDb.OpenRecordSet("SELECT [Razão Social] Nome From Geral Where [Seqüência do Geral] = " & Tb!Seq)
 MostraVendedor = Geral!Nome
 
End Function

Private Function MostraRevenda() As String
 Dim Tb As New GRecordSet
 Dim Geral As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Vendedor Intermediario], [Percentual do Vendedor] From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Percentual Then
    MostraRevenda = Tb![Vendedor Intermediario]
 Else
    MostraRevenda = Tb![Vendedor Intermediario] & " % " & Tb![Percentual Do Vendedor]
 End If
 If Nomev Then
    MostraRevenda = " "
 End If
 
End Function


Private Sub MostraObs()
 Dim Tb As New GRecordSet

 Set Tb = vgDb.OpenRecordSet("SELECT Obs From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 txtObs.Value = Tb!Obs
 
End Sub

Public Sub ProssegueExecucao(vgObSaida As Object, Optional ByVal vgNumPg As IMPRIME_PAGINA = 0)
   Dim vgPsm As Integer, vgPsz As Integer, vgPfn As String, vgPor As Integer, x As String, vgSemBookMark As Integer
   Dim i As Integer, vgLimiteInf As Single, vgSqlFiltro As String, vgTemFimRel As Boolean
   Dim vgNParc As Integer, vgNVez As Integer, vgNCop As Integer
   Dim vgEmPapel As Boolean, vgPagOk As Boolean, vgPV As Boolean, vgDifProxReg As Single, vgNumPag As Long, vgSemControlePg As Boolean, Ok As Boolean
   Dim j As Integer, m As Integer, vgQt As Integer, vgPagOrig As Integer, vgNovaPg As Integer, k As Integer, vgIniProc As Boolean, vgTestaPriCab As Boolean
   Dim vgTot1 As Double, Total_Itens As Double, vgPosLinMemo0 As Single, vgQdeLMemo0 As Long, vgLMemo0 As String, vgCL0 As Long, vgPula0 As Boolean, vgTF0 As Single
   Dim vgPriQb20 As Integer, vgQuebra20 As Variant, TotalGrupo As Double, vgTot12 As Double, vgPosLinMemo1 As Single, vgQdeLMemo1 As Long, vgLMemo1 As String, vgCL1 As Long, vgPula1 As Boolean, vgTF1 As Single, vgMemoFimRel As Boolean
   Dim Tb As New GRecordSet ', conjuntos As New GRecordSet, pecas As New GRecordSet
   'Dim totItens As Double
   vgTot1 = 0
   vgCL0 = 0
   vgCL1 = 0
   Set Tb = vgDb.OpenRecordSet("SELECT [Valor do Desconto] Total From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
   'Set conjuntos = vgDb.OpenRecordSet("SELECT [Valor Total dos Conjuntos] Total From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
   'Set pecas = vgDb.OpenRecordSet("SELECT [Valor Total das Peças] Total From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
   
   
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Imprimir Itens"
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
   If vgPV And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
      If TypeOf vgObSaida Is PictureBox Then                  'estamos em preview ou impressora?
         GeraLogAcao LoadGasString(297) + " Imprimir Itens"
      End If
      vgFiltroInicial = "([Peças do Projeto].[Sequencia do Produto] = Produtos.[Seqüência do Produto]) and " & Filtro() & " Union SELECT 2 As Tipo, " + _
                           "[Conjuntos do Projeto].[Sequencia do Projeto], [Conjuntos do Projeto].[Sequencia do Conjunto], [Conjuntos do Projeto].[Sequencia do Item], " + _
                           "[Conjuntos do Projeto].Quantidade, [Conjuntos do Projeto].[Valor Unitário], [Conjuntos do Projeto].[Valor Total], " + _
                           "[Conjuntos do Projeto].[Parte do Pivo], Conjuntos.Descrição FROM [Conjuntos do Projeto], Conjuntos WHERE ([Conjuntos do Projeto].[Sequencia do Conjunto] = " + _
                           "Conjuntos.[Seqüência do Conjunto]) and " & FiltroConjunto() & " Union SELECT 3 As Tipo, [Serviços do Projeto].[Sequencia do Projeto], " + _
                           "[Serviços do Projeto].[Seqüência do Serviço], [Serviços do Projeto].[Sequencia do Item], [Serviços do Projeto].Quantidade, " + _
                           "[Serviços do Projeto].[Valor Unitario], [Serviços do Projeto].[Valor Total], [Serviços do Projeto].[Parte do Pivo], " + _
                           "Serviços.Descrição FROM [Serviços do Projeto], Serviços WHERE ([Serviços do Projeto].[Seqüência do Serviço] = " + _
                           "Serviços.[Seqüência do Serviço]) and " & FiltroServicos() & ""
      If Len(vgFiltraSoUm) > 0 Then
       If Len(vgFiltroInicial) > 0 Then vgFiltroInicial = "(" + vgFiltroInicial + ") And "
         vgFiltroInicial = vgFiltroInicial + "(" + vgFiltraSoUm + ")"
      End If
      x$ = vgQueryAtual
      If Len(vgUltimoFiltro) > 0 And Len(vgFiltroInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_WHERE, "(" + vgFiltroInicial + ") And (" + vgUltimoFiltro + ")")
      ElseIf Len(vgUltimoFiltro + vgFiltroInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_WHERE, vgFiltroInicial + vgUltimoFiltro)
      End If
      vgOrdemInicial = ExtraiSQL(x$, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ", "") + vgUltimaOrdem)
      End If
      Set Itens_Projeto = vgDb.OpenRecordSet(x$)
      If Itens_Projeto.RecordCount = 0 Then
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
         Itens_Projeto.BookMark = vgBookPg(vgNovaPg + 1)
      Else
         vgSemBookMark = 1
      End If
      vgNumPag = vgNovaPg + 1
      vgTot1 = vgPgvgTot1(vgNumPag)
      vgCL0 = vgMemo0(vgNumPag)
      vgCL1 = vgMemo1(vgNumPag)
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Imprimir Itens
   vgMemoFimRel = False
   If Itens_Projeto.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Itens_Projeto.MoveLast
         Itens_Projeto.MoveFirst
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
      Do While Not Itens_Projeto.EOF Or vgSemBookMark = 1
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
            vgQuebra20 = Itens_Projeto![Sequencia do Projeto] & Itens_Projeto![Parte Do Pivo]
            vgPriQb20 = 0
            TotalGrupo = 0
            If vgPrimeiroCab Then
               TotalGrupo = vgPgTotalGrupo(vgNumPag)
            End If
            Do While Not Itens_Projeto.EOF
               If vgQuebra20 <> Itens_Projeto![Sequencia do Projeto] & Itens_Projeto![Parte Do Pivo] Then Exit Do
               If vgPosLin > vgLimiteInf - 3.43 Or (vgPriQb20 < 2 And vgPosLin > vgLimiteInf - 17.98) Then
                  vgPagOk = False
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
               If vgCL0 = 0 And vgCL1 = 0 Then
                  vgTot1 = vgTot1 + Itens_Projeto![Valor Total] + (Tb!Total / Total_Itens * Itens_Projeto![Valor Total])
                  TotalGrupo = TotalGrupo + Itens_Projeto![Valor Total] + (Tb!Total / Total_Itens * Itens_Projeto![Valor Total])
                  Imprime Format(Itens_Projeto![Sequencia Do Produto], "000000") & " - " & Itens_Projeto!Descrição, 0, vgPosLin, "F=Verdana|L=127", vgObSaida, "@x", , , vgFP.vgProcuraPg
                  Imprime Itens_Projeto!Quantidade, 147.57, vgPosLin, "F=Verdana|L=19|JD", vgObSaida, "999.999,9999", , , vgFP.vgProcuraPg
                  If Ocultar = False Then
                     Imprime ((Itens_Projeto![Valor Total] + (Tb!Total / Total_Itens * Itens_Projeto![Valor Total])) / Itens_Projeto!Quantidade), 170.67, vgPosLin, "F=Verdana|L=22|JD", vgObSaida, "9.999.999,9999", , , vgFP.vgProcuraPg
                  End If
                  If Ocultar = False Then
                     Imprime (Itens_Projeto![Valor Total] + (Tb!Total / Total_Itens * Itens_Projeto![Valor Total])), 195.48, vgPosLin, "F=Verdana|L=23|JD", vgObSaida, "9.999.999,99", , , vgFP.vgProcuraPg
                  End If
                  vgPosLin = vgPosLin + 3.43
                  vgDifProxReg = 0
               End If
               Itens_Projeto.MoveNext
               vgDifProxReg = 1
               vgPosLin = vgPosLin + vgDifProxReg
            Loop
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgTot12 = Round(TotalGrupo / (Total_Itens + Tb!Total) * 100, 2)
            vgPosLin = vgPosLin + 1.85
            If vgPosLin + 8.73 > vgLimiteInf Then
             vgPagOk = False
             vgTestaPriCab = False
             vgTemFimRel = True
             GoSub VerificaFimPg
             GoSub OutraFolha
            End If
            Imprime TotalGrupo, 195.34, vgPosLin + 0.26, "F=Verdana|W=700|S=9|L=30|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
            Imprime vgTot12, 191.42, vgPosLin + 4.49, "F=Verdana|W=700|S=9|L=11|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
            Imprime "%", 192.06, vgPosLin + 4.49, "F=Microsoft Sans Serif|W=700|S=9.75|L=5", vgObSaida, , , , vgFP.vgProcuraPg
            Imprime "", 167.46, vgPosLin, "LIN=B0/" + Trim(Str(167.46)) + "/" + Trim$(Str$(vgPosLin)) + "/" + Trim(Str(195.76)) + "/" + Trim$(Str$(vgPosLin)), vgObSaida, , , , vgFP.vgProcuraPg
            vgPosLin = vgPosLin + 8.73
            vgDifProxReg = 0
            vgDifProxReg = 1
            vgPosLin = vgPosLin + vgDifProxReg
         Else
            vgSemBookMark = 0
         End If
         If vgEmPapel And vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            If vgModoInt = 1 Then
               If Not vgFP.vgProcuraPg Then
                  vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
               End If
            Else
               vgFG.pgb1.Value = vgQReg * 100 / Itens_Projeto.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
      If vgEmPapel Then
         If vgFG.vgQuerCancelar Then GoTo CancelouRel
      End If
      vgPosLin = vgPosLin - vgDifProxReg
      vgDifProxReg = 0
      If vgPosLin > vgLimiteInf - 8.73 Then
         vgPagOk = False
         vgTemFimRel = True
         vgTestaPriCab = False
         GoSub VerificaFimPg
         GoSub OutraFolha
      End If
      vgPosLin = vgPosLin + -0.27
      Imprime vgTot1, 195.6, vgPosLin, "F=Verdana|W=700|S=9|L=30|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      Imprime "Total do Projeto.......................................R$", 91, vgPosLin, "F=Microsoft Sans Serif|W=700|S=9.75|L=77", vgObSaida, , , , vgFP.vgProcuraPg
      vgPula0 = False
      vgPosLinMemo0 = -35.72
      vgTF0 = 0
      vgFP.txtFixa(0).Text = MostraPclas()
      vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
      vgPula1 = False
      vgPosLinMemo1 = 3.43
      vgTF1 = 0
      vgFP.txtFixa(1).Text = Obs1()
      vgQdeLMemo1 = vgFP.ContaLinhasMemo(1)
      vgMemoFimRel = True
      Do While vgCL1 <= vgQdeLMemo1
         If (vgPosLin + (vgLimiteInf - (vgLimiteInf - (vgPosLinMemo1 + vgTF1))) > vgLimiteInf) Or vgCL1 > vgQdeLMemo1 Then
            vgPula1 = True
         End If
         If vgPula1 Then
            vgPula0 = False
            vgPosLinMemo0 = 0
            vgPula1 = False
            vgPosLinMemo1 = 0
            vgTestaPriCab = False
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         If Not vgPula1 And vgCL1 <= vgQdeLMemo1 Then
            vgFP.txtFixa(1).Text = Obs1()
            vgTF1 = Imprime(vgFP.ExtraiLinhaMemo(1, vgCL1), 1.32, vgPosLin + vgPosLinMemo1, "F=Microsoft Sans Serif|S=9.75", vgObSaida, , , , vgFP.vgProcuraPg)
            vgPosLinMemo1 = vgPosLinMemo1 + vgTF1
            vgCL1 = vgCL1 + 1
         End If
      Loop
      vgCL1 = 0
      vgPosLin = vgPosLin + Maior(vgPosLinMemo1, 7.67)
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
                  Itens_Projeto.BookMark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Itens_Projeto.MoveFirst
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
      GoSub SalvaInicioPg
      vgMemoFimRel = False
      GoSub SalvaPagina
   End If
   GoTo SaiDaSub

VerificaFimPg:
   If Not vgEmPapel And (Not vgTestaPriCab Or vgPrimeiroCab = False) Then
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
   ElseIf Not vgSemControlePg Then
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
       Itens_Projeto.BookMark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   vgPosLin = 41.53
   Imprime "", -17.84, 41, "LIN=B0/" + Trim(Str(-17.84)) + "/" + Trim$(Str$(41)) + "/" + Trim(Str(196.98)) + "/" + Trim$(Str$(41)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Projeto - Nº.: " & Format(PedidoTela, "000000"), 52.16, 0, "F=Courier New|W=700|S=15.75|JC=95.76", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime vgFP.picFixa(1), 1.32, 3.43, "FIG=FigFixa1.jpg/26.19/32.01", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Empresa..:", 29.89, 6.08, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Irrigação Penápolis Ind. e Com. Ltda", 54.49, 5.55, "F=Courier New|W=700|S=12", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "CNPJ.....:", 29.89, 10.84, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "02.781.892/0001-30", 54.49, 10.84, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Inscrição Estadual:", 104.76, 10.84, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "521.043.219.118", 151.58, 10.84, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Fone:", 151.58, 15.6, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "(18)3654-2248", 164.17, 15.6, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "16309-899", 164.28, 20.1, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "CEP.:", 151.58, 20.1, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Rd.Sg.Luciano Arnaldo Covolan, Km 0,315", 54.49, 15.6, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Endereço.:", 29.89, 15.6, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Município:", 29.89, 20.1, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Penápolis - SP", 54.49, 20.1, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "E-Mail...:", 29.89, 24.33, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "irrigpenapolis@irrigpenapolis.com.br", 54.49, 24.33, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "www.irrigacaopenapolis.com.br", 54.49, 29.1, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Site.....:", 29.62, 29.1, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Dt. Emissão", 167.46, 0, "F=Courier New|W=700|S=12|JC=29.89", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime CDate(ImprimeData), 169.04, 3.96, "F=Courier New|W=700|S=11.25|L=27|JC=26.71", vgObSaida, "99/99/9999", , , vgFP.vgProcuraPg
   Imprime "", 28.04, 34.39, "LIN=B0/" + Trim(Str(28.04)) + "/" + Trim$(Str$(34.39)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(34.39)), vgObSaida, , , , vgFP.vgProcuraPg
   Total_Itens = Pecas + Conjuntos
   If vgFP.vgContaPg = 1 Then
      Imprime "Duplicatas / Financeiro", 0.26, vgPosLin + 41.26, "F=Microsoft Sans Serif|W=700|S=11.25|L=197|JC=196.56|BOX=B0/L1/F12648447/.26/" + Str$(vgPosLin + 41.26) + "/196.56/5.82", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Itens do Conjunto", 1.32, vgPosLin + 50, "F=Microsoft Sans Serif|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/1.32/" + Str$(vgPosLin + 50) + "/30/4.76", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime Total_Itens, 1.32, vgPosLin + 55.55, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/1.32/" + Str$(vgPosLin + 55.55) + "/30/4.76", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      Imprime "Valor do Frete", 83.06, vgPosLin + 50, "F=Microsoft Sans Serif|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/83.06/" + Str$(vgPosLin + 50) + "/30/4.76", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime frete(), 83.06, vgPosLin + 55.55, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/83.06/" + Str$(vgPosLin + 55.55) + "/30/4.76", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      'Imprime desconto(), 125.39, vgPosLin + 55.55, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/125.39/" + Str$(vgPosLin + 55.55) + "/30/4.76", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      'Imprime "Valor do Desconto", 125.39, vgPosLin + 50, "F=Microsoft Sans Serif|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/125.39/" + Str$(vgPosLin + 50) + "/30/4.76", vgObSaida, , , , vgFP.vgProcuraPg
     ' Imprime desconto(), 125.39, vgPosLin + 55.55, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/125.39/" + Str$(vgPosLin + 55.55) + "/30/4.76", vgObSaida, "99,999,999.99", , , vgFP.vgProcuraPg
      'Imprime desconto(), 125.39, vgPosLin + 55.55, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/125.39/" + Str$(vgPosLin + 55.55) + "/30/4.76", vgObSaida, "#,##0.00; -#,##0.00", , , vgFP.vgProcuraPg
    '  Imprime desconto(), 125.39, vgPosLin + 55.55, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/125.39/" + Str$(vgPosLin + 55.55) + "/30/4.76", vgObSaida, "#,###,###,##0.00; -#,###,###,##0.00", , , vgFP.vgProcuraPg
     Imprime Format(desconto(), "Currency"), 125.39, vgPosLin + 55.55, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/125.39/" + Str$(vgPosLin + 55.55) + "/30/4.76", vgObSaida, , , , vgFP.vgProcuraPg
      
      Imprime "Valor do Desconto", 125.39, vgPosLin + 50, "F=Microsoft Sans Serif|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/125.39/" + Str$(vgPosLin + 50) + "/30/4.76", vgObSaida, , , , vgFP.vgProcuraPg
      
      Imprime "Total do Projeto", 166.82, vgPosLin + 50, "F=Microsoft Sans Serif|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/166.82/" + Str$(vgPosLin + 50) + "/30/4.76", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime TotalProjeto(), 166.82, vgPosLin + 55.55, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/166.82/" + Str$(vgPosLin + 55.55) + "/30/4.76", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      Imprime "Pc", 0, vgPosLin + 64.28, "F=Courier New|W=700|S=11.25|L=6|JC=6.34", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Vencto", 10.72, vgPosLin + 64.28, "F=Courier New|W=700|S=11.25|L=26", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "R$ Valor", 37.03, vgPosLin + 64.28, "F=Courier New|W=700|S=11.25|L=46", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Cliente....:", 1.32, vgPosLin, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Fantasia...:", 1.32, vgPosLin + 4.23, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Endereço...:", 1.32, vgPosLin + 9.25, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Município..:", 1.32, vgPosLin + 13.75, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "CPF/CNPJ...:", 1.32, vgPosLin + 18.51, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Fone......:", 128.04, vgPosLin + 4.23, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Celular...:", 128.04, vgPosLin + 9.25, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "CEP.......:", 128.04, vgPosLin + 13.75, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "RG/I.E....:", 128.04, vgPosLin + 18.51, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Propriedade:", 1.32, vgPosLin + 24.86, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "CNPJ......:", 128.04, vgPosLin + 24.86, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Endereço...:", 1.32, vgPosLin + 30.15, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "I.E.......:", 128.04, vgPosLin + 30.15, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Município..:", 1.32, vgPosLin + 35.44, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime MostraCliente(), 30.95, vgPosLin, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime FoneCli(), 155.82, vgPosLin + 4.23, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime Fantasia(), 30.95, vgPosLin + 4.23, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime Ender(), 30.95, vgPosLin + 9.25, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime Celular(), 155.82, vgPosLin + 9.25, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime MostraMun(), 30.95, vgPosLin + 13.75, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime MostraCep(), 155.82, vgPosLin + 13.75, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime MostraCNPJ(), 30.95, vgPosLin + 18.51, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime MostraIE(), 156.87, vgPosLin + 18.51, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime MostraProp(), 30.95, vgPosLin + 24.86, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime CNPJProp(), 156.87, vgPosLin + 24.86, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime EndProp(), 30.95, vgPosLin + 30.15, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime IEProp(), 156.87, vgPosLin + 30.15, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime MunProp(), 30.95, vgPosLin + 35.44, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Valor do Serviços", 42.59, vgPosLin + 50, "F=Microsoft Sans Serif|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/42.59/" + Str$(vgPosLin + 50) + "/30/4.76", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime Servicos(), 42.59, vgPosLin + 55.55, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30|BOX=B0/L1/F14737632/42.59/" + Str$(vgPosLin + 55.55) + "/30/4.76", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      vgPula0 = False
      vgPosLinMemo0 = 68.78
      vgTF0 = 0
      vgFP.txtFixa(0).Text = MostraPclas()
      vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
      vgPula1 = False
      vgPosLinMemo1 = 107.93
      vgTF1 = 0
      vgFP.txtFixa(1).Text = Obs1()
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
            vgFP.txtFixa(0).Text = MostraPclas()
            vgTF0 = Imprime(vgFP.ExtraiLinhaMemo(0, vgCL0), 1.48, vgPosLin + vgPosLinMemo0, "F=Courier New|S=9.75", vgObSaida, , , , vgFP.vgProcuraPg)
            vgPosLinMemo0 = vgPosLinMemo0 + vgTF0
            vgCL0 = vgCL0 + 1
         End If
      Loop
      vgCL0 = 0
      vgPosLin = vgPosLin + Maior(vgPosLinMemo0, 76.19)
      vgDifProxReg = 0
   End If
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

CabQb20:
   If vgPriQb20 < 1 Then
      Imprime "PARTE " & Itens_Projeto![Parte Do Pivo], 0.42, vgPosLin, "F=Microsoft Sans Serif|W=700|S=11.25|L=197|JC=196.56|BOX=B0/L1/F12648447/.42/" + Str$(vgPosLin) + "/196.56/5.82", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Descrição", 0.26, vgPosLin + 8.46, "F=Microsoft Sans Serif|W=700|S=9.75|L=25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Qtde", 138.09, vgPosLin + 8.46, "F=Microsoft Sans Serif|W=700|S=9.75|L=10", vgObSaida, , , , vgFP.vgProcuraPg
      If Ocultar = False Then
         Imprime "Vr. Unit", 157.14, vgPosLin + 8.46, "F=Microsoft Sans Serif|W=700|S=9.75|L=15", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Ocultar = False Then
         Imprime "Vr. Total", 179.89, vgPosLin + 8.46, "F=Microsoft Sans Serif|W=700|S=9.75|L=16", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      vgPosLin = vgPosLin + 14.55
      vgDifProxReg = 0
   End If
   vgPriQb20 = 2
   Return

SalvaInicioPg:
   If (vgMemoFimRel And vgFP.vgContaPg + 1 > UBound(vgBookPg)) Or ((vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Itens_Projeto.EOF)) Then 'testa se precisa mais variveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant   'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean 'controle de quebra em filhos
         ReDim Preserve vgPgvgTot1(vgFP.vgContaPg + 1) As Double
         ReDim Preserve vgMemo0(vgFP.vgContaPg + 1) As Long
         ReDim Preserve vgPgTotalGrupo(vgFP.vgContaPg + 1) As Double
         ReDim Preserve vgMemo1(vgFP.vgContaPg + 1) As Long
      vgPgvgTot1(vgFP.vgContaPg + 1) = vgTot1
         vgMemo0(vgFP.vgContaPg + 1) = vgCL0
      vgPgTotalGrupo(vgFP.vgContaPg + 1) = TotalGrupo
         vgMemo1(vgFP.vgContaPg + 1) = vgCL1
      End If
      If Not Itens_Projeto.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Itens_Projeto.BookMark      'salva inicio desta página
      Else
         vgBookPg(vgFP.vgContaPg + 1) = ""
         vgPodeVoltar(vgFP.vgContaPg + 1) = True                    'pode voltar preview para esta página?
      End If
      vgPodeVoltar(vgFP.vgContaPg + 1) = vgPagOk Or vgPrimeiroCab   'pode voltar preview para esta página?
   End If
   If Not vgPriVez Then
      vgPagOk = False
   End If
   Return

SalvaPagina:
   If Not vgEmPapel Or (vgEmPapel And vgNumPg = 0) Then
      With vgFP
         If vgMemoFimRel = False And (.vgFimDoArq = False And Itens_Projeto.EOF) Then
            .vgFimDoArq = True
         End If
         Ok = ((((vgTemFimRel Or .vgFimDoArq = False) Or .vgContaPg < .vgUltPagVista) And vgModoInt = 0) Or ((.vgPagRef < UBound(vgPagRef())) And vgModoInt = 1)) And Not .vgProcuraPg
         If Ok <> .botMais.Enabled Then
            .botMais.Enabled = Ok                                   'habilita/desabilita botões do preview
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
            If .vgProcuraPg And ((vgMemoFimRel = False And vgModoInt = 0 And Itens_Projeto.EOF) Or .vgContaPg = .vgNovaPag) Then
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
      Itens_Projeto.BookMark = vgBookPg(vgPagOrig)
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
      .Charset = 0
      .Weight = 400
      .Size = 8.25
      .Underline = 0
      .Italic = 0
      .Strikethrough = 0
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
            Delay 0.5                             'mais antes espera 1/2 segundo
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
      Unload vgFG
      Set vgFG = Nothing
   End If
   Err.Clear
   Screen.MousePointer = vbDefault                'ponteiro do mouse = default
End Sub

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
         k = val(Mid(z$, i + 1))
         i = val(Left(z$, i - 1))
      Else
         i = val(z$)
         k = val(z$)
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
   vgDestRel = val(labopcPainel1.Caption)
   vgModoInt = val(labopcPainel2.Caption)
   vgIntPag = txtCampo(0).Value
   vgCopias = txtCampo(1).Value
   PedidoTela = txtCampo(2).Value
   Ocultar = chkCampo(0).Value
   Recurso = chkCampo(1).Value
   Entrada = txtCampo(3).Value
   Contra = txtCampo(4).Value
   Percentual = chkCampo(2).Value
   Obs = txtCampo(5).Value
   Nomev = chkCampo(3).Value
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
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      vgOk = (PedidoTela > 0)
      vgMsg$ = "Seqüência do Projeto não pode ser vazia!"
      If Not vgOk Then txtCampo(2).SetFocus
      If vgOk Then
         If vgModoInt = 1 Then
            vgOk = (Len(vgIntPag) > 0)
            vgMsg$ = "Esta informação é necessária"
            If Not vgOk Then txtCampo(0).SetFocus
         End If
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
      txtCampo(2).Value = frmNovoPrg.txtSequencia_do_Projeto.Value
      chkCampo(0).Value = False
      chkCampo(1).Value = False
      txtCampo(3).Value = 60
      txtCampo(4).Value = 40
      chkCampo(2).Value = False
      chkCampo(3).Value = False
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
   Executar = Err.Source + "|" + Trim$(Str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
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
            PoeRelEFiltroCbo 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = frmNovoPrg.txtSequencia_do_Projeto.Value
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 3
            If ValBrasil(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = 60
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 4
            If ValBrasil(txtCp(4).Text) = 0 Then
               txtCampo(4).Value = 40
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
      opcPainel1(val(labopcPainel1.Caption)).Value = True
   Else
      If val(labopcPainel1.Caption) <> opcPainel1(Index).BookMark Then
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
      opcPainel2(val(labopcPainel2.Caption)).Value = True
   Else
      If val(labopcPainel2.Caption) <> opcPainel2(Index).BookMark Then
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
   Caption = LoadGasString(59800)
   vgFormID = 1259
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
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
      .txtFixa(0).Width = 11085
      With .txtFixa(0).Font
         .Name = "Courier New"
         .Charset = 0
         .Weight = 400
         .Size = 9.75
         .Underline = 0
         .Italic = 0
         .Strikethrough = 0
      End With
      Load .txtFixa(1)
      .txtFixa(1).Width = 11040
      With .txtFixa(1).Font
         .Name = "Microsoft Sans Serif"
         .Charset = 0
         .Weight = 400
         .Size = 9.75
         .Underline = 0
         .Italic = 0
         .Strikethrough = 0
      End With
   End With
   vgWidthRel = vgWidthRel - 520
   vgHeightRel = vgHeightRel - 720
   vgVisivel = True
   Label(4).Caption = Printer.DeviceName
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(51305))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(51306))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(51307))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(51308))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(51309))
   Set txtvgDestRel = opcPainel1(0)
   Set txtPedido = txtCampo(2)
   Set lblAjuste = Label(8)
   Set txtObs = txtCampo(5)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT 1 As Tipo, [Peças do Projeto].[Sequencia do Projeto], [Peças do Projeto].[Sequencia do Produto], " + _
                     "[Peças do Projeto].[Sequencia do Item], [Peças do Projeto].Quantidade, [Peças do Projeto].[Valor Unitário], " + _
                     "[Peças do Projeto].[Valor Total], [Peças do Projeto].[Parte do Pivo], Produtos.Descrição " + _
                     "FROM [Peças do Projeto], Produtos " + _
                     "ORDER BY [Parte do Pivo], [Sequencia do Item]"
   Set Itens_Projeto = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(59805)
   botOk.Caption = LoadGasString(59806)
   Label(0).Caption = LoadGasString(59807)
   opcPainel1(0).Caption = LoadGasString(59808)
   opcPainel1(1).Caption = LoadGasString(59809)
   Label(1).Caption = LoadGasString(59810)
   opcPainel2(0).Caption = LoadGasString(59811)
   opcPainel2(1).Caption = LoadGasString(59812)
   Label(2).Caption = LoadGasString(59813)
   Label(3).Caption = LoadGasString(59814)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(59815)
   vgTooltips.AddTool botCancela, 0, LoadGasString(59816)
   botCancela.Caption = LoadGasString(59817)
   Label(5).Caption = LoadGasString(59818)
   Label(6).Caption = LoadGasString(59819)
   Label(7).Caption = LoadGasString(59820)
   Label(8).Caption = LoadGasString(59821)
   chkCampo(0).Caption = LoadGasString(59822)
   chkCampo(1).Caption = LoadGasString(59823)
   Label(9).Caption = LoadGasString(59824)
   Label(10).Caption = LoadGasString(59825)
   chkCampo(2).Caption = LoadGasString(59826)
   chkCampo(3).Caption = LoadGasString(59827)
   vgSQL$ = Itens_Projeto.Source
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   txtCampo(1).Value = 1
   MostraObs
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

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 4
   txtCampo(5).Mask = ""
   txtCampo(5).Editable = False
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura = 2
   txtCampo(2).BoundColumn = "Sequencia do Projeto"
   txtCampo(2).ListFields = "Sequencia do Projeto"
   txtCampo(2).OrderFields = "Sequencia do Projeto"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Projeto de Irrigação"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

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
   Set txtCampo(1).CtScr = scrVtxtCampo1
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

   Set chkCampo(0).CtPri = ChkCp(0)
   chkCampo(0).DataType = 5

   Set chkCampo(1).CtPri = ChkCp(1)
   chkCampo(1).DataType = 5

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "99"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set chkCampo(2).CtPri = ChkCp(2)
   chkCampo(2).DataType = 5

   Set chkCampo(3).CtPri = ChkCp(3)
   chkCampo(3).DataType = 5

 Exit Sub

DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
 CErr.Show
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
      If InStr(k$, "|") > 0 Then
         Err.Source = Parse$(k$, "|")
         Err.Number = val(Parse$(k$, "|"))        'deu erro
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
   If vgPodeFazerUnLoad = False Then
      timUnLoad.Enabled = True
      Cancel = True
   End If
   Cancel = Cancel Or (Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
      Unload vgFP.txtFixa(1)
   Unload vgFP.picFixa(1)
   Set txtvgDestRel = Nothing
   Set txtPedido = Nothing
   Set lblAjuste = Nothing
   Set txtObs = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set chkCampo(2) = Nothing
   Set chkCampo(3) = Nothing
   If Not Itens_Projeto Is Nothing Then
      Itens_Projeto.CloseRecordset
      Set Itens_Projeto = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set vgFP.vgFormRel = Nothing                   'variável associada a este form
   Unload vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmRelImpIt = Nothing                      'libera o segmento de código do form
   If vgRelAtivo = vgFormID Then vgRelAtivo = 0
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
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).BotClick Index
End Sub

'evento - quando o valor da rolagem modificar
Private Sub scrVtxtCampo1_Change()
   txtCampo(1).ScrChange
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub

