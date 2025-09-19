VERSION 5.00
Begin VB.Form frmSaiavul
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2130
   Left                     =   3960
   LinkTopic                =   "Saiavul"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   1695
   ScaleWidth               =   5670
   Top                      =   2680
   Width                    =   5760
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
      Height                   =   1515
      Left                     =   15
      Width                    =   5490
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   9678
      _extenty                 =   2670
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   375
         Left                     =   135
         Width                    =   2280
         Top                      =   255
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
         Caption                  =   "Saidas Pedido"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   150
         Width                    =   480
         Top                      =   900
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
         Caption                  =   "Nota:"
         Index                    =   1 
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
         Left                     =   4295
         Width                    =   360
         Top                      =   870
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
         TabIndex                 =   3
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   300
         Left                     =   4715
         Width                    =   360
         Top                      =   870
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
         X1                       =   180
         Y1                       =   570
         X2                       =   1995
         Y2                       =   570
         Index                    =   0 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2670
         Top                      =   870
         Width                    =   1560
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   3960
         Top                      =   885
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2685
         Width                    =   1260
         Top                      =   885
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2115
         Width                    =   480
         Top                      =   900
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
         Caption                  =   "Data:"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   5100
         Width                    =   45
         Top                      =   1380
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
         Index                    =   3 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   735
         Top                      =   870
         Width                    =   1290
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   1755
         Top                      =   885
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   1500
         Top                      =   885
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
         Left                     =   750
         Width                    =   735
         Top                      =   885
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
Attribute VB_name = "frmSaiavul"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Saiavul
'* Função....: Gerar Saidas (NFe)
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:58:24
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
Dim Dt_saida As Variant, Nfe As Double
Public Lblajuste As Object, Nfetela As Object

