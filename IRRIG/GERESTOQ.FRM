VERSION 5.00
Begin VB.Form frmGerEstoq
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5430
   Left                     =   3015
   LinkTopic                =   "GerEstoq"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4995
   ScaleWidth               =   5190
   Top                      =   2380
   Width                    =   5280
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
      Height                   =   4815
      Left                     =   15
      Width                    =   5010
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   8832
      _extenty                 =   8488
      Index                    =   0 
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1350
         Top                      =   795
         Width                    =   1290
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2370
         Top                      =   810
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2115
         Top                      =   810
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
         Left                     =   1365
         Width                    =   735
         Top                      =   810
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   555
         Width                    =   705
         Top                      =   825
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
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   375
         Left                     =   360
         Width                    =   4110
         Top                      =   180
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   15.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Gerar Entrada do Estoque"
         Index                    =   1 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   420
         Y1                       =   510
         X2                       =   4425
         Y2                       =   510
         Index                    =   0 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   6
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   3285
         Width                    =   1140
         Top                      =   2715
         CaptionAlign             =   4
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
         Caption                  =   "Gerar"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2775
         Width                    =   705
         Top                      =   825
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
         Caption                  =   "Nº NFe:"
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   300
         Left                     =   3600
         Width                    =   1005
         Top                      =   795
         Index                    =   1 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1350
         Top                      =   1155
         Width                    =   3255
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4335
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1365
         Width                    =   2955
         Top                      =   1170
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   795
         Width                    =   465
         Top                      =   1155
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
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   255
         Width                    =   1035
         Top                      =   1515
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
         Caption                  =   "Dt. Entrada:"
         Index                    =   4 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1350
         Top                      =   1515
         Width                    =   1560
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   2640
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
         ForeColor                =   &H0
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1365
         Width                    =   1260
         Top                      =   1530
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   780
         Width                    =   510
         Top                      =   2535
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
         Index                    =   5 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   10
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1350
         Width                    =   1530
         Top                      =   2535
         Index                    =   4 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   60
         Width                    =   1245
         Top                      =   2895
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
         Caption                  =   "Tot. Produtos:"
         Index                    =   6 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   10
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1350
         Width                    =   1530
         Top                      =   2895
         Index                    =   5 
         MultiLine                =   -1
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   255
         Left                     =   1380
         Width                    =   2100
         Top                      =   1920
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         Caption                  =   "Icms do Frete = 0"
         Index                    =   0 
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   255
         Left                     =   1380
         Width                    =   3315
         Top                      =   2175
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         Caption                  =   "IPI Imbutido na Bc do ICMS"
         Index                    =   1 
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   570
         Left                     =   90
         Width                    =   4545
         Top                      =   3375
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         Caption                  =   "O Tomador do Serviço é a Irrigação Penapolis?"
         Index                    =   2 
      End
      Begin VB.Label labFdo6
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   75
         Top                      =   4250
         Width                    =   3360
         Height                   =   270
      End
      Begin VB.Label labtxtCampo6
         Caption                  =   "Transportadora"
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
         Left                     =   75
         Top                      =   3960
         Width                    =   1410
         Height                   =   240
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   3165
         Top                      =   4265
         Width                    =   255
         Height                   =   240
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2910
         Top                      =   4265
         Width                    =   255
         Height                   =   240
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
         TabStop                  =   -1
         Height                   =   240
         Left                     =   90
         Width                    =   2805
         Top                      =   4265
         Index                    =   6 
      End
      Begin VB.Label labtxtCampo7
         Caption                  =   "Nro CTe:"
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
         Left                     =   3495
         Top                      =   3960
         Width                    =   810
         Height                   =   240
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
         Alignment                =   1
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3495
         Width                    =   1005
         Top                      =   4250
         Index                    =   7 
         MultiLine                =   -1
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   120
         Y1                       =   3330
         X2                       =   4755
         Y2                       =   3330
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   4560
         Width                    =   45
         Top                      =   5040
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
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmGerEstoq"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: GerEstoq
'* Função....: Gerar Mvto do Estoque(Pedido)
'* CopyRight.: (C)2025 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 24/06/2025 17:01:53
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
Dim chkCampo(2) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim PedidoTela As Double, NroNFe As Double, Tipo_da_Licitacao As String
Dim Dt_Entrada As Variant, Vr_do_Frete As Double, Totprod As Double
Dim Simples As Boolean, Ipi_icms As Boolean, Tomador As Boolean
Dim Transporte As Double, Cte As Double
Public txtPedidoTela As Object, txtTipo_da_Licitacao As Object, Lblajuste As Object

'Private Sub EntradaDoCompras()
' Dim Pedido As New GRecordSet, ProdutosPedido As New GRecordSet
' Dim Mvto As New GRecordSet, ProdutosMvto As New GRecordSet
' Dim TbValida As New GRecordSet, ProdutoAux As New GRecordSet
' Dim VrCustoAux As Double, PisAux As Double, CofinsAux As Double
' Dim AliquotaFrete As Double, FreteAux As Double, PisFrete As Double
' Dim CofinsFrete As Double, IcmsFrete As Double, Item2Aux As Long
' Dim BxEstoque As New GRecordSet, TotAux As Double
 
' Screen.MousePointer = vbHourglass 'Ampulheta
 
' Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
' Set Mvto = VgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo]")
' Set ProdutosPedido = VgDb.OpenRecordSet("SELECT * FROM [Produtos do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)
' Set ProdutosMvto = VgDb.OpenRecordSet("SELECT * FROM [Produtos Mvto Contábil Novo]")
' Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo] WHERE [Seqüência Do Geral] = " & Pedido![Codigo Do Fornecedor] & " And Documento = '" & NroNFe & "'")
' Set BxEstoque = VgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil]")
' TotAux = 0
' VrCustoAux = 0
 
 'If Vr_do_Frete > 0 Then
 '   FreteAux = 0
 '   PisFrete = 0
 '   CofinsFrete = 0
 '   IcmsFrete = 0
 '   PisFrete = (Vr_do_Frete * 1.65) / 100
 '   CofinsFrete = (Vr_do_Frete * 7.6) / 100
 '    If Not Simples Then
 '       IcmsFrete = (Vr_do_Frete * 12) / 100
 '    Else
 '       IcmsFrete = 0   
 '    End If
 '   FreteAux = (Vr_do_Frete - PisFrete - CofinsFrete - IcmsFrete)  
 '   AliquotaFrete = FreteAux / Totprod * 100 
 'End If
 
 'If TbValida.RecordCount > 0 Then
 '   MsgBox "Ja existe uma Entrada com essa Nota Fiscal para esse Fornecedor", vbCritical + vbOKOnly, "Atenção Duplicidade"
 '    Screen.MousePointer = vbDefault
 '   Exit Sub   
 'End If
 
 'If Pedido.RecordCount = 0 Then MsgBox "Pedido Invalido", vbCritical + vbOKOnly, "": Exit Sub
 'If NroNFe = 0 Then MsgBox "Informe o Nº da Nota Fiscal", vbCritical + vbOKOnly, "": Exit Sub
 
 'With Mvto
 ' .AddNew
 '   !Documento = NroNFe
 '   ![Seqüência Do Geral] = Pedido![Codigo Do Fornecedor]
 '    If Tipo_da_Licitacao = "MPrima" Then 'MPrima|MRevenda|MConsumo|Despesas|Ativo
 '       ![Seqüência Grupo Despesa] = 25
 '       ![Seqüência SubGrupo Despesa] = 140
 '    ElseIf Tipo_da_Licitacao = "MRevenda" Then
 '       ![Seqüência Grupo Despesa] = 25
 '       ![Seqüência SubGrupo Despesa] = 142
 '    ElseIf Tipo_da_Licitacao = "Ativo" Then 
 '       ![Seqüência Grupo Despesa] = 29
 '       ![Seqüência SubGrupo Despesa] = 198 
 '    ElseIf Tipo_da_Licitacao = "MConsumo" Then
 '       ![Seqüência Grupo Despesa] = 25
 '       ![Seqüência SubGrupo Despesa] = 141            
 '    End If
 '   ![Data Do Movimento] = Dt_Entrada 
 '   ![Forma de Pagamento] = "Prazo"
 '   !Observação = "Ref Pedido de Compra nº " & Format(PedidoTela,"000000")
 '   ![Tipo Do Movimento] = 0
 '    ![Sequencia da Compra] = PedidoTela
 '   ![Data da Alteração] = Date
 '   ![Hora da Alteração] = Time
 '   ![Usuário da Alteração] = vgPWUsuario      
 ' .Update
 ' .BookMark = .LastModified
 '  seqRegistro = ![Seqüência Do Movimento]
 'End With
 
 'Produtos
  'Do While Not ProdutosPedido.EOF
  '   Set ProdutoAux = VgDb.OpenRecordSet("SELECT Descrição Nome, [Tipo do Produto] From Produtos WHERE [Seqüência Do Produto] = " & ProdutosPedido![Id Do Produto])
  '       If MsgBox("O Item " & ProdutosPedido![Id Do Produto] & " - " & ProdutoAux!Nome & " chegou? " & vbCrLf, vbExclamation + vbYesNo, vaTitulo) = vbYes Then 
  '          With ProdutosMvto
  '           .AddNew
  '             ![Seqüência Do Movimento] = SeqRegistro
  '             ![Seqüência Do Produto] = ProdutosPedido![Id Do Produto]
  '       Caixinha:
  '           SuperInput3 
  '           If QtdEstoqueAux = 0 Then GoTo Caixinha 
  '              If QtdEstoqueAux > ProdutosPedido!Qtde Then 
  '                 MsgBox("ATENÇÃO! a Quantidade que você esta digitando é maior que a Quantidade do Pedido deseja Impossivel prosseguir!")
  '                 Goto Caixinha    
  '              End If 
  '           If QtdEstoqueAux > 0 And QtdEstoqueAux <= ProdutosPedido!Qtde Then
  '             ![Quantidade] = QtdEstoqueAux 
  '           Else
  '              Goto Caixinha      
  '           End If    
  '             ![Valor Unitário] = ProdutosPedido![Vr Unitario]
  '             ![Valor Do Pis] = 1.65
  '             ![Valor Do Cofins] = 7.6
  '             ![Valor Do ICMS] = ProdutosPedido![Aliquota Do Icms] 
  '              If Tipo_da_Licitacao <> "MPrima" Then
  '                 ![Valor Do IPI] = ProdutosPedido![Aliquota Do IPI]
  '              End If 
  '              VrCustoAux = VrCustoAux + ((![Valor Unitário]) * ![Valor Do IPI]) / 100 'ipi
  '              If Tipo_da_Licitacao <> "MConsumo" Then
  '                 VrCustoAux = VrCustoAux - (![Valor Unitário] + (ProdutosPedido![Vr Do IPI] / !Quantidade)) * ProdutosPedido![Aliquota Do Icms] / 100 
  '              End If    
  '              VrCustoAux = VrCustoAux - (![Valor Unitário] * 1.65) / 100
  '             
  '              VrCustoAux = VrCustoAux - (![Valor Unitário] * 7.6) / 100
                '========================================================================================
  '              VrCustoAux = VrCustoAux + ![Valor Unitário] * AliquotaFrete / 100
  '              ![Valor de Custo] = VrCustoAux + ![Valor Unitário]
  '               VrCustoAux = ![Valor de Custo]
  '              ![Valor Total] = ![Quantidade] * ![Valor de Custo]
  '               TotAux = ![Valor Total]
  '              ![Valor Do Frete] = AliquotaFrete
  '              ![Valor Do ipi compra] = ProdutosPedido![Vr Do Ipi]
  '              ![Valor total compra] = ![Quantidade] * ![Valor Unitário] + ![Valor Do ipi compra]    
  '           .Update
  '           .BookMark = .LastModified
  '            Item2Aux = ![Seqüência do Produto Mvto Novo]
  '          End With 
  '          If ProdutoAux![Tipo Do Produto] <> 4 Then 'Imobilizado
  '             With BxEstoque
  '              .AddNew
  '                ![Seqüência Do Movimento] = SeqRegistro
  '                ![Tipo Do Movimento] = 0
  '                ![Data Do Movimento] = Dt_Entrada 
  '                !Documento = NroNFe 
  '                ![Seqüência Do Geral] = Pedido![Codigo Do Fornecedor]
  '                ![Seqüência Do Produto] = ProdutosPedido![Id Do Produto]
  '                !Quantidade = QtdEstoqueAux 
  '                ![Valor Unitário] = ProdutosPedido![Vr Unitario]
  '                ![Valor de Custo] = VrCustoAux 
  '                ![Valor Total] = ![Valor Total]
  '                ![Valor Do PIS] = 1.65
  '                ![Valor Do Cofins] = 7.6
  '                 If Tipo_da_Licitacao <> "MConsumo" Then
  '                    ![Valor Do Icms] = ProdutosPedido![Aliquota Do Icms]  
  '                 End If 
  '                 If Tipo_da_Licitacao <> "MPrima" Then
  '                    ![Valor Do IPI] = ProdutosPedido![Aliquota Do IPI]
  '                 End If
  '                ![Valor Do Frete] = AliquotaFrete
  '                ![Tipo Do Produto] = ProdutoAux![Tipo Do Produto]
  '                !Estoque = "P" 
  '                ![Seqüência Do Item 2] = Item2Aux
  '             .Update
  '            .BookMark = .LastModified
  '          End With
  '         End If 
  '       QtdEstoqueAux = 0 
  '       VrCustoAux = 0 
  '       
  '       ValorCustoContabilNovo 1, ProdutosPedido![Id Do Produto], 0
  '       UltimoFornecedor ProdutosPedido![Id Do Produto]
  '       UltimaCompra ProdutosPedido![Id Do Produto]
  '       ValorTotal ProdutosPedido![Id Do Produto]
  '       UltimaMvto 1, ProdutosPedido![Id Do Produto]
  '   End If         
  'ProdutosPedido.MoveNext
  'Loop
 'Fim Produtos
 
  'MegaEstoqueContabil 0, 0 'Atualiza Estoque
  
  'frmMvtoConN.Show
  'frmMvtoConN.SetFocus
  'PosicionaRegistro frmMvtoConN, "Seqüência do Movimento", seqRegistro
  'Screen.MousePointer = vbDefault 'Ampulheta
  'Unload Me
  
