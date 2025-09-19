VERSION 5.00
Begin VB.Form frmF_Duplic
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3870
   Left                     =   1095
   LinkTopic                =   "F_Duplic"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3435
   ScaleWidth               =   6780
   Top                      =   1675
   Width                    =   6870
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
      Height                   =   3270
      Left                     =   15
      Width                    =   6600
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   11635
      _extenty                 =   5765
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
         Height                   =   465
         Left                     =   1695
         Width                    =   2085
         Top                      =   150
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
         Caption                  =   "Duplicatas"
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
         Width                    =   705
         Top                      =   2805
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
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   0
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   1
         AutoSize                 =   0
         Height                   =   300
         Left                     =   855
         Width                    =   5145
         Top                      =   2775
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
         Index                    =   2 
      End
      Begin IRRIG.GBotao botConfImp
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   4
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   6045
         Width                    =   360
         Top                      =   2730
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
         TabIndex                 =   3
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   5625
         Width                    =   390
         Top                      =   2100
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
         Caption                  =   ""
      End
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   5
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   6015
         Width                    =   390
         Top                      =   2100
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
         Caption                  =   ""
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   6480
         Width                    =   45
         Top                      =   3060
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
         Index                    =   3 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   855
         Top                      =   1635
         Width                    =   1215
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   1800
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
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   870
         Width                    =   915
         Top                      =   1650
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3120
         Top                      =   1635
         Width                    =   1500
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4350
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3135
         Width                    =   1200
         Top                      =   1650
         Index                    =   1 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5520
         Top                      =   1635
         Width                    =   885
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   6135
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   5535
         Width                    =   585
         Top                      =   1650
         Index                    =   2 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   6
         TabStop                  =   0
         Height                   =   300
         Left                     =   855
         Width                    =   4725
         Top                      =   2115
         TabStop                  =  0
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
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
         Caption                  =   "Tipo:"
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2145
         Width                    =   900
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
         Caption                  =   "Duplicata:"
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4695
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
         Caption                  =   "Parcela:"
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   240
         Width                    =   540
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
         Caption                  =   "Geral:"
         Index                    =   7 
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
         TabStop                  =   0
         Height                   =   240
         Left                     =   1695
         Width                    =   2505
         Top                      =   1170
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
         Caption                  =   "Contra Apresentação"
         Index                    =   0 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   75
         Y1                       =   2595
         X2                       =   6405
         Y2                       =   2595
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4260
         Width                    =   2145
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
         ForeColor                =   &H80
         Caption                  =   "Duplicata Já Impressa!!!"
         Index                    =   8 
      End
      Begin VB.Label labtxtCampo4
         Caption                  =   "Não Alterar"
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
         Top                      =   3555
         Width                    =   1020
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
         Alignment                =   0
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   1480
         Left                     =   75
         Width                    =   5910
         Top                      =   3845
         Index                    =   4 
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
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   255
         Left                     =   1695
         Width                    =   2640
         Top                      =   780
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
         Caption                  =   "Imprimir Valor Restante ?"
         Index                    =   1 
      End
      Begin VB.Label labtxtCampo5
         Caption                  =   "Letra:"
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
         Left                     =   5565
         Top                      =   120
         Width                    =   495
         Height                   =   240
      End
      Begin VB.TextBox txtCp
         Appearance               =   1
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
         MaxLength                =   2
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   10
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6110
         Width                    =   325
         Top                      =   120
         Index                    =   5 
      End
   End
End
Attribute VB_name = "frmF_Duplic"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_Duplic
'* Função....: Duplicatas
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:01:08
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

Dim txtCampo(5) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim chkCampo(1) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim Ajuste As String, Tipo As String, Duplicata As Double
Dim Parcela As Double, Contra_Apresentacao As Boolean, Restante As Boolean
Dim Letra As String
Public txtImpressoraDefault As Object, lblAjuste As Object, txtValor_por_Extenso As Object

Dim GeralAux As New GRecordset, ManutencaoAux As New GRecordset

Private Sub TabelasAux()
   On Error Resume Next
   
   TbAuxiliar "Manutenção Contas", "[Número da Duplicata] = " & Duplicata & " AND [Número da Nota Fiscal] = " & Duplicata & " AND [Tipo da Conta] = '" & Tipo & "'", ManutencaoAux
   TbAuxiliar "Geral", "[Seqüência do Geral] = " & ManutencaoAux![Seqüência Do Geral], GeralAux