Private Sub Gerar()
 Dim Nota As New GRecordSet, ProdutosNota As New GRecordSet
 Dim Mvto As New GRecordSet, ProdutosMvto As New GRecordSet
 Dim TbValida As New GRecordSet, ProdutoAux As New GRecordSet
 Dim ConjuntosNota As New GRecordSet, ConjuntosMvto As New GRecordSet
 Dim BxEstoque As New GRecordSet, ProdutosNFe As New GRecordSet
 Dim Item2Aux As Long
 
 Screen.MousePointer = vbHourglass 'Ampulheta
 
 If Dt_saida > Date Then
    MsgBox "Data Invalida!.", vbCritical + vbOKOnly, "Atenção Data Futura"
    Exit Sub
 End If
 
 Set Nota = VgDb.OpenRecordSet("SELECT * FROM [Nota Fiscal] Where [Seqüência Da Nota Fiscal] = " & Nfe)
 Set Mvto = VgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo]")
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo] WHERE [Tipo do Movimento] = 1 And Documento = '" & Nota![Número da NFe] & "'")
 Set BxEstoque = VgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil]")
 
 Set ProdutosNFe = VgDb.OpenRecordSet("SELECT * FROM [Produtos da Nota Fiscal] Where [Seqüência Da Nota Fiscal] = " & Nfe)
 If ProdutosNFe.RecordCount = 0 Then
    Set ProdutosNFe = VgDb.OpenRecordSet("SELECT * FROM [Peças da Nota Fiscal] Where [Seqüência Da Nota Fiscal] = " & Nfe)   
 End If 
 Set ConjuntosNota =  VgDb.OpenRecordSet("SELECT * FROM [Conjuntos da Nota Fiscal] Where [Seqüência Da Nota Fiscal] = " & Nfe) 
 If ConjuntosNota.RecordCount > 0 Then
    Set ConjuntosMvto = VgDb.OpenRecordSet("SELECT * FROM [Conjuntos Mvto Contábil Novo]")
 End If
 Set ProdutosMvto = VgDb.OpenRecordSet("SELECT * FROM [Produtos Mvto Contábil Novo]")  
 
 If TbValida.RecordCount > 0 Then
    MsgBox "Ja existe um Lançamento com essa Nota Fiscal.", vbCritical + vbOKOnly, "Atenção Duplicidade"
    Screen.MousePointer = vbDefault
    Exit Sub   
 End If
 
 If Nota.RecordCount = 0 Then MsgBox "Nota Invalida!", vbCritical + vbOKOnly, "": Exit Sub
 If NFe = 0 Then MsgBox "Informe o Nº da Nota Fiscal", vbCritical + vbOKOnly, "": Exit Sub

 
 With Mvto
   .AddNew
     !Documento = Nota![Número da NFe]
     ![Data Do Movimento] = Dt_saida  
     ![Tipo Do Movimento] = 1
     ![Data da Alteração] = Date
     ![Hora da Alteração] = Time
     ![Usuário da Alteração] = vgPWUsuario      
   .Update
   .BookMark = .LastModified
   seqRegistro = ![Seqüência Do Movimento]
 End With
 
 'Produtos
  Do While Not ProdutosNFe.EOF 
     Set ProdutoAux = VgDb.OpenRecordSet("SELECT Descrição Nome, [Tipo do Produto] From Produtos WHERE [Seqüência Do Produto] = " & ProdutosNFe![Seqüência Do Produto])  
     With ProdutosMvto
       .AddNew
         ![Seqüência Do Movimento] = SeqRegistro
         ![Seqüência Do Produto] = ProdutosNFe![Seqüência Do Produto]   
         ![Quantidade] = ProdutosNFe!Quantidade       
       .Update
       .BookMark = .LastModified
        Item2Aux = ![Seqüência Do Produto Mvto Novo]
     End With 
     
     With BxEstoque
      .AddNew
        ![Seqüência Do Movimento] = SeqRegistro
        ![Tipo Do Movimento] = 1 
        ![Data Do Movimento] = Dt_saida  
        !Documento =  Left(Nota![Número da NFe], 8)
        ![Seqüência Do Produto] = ProdutosNFe![Seqüência Do Produto]
        !Quantidade = ProdutosNFe!Quantidade              
        ![Tipo Do Produto] = ProdutoAux![Tipo Do Produto]
        !Estoque = "P" 
        ![Seqüência Do Item 2] = Item2Aux
      .Update
      .BookMark = .LastModified
     End With
 
  ProdutosNFe.MoveNext
  Loop     
  
  If ConjuntosNota.RecordCount > 0 Then
     Do While Not ConjuntosNota.EOF   
        With ConjuntosMvto
          .AddNew
            ![Seqüência Do Movimento] = SeqRegistro
            '![Seqüência Conjunto Mvto Novo] = SuperPegaSequencial("Conjuntos Mvto Contábil Novo", "Seqüência Conjunto Mvto Novo") 
            ![Seqüência Do Conjunto] = ConjuntosNota![Seqüência Do Conjunto]   
            ![Quantidade] = ConjuntosNota!Quantidade      
          .Update
          .BookMark = .LastModified
          Item2Aux = ConjuntosMvto![Seqüência Conjunto Mvto Novo]
        End With
        
        With BxEstoque
          .AddNew
            ![Seqüência Do Movimento] = SeqRegistro
            ![Tipo Do Movimento] = 1 
            ![Data Do Movimento] = Dt_saida  
            !Documento = Left(Nota![Número da NFe], 8) 
            ![Seqüência Do Conjunto] = ConjuntosNota![Seqüência Do Conjunto]
            !Quantidade = ConjuntosNota!Quantidade              
            ![Tipo Do Produto] = 0
            !Estoque = "C" 
            ![Seqüência Do Item 2] = Item2Aux
          .Update
          .BookMark = .LastModified
        End With
    
     ConjuntosNota.MoveNext
     Loop     
     MegaEstoqueContabil 2, 0 'Atualiza Estoque
  End If  
  MegaEstoqueContabil 0, 0 'Atualiza Estoque 
  
  Set Mvto = Nothing
  Set ProdutosMvto = Nothing
  Set ConjuntosMvto = Nothing
  Set BxEstoque = Nothing 
  Set ConjuntosNota = Nothing 
  Set Nota = Nothing 
  Set ProdutosNota = Nothing
  Set ProdutosNFe = Nothing 
   
  'frmMvtoConN.Show
  'frmMvtoConN.SetFocus
  'PosicionaRegistro frmMvtoConN, "Seqüência do Movimento", seqRegistro
   MsgBox("Saida concluida com Sucesso!")
   Screen.MousePointer = vbDefault 'Ampulheta
  'Unload Me

End Sub


