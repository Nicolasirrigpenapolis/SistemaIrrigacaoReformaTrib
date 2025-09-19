VERSION 5.00
Begin VB.Form frmF_ConjMv
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4575
   Left                     =   0
   LinkTopic                =   "F_ConjMv"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4140
   ScaleWidth               =   10725
   Top                      =   1000
   Width                    =   10815
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
      Height                   =   3975
      Left                     =   15
      Width                    =   10545
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   18590
      _extenty                 =   7007
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
         Width                    =   7125
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
         Caption                  =   "Conjuntos - Mvto Estoque (Matricial)"
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
         Width                    =   1380
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
         Caption                  =   "Conjunto Inicial:"
         Index                    =   1 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1530
         Top                      =   1635
         Width                    =   3705
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4965
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4710
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
         Left                     =   1545
         Width                    =   3150
         Top                      =   1650
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
         Width                    =   1305
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
         Caption                  =   "Conjunto Final:"
         Index                    =   2 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6780
         Top                      =   1635
         Width                    =   3570
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   10080
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9825
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
         Left                     =   6795
         Width                    =   3015
         Top                      =   1650
         Index                    =   1 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   5
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   7350
         Width                    =   1485
         Top                      =   2565
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
         TabIndex                 =   6
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   8865
         Width                    =   1485
         Top                      =   2565
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
         Height                   =   240
         Left                     =   75
         Width                    =   1065
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
         Caption                  =   "Impressora:"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   0
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   1
         AutoSize                 =   0
         Height                   =   300
         Left                     =   1215
         Width                    =   3510
         Top                      =   3510
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
         Left                     =   4800
         Width                    =   360
         Top                      =   3465
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
         Left                     =   10440
         Width                    =   45
         Top                      =   3825
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1305
         Top                      =   3000
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
         Y1                       =   3330
         X2                       =   10335
         Y2                       =   3330
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
         Width                    =   840
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
         Caption                  =   "Dt. Inicial:"
         Index                    =   7 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1530
         Top                      =   2100
         Width                    =   1395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   2655
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
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1545
         Width                    =   1095
         Top                      =   2115
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3000
         Width                    =   765
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
         Caption                  =   "Dt. Final:"
         Index                    =   8 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3840
         Top                      =   2100
         Width                    =   1395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   4965
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
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3855
         Width                    =   1095
         Top                      =   2115
         Index                    =   3 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6780
         Top                      =   2100
         Width                    =   1680
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8190
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
         Left                     =   6795
         Width                    =   1380
         Top                      =   2115
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6240
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
         Index                    =   9 
      End
   End
End
Attribute VB_name = "frmF_ConjMv"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_ConjMv
'* Função....: Conjuntos -Movimento Estoque (Matricial)
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 17/11/2022 16:52:02
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

Dim txtCampo(4) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim Conjunto_Inicial As Double, Conjunto_Final As Double, Ajuste As String
Dim Dt_Inicial As Variant, Dt_Final As Variant, Tipo As String
Public txtImpressoraDefault As Object, lblAjuste As Object

Dim PriVez As Boolean, Movimento_de_Estoque As New GRecordset