'End Sub


'Private Sub PreValidaPedido()
'   Dim Tb As New GRecordSet, Itens As New GRecordSet
'   Dim Vector() As String, Conta As New GRecordSet
'   Dim i As Long, vaPrivez As Boolean, Campo As Variant, Mensagem As String
'   Dim Despesas As New GRecordSet, Consumo As New GRecordSet
'   Dim ProdMvto As New GRecordSet, DespesasMvto As New GRecordSet
'   Dim TotAux As Double
  
'   On Error GoTo DeuErro
   
'   If PedidoTela > 0 Then 
   
 '  Set Tb = vgDb.OpenRecordSet("SELECT [Total do Pedido], [Total do IPI], [Total do ICMS], [Total dos Produtos], [Total das Despesas], [CifFob], [Vr do Frete] " & _
 '                              "From [Pedido de Compra Novo] WHERE [Id do Pedido] = " & PedidoTela)
                               
 '  Set Itens = vgDb.OpenRecordSet("SELECT * From [Produtos do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)
 '  Set Despesas = vgDb.OpenRecordSet("SELECT * From [Despesas do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)
 '  Set Consumo = vgDb.OpenRecordSet("SELECT * From [Consumo do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)    
 '  Set Conta = VgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Sequencia da Compra] = " & PedidoTela)   
 '  Set ProdMvto = VgDb.OpenRecordSet("SELECT SUM([Quantidade] * [Valor Unitário]) Total FROM [Produtos Mvto Contábil Novo] Left Join [Movimento Contábil Novo] On [Produtos Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] WHERE [Sequencia da Compra] = " & PedidoTela)
 '  Set DespesasMvto = VgDb.OpenRecordSet("SELECT SUM([Quantidade] * [Valor Unitário]) Total FROM [Despesas Mvto Contábil Novo] Left Join [Movimento Contábil Novo] On [Despesas Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] WHERE [Sequencia da Compra] = " & PedidoTela)
   
 '   If Tb!CIFFOB = "FOB" Then
 '      TotAux = ProdMvto!Total + DespesasMvto!Total + Tb![Total Do IPI] + Tb![Vr Do Frete]  
 '   Else
 '      TotAux = ProdMvto!Total + DespesasMvto!Total + Tb![Total Do IPI]     
 '   End If
                             
  ' If Tb.RecordCount = 0 Then Exit Sub
   'If Itens.RecordCount = 0 Or Despesas.RecordCount = 0 Or Consumo.RecordCount = 0 Then Exit Sub
   
   'Vamos Validar
   'i = 0 'Tamanho do Vetor
   'ReDim Preserve Vector(0) As String
   'If Conta.RecordCount = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "O compras não gerou o Financeiro!"
   'If Itens.RecordCount = 0 And Despesas.RecordCount = 0 And Consumo.RecordCount = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "Qui Loouucuraaa Pedido de Compra Sem Itens Favor Avisar o Compras!!!"
   'If TotAux > Tb![Total Do Pedido] Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "A soma das entradas é maior que o total do pedido de compra impossivel prosseguir!"
   'If TotAux = Tb![Total Do Pedido] Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "O Total das entradas referente a esta compra ja esta Batendo com o Total do Pedido para incluir mais itens ou quantidade favor pedir ao compras para acrescentar no pedido original!"
   
   
   'Do While Not Itens.EOF
   '   If Vazio(Itens!Descrição) Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "ITEM: " & Itens![Seqüência Do Produto] & " - Descrição"
   '   Itens.MoveNext
   'Loop
      
   'If UBound(Vector) > 0 Then
   '   Mensagem = "(Impossivel Prosseguir) - abaixo Alguma(s) divirgencia(s) encontrada(s) no setor de compras:" & vbCrLf
   '   For Each Campo In Vector
   '      Mensagem = Mensagem & vbCrLf & Campo
   '   Next
   '   If Mensagem <> "" Then
   '      MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
   '      Exit Sub
   '   End If
   'End If
   
 'End If
 'EntradaDoCompras  
'DeuErro:
'   If Err <> 0 Then
'      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
'   End If

'End Sub