End Sub

Private Sub ProssegueImpressao()
   Dim MunCobranca As New GRecordSet, Municipio As New GRecordSet
   Dim Propriedade As New GRecordSet, Linha As Integer, vgNVez As Integer, i As Integer, Relatorio As New ImprimeTexto
   
   If MsgBox("Deseja Imprimir a Duplicata Selecionada?", vbQuestion + vbYesNo) = vbNo Then Exit Sub
   
   Set ManutencaoAux = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE" & Filtro())
   If ManutencaoAux.RecordCount = 0 Then
      MsgBox "Não há registros a serem impressos!", vbCritical, vgAtencao
      GoTo SaiDaSub
   End If
   Screen.MousePointer = vbHourglass
   Const QTDE_LINHAS = 36
   If IsMissing(Duplicata) Then Duplicata = 0
   If IsMissing(Parcela) Then Parcela = 0
   With Relatorio
      On Error GoTo DeuErro
      .TituloTarefa = "Irrigação Penápolis"
      .LargLinha = 120
      .MaxLinhas = QTDE_LINHAS
      .Say 0, 0, Chr(27) + Chr(50)   ' Seleção de 1/6" de espaço entre linhas
      ManutencaoAux.MoveFirst
      Do While Not ManutencaoAux.EOF
         Set GeralAux = vgDb.OpenRecordSet("SELECT * FROM Geral WHERE [Seqüência do Geral] = " & ManutencaoAux![Seqüência Do Geral])
         Set Municipio = vgDb.OpenRecordSet("SELECT * FROM Municípios WHERE [Seqüência do Município] = " & GeralAux![Seqüência Do Município])
         .Say 5, 55, ManutencaoAux![Data de Entrada]
         .Say 9, 14 - Len(Format(ManutencaoAux![Valor Total], "##,###,##0.00")), Format(ManutencaoAux![Valor Total], "##,###,##0.00")
         .Say 9, 17, Format(ManutencaoAux![Número da Duplicata], "00000")
         If Restante = True Then
         .Say 9, 39 - Len(Format(ManutencaoAux![Valor Restante], "##,###,##0.00")), Format(ManutencaoAux![Valor Restante], "##,###,##0.00")
         Else
         .Say 9, 39 - Len(Format(ManutencaoAux![Valor da Parcela], "##,###,##0.00")), Format(ManutencaoAux![Valor da Parcela], "##,###,##0.00")
         End If
         .Say 9, 42, Format(ManutencaoAux![Número da Duplicata], "00000") & "/" & Format(ManutencaoAux!Parcela, "00")& Letra
         .Say 9, 52, IIf(Contra_Apresentacao, "C/APRESEN.", IIf(Not IsNull(ManutencaoAux![Data de Vencimento]), ManutencaoAux![Data de Vencimento], ""))
         .Say 15, 21, Left(Format(GeralAux![Seqüência Do Geral], "00000") & " - " & GeralAux![Razão Social], 50)
         If Vazio(GeralAux![Número Do Endereço]) Then
            .Say 16, 21, GeralAux!Endereço
         Else
            .Say 16, 21, Left(GeralAux!Endereço, 38) & ", " & Left(GeralAux![Número Do Endereço], 5)
         End If
         .Say 17, 21, Municipio!Descrição
         .Say 17, 59, Municipio!UF
         .Say 17, 66, GeralAux!CEP
         If Vazio(GeralAux![Endereço de Cobrança]) Then
            If Not Vazio(GeralAux![Número Do Endereço]) Then
               .Say 18, 21, Left(GeralAux!Endereço, 38) & ", " & Left(GeralAux![Número Do Endereço], 5)
            Else
               .Say 18, 21, Left(GeralAux!Endereço, 45)
            End If
            .Say 18, 66, Left(GeralAux!Bairro, 14)
            If Municipio.RecordCount > 0 Then
               .Say 19, 21, Municipio!Descrição
               .Say 19, 59, Municipio!UF
            End If
            .Say 19, 66, GeralAux!CEP
         Else
            If Not Vazio(GeralAux![Número Do Endereço de Cobrança]) Then
               .Say 18, 21, Left(GeralAux![Endereço de Cobrança], 38) & ", " & Left(GeralAux![Número Do Endereço de Cobrança], 5)
            Else
               .Say 18, 21, Left(GeralAux![Endereço de Cobrança], 45)
            End If
            .Say 18, 66, Left(GeralAux![Bairro de Cobrança], 14)
            Set MunCobranca = vgDb.OpenRecordSet("SELECT * FROM Municípios WHERE [Seqüência do Município] = " & GeralAux![Seqüência Município Cobrança])
            If MunCobranca.RecordCount > 0 Then
               .Say 19, 21, MunCobranca!Descrição
               .Say 19, 59, MunCobranca!UF
            End If
            .Say 19, 66, GeralAux![CEP de Cobrança]
         End If
         Set Propriedade = vgDb.OpenRecordSet("SELECT * FROM Propriedades WHERE [Inscrição Estadual] <> '' AND [Seqüência da Propriedade] IN (SELECT [Seqüência da Propriedade] FROM [Nota Fiscal] WHERE [Seqüência da Nota Fiscal] = " & ManutencaoAux![Seqüência da Nota Fiscal] & ")")
         If Not Propriedade.EOF Then
            If Vazio(Propriedade!CNPJ) Then
               If GeralAux!Tipo = 0 Then 'Fisica
                  .Say 20, 21, PoeMascara(1, RemoveCaracteres(GeralAux![CPF e CNPJ]))
               Else 'Juridica
                  .Say 20, 21, PoeMascara(2, RemoveCaracteres(GeralAux![CPF e CNPJ]))
               End If
            Else
               .Say 20, 21, Propriedade!CNPJ
            End If
            .Say 20, 59, Propriedade![Inscrição Estadual]
         Else
            If GeralAux!Tipo = 0 Then 'Fisica
               .Say 20, 21, PoeMascara(1, RemoveCaracteres(GeralAux![CPF e CNPJ]))
               .Say 20, 59, GeralAux![RG e IE]
            Else
               .Say 20, 21, PoeMascara(2, RemoveCaracteres(GeralAux![CPF e CNPJ]))
               .Say 20, 59, PoeMascara2(RemoveCaracteres(GeralAux![RG e IE]), Municipio!UF)
            End If
         End If
         txtValor_por_Extenso.Text = Extenso(ManutencaoAux![Valor da Parcela])
         If Len(ExtraiLinhaMemo(txtValor_por_Extenso.hWnd, 0)) <= 56 Then
            .Say 23, 22, ExtraiLinhaMemo(txtValor_por_Extenso.hWnd, 0) & String(56 - Len(ExtraiLinhaMemo(txtValor_por_Extenso.hWnd, 0)), "/")
            .Say 24, 22, ExtraiLinhaMemo(txtValor_por_Extenso.hWnd, 1) & String(56 - Len(ExtraiLinhaMemo(txtValor_por_Extenso.hWnd, 1)), "/")
         Else
            .Say 23, 22, ExtraiLinhaMemo(txtValor_por_Extenso.hWnd, 0)
            .Say 24, 22, ExtraiLinhaMemo(txtValor_por_Extenso.hWnd, 1) & String(56 - Len(ExtraiLinhaMemo(txtValor_por_Extenso.hWnd, 1)), "/")
         End If
         .Imprime .MontaInfo
         ManutencaoAux.MoveNext
      Loop
   End With
   Set Relatorio = Nothing                        'destroi o segmento de memória do relatório
   MarcaImpressao
   GoTo SaiDaSub

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
   Screen.MousePointer = vbDefault