Private Function TotalInicial(Qual As String) As Currency
   Dim Mvto_Estoque As New GRecordSet, Qtde As Currency, Custo As Currency, Total As Currency, Estoque As Currency
   Set Mvto_Estoque = vgDb.OpenRecordSet("SELECT Quantidade, [Tipo do Movimento], [Valor Unitário] FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Conjunto] = " & Movimento_de_Estoque![Seqüência Do Conjunto] & " AND [Data do Movimento] < " & D(Dt_Inicial) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
   PriVez = False
   Do While Not Mvto_Estoque.EOF
      Qtde = Qtde + Mvto_Estoque!Quantidade * IIf(Mvto_Estoque![Tipo Do Movimento] = 0, 1, -1)
      If Mvto_Estoque![Tipo Do Movimento] = 0 Then
         Custo = (Total + Mvto_Estoque!Quantidade * Mvto_Estoque![Valor Unitário]) / Qtde
      End If
      Total = Total + Mvto_Estoque!Quantidade * IIf(Mvto_Estoque![Tipo Do Movimento] = 0, Mvto_Estoque![Valor Unitário], -1 * Custo)
      Total = Round(Total, 2)
      Estoque = Estoque + Mvto_Estoque!Quantidade * IIf(Mvto_Estoque![Tipo Do Movimento] = 0, 1, -1)
      Mvto_Estoque.MoveNext
   Loop
   If Qual = "Custo" Then
      TotalInicial = CCur(Custo)
   Else
      TotalInicial = CCur(Total)
   End If
   Set Mvto_Estoque = Nothing
   PriVez = True
End Function

Private Function Filtro() As String
   If Not Vazio(Dt_Inicial) Then
      Filtro = " AND [Data do Movimento] >= " & D(Dt_Inicial)
   End If
   If Not Vazio(Dt_Final) Then
      Filtro = Filtro & " AND [Data do Movimento] <= " & D(Dt_Final)
   End If
   If Not Vazio(Tipo) Then
      Filtro = Filtro & " AND [Tipo do Movimento] = " & IIf(Tipo = "Entrada", 0, 1)
   End If
   If Conjunto_Inicial > 0 Then
      Filtro = Filtro & " AND [Baixa do Estoque Contábil].[Seqüência do Conjunto] >= " & Conjunto_Inicial
   End If
   If Conjunto_Final > 0 Then
      Filtro = Filtro & " AND [Baixa do Estoque Contábil].[Seqüência do Conjunto] <= " & Conjunto_Final
   End If
   Filtro = Filtro & " AND Estoque = 'C'"
End Function

Private Function Inicial(OQue As String, Conjunto As Long) As Currency
   Dim Tb As New GRecordset, Custo As Currency, Total As Currency, Qtde As Currency
   If Not Vazio(Dt_Inicial) Then
      If OQue = "Estoque" Then
         Set Tb = vgdb.OpenRecordset("SELECT SUM(Quantidade * CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Data do Movimento] < " & D(Dt_Inicial) & " AND [Seqüência do Conjunto] = " & Conjunto)
         If Not IsNull(Tb!Estoque) Then Inicial = Round(CCur(Tb!Estoque), 4)
      ElseIf OQue = "Custo" Then
         Set Tb = vgdb.OpenRecordset("SELECT [Tipo do Movimento], [Valor Total], Quantidade FROM [Baixa do Estoque Contábil] WHERE [Data do Movimento] < " & D(Dt_Inicial) & " AND [Seqüência do Conjunto] = " & Conjunto & " ORDER BY [Tipo do Movimento]")
         Do While Not Tb.EOF
            If Tb![Tipo Do Movimento] = 0 Then
               Total = CCur(Total + Tb![Valor Total])
               Qtde = CCur(Qtde + (Tb!Quantidade))
               If Qtde = 0 Then
                  Custo = 0
               Else
                  Custo = Round(Total / Qtde, 4)
               End If
            Else
               Total = CCur(Total - Tb![Valor Total])
               Qtde = CCur(Qtde - (Tb!Quantidade))
            End If
            Tb.MoveNext
         Loop
         Inicial = Custo
      End If
   End If
   Set Tb = Nothing
End Function

Public Sub ImprimeTexto()
   Dim Estoque_Inicial As Double, Saldo_Inicial As Double, Tipo As String, Total_Parcial As Currency, Custo As Double, Custo_Inicial As Currency, Estoque As Currency
   Dim QuebraConjunto As Long, Sub_Estoque As Double, i As Integer, Pagina As Integer
   Dim Impressora As New ImprimeTexto, Linha As Integer, vgNVez As Integer
   InicializaApelidos COM_TEXTBOX
   If MsgBox("Deseja imprimir o relatório na impressora selecionada?", vbQuestion + vbYesNo, vgAtencao) = vbNo Then Exit Sub
   Set Movimento_de_Estoque = vgDb.OpenRecordSet("SELECT [Baixa do Estoque Contábil].[Seqüência da Baixa], [Baixa do Estoque Contábil].[Tipo do Movimento], [Baixa do Estoque Contábil].[Data do Movimento], [Baixa do Estoque Contábil].Documento, [Baixa do Estoque Contábil].[Seqüência do Conjunto], [Baixa do Estoque Contábil].Quantidade, [Baixa do Estoque Contábil].[Valor Unitário], Geral.[Razão Social], Conjuntos.Descrição " & _
                                                 "FROM ([Baixa do Estoque Contábil] INNER JOIN Conjuntos ON [Baixa do Estoque Contábil].[Seqüência do Conjunto] = Conjuntos.[Seqüência do Conjunto]) LEFT OUTER JOIN Geral ON [Baixa do Estoque Contábil].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
                                                 "WHERE (1 = 1) " & Filtro() & " " & _
                                                 "ORDER BY [Baixa do Estoque Contábil].[Seqüência do Conjunto], [Baixa do Estoque Contábil].[Data do Movimento], [Baixa do Estoque Contábil].[Tipo do Movimento], [Baixa do Estoque Contábil].[Seqüência da Baixa]")
   If Movimento_de_Estoque.RecordCount = 0 Then MsgBox "Não há registros a serem impressos.", vbExclamation, "Aviso": GoTo SaiDaSub
   With Impressora
      On Error GoTo DeuErro
      .TituloTarefa = "Movimento de Estoque - Conjunto"
      .MaxLinhas = 66
      .LargLinha = 200
      Do While Not Movimento_de_Estoque.EOF
         For i = 7 To 66
            Tipo = Movimento_de_Estoque![Tipo Do Movimento]
            'Quebra
            If Movimento_de_Estoque![Seqüência Do Conjunto] <> QuebraConjunto Then
               Estoque_Inicial = Inicial("Estoque", Movimento_de_Estoque![Seqüência Do Conjunto])
               Saldo_Inicial = TotalInicial("Total")
               If Not QuebraConjunto = 0 Then
                  GoSub ImprimeCabeçalho
                  .Imprime .MontaInfo
               End If
               i = 7
               QuebraConjunto = Movimento_de_Estoque![Seqüência Do Conjunto]
               .Say i, 0, Chr(27) & "G" & Format(Movimento_de_Estoque![Seqüência Do Conjunto], "0000") & " - " & TiraAcentos(Movimento_de_Estoque!Descrição) & Chr(27) & "H"
               i = i + 1
               .Say i, 33, "Saldo Inicial"
               .Say i, 56 - Len(Format(Estoque_Inicial, "0.000")), Format(Estoque_Inicial, "0.000")
               .Say i, 66 - Len(Format(Inicial("Custo", Movimento_de_Estoque![Seqüência Do Conjunto]), "##,###,##0.0000")), Format(Inicial("Custo", Movimento_de_Estoque![Seqüência Do Conjunto]), "##,###,##0.0000")
               .Say i, 78 - Len(Format(Saldo_Inicial, "##,###,##0.00")), Format(Saldo_Inicial, "##,###,##0.00")
               i = i + 1
            End If
            'Início Manual (Tem que ser nessa ordem! Ahh G-Reports)
            Sub_Estoque = Sub_Estoque + IIf(Movimento_de_Estoque![Tipo Do Movimento] = 0, Movimento_de_Estoque!Quantidade, Movimento_de_Estoque!Quantidade * (-1))
            Estoque = Sub_Estoque + Estoque_Inicial
            'Valor de Custo
            If Movimento_de_Estoque![Tipo Do Movimento] = 0 Then
               'Antes (uma bosta)
               'Custo = CustoMedio(Sub_Estoque + Estoque_Inicial, CCur(Saldo_Inicial), CCur(Total_Parcial), CCur(Custo))
               'Depois
               If Custo = 0 Then
                  Custo = (Custo_Inicial * Estoque_Inicial + Movimento_de_Estoque![Valor de Custo] * Movimento_de_Estoque!Quantidade) / (Estoque_Inicial + Movimento_de_Estoque!Quantidade)
               Else
                  If PriVez Then
                     Custo = Round(CCur((Saldo_Inicial + Movimento_de_Estoque!Quantidade * Movimento_de_Estoque![Valor de Custo]) / Estoque), 4)
                  Else
                     Custo = Round(CCur((Total_Parcial + Movimento_de_Estoque!Quantidade * Movimento_de_Estoque![Valor de Custo]) / Estoque), 4)
                  End If
               End If
            ElseIf PriVez Then
               Custo = Custo_Inicial
            Else
               Custo = Custo
            End If
            
            'Valor Total
            If (Movimento_de_Estoque![Tipo Do Movimento] = 0) Then
               'Antes (uma merda)
               'Total_Parcial = Round(Total(Sub_Estoque + Estoque_Inicial, CCur(Saldo_Inicial), CCur(Total_Parcial), CCur(Custo)), 2)
               'Depois
               If IIf(PriVez, Saldo_Inicial, Total_Parcial) = 0 Then
                  Total_Parcial = Round(CCur(Estoque) * CCur(Custo), 2)
               Else
                  Total_Parcial = Round(CCur(IIf(PriVez, Saldo_Inicial, Total_Parcial) + Movimento_de_Estoque!Quantidade * Movimento_de_Estoque![Valor de Custo]), 2)
               End If
            ElseIf PriVez Then
               Total_Parcial = Round(CCur(Saldo_Inicial) - CCur(Movimento_de_Estoque!Quantidade) * CCur(Custo), 2)
            Else
               Total_Parcial = Round(CCur(Total_Parcial) - CCur(Movimento_de_Estoque!Quantidade) * CCur(Custo), 2)
            End If
            PriVez = False
            'Fim Manual
            .Say i, 0, Chr(27) & "G" & IIf(Tipo = 0, "E", "S") & Chr(27) & "H"
            .Say i, 9, Movimento_de_Estoque![Data Do Movimento]
            .Say i, 29 - Len(Movimento_de_Estoque!Documento), Movimento_de_Estoque!Documento
            .Say i, 39 - Len(Format(Movimento_de_Estoque!Quantidade, "0.0000")), Format(Movimento_de_Estoque!Quantidade, "0.0000")
            .Say i, 50 - Len(Format(Movimento_de_Estoque![Valor Unitário], "##,###,##0.0000")), Format(Movimento_de_Estoque![Valor Unitário], "##,###,##0.0000")
            .Say i, 60 - Len(Format(Sub_Estoque + Estoque_Inicial, "0.0000")), Format(Sub_Estoque + Estoque_Inicial, "0.0000")
            .Say i, 70 - Len(Format(Custo, "##,###,##0.0000")), Format(Custo, "##,###,##0.0000")
            .Say i, 82 - Len(Format(Total_Parcial, "##,###,##0.00")), Format(Total_Parcial, "##,###,##0.00")
            Movimento_de_Estoque.MoveNext
            If Movimento_de_Estoque.EOF Then Exit For 'força impressao e i = 0
            If Movimento_de_Estoque![Seqüência Do Conjunto] <> QuebraConjunto Then Sub_Estoque = 0: Custo = 0: Total_Parcial = 0
         Next
         GoSub ImprimeCabeçalho
         .Imprime .MontaInfo
      Loop
      GoTo SaiDaSub

ImprimeCabeçalho:
      .Say 1, 0, Chr(14) 'largura dupla
      .Say 1, 1, Chr(27) & "G" 'negrito
      .Say 1, 1, "IRRIGACAO PENAPOLIS IND. E COM. LTDA"
      .Say 1, 100, Chr(20) 'cancela largura dupla
      Pagina = Pagina + 1
      .Say 2, 68, "Pagina: " & Format(Pagina, "00")
      .Say 3, 0, Chr(27) & "G" & "FICHA DE PRODUTOS - MOVIMENTO DE ESTOQUE" & Chr(27) & "H"  'cancela negrito
      .Say 3, 63, Date & " " & Time
      .Say 4, 0, String(78, "=")
      .Say 5, 0, Chr(27) & "G" & "Tp.  Data Mvto  Documento       Qtd    Vr Unit   Estoque  Vr Custo    Vr Total" & Chr(27) & "H"
      .Say 6, 0, String(78, "=")
      Return
   End With

DeuErro:
   Select Case Err
      Case 3197                                   'registro acabou de ser alterado por outro usu+rio
         Resume
      Case 3046, 3158, 3186, 3187, 3188, 3189, 3218, 3260
         vgNVez = vgNVez + 1                      'outro usu+rio acessando
         If vgNVez <= 10 Then                     'vamos tentar 10 vezes
            Delay 0.5                             'mais antes espera 1/2 segundo
            Resume
         End If
   End Select
   If Err <> 65524 Then                           'se n+o for um erro de crítica
      CErr.NumErro = Err
      CErr.Show
   End If

SaiDaSub:
   On Error Resume Next
   Set Movimento_de_Estoque = Nothing
End Sub

Private Function CustoMedio(Estoque_Atual As Double, Primeiro_Total As Currency, Total_Parcial As Currency, CustoAnterior As Currency) As Currency
   On Error Resume Next
   If Movimento_de_Estoque![Tipo Do Movimento] = 0 Then
      If CustoAnterior = 0 Then
         CustoMedio = Movimento_de_Estoque![Valor Unitário]
         CustoMedio = (TotalInicial("Custo") * Inicial("Estoque", Movimento_de_Estoque![Seqüência Do Conjunto]) + Movimento_de_Estoque![Valor Unitário] * Movimento_de_Estoque!Quantidade) / (Inicial("Estoque", Movimento_de_Estoque![Seqüência Do Conjunto]) + Movimento_de_Estoque!Quantidade)
      Else
         CustoMedio = Round(CCur((IIf(PriVez, Primeiro_Total, Total_Parcial) + Movimento_de_Estoque!Quantidade * Movimento_de_Estoque![Valor Unitário]) / Estoque_Atual), 4)
      End If
   Else
      CustoMedio = Round(CCur((IIf(PriVez, Primeiro_Total, Total_Parcial) - Movimento_de_Estoque!Quantidade * Movimento_de_Estoque![Valor Unitário]) / Estoque_Atual), 4)
   End If
   Err.Clear
End Function

Private Function Total(Estoque_Atual As Double, Primeiro_Total As Currency, Total_Parcial As Currency, Custo As Currency) As Currency
   On Error Resume Next
   If Movimento_de_Estoque![Tipo Do Movimento] = 0 Then
      If IIf(PriVez, CCur(Primeiro_Total), CCur(Total_Parcial)) = 0 Then
         Total = Round(CCur(Estoque_Atual) * CCur(Custo), 2)
      Else
         Total = Round(CCur(IIf(PriVez, CCur(Primeiro_Total), CCur(Total_Parcial)) + CCur(Movimento_de_Estoque!Quantidade) * CCur(Movimento_de_Estoque![Valor Unitário])), 2)
      End If
   Else
      Total = Round(CCur(IIf(PriVez, CCur(Primeiro_Total), CCur(Total_Parcial)) - CCur(Movimento_de_Estoque!Quantidade) * CCur(Movimento_de_Estoque![Valor Unitário])), 2)
   End If
   PriVez = False
   Err.Clear
End Function

Private Function TiraAcentos(St As String) As String
   Dim x As String, RetVal As String, z As String
   x$ = Chr$(192) + Chr$(193) + Chr$(194) + Chr$(195) + Chr$(196) + Chr$(199) + Chr$(199) + Chr$(200) + Chr$(201) + Chr$(202) + Chr$(202) + Chr$(203) + Chr$(204) + Chr$(205) + Chr$(206) + Chr$(206) + Chr$(207) + Chr$(210) + Chr$(211) + Chr$(212) + Chr$(213) + Chr$(214) + Chr$(217) + Chr$(218) + Chr$(219)
   x$ = x$ + Chr$(219) + Chr$(220) + Chr$(224) + Chr$(225) + Chr$(226) + Chr$(227) + Chr$(228) + Chr$(231) + Chr$(232) + Chr$(233) + Chr$(234) + Chr$(234) + Chr$(235) + Chr$(236) + Chr$(237) + Chr$(238) + Chr$(238) + Chr$(239) + Chr$(242) + Chr$(243) + Chr$(244) + Chr$(245) + Chr$(246) + Chr$(249) + Chr$(250) + Chr$(251) + Chr$(251) + Chr$(252)
   z$ = "aaaaacceeeeeiiiiioooooyuuuuaaaaaceeeeeiiiiiooooouuuuu"
   RetVal$ = Substitui(St$, x$, z$, UM_A_UM)
   TiraAcentos$ = RetVal$
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Conjunto_Inicial = txtCampo(0).Value
   Conjunto_Final = txtCampo(1).Value
   Dt_Inicial = txtCampo(2).Value
   Dt_Final = txtCampo(3).Value
   Tipo = txtCampo(4).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Seqüência do Conjunto] > " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade no Estoque], Conjuntos.[Valor Total] FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ")"
      Case 1
         txtCampo(1).Filter = "[Seqüência do Conjunto] > " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade no Estoque], Conjuntos.[Valor Total] FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ")"
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
      vgMsg$ = "Data Inicial não pode ser Vazia!"
      If Not vgOk Then txtCampo(2).SetFocus
      If vgOk Then
         vgOk = (Dt_Final >= Dt_Inicial)
         vgMsg$ = "Data Final deve ser maior ou igual da Data Inicial"
         If Not vgOk Then txtCampo(3).SetFocus
      End If
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
   Label(5).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 4 Then
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
               txtCampo(2).Value = DateSerial(Year(Date), Month(Date), 1)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
            End If
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = DateAdd("m", 1, DateSerial(Year(Dt_Inicial), Month(Dt_Inicial), -1))
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
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
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(31400)
   vgFormID = 884
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(22905))
   Set botOk.Picture = LoadPicture(LoadGasPicture(22906))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(22907))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(22908))
   Set txtImpressoraDefault = Label(4)
   Set lblAjuste = Label(5)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(31405)
   Label(1).Caption = LoadGasString(31406)
   Label(2).Caption = LoadGasString(31407)
   vgTooltips.AddTool botOk, 0, LoadGasString(31408)
   botOk.Caption = LoadGasString(31409)
   vgTooltips.AddTool botCancela, 0, LoadGasString(31410)
   botCancela.Caption = LoadGasString(31411)
   Label(3).Caption = LoadGasString(31412)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(31413)
   Label(5).Caption = LoadGasString(31414)
   Label(6).Caption = LoadGasString(31415)
   Label(7).Caption = LoadGasString(31416)
   Label(8).Caption = LoadGasString(31417)
   Label(9).Caption = LoadGasString(31418)
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
   txtCampo(0).PesqFieldCapture = "Conjuntos.[Seqüência do Conjunto]"
   txtCampo(0).BoundColumn = "Seqüência do Conjunto"
   txtCampo(0).ListFields = "Seqüência do Conjunto; Descrição"
   txtCampo(0).OrderFields = "Seqüência do Conjunto; Descrição"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Conjuntos"
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
   txtCampo(1).PesqFieldCapture = "Conjuntos.[Seqüência do Conjunto]"
   txtCampo(1).BoundColumn = "Seqüência do Conjunto"
   txtCampo(1).ListFields = "Seqüência do Conjunto; Descrição"
   txtCampo(1).OrderFields = "Seqüência do Conjunto; Descrição"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Conjuntos"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_ACAO) = bottxtCampo2(BOT_ACAO)
   Set bottxtCampo2(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(2).DataType = 2
   txtCampo(2).Mask = "99/99/9999"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_ACAO) = bottxtCampo3(BOT_ACAO)
   Set bottxtCampo3(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(3).DataType = 2
   txtCampo(3).Mask = "99/99/9999"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 0
   txtCampo(4).ListFields = "Entrada|Saida"

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
   ImprimeTexto
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
   Set frmF_ConjMv = Nothing                      'libera o segmento de código do form
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

