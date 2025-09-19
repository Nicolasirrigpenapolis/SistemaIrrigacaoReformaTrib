VERSION 5.00
Begin VB.Form frmRelresum
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2640
   Left                     =   4815
   LinkTopic                =   "Relresum"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2205
   ScaleWidth               =   7575
   Top                      =   2170
   Width                    =   7665
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
      Height                   =   2025
      Left                     =   15
      Width                    =   7395
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   13037
      _extenty                 =   3570
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1695
         Width                    =   3765
         Top                      =   240
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
         Caption                  =   "Produtos - Resumo"
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
         Height                   =   195
         Left                     =   6540
         Width                    =   45
         Top                      =   2340
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
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1695
         Width                    =   840
         Top                      =   1005
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
         Index                    =   2 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2610
         Top                      =   975
         Width                    =   1395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   3735
         Top                      =   990
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
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2625
         Width                    =   1095
         Top                      =   990
         Index                    =   0 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   300
         Left                     =   4800
         Width                    =   1575
         Top                      =   1500
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Prossegue"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4080
         Width                    =   765
         Top                      =   1005
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
         Index                    =   3 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   4980
         Top                      =   975
         Width                    =   1395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   6105
         Top                      =   990
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   4995
         Width                    =   1095
         Top                      =   990
         Index                    =   1 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmRelresum"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Relresum
'* Função....: Produtos Resumo do Estoque (Novo)
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:59:08
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

Dim txtCampo(1) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Dt_Inicial As Variant, Dt_Final As Variant
Public Lblajuste As Object

Dim PriVez As Boolean