Private Sub EntradaDoCompras()
 Dim Pedido As New GRecordSet, ProdutosPedido As New GRecordSet
 Dim Mvto As New GRecordSet, ProdutosMvto As New GRecordSet
 Dim TbValida As New GRecordSet, ProdutoAux As New GRecordSet
 Dim VrCustoAux As Double, PisAux As Double, CofinsAux As Double
 Dim AliquotaFrete As Double, FreteAux As Double, PisFrete As Double
 Dim CofinsFrete As Double, IcmsFrete As Double, Item2Aux As Long
 Dim BxEstoque As New GRecordSet, TotAux As Double, NomeAuxiliar As String
 Dim IdAuxiliar As Long, ProdMvto As New GRecordSet 
 Dim CodDebito As Long, GeralAux As New GRecordSet 
 
 Screen.MousePointer = vbHourglass 'Ampulheta
 
 If Tipo_da_Licitacao <> "Despesas" Then
   ' Set ProdutosPedido = VgDb.OpenRecordSet("SELECT * FROM [Produtos do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)
    Set ProdutosPedido = VgDb.OpenRecordSet("SELECT * FROM [Produtos do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)
    Set ProdutosMvto = VgDb.OpenRecordSet("SELECT * FROM [Produtos Mvto Contábil Novo]")
 Else'despesas
    Set ProdutosPedido = VgDb.OpenRecordSet("SELECT * FROM [Despesas do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)
    Set ProdutosMvto = VgDb.OpenRecordSet("SELECT * FROM [Despesas Mvto Contábil Novo]")   
 End If   
  
 Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)  
 Set GeralAux = VgDb.OpenRecordSet("SELECT [Codigo Contabil], [Codigo Adiantamento] From Geral WHERE [Seqüência Do Geral] = " & Pedido![Codigo Do Fornecedor]) 
     If Pedido!Prazo = "Antecipado" Then
        CodDebito = GeralAux![Codigo Adiantamento]  
     Else
        CodDebito = GeralAux![Codigo Contabil]
     End If    
 Set Mvto = VgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo]")
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo] WHERE [Seqüência Do Geral] = " & Pedido![Codigo Do Fornecedor] & " And Documento = '" & NroNFe & "'")
 Set BxEstoque = VgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil]")
 TotAux = 0
 VrCustoAux = 0
 
 If Vr_do_Frete > 0 Then
    FreteAux = 0
    PisFrete = 0
    CofinsFrete = 0
    IcmsFrete = 0
    PisFrete = (Vr_do_Frete * 1.65) / 100
    CofinsFrete = (Vr_do_Frete * 7.6) / 100
     If Not Simples Then
        IcmsFrete = (Vr_do_Frete * 12) / 100
     Else
        IcmsFrete = 0   
     End If
    FreteAux = (Vr_do_Frete - PisFrete - CofinsFrete - IcmsFrete)  
    AliquotaFrete = FreteAux / Totprod * 100 
 End If
 
 If TbValida.RecordCount > 0 Then
     MsgBox "Ja existe uma Entrada com essa Nota Fiscal para esse Fornecedor", vbCritical + vbOKOnly, "Atenção Duplicidade"
     Screen.MousePointer = vbDefault
    Exit Sub   
 End If
 
 If Pedido.RecordCount = 0 Then MsgBox "Pedido Invalido", vbCritical + vbOKOnly, "": Exit Sub
 If NroNFe = 0 Then MsgBox "Informe o Nº da Nota Fiscal", vbCritical + vbOKOnly, "": Exit Sub
 
 With Mvto
  .AddNew
    !Documento = NroNFe
    ![Seqüência Do Geral] = Pedido![Codigo Do Fornecedor]
    ![Seqüência Grupo Despesa] = Pedido![Seqüência Grupo Despesa]
    ![Seqüência SubGrupo Despesa] = Pedido![Seqüência SubGrupo Despesa]
    ![Data Do Movimento] = Dt_Entrada 
    ![Forma de Pagamento] = "Prazo"
    !Observação = "Ref Pedido de Compra nº " & Format(PedidoTela,"000000")
    ![Tipo Do Movimento] = 0
    ![Sequencia da Compra] = PedidoTela
    ![Codigo Do Debito] = CodDebito
    !Titulo = "Fornecedores"
    '![Valor Do Desconto] =  Pedido![Vr Do Desconto]
    '![Valor Do Frete] = [Vr Do Frete]
    ![Data da Alteração] = Date
    ![Hora da Alteração] = Time
    ![Usuário da Alteração] = vgPWUsuario      
  .Update
  .BookMark = .LastModified
   seqRegistro = ![Seqüência Do Movimento]
 End With
 
 'Produtos
  Do While Not ProdutosPedido.EOF
     If Tipo_da_Licitacao <> "Despesas" Then
        Set ProdutoAux = VgDb.OpenRecordSet("SELECT Descrição Nome, Industrialização, [Tipo do Produto] From Produtos WHERE [Seqüência Do Produto] = " & ProdutosPedido![Id Do Produto])
     Else'Despesas
        Set ProdutoAux = VgDb.OpenRecordSet("SELECT Descrição Nome, [Movimenta ficha] From Despesas WHERE [Seqüência Da Despesa] = " & ProdutosPedido![Id Da Despesa])
     End If 
     NomeAuxiliar = ProdutoAux!Nome
     If Tipo_da_Licitacao <> "Despesas" Then
        IdAuxiliar = ProdutosPedido![Id Do Produto]
     Else
        IdAuxiliar = ProdutosPedido![Id da Despesa]
     End If    
          
     If MsgBox("O Item " & IdAuxiliar & " - " & NomeAuxiliar & " chegou? " & vbCrLf, vbExclamation + vbYesNo, vaTitulo) = vbYes Then 
         
            With ProdutosMvto
             .AddNew
               ![Seqüência Do Movimento] = SeqRegistro
                If Tipo_da_Licitacao <> "Despesas" Then 
                   ![Seqüência Do Produto] = ProdutosPedido![Id Do Produto]
                Set ProdMvto = VgDb.OpenRecordSet("SELECT SUM([Quantidade]) Total FROM [Produtos Mvto Contábil Novo] Left Join [Movimento Contábil Novo] On [Produtos Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] WHERE [Seqüência Do Produto] = " & ![Seqüência Do Produto] & " And [Sequencia da Compra] = " & PedidoTela)
                Else'Despesas
                   ![Seqüência Da Despesa] = ProdutosPedido![Id Da Despesa]
                    Set ProdMvto = VgDb.OpenRecordSet("SELECT SUM([Quantidade]) Total FROM [Despesas Mvto Contábil Novo] Left Join [Movimento Contábil Novo] On [Despesas Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] WHERE [Seqüência Da Despesa] = " & ![Seqüência Da Despesa] & " And [Sequencia da Compra] = " & PedidoTela)
                End If   
         Caixinha:
             SuperInput3 
             If QtdEstoqueAux = 0 And UnidFornecedor = 0 Then GoTo Caixinha 
                'Dim Tb10 As New GRecordSet
                'Set Tb10 = VgDb.OpenRecordSet("SELECT SUM(Qtde) Qtde FROM [Produtos do Pedido Compra] Where [Id do Pedido] = " & PedidoTela & " And [Id do Produto] = " & ProdutosPedido![Id Do Produto])
                If QtdEstoqueAux > ProdutosPedido!Qtde Then 
                   MsgBox("ATENÇÃO! a Quantidade que você esta digitando é maior que a Quantidade do Pedido deseja Impossivel prosseguir!")
                   Goto Caixinha    
                End If 
             If QtdEstoqueAux > 0 And (QtdEstoqueAux + ProdMvto!Total) <= ProdutosPedido!Qtde Then
               ![Quantidade] = QtdEstoqueAux 
                If Tipo_da_Licitacao <> "Despesas" Then
                   ![Sequencia Unidade Speed] = UnidFornecedor
                End If    
             Else
                Goto Caixinha      
             End If    
               ![Valor Unitário] = ProdutosPedido![Vr Unitario]
                If Tipo_da_Licitacao <> "Despesas" Then   
                   ![Valor Do ICMS] = ProdutosPedido![Aliquota Do Icms] 
                   ![Valor Do Pis] = 1.65
                   ![Valor Do Cofins] = 7.6
                End If   
                'If Tipo_da_Licitacao <> "MPrima" Then
                   ![Valor Do IPI] = ProdutosPedido![Aliquota Do IPI]
                'End If 
                'VrCustoAux = VrCustoAux + ((![Valor Unitário]) * ![Valor Do IPI]) / 100 'ipi
                If Tipo_da_Licitacao <> "MConsumo" And Tipo_da_Licitacao <> "Despesas" Then
                   If Not Ipi_icms Then 
                      VrCustoAux = VrCustoAux - (![Valor Unitário] * ProdutosPedido![Aliquota Do Icms]) / 100 
                   Else 'Imbutio na base
                      If  Tipo_da_Licitacao <> "MPrima" Then
                          VrCustoAux = VrCustoAux - (![Valor Unitário] + (ProdutosPedido![Vr Do IPI] / !Quantidade)) * ProdutosPedido![Aliquota Do Icms] / 100 
                      Else
                          VrCustoAux = VrCustoAux - (![Valor Unitário]) * ProdutosPedido![Aliquota Do Icms] / 100 
                      End If    
                   End If   
                End If
                If Tipo_da_Licitacao <> "Despesas" Then    
                   VrCustoAux = VrCustoAux - (![Valor Unitário] * 1.65) / 100
                   VrCustoAux = VrCustoAux - (![Valor Unitário] * 7.6) / 100
                   VrCustoAux = VrCustoAux + ![Valor Unitário] * AliquotaFrete / 100
                End If   
                '========================================================================================
                 If Tipo_da_Licitacao = "MConsumo" Then
                    VrCustoAux = VrCustoAux + ((![Valor Unitário]) * ![Valor Do IPI]) / 100 'ipi
                 End If   
                ![Valor de Custo] = VrCustoAux + ![Valor Unitário]
                 VrCustoAux = ![Valor de Custo]
                ![Valor Total] = ![Quantidade] * ![Valor de Custo]
                 TotAux = ![Valor Total]
                 If Tipo_da_Licitacao <> "Despesas" Then
                    ![Valor Do Frete] = AliquotaFrete
                 End If   
                ![Valor Do ipi compra] = ProdutosPedido![Vr Do Ipi]
                ![Valor total compra] = ![Quantidade] * ![Valor Unitário] + ![Valor Do ipi compra]    
             .Update
             .BookMark = .LastModified
              If Tipo_da_Licitacao <> "Despesas" Then
                 Item2Aux = ![Seqüência Do Produto Mvto Novo]
              Else
                 Item2Aux = ![Seqüência Despesa Mvto Novo]
              End If   
            End With
          End If 
          If QtdEstoqueAux > 0 Then  
            'Baixa ficha
          If Tipo_da_Licitacao <> "Despesas" Then
             If Not ProdutoAux!Industrialização Then
               If ProdutoAux![Tipo Do Produto] <> 4 Then 'Imobilizado
                  With BxEstoque
                    .AddNew
                      ![Seqüência Do Movimento] = SeqRegistro
                      ![Tipo Do Movimento] = 0
                      ![Data Do Movimento] = Dt_Entrada 
                      !Documento = NroNFe 
                      ![Seqüência Do Geral] = Pedido![Codigo Do Fornecedor]
                      ![Seqüência Do Produto] = ProdutosPedido![Id Do Produto]
                      !Quantidade = QtdEstoqueAux 
                      ![Valor Unitário] = ProdutosPedido![Vr Unitario]
                      ![Valor de Custo] = VrCustoAux 
                      ![Valor Total] = ![Valor Total]
                      ![Valor Do PIS] = 1.65
                      ![Valor Do Cofins] = 7.6
                       If Tipo_da_Licitacao <> "MConsumo" Then
                          ![Valor Do Icms] = ProdutosPedido![Aliquota Do Icms]  
                       End If 
                       'If Tipo_da_Licitacao <> "MPrima" Then
                          ![Valor Do IPI] = ProdutosPedido![Aliquota Do IPI]
                       'End If
                      ![Valor Do Frete] = AliquotaFrete
                      ![Tipo Do Produto] = ProdutoAux![Tipo Do Produto]
                      !Estoque = "P" 
                      ![Seqüência Do Item 2] = Item2Aux
                    .Update
                    .BookMark = .LastModified
                  End With
                End If
              End If   
          Else'Despesas
                If ProdutoAux![Movimenta ficha] Then 'Imobilizado
                  With BxEstoque
                    .AddNew
                      ![Seqüência Do Movimento] = SeqRegistro
                      ![Tipo Do Movimento] = 0
                      ![Data Do Movimento] = Dt_Entrada 
                      !Documento = NroNFe 
                      ![Seqüência Do Geral] = Pedido![Codigo Do Fornecedor]
                      ![Seqüência Da Despesa] = ProdutosPedido![Id da Despesa]
                      !Quantidade = QtdEstoqueAux 
                      ![Valor Unitário] = ProdutosPedido![Vr Unitario]
                      '![Valor Do PIS] = 1.65
                      '![Valor Do Cofins] = 7.6
                      ![Valor de Custo] = VrCustoAux 
                      ![Valor Total] = ![Valor Total]
                      ![Valor Do IPI] = ProdutosPedido![Aliquota Do IPI]
                      !Estoque = "D" 
                      ![Seqüência Do Item 2] = Item2Aux
                    .Update
                    .BookMark = .LastModified
                  End With
          End If
          End If 
          If Tipo_da_Licitacao <> "Despesas" Then
             ValorCustoContabilNovo 1, ProdutosPedido![Id Do Produto], 0
             UltimoFornecedor ProdutosPedido![Id Do Produto]
             UltimaCompra ProdutosPedido![Id Do Produto]
             ValorTotal ProdutosPedido![Id Do Produto]
             UltimaMvto 1, ProdutosPedido![Id Do Produto]
          Else'Despesas
             ValorCustoContabilNovo 3, ProdutosPedido![Id Da Despesa], 0
             UltimaMvto 3, ProdutosPedido![Id Da Despesa]
         End If   
     End If 
      QtdEstoqueAux = 0 
      VrCustoAux = 0         
  ProdutosPedido.MoveNext
  Loop
 'Fim Produtos
  If Tipo_da_Licitacao <> "Despesas" Then
     MegaEstoqueContabil 0, 0 'Atualiza Estoque
  Else
     MegaEstoqueContabil 2, 0 'Atualiza Estoque
  End If   
  
  If Tomador And Vr_do_Frete > 0 Then
     LancaFrete
  End If     
  
  frmMvtoConN.Show
  frmMvtoConN.SetFocus
  PosicionaRegistro frmMvtoConN, "Seqüência do Movimento", seqRegistro
  Screen.MousePointer = vbDefault 'Ampulheta
  Unload Me
  