End Sub

Private Function Filtro() As String
   Filtro = " Not [Data de Vencimento] Is Null AND Conta = 'R'"
   If (Vazio(Tipo) And Vazio(Duplicata) And Vazio(Parcela)) Or (Not Vazio(Tipo) And Vazio(Duplicata) And Vazio(Parcela)) Then
      Filtro = Filtro & " AND [Duplicata Impressa] = 0"
   End If
   If Not Vazio(Tipo) Then
      Filtro = Filtro & " AND [Tipo da Conta] = '" & Tipo & "'"
   End If
   If Not Vazio(Duplicata) Then
      Filtro = Filtro & " AND [Número da Duplicata] = " & Duplicata
   End If
   If Not Vazio(Parcela) Then
      Filtro = Filtro & " AND Parcela = " & Parcela
   End If  
End Function

Private Sub MarcaImpressao()
   Dim MostrouMsg As Boolean
   Set ManutencaoAux = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE" & Filtro())
   If MsgBox("As Duplicatas Foram Impressas Corretamente?", vbYesNo + vbQuestion, vgAtencao) = vbNo Then Exit Sub
   Do While Not ManutencaoAux.EOF
      With ManutencaoAux
         ![Duplicata Impressa] = True
         .Update
      End With
      ManutencaoAux.MoveNext
   Loop
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Tipo = txtCampo(0).Value
   Duplicata = txtCampo(1).Value
   Parcela = txtCampo(2).Value
   Contra_Apresentacao = chkCampo(0).Value
   Restante = chkCampo(1).Value
   Letra = txtCampo(5).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 1
         txtCampo(1).Filter = "([Número da Duplicata] > " & 0 & ") AND [Tipo da Conta] = '" & Tipo & "'"
      Case 2
         txtCampo(2).Filter = "[Número da Duplicata] = " & Duplicata & ""
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
      chkCampo(0).Value = False
      chkCampo(1).Value = False
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