Private Sub ResumoAux()
 Dim Tb As New GRecordSet
 Dim Aux As New GRecordSet
 Dim UltSeq As New GRecordSet
 Dim SaldoIni As New GRecordSet
 Dim TotalInicialFim As Double
 
 Screen.MousePointer = vbHourglass 'Ampulheta
 
 Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência Do Produto] > 0 And [Data do Movimento] >= " & D(Dt_Inicial) & " And [Data do Movimento] <= " & D(Dt_Final) & " Order By [Seqüência do Produto], [Data do Movimento], [Tipo do Movimento]")
 Set Aux = VgDb.OpenRecordSet("Resumo Auxiliar")
 
 VgDb.Execute "DELETE FROM [RESUMO AUXILIAR] WHERE [Data do Movimento] >= " & D(Dt_Inicial) & " And [Data do Movimento] <= " & D(Dt_Final)
 
   Do While Not Tb.EOF
      With Aux
       .AddNew
         Set UltSeq = VgDb.OpenRecordSet("SELECT MAX([Sequencia Do Resumo]) Seq From [Resumo Auxiliar]")
         ![Sequencia Do resumo] = UltSeq!Seq + 1 
         ![Data Do Movimento] = Tb![Data Do Movimento]
         ![Tipo Do Movimento] = Tb![Tipo Do Movimento]
         ![Seqüência Do Produto] = Tb![Seqüência Do Produto]
         
          Set SaldoIni = VgDb.OpenRecordSet("SELECT [Sd inicial], [V_Entradas], [V_saidas], [Inicial estoque], [Tipo do Movimento], [Estoque_final], [Seqüência Do Produto] FROM [Resumo Auxiliar] WHERE [Seqüência Do Produto] = " & Tb![Seqüência Do Produto] & " And [Sequencia Do resumo] = " & UltSeq!Seq & " Order By [Seqüência Do Produto], [Data do Movimento], [Tipo do Movimento]")
            If SaldoIni.RecordCount = 0 Then
               ![Inicial estoque] = Inicial("Estoque", Tb![Seqüência Do Produto])
               ![Sd inicial] = TotalInicialAux("Total",Tb![Seqüência Do Produto])
            Else
               ![Inicial estoque] = SaldoIni![Estoque_Final]
                If SaldoIni![Tipo Do Movimento] = 0 Then
                   ![Sd inicial] = SaldoIni![Estoque_final] * SaldoIni![V_Entradas]
                Else
                   ![Sd inicial] = SaldoIni![Estoque_final] * SaldoIni![V_saidas]
                End If   
            End If
            If SaldoIni.RecordCount > 0 Then
            If Tb![Tipo Do Movimento] = 0 Then
               ![Qt entradas] = Tb!Quantidade
               ![V_entradas] = TotalDinheiroEntrada("Custo", Tb![Data Do Movimento], Tb![Seqüência Do Produto])
               ![Estoque_final] = ![Inicial estoque] + Tb!Quantidade 
               ![Sd final] = SaldoIni![Estoque_final] * SaldoIni![V_entradas]
            Else
               ![Qt saidas] = Tb!Quantidade
               ![V_saidas] = TotalDinheiroEntrada("Custo", Tb![Data Do Movimento], Tb![Seqüência Do Produto])
               ![Estoque_final] = ![Inicial estoque] - Tb!Quantidade 
               ![Sd final] = ![Estoque_final] * ![V_saidas]  
            End If 
            Else
               If Tb![Tipo Do Movimento] = 0 Then
                  ![Qt entradas] = Tb!Quantidade
                  ![V_entradas] = TotalDinheiroEntrada("Custo", Tb![Data Do Movimento], Tb![Seqüência Do Produto])
                  ![Estoque_final] = ![Inicial estoque] + Tb!Quantidade
                  ![Sd final] = ![Estoque_final] * ![V_entradas] 
               Else
                  ![Qt saidas] = Tb!Quantidade
                  ![V_saidas] = TotalDinheiroEntrada("Custo", Tb![Data Do Movimento], Tb![Seqüência Do Produto])
                  ![Estoque_final] = ![Inicial estoque] - Tb!Quantidade
                  ![Sd final] = ![Estoque_final] * ![V_saidas]
               End If 
            End If  
              ![Seqüência da Baixa] = Tb![Seqüência da Baixa]   
       .Update
       .BookMark = .LastModified 
      End With 
   Tb.MoveNext
   Loop
 
   MySQL
   
   Screen.MousePointer = vbDefault 
   
   frmRelrestk.Show 
   frmRelrestk.txtanomes.Value = Mid(Dt_Inicial,4,7) 
   frmRelrestk.txtDt_Inicial.Value = Dt_Inicial 
   frmRelrestk.txtDt_Final.Value = Dt_Final
   frmRelrestk.btbProssegue.SetFocus
   Sendk(13)
   Unload Me  
   
End Sub