Private Sub PreValidaEstoque()
   Dim Tb As New GRecordSet, Itens As New GRecordSet
   Dim Vector() As String, Mensagem As String
   Dim i As Long, vaPrivez As Boolean, Campo As Variant
   Dim ProdMvto As New GRecordSet, ConjMvto As New GRecordSet
   Dim Conjuntos As New GRecordSet, Estoque As Double, Nota As New GRecordSet 
   Dim ProdutoAux As New GRecordSet, TbValida As New GRecordSet
  
   On Error GoTo DeuErro
   
   If NFe > 0 Then 
  
   Set Nota = VgDb.OpenRecordSet("SELECT [Data de Emissão] Emissao FROM [Nota Fiscal] Where [Seqüência Da Nota Fiscal] = " & Nfe) 
  
   Set Tb = vgDb.OpenRecordSet("SELECT * From [Produtos da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & NFe)
     If Tb.RecordCount > 0 Then
        Set Itens = vgDb.OpenRecordSet("SELECT * From [Produtos da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & NFe) 'Produtos
     Else
        Set Itens = vgDb.OpenRecordSet("SELECT * From [Peças da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & NFe) 'Produtos 
     End If
   Set Conjuntos = vgDb.OpenRecordSet("SELECT * From [Conjuntos da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & NFe) 'Produtos
   
   'Vamos Validar
   i = 0 'Tamanho do Vetor
   ReDim Preserve Vector(0) As String
   
   If Itens.RecordCount = 0 And Conjuntos.RecordCount = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "Qui Loouucuraaa NFe sem Itens Favor Avisar o Faturamento!!!"
    
    Do While NOT Itens.EOF
       Set ProdutoAux = VgDb.OpenRecordSet("SELECT Descrição Nome From Produtos WHERE [Seqüência Do Produto] = " & Itens![Seqüência Do Produto])
       Set Tb = vgdb.OpenRecordset("SELECT SUM(Quantidade * CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Data do Movimento] <= " & D(Dt_saida) & " AND [Seqüência do Produto] = " & Itens![Seqüência Do Produto])
       If IsNull(Tb!Estoque) Or Tb!Estoque = 0 Or Tb!Estoque < Itens!Quantidade Then 
          i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "Estoque Insuficiente Item: " & Itens![Seqüência Do Produto] & " - " & ProdutoAux!Nome 
       End If
    Itens.MoveNext
    Loop
    
    Do While NOT Conjuntos.EOF
       Set ProdutoAux = VgDb.OpenRecordSet("SELECT Descrição Nome From Conjuntos WHERE [Seqüência Do Conjunto] = " & Conjuntos![Seqüência Do Conjunto])
       Set Tb = vgdb.OpenRecordset("SELECT SUM(Quantidade * CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Data do Movimento] <= " & D(Dt_saida) & " AND [Seqüência do Conjunto] = " & Conjuntos![Seqüência Do Conjunto])
       If IsNull(Tb!Estoque) Or Tb!Estoque = 0 Or Tb!Estoque < Conjuntos!Quantidade Then 
          i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "Estoque Insuficiente Conjunto: " & Conjuntos![Seqüência Do Conjunto] & " - " & ProdutoAux!Nome 
       End If
    Conjuntos.MoveNext
    Loop
    
    
    If UBound(Vector) > 0 Then
       Mensagem = "(Impossivel Prosseguir) - Estoque Insuficiente :" & vbCrLf
       For Each Campo In Vector
           Mensagem = Mensagem & vbCrLf & Campo
       Next
       If Mensagem <> "" Then
          MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
          Exit Sub
       End If
    End If
  End If
 Gerar
 
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub


Private Function ValidaPeriodoContabil(Data As Variant) As Boolean
 Dim DtaBase As Date
 
   On Error Resume Next
   
   'If vgPWUsuario = "JERONIMO" Or vgPWUsuario = "YGOR" Then  ValidaPeriodoContabil = True: Exit Function
   If vgPWUsuario = "YGOR" Then  ValidaPeriodoContabil = True: Exit Function 'o Jeronimo Pode
   
   DtaBase = Date - 15
   
   If Dt_saida <= DtaBase Then
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
   Dt_saida = txtCampo(0).Value
   Nfe = txtCampo(1).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 1
         txtCampo(1).Filter = "((([Seqüência da Nota Fiscal] > " & 0 & ") AND Autorizado = " & 1 & ") AND [Nota Cancelada] = " & 0 & ") AND [Tipo de Nota] = " & 0 & ""
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
      vgOk = (ValidaPeriodoContabil(Dt_saida))
      vgMsg$ = "Informe a Data de Entrada"
      If Not vgOk Then txtCampo(0).SetFocus
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
         Case 1
            PoeRelEFiltroCbo 1
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
   Caption = LoadGasString(24810)
   vgFormID = 1342
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(16315))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(16316))
   Set Lblajuste = Label(3)
   Set Nfetela = txtCampo(1)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(24815)
   Label(1).Caption = LoadGasString(24816)
   vgTooltips.AddTool botOk, 0, LoadGasString(24817)
   vgTooltips.AddTool botCancela, 0, LoadGasString(24818)
   Label(2).Caption = LoadGasString(24819)
   Label(3).Caption = LoadGasString(24820)
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

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = ""
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).BoundColumn = "Seqüência da Nota Fiscal"
   txtCampo(1).ListFields = "Número da NFe"
   txtCampo(1).OrderFields = "Número da NFe"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Nota Fiscal"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_ACAO) = bottxtCampo0(BOT_ACAO)
   Set bottxtCampo0(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(0).DataType = 2
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

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
   PreValidaEstoque  
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
   Cancel = Cancel Or(Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set Lblajuste = Nothing
   Set Nfetela = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmSaiavul = Nothing                       'libera o segmento de código do form
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
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