'mostra fórmulas no formulário
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   txtCampo(3).Value = GeralAux![Razão Social] & "   " & GeralAux![Seqüência do Geral]
   If Err Then Err = 0: txtCampo(3).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(3).Visible = (False)
   Label(8).Visible = (ManutencaoAux![Duplicata Impressa] = True)
   txtCampo(4).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Then
      ExecutaVisivel
      MostraFormulas
   End If
   Select Case Index
      Case 1
         TabelasAux
      Case 2
         TabelasAux
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = "NFe"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               MostraFormulas
            End If
         Case 1
            PoeRelEFiltroCbo 1
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
   InicializaApelidos COM_TEXTBOX                 'inicializa apelidos dos campos
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
   MostraFormulas                                 'mostra formulas na janela
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
   Caption = LoadGasString(64270)
   vgFormID = 823
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(55775))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(55776))
   Set botOk.Picture = LoadPicture(LoadGasPicture(55777))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(55778))
   Set txtImpressoraDefault = Label(2)
   Set lblAjuste = Label(3)
   Set txtValor_por_Extenso = txtCampo(4)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(64275)
   Label(1).Caption = LoadGasString(64276)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(64277)
   vgTooltips.AddTool botOk, 0, LoadGasString(64278)
   vgTooltips.AddTool botCancela, 0, LoadGasString(64279)
   Label(3).Caption = LoadGasString(64280)
   Label(4).Caption = LoadGasString(64281)
   Label(5).Caption = LoadGasString(64282)
   Label(6).Caption = LoadGasString(64283)
   Label(7).Caption = LoadGasString(64284)
   chkCampo(0).Caption = LoadGasString(64285)
   Label(8).Caption = LoadGasString(64286)
   labtxtCampo4.Caption = LoadGasString(64287)
   chkCampo(1).Caption = LoadGasString(64288)
   labtxtCampo5.Caption = LoadGasString(64289)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   MostraFormulas
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
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 0
   txtCampo(0).ListFields = "NFe|NFSe|Recibo"

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = ""
   txtCampo(1).BoundColumn = "Número da Duplicata"
   txtCampo(1).ListFields = "Número da Duplicata"
   txtCampo(1).OrderFields = "Número da Duplicata"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Manutenção Contas"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).BoundColumn = "Parcela"
   txtCampo(2).ListFields = "Parcela"
   txtCampo(2).OrderFields = "Parcela"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Manutenção Contas"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 0
   txtCampo(3).Mask = ""
   txtCampo(3).Editable = False
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

   Set txtCampo(4).CtTit = labtxtCampo4
   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 4
   txtCampo(4).Mask = ""
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5

   Set txtCampo(5).CtTit = labtxtCampo5
   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).Mask = ""
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

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
   Label(2).Caption = x$
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
   ProssegueImpressao  
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
   Set txtValor_por_Extenso = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_Duplic = Nothing                      'libera o segmento de código do form
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