Private Function TotalInicialAux(Qual As String, Item As Long) As Currency
   Dim BxEstoque As New GRecordset, Qtde As Currency, Custo As Currency, Total As Currency
   Set BxEstoque = vgdb.OpenRecordset("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Produto] = " & Item & " AND [Data do Movimento] < " & D(Filtro2()) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
   PriVez = False
   Do While Not BxEstoque.EOF
      Qtde = Qtde + BxEstoque!Quantidade * IIf(BxEstoque![Tipo Do Movimento] = 0, 1, -1)
      If BxEstoque![Tipo Do Movimento] = 0 Then
         If Qtde > 0 Then
            Custo = (Total + BxEstoque!Quantidade * BxEstoque![Valor de Custo]) / Qtde
         Else
            Custo = (Total + BxEstoque!Quantidade * BxEstoque![Valor de Custo])
         End If   
      End If
      Total = Total + BxEstoque!Quantidade * IIf(BxEstoque![Tipo Do Movimento] = 0, BxEstoque![Valor de Custo], -1 * Custo)
      Total = Round(Total, 2)
      BxEstoque.MoveNext
   Loop
   If Qual = "Custo" Then
      TotalInicialAux = CCur(Custo)
   Else
      TotalInicialAux = CCur(Total)
   End If
   Set BxEstoque = Nothing
   PriVez = True
End Function


Private Function TotalDinheiroEntrada(Qual As String, Dta As Date, Item As Long) As Currency
   Dim BxEstoque As New GRecordset, Qtde As Currency, Custo As Currency, Total As Currency
   Set BxEstoque = vgdb.OpenRecordset("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Produto] = " & Item  & " AND [Data do Movimento] <= " & D(Dta) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
   
   Do While Not BxEstoque.EOF
      Qtde = Qtde + BxEstoque!Quantidade * IIf(BxEstoque![Tipo Do Movimento] = 0, 1, -1)
      If BxEstoque![Tipo Do Movimento] = 0 Then
         If Qtde > 0 Then 
            Custo = (Total + BxEstoque!Quantidade * BxEstoque![Valor de Custo]) / Qtde
         Else
            Custo = (Total + BxEstoque!Quantidade * BxEstoque![Valor de Custo])
         End If   
      End If
      Total = Total + BxEstoque!Quantidade * IIf(BxEstoque![Tipo Do Movimento] = 0, BxEstoque![Valor de Custo], -1 * Custo)
      Total = Round(Total, 2)
      BxEstoque.MoveNext
   Loop
   If Qual = "Custo" Then
      TotalDinheiroEntrada = CCur(Custo)
   Else
      TotalDinheiroEntrada = CCur(Total)
   End If
   Set BxEstoque = Nothing
   
End Function

Private Function Filtro2() As String
   Filtro2 = Dt_Inicial'Format("01/" & Mes, "DD/MM/YYYY")
End Function

Private Function Inicial(OQue As String, Produto As Long) As Currency
   Dim Tb As New GRecordset, Custo As Currency, Total As Currency, Qtde As Currency
      If OQue = "Estoque" Then
         Set Tb = vgdb.OpenRecordset("SELECT SUM(Quantidade * CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Data do Movimento] < " & D(Filtro2()) & " AND [Seqüência do Produto] = " & Produto)
         If Not IsNull(Tb!Estoque) Then Inicial = Round(CCur(Tb!Estoque), 4)
      ElseIf OQue = "Custo" Then
         Set Tb = vgdb.OpenRecordset("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Data do Movimento] < " & D(Filtro2()) & " AND [Seqüência do Produto] = " & Produto & " ORDER BY [Tipo do Movimento]")
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
   'End If
   Set Tb = Nothing
End Function



Private Sub MySQL()
   Dim sql As String
   Dim Aux As New GRecordSet
   Dim Tb As New GRecordSet
   Dim Tb1 As New GRecordSet
   Dim UltSeq As New GRecordSet
   
   Set Aux = VgDb.OpenRecordSet("Resumo Auxiliar")
 
   On Error Resume Next
   
   sql = "SELECT [Seqüência Do Produto], Descrição, QtdeEntrada, VrEntrada, QtdeSaida, QuantidadeInicial, (QuantidadeInicial + QtdeEntrada - QtdeSaida) As QtdeFinal " & _
         "FROM(SELECT P.[Seqüência Do Produto], P.Descrição, ISNULL(SUM(Case [Tipo Do Movimento] WHEN 0 THEN Case WHEN [Data do Movimento] >= " & D(Filtro2) & " THEN Quantidade END END), 0) As QtdeEntrada, ISNULL(SUM(CASE WHEN [Data do Movimento] >= " & D(Filtro2) & " THEN (Quantidade * BE.[Valor de Custo]) ELSE 0 END), 0) As VrEntrada, ISNULL(SUM(Case [Tipo Do Movimento] WHEN 1 THEN Case WHEN [Data do Movimento] >= " & D(Filtro2) & " THEN Quantidade END END), 0) As QtdeSaida, " & _
         "ISNULL((SELECT SUM(A.Entrada - A.Saída) FROM( " & _
         "SELECT SUM(Quantidade) As Saída, 0 As Entrada FROM [Baixa Do Estoque Contábil] WHERE [Tipo Do Movimento] = 1 AND [Seqüência Do Produto] = P.[Seqüência Do Produto] AND [Data Do Movimento] < " & D(Filtro2()) & _
         " UNION ALL " & _
         "SELECT 0 As Saída, SUM(Quantidade) As Entrada FROM [Baixa Do Estoque Contábil] WHERE [Tipo Do Movimento] = 0 AND [Seqüência Do Produto] = P.[Seqüência Do Produto] AND [Data Do Movimento] < " & D(Filtro2()) & _
         ")A " & _
         "), 0) As QuantidadeInicial " & _
         "FROM [Baixa Do Estoque Contábil] BE INNER JOIN Produtos P ON BE.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
         "WHERE " & Filtro() & _
         " GROUP BY P.[Seqüência Do Produto], P.Descrição) B " & _
         "WHERE QuantidadeInicial > 0 And QtdeEntrada = 0 And QtdeSaida = 0 " & _
         "ORDER BY [Seqüência do Produto]"
         
  Set Tb1 = VgDb.OpenRecordSet(sql)
  
   Do While Not Tb1.EOF
        With Aux
         .AddNew
            Set UltSeq = VgDb.OpenRecordSet("SELECT MAX([Sequencia Do Resumo]) Seq From [Resumo Auxiliar]")
         ![Sequencia Do resumo] = UltSeq!Seq + 1 
         ![Data Do Movimento] = Filtro2
         '![Tipo Do Movimento] = 
         ![Seqüência Do Produto] = Tb1![Seqüência Do Produto]
         ![Inicial estoque] = Tb1!QuantidadeInicial
         ![Sd inicial] = TotalInicialAux("Total",Tb1![Seqüência Do Produto])    
         ![Estoque_final] = ![Inicial estoque] 
         ![Sd final] = ![Sd inicial] 
         ![Seqüência da Baixa] = 0 
       .Update
       .BookMark = .LastModified 
       End With 
   Tb1.MoveNext
   Loop
  
End Sub


Private Function Filtro() As String
   Filtro = "1 = 1"
   Filtro = Filtro & " AND [Seqüência da Baixa] <> 0"
   Filtro = Filtro & " AND BE.[Seqüência do Produto] > 0"
   'If Not Vazio(Mes) Then
   '   Filtro = Filtro & " AND [Data do Movimento] <= " & D(UltD(Mes))
   'End If
   If Not Vazio(Dt_Inicial) Then
      Filtro = Filtro & " AND [Data do Movimento] <= " & D(UltD(Dt_Inicial))
   End If
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Dt_Inicial = txtCampo(0).Value
   Dt_Final = txtCampo(1).Value
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
      vgOk = (Not Vazio(Dt_Inicial))
      vgMsg$ = "Data Inicial não pode ser Vazia!"
      If Not vgOk Then txtCampo(0).SetFocus
      If vgOk Then
         vgOk = (Dt_Final >= Dt_Inicial)
         vgMsg$ = "Data Final deve ser maior ou igual da Data Inicial"
         If Not vgOk Then txtCampo(1).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
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

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = DateSerial(Year(Date), Month(Date), 1)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
            End If
         Case 1
            If Len(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = UltD(Dt_Inicial)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
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
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(32710)
   vgFormID = 1363
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(24215))
   Set botOk.Picture = LoadPicture(LoadGasPicture(24216))
   Set Lblajuste = Label(1)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(32715)
   Label(1).Caption = LoadGasString(32716)
   Label(2).Caption = LoadGasString(32717)
   vgTooltips.AddTool botOk, 0, LoadGasString(32718)
   botOk.Caption = LoadGasString(32719)
   Label(3).Caption = LoadGasString(32720)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
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
   Set txtCampo(0).CtBot(BOT_ACAO) = bottxtCampo0(BOT_ACAO)
   Set bottxtCampo0(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(0).DataType = 2
   txtCampo(0).Mask = "99/99/9999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_ACAO) = bottxtCampo1(BOT_ACAO)
   Set bottxtCampo1(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(1).DataType = 2
   txtCampo(1).Mask = "99/99/9999"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

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
   ResumoAux  
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
   Set Lblajuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmRelresum = Nothing                      'libera o segmento de código do form
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
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