End Sub


Private Sub PreValidaPedido()
  Dim Tb As New GRecordSet, Itens As New GRecordSet
  Dim Vector() As String, Conta As New GRecordSet
  Dim i As Long, vaPrivez As Boolean, Campo As Variant, Mensagem As String
  Dim Despesas As New GRecordSet, Consumo As New GRecordSet
  Dim ProdMvto As New GRecordSet, DespesasMvto As New GRecordSet
  Dim TotAux As Double, GeralAux As New GRecordSet
  
   On Error GoTo DeuErro
   
   If PedidoTela > 0 Then 
  
   If Not ValidaPeriodoContabil(Dt_Entrada) Then
      If vgPWUsuario <> "YGOR" Then
         MsgBox("Data de Entrada Invalida!")
         Exit Sub
      End If   
   End If
   
   If Tipo_da_Licitacao <> "Despesas" Then
   Set Tb = vgDb.OpenRecordSet("SELECT [Total do Pedido], [Codigo do Fornecedor], Prazo, [Total do IPI], [Total do ICMS], [Total dos Produtos], [Total das Despesas], [CifFob], [Vr do Frete] " & _
                               "From [Pedido de Compra Novo] WHERE [Id do Pedido] = " & PedidoTela)
                               
   Set GeralAux = VgDb.OpenRecordSet("SELECT [Codigo Contabil], [Codigo Adiantamento] From Geral Where [Seqüência do Geral] = " & Tb![Codigo Do Fornecedor])
                            
   Set Itens = vgDb.OpenRecordSet("SELECT * From [Produtos do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)
   Set Despesas = vgDb.OpenRecordSet("SELECT * From [Despesas do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)
   Set Consumo = vgDb.OpenRecordSet("SELECT * From [Consumo do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)    
   Set Conta = VgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Sequencia da Compra] = " & PedidoTela)   
   Set ProdMvto = VgDb.OpenRecordSet("SELECT SUM([Quantidade] * [Valor Unitário]) Total FROM [Produtos Mvto Contábil Novo] Left Join [Movimento Contábil Novo] On [Produtos Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] WHERE [Sequencia da Compra] = " & PedidoTela)
   Set DespesasMvto = VgDb.OpenRecordSet("SELECT SUM([Quantidade] * [Valor Unitário]) Total FROM [Despesas Mvto Contábil Novo] Left Join [Movimento Contábil Novo] On [Despesas Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] WHERE [Sequencia da Compra] = " & PedidoTela)
   
    If Tb!CIFFOB = "FOB" Then
       TotAux = ProdMvto!Total + DespesasMvto!Total + Tb![Total Do IPI] + Tb![Vr Do Frete]  
    Else
       TotAux = ProdMvto!Total + DespesasMvto!Total + Tb![Total Do IPI]     
    End If
                             
   If Tb.RecordCount = 0 Then Exit Sub
   'If Itens.RecordCount = 0 Or Despesas.RecordCount = 0 Or Consumo.RecordCount = 0 Then Exit Sub
   
   'Vamos Validar
   i = 0 'Tamanho do Vetor
   ReDim Preserve Vector(0) As String
   'If Conta.RecordCount = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "O compras não gerou o Financeiro!"
   If Itens.RecordCount = 0 And Despesas.RecordCount = 0 And Consumo.RecordCount = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "Qui Loouucuraaa Pedido de Compra Sem Itens Favor Avisar o Compras!!!"
   If TotAux > Tb![Total Do Pedido] Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "A soma das entradas é maior que o total do pedido de compra impossivel prosseguir!"
   If TotAux = Tb![Total Do Pedido] Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "O Total das entradas referente a esta compra ja esta Batendo com o Total do Pedido para incluir mais itens ou quantidade favor pedir ao compras para acrescentar no pedido original!"
   If GeralAux![Codigo Contabil] = 0 Then
      i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "Por favor solicite ao setor contabil para cria o plano de contas para esse fornecedor!"
   End If
   If GeralAux![Codigo Adiantamento] = 0 And Tb!Prazo = "Antecipado" Then
      i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "Por favor solicite ao setor contabil para cria o plano de contas para esse fornecedor com Adiantamento!"
   End If
   
   'Do While Not Itens.EOF
   '   If Vazio(Itens!Descrição) Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "ITEM: " & Itens![Seqüência Do Produto] & " - Descrição"
   '   Itens.MoveNext
   'Loop
      
   If UBound(Vector) > 0 Then
      Mensagem = "(Impossivel Prosseguir) - abaixo Alguma(s) divirgencia(s) encontrada(s) no setor de compras:" & vbCrLf
      For Each Campo In Vector
         Mensagem = Mensagem & vbCrLf & Campo
      Next
      If Mensagem <> "" Then
         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
         Exit Sub
      End If
   End If
 Else 'Despesas
 Set Tb = vgDb.OpenRecordSet("SELECT [Total do Pedido], [Total do IPI], [Total do ICMS], [Total dos Produtos], [Total das Despesas], [CifFob], [Vr do Frete] " & _
                               "From [Pedido de Compra Novo] WHERE [Id do Pedido] = " & PedidoTela)
                               
   Set Itens = vgDb.OpenRecordSet("SELECT * From [Produtos do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)
   Set Despesas = vgDb.OpenRecordSet("SELECT * From [Despesas do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)
   Set Consumo = vgDb.OpenRecordSet("SELECT * From [Consumo do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)    
   Set Conta = VgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Sequencia da Compra] = " & PedidoTela)   
   Set ProdMvto = VgDb.OpenRecordSet("SELECT SUM([Quantidade] * [Valor Unitário]) Total FROM [Produtos Mvto Contábil Novo] Left Join [Movimento Contábil Novo] On [Produtos Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] WHERE [Sequencia da Compra] = " & PedidoTela)
   Set DespesasMvto = VgDb.OpenRecordSet("SELECT SUM([Quantidade] * [Valor Unitário]) Total FROM [Despesas Mvto Contábil Novo] Left Join [Movimento Contábil Novo] On [Despesas Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] WHERE [Sequencia da Compra] = " & PedidoTela)
   
    If Tb!CIFFOB = "FOB" Then
       TotAux = ProdMvto!Total + DespesasMvto!Total + Tb![Total Do IPI] + Tb![Vr Do Frete]  
    Else
       TotAux = ProdMvto!Total + DespesasMvto!Total + Tb![Total Do IPI]     
    End If
                             
   If Tb.RecordCount = 0 Then Exit Sub
   'If Itens.RecordCount = 0 Or Despesas.RecordCount = 0 Or Consumo.RecordCount = 0 Then Exit Sub
   
   'Vamos Validar
   i = 0 'Tamanho do Vetor
   ReDim Preserve Vector(0) As String
   'If Conta.RecordCount = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "O compras não gerou o Financeiro!"
   If Itens.RecordCount = 0 And Despesas.RecordCount = 0 And Consumo.RecordCount = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "Qui Loouucuraaa Pedido de Compra Sem Itens Favor Avisar o Compras!!!"
   If TotAux > Tb![Total Do Pedido] Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "A soma das entradas é maior que o total do pedido de compra impossivel prosseguir!"
   If TotAux = Tb![Total Do Pedido] Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "O Total das entradas referente a esta compra ja esta Batendo com o Total do Pedido para incluir mais itens ou quantidade favor pedir ao compras para acrescentar no pedido original!"
   
   
   'Do While Not Itens.EOF
   '   If Vazio(Itens!Descrição) Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "ITEM: " & Itens![Seqüência Do Produto] & " - Descrição"
   '   Itens.MoveNext
   'Loop
      
   If UBound(Vector) > 0 Then
      Mensagem = "(Impossivel Prosseguir) - abaixo Alguma(s) divirgencia(s) encontrada(s) no setor de compras:" & vbCrLf
      For Each Campo In Vector
         Mensagem = Mensagem & vbCrLf & Campo
      Next
      If Mensagem <> "" Then
         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
         Exit Sub
      End If
   End If
  End If 
 End If
 EntradaDoCompras  
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub


Private Function BuscaTipo() As String
  Dim Tb As New GRecordSet
  Dim Licitacao As New GRecordSet
  
  Set Tb = VgDB.OpenRecordSet("SELECT [Nro da Licitação] Nro From [Pedido de Compra Novo] WHERE [Id do Pedido] = " & PedidoTela)
  Set Licitacao = VgDB.OpenRecordSet("SELECT [Tipo da Licitação] Tipo From [Nro da Licitação] WHERE [Codigo da Licitação] = " & Tb![Nro da Licitação])
  BuscaTipo = Licitacao!Tipo
 
End Function


Private Sub LancaFrete()
 Dim Mvto As New GRecordSet 
 Dim DespesasMvto As New GRecordSet
 Dim seqRegistro As Long

 Set DespesasMvto = VgDb.OpenRecordSet("SELECT * FROM [Despesas Mvto Contábil Novo]")
 Set Mvto = VgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo]")
 
  With Mvto
  .AddNew
    !Documento =Cte 
    ![Seqüência Do Geral] = Transporte 
    ![Seqüência Grupo Despesa] = 45
    ![Seqüência SubGrupo Despesa] = 358
    '
    ![Data Do Movimento] = Dt_Entrada 
    ![Forma de Pagamento] = "Prazo"
    !Observação = "Freteb Ref Pedido de Compra nº " & Format(PedidoTela,"000000")
    ![Tipo Do Movimento] = 0 
    ![Data da Alteração] = Date
    ![Hora da Alteração] = Time
    ![Usuário da Alteração] = vgPWUsuario      
  .Update
  .BookMark = .LastModified
   seqRegistro = ![Seqüência Do Movimento]
 End With
 
 With DespesasMvto
   .AddNew
      ![Seqüência Do Movimento] = SeqRegistro      
      ![Seqüência Da Despesa] = 3
      !Quantidade = 1
      ![Valor Unitário] = Vr_do_Frete  
      ![Valor de Custo] = Vr_do_Frete
      ![Valor Total] = Vr_do_Frete          
   .Update
  .BookMark = .LastModified 
 End With
 
End Sub


Private Function ValidaPeriodoContabil(Data As Variant) As Boolean
 Dim DtaBase As Date
 
   On Error Resume Next
   
   If vgPWUsuario = "YGOR" Then  ValidaPeriodoContabil = True: Exit Function 
   DtaBase = Date - 15
   
   If Dt_Entrada <= DtaBase Then
      ValidaPeriodoContabil = False
      Exit Function
   End If
   
   'If vgPWUsuario = "JERONIMO" Or vgPWUsuario = "YGOR" Then  ValidaPeriodoContabil = True: Exit Function 'o Jeronimo Pode
   If Vazio(Data) Then Exit Function 'Data Vazio
   
   'Vamos Deixar a opção do Usuario não usar a validação
   ValidaPeriodoContabil = True
   
   'Validando o Ano
   If Parametros_da_Contabilidade![Ano Contábil] > 0 Then
      ValidaPeriodoContabil = CInt(Format(Data, "yyyy")) = Parametros_da_Contabilidade![Ano Contábil]
      If Not ValidaPeriodoContabil Then Exit Function 'Vamos cair fora senão da mer... ai em baixo rsrs
   End If
   
   'Validando o Trimestre
   If Not Vazio(Parametros_da_Contabilidade![Trimestre Contábil]) Then
      Select Case Parametros_da_Contabilidade![Trimestre Contábil]
         Case "Primeiro" 'Janeiro, Feveiro e Março
            ValidaPeriodoContabil = (Format(Data, "MM") = 1) Or (Format(Data, "MM") = 2) Or (Format(Data, "MM") = 3)
         Case "Segundo"  'Abril, Maio, Junho
            ValidaPeriodoContabil = (Format(Data, "MM") = 4) Or (Format(Data, "MM") = 5) Or (Format(Data, "MM") = 6)
         Case "Terceiro" 'Julho, Agosto, Setembro
            ValidaPeriodoContabil = (Format(Data, "MM") = 7) Or (Format(Data, "MM") = 8) Or (Format(Data, "MM") = 9)
         Case "Quarto"   'Outubro, Novembro, Dezembro
            ValidaPeriodoContabil = (Format(Data, "MM") = 10) Or (Format(Data, "MM") = 11) Or (Format(Data, "MM") = 12)
      End Select
   End If
   
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   PedidoTela = txtCampo(0).Value
   NroNFe = txtCampo(1).Value
   Tipo_da_Licitacao = txtCampo(2).Value
   Dt_Entrada = txtCampo(3).Value
   Vr_do_Frete = txtCampo(4).Value
   Totprod = txtCampo(5).Value
   Simples = chkCampo(0).Value
   Ipi_icms = chkCampo(1).Value
   Tomador = chkCampo(2).Value
   Transporte = txtCampo(6).Value
   Cte = txtCampo(7).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 6
         txtCampo(6).Filter = "([Seqüência do Geral] > " & 0 & ") AND Transportadora = " & 1 & ""
                           txtCampo(6).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ] FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ")"
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
      vgOk = (NroNFe > 0)
      vgMsg$ = "Informe o Nº da NFe!"
      If Not vgOk Then txtCampo(1).SetFocus
      If vgOk Then
         vgOk = (Not Vazio(Tipo_da_Licitacao))
         vgMsg$ = "Tipo da Licitação não pode ser vazio!"
         If Not vgOk Then txtCampo(2).SetFocus
      End If
      If vgOk Then
         vgOk = (Not Vazio(Dt_Entrada))
         vgMsg$ = "Informe a Data de Entrada"
         If Not vgOk Then txtCampo(3).SetFocus
      End If
      If vgOk Then
         If Vr_do_Frete > 0 Then
            vgOk = (Totprod > 0)
            vgMsg$ = "Total Dos Produtos Invalido"
            If Not vgOk Then txtCampo(5).SetFocus
         End If
      End If
      If vgOk Then
         If Tomador = True Then
            vgOk = (NroNFe > 0)
            vgMsg$ = "Informe o Nº da NFe!"
            If Not vgOk Then txtCampo(7).SetFocus
         End If
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      chkCampo(0).Value = False
      chkCampo(1).Value = False
      chkCampo(2).Value = False
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
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
   Ok = (Vr_do_Frete > 0)
   txtCampo(5).Enabled = (Ok And txtCampo(5).Editable)
   Ok = (Tomador = True)
   txtCampo(6).Enabled = (Ok And txtCampo(6).Editable)
   Ok = (Tomador = True)
   txtCampo(7).Enabled = (Ok And txtCampo(7).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 2 Or Index = 6 Then
      ExecutaPreValidacao
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = BuscaTipo()
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
            End If
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
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
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

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(24600)
   vgFormID = 1332
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(16105))
   Set txtPedidoTela = txtCampo(0)
   Set txtTipo_da_Licitacao = txtCampo(2)
   Set Lblajuste = Label(7)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(24605)
   Label(1).Caption = LoadGasString(24606)
   vgTooltips.AddTool botOk, 0, LoadGasString(24607)
   botOk.Caption = LoadGasString(24608)
   Label(2).Caption = LoadGasString(24609)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(24610)
   Label(3).Caption = LoadGasString(24611)
   Label(4).Caption = LoadGasString(24612)
   Label(5).Caption = LoadGasString(24613)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(24614)
   Label(6).Caption = LoadGasString(24615)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(24616)
   chkCampo(0).Caption = LoadGasString(24617)
   chkCampo(1).Caption = LoadGasString(24618)
   chkCampo(2).Caption = LoadGasString(24619)
   labtxtCampo6.Caption = LoadGasString(24620)
   labtxtCampo7.Caption = LoadGasString(24621)
   Label(7).Caption = LoadGasString(24622)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaPreValidacao
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
   txtCampo(0).BoundColumn = "Id do Pedido"
   txtCampo(0).ListFields = "Id do Pedido"
   txtCampo(0).OrderFields = "Id do Pedido-"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Pedido de Compra Novo"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "99999999"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 0
   txtCampo(2).ListFields = "MPrima|MConsumo|Despesas|Ativo"

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_ACAO) = bottxtCampo3(BOT_ACAO)
   Set bottxtCampo3(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(3).DataType = 2
   txtCampo(3).Mask = ""
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "9.999.999,99"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "9.999.999,99"
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5

   Set chkCampo(2).CtPri = chkCp(2)
   chkCampo(2).DataType = 5

   Set txtCampo(6).CtTit = labtxtCampo6
   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_LISTA) = bottxtCampo6(BOT_LISTA)
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   bottxtCampo6(BOT_LISTA).Caption = "P"
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "999999"
   txtCampo(6).PesqModoAbertura =  2 
   txtCampo(6).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(6).BoundColumn = "Seqüência do Geral"
   txtCampo(6).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(6).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(6).Relation = ""
   txtCampo(6).Source = "Geral"
   txtCampo(6).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(7).CtTit = labtxtCampo7
   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "99999999"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

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
   PreValidaPedido  
   vgPriVez = False
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
   Set txtPedidoTela = Nothing
   Set txtTipo_da_Licitacao = Nothing
   Set Lblajuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set chkCampo(2) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmGerEstoq = Nothing                      'libera o segmento de código do form
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
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).botClick Index
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
Private Sub bottxtCampo6_Click(Index As Integer)
   txtCampo(6).SetFocus
   DoEvents
   txtCampo(6).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

