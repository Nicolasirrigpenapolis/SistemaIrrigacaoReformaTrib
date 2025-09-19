Attribute VB_Name = "modIRRIG2"
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: modIRRIG2
'* Função....: Módulo de funções globais II
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 18/05/2012 15:19:36
'* * * * * * *

Option Explicit                                   'requer variáveis explicitamente declaradas
DefInt A-Z                                        'inteiras, por default

'constantes e buffer para identificar esta aplicacao rodando
Const GW_HWNDFIRST = 0
Const GW_HWNDNEXT = 2

Public Const FATOR_HASH = 5                       'fator para evitar muitas coincidencias dentro do resource
Public Const INICIO_FIG = 1000000                 'inicio dos recursos de imagens

'constantes de permissões das consultas
Public Const PERM_INCLUSAO = 1
Public Const PERM_ALTERACAO = 2
Public Const PERM_EXCLUSAO = 4

'registro do header da tabela hash
Type HashEntry
   Tama As String * 4                             'tamanho do recurso
   Offs As String * 4                             'offset
   Id   As String * 4                             'numero do recurso para comparar
End Type

Public Enum FORMA_EXPORTACAO
   G_NAO_EXPORTA = -1
   G_EXPORTA_HTML = 0
   G_EXPORTA_TXT = 1
   G_EXPORTA_WORD = 2
   G_EXPORTA_JPG = 3
   G_EXPORTA_GIF = 4
   G_EXPORTA_BMP = 5
End Enum

Public Enum MODOS_IMPRESSAO
   G_MODO_GRAFICO = 0
   G_MODO_TEXTO = 1
End Enum

Public Enum IMPRIME_PAGINA
   G_IMP_ATUA_PG = -1                               'imprime a página atual do relatório
   G_IMP_PRI_PG = -2                                'imprime a primeira página do relatório
   G_IMP_ULT_PG = -3                                'imprime a última página do relatório
   G_IMP_PROX_PG = -4                               'imprime a próxima página do relatório
   G_IMP_ANT_PG = -5                                'imprime a página anterior do relatório
End Enum


Private Declare Function BitBlt Lib "GDI32" (ByVal hDestDC As Long, ByVal x As Long, ByVal y As Long, ByVal nWidth As Long, ByVal nHeight As Long, ByVal hSrcDC As Long, ByVal xSrc As Long, ByVal ySrc As Long, ByVal dwRop As Long) As Long
Private Declare Function CreateCompatibleDC Lib "GDI32" (ByVal hdc As Long) As Long
Private Declare Function CreateCompatibleBitmap Lib "GDI32" (ByVal hdc As Long, ByVal nWidth As Long, ByVal nHeight As Long) As Long
Private Declare Function DeleteDC Lib "GDI32" (ByVal hdc As Long) As Long
Private Declare Function GetDC Lib "user32" (ByVal hWnd As Long) As Long
Private Declare Function StretchBlt Lib "GDI32" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, ByVal nWidth As Long, ByVal nHeight As Long, ByVal hSrcDC As Long, ByVal xSrc As Long, ByVal ySrc As Long, ByVal nSrcWidth As Long, ByVal nSrcHeight As Long, ByVal dwRop As Long) As Long

Private Crc32Table(255) As Long                   'Vetor para CRC


'gera DV da chave de acesso da NFe (modulo 11 com pesos 2 a 9)
Public Function GDVChaveNFe(vgSt As String) As String
    'A NF-e exige o calculo do digito verificador com pesos que
    'variam de 2 a 9, repetindo a sequencia da direita para a esquerda.
    Dim Peso As Integer, Soma As Long, i As Integer, DV As Integer
    Peso = 2
    For i = Len(vgSt) To 1 Step -1
        Soma = Soma + Val(Mid$(vgSt, i, 1)) * Peso
        Peso = Peso + 1
        If Peso > 9 Then Peso = 2
    Next i
    DV = 11 - (Soma Mod 11)
    If DV >= 10 Then DV = 0
    GDVChaveNFe = CStr(DV)
End Function


Public Function GetCRC(Exp As String) As Long
   Dim lCrc32Value As Long
   lCrc32Value = InitCrc32()
   lCrc32Value = AddCrc32(Exp, lCrc32Value)
   GetCRC = GetCrc32(lCrc32Value)
End Function

Public Function InitCrc32(Optional ByVal Seed As Long = &HEDB88320, Optional ByVal Precondition As Long = &HFFFFFFFF) As Long
      Dim iBytes As Long, iBits As Long, lCrc32 As Long
      Dim lTempCrc32 As Long

      '// Turn on error trapping
      On Error Resume Next

      '// Iterate 256 times
      For iBytes = 0 To 255

            '// Initiate lCrc32 to counter variable
            lCrc32 = iBytes

            '// Now iterate through each bit in counter byte
            For iBits = 0 To 7
                  '// Right shift unsigned long 1 bit
                  lTempCrc32 = lCrc32 And &HFFFFFFFE
                  lTempCrc32 = lTempCrc32 \ &H2
                  lTempCrc32 = lTempCrc32 And &H7FFFFFFF

                  '// Now check if temporary is less than zero and then
                  'mix Crc32 checksum with Seed value
                  If (lCrc32 And &H1) <> 0 Then
                        lCrc32 = lTempCrc32 Xor Seed
                  Else
                        lCrc32 = lTempCrc32
                  End If
            Next

            '// Put Crc32 checksum value in the holding array
            Crc32Table(iBytes) = lCrc32
      Next

      '// After this is done, set function value to the
      'precondition value
      InitCrc32 = Precondition

End Function

Public Function AddCrc32(ByVal Item As String, ByVal Crc32 As Long) As Long
      Dim bCharValue As Byte, iCounter As Long, lIndex As Long
      Dim lAccValue As Long, lTableValue As Long

      '// Turn on error trapping
      On Error Resume Next

      '// Iterate through the string that is to be checksum-computed
      For iCounter = 1 To Len(Item)

            '// Get ASCII value for the current character
            bCharValue = Asc(Mid$(Item, iCounter, 1))

            '// Right shift an Unsigned Long 8 bits
            lAccValue = Crc32 And &HFFFFFF00
            lAccValue = lAccValue \ &H100
            lAccValue = lAccValue And &HFFFFFF

            '// Now select the right adding value from the
            'holding table
            lIndex = Crc32 And &HFF
            lIndex = lIndex Xor bCharValue
            lTableValue = Crc32Table(lIndex)

            '// Then mix new Crc32 value with previous
            'accumulated Crc32 value
            Crc32 = lAccValue Xor lTableValue
      Next

      '// Set function value the the new Crc32 checksum
      AddCrc32 = Crc32

End Function

Public Function GetCrc32(ByVal Crc32 As Long) As Long
      On Error Resume Next
      GetCrc32 = Crc32 Xor &HFFFFFFFF
End Function

'verifica numa lista de tabelas as permissões para consultas (somente estarão na lista tabelas que tenham algum tipo de permissão atribuída no projeto)
'vgNomeTabela - Nome da tabela que se deseja consultar a permissão
'vgPermCons   - Pode ser PERM_INCLUSAO, PERM_ALTERACAO e PERM_EXCLUSAO
Public Function PermitidoCons(vgNomeTabela As String, vgPermCons As Integer) As Boolean
   Dim i As Long, x As String, vgListaTabelas As String
 vgListaTabelas = "|AGÊNCIAS|7|BAIXA CONTAS|7|BAIXA DO ESTOQUE CONTÁBIL|7|BAIXA MP CONJUNTO|7|BAIXA MP PRODUTO|7|CANCELAMENTO NFE|7|" & _
                  "|CARTA DE CORREÇÃO NFE|7|CLASSIFICAÇÃO FISCAL|7|CONJUNTOS|7|CONJUNTOS DA NOTA FISCAL|7|CONJUNTOS DA ORDEM DE SERVIÇO|7|CONJUNTOS DO MOVIMENTO ESTOQUE|7|CONJUNTOS DO ORÇAMENTO|7|CONJUNTOS DO PEDIDO|7|" & _
                  "|CONJUNTOS MOVIMENTO CONTÁBIL|7|CONTA CORRENTE DA AGÊNCIA|7|ENTRADA CONTAS|7|GERAL|7|GRUPO DA DESPESA|7|GRUPO DO PRODUTO|7|HISTÓRICO DA CONTA CORRENTE|7|ICMS|7|" & _
                  "|IMPORTAÇÃO CONJUNTOS ESTOQUE|7|IMPORTAÇÃO ESTOQUE|7|IMPORTAÇÃO PRODUTOS ESTOQUE|7|INUTILIZAÇÃO NFE|7|ITENS DA REQUISIÇÃO|7|ITENS DO CONJUNTO|7|MANUTENÇÃO CONTAS|7|MATÉRIA PRIMA|7|" & _
                  "|MOVIMENTAÇÃO DA CONTA CORRENTE|7|MOVIMENTO DO ESTOQUE|7|MOVIMENTO DO ESTOQUE CONTÁBIL|7|MUNICÍPIOS|7|NATUREZA DE OPERAÇÃO|7|NOTA FISCAL|7|NOTAS AUTORIZADAS|7|ORÇAMENTO|7|" & _
                  "|ORDEM DE SERVIÇO|7|PAÍSES|7|PARÂMETROS|7|PARÂMETROS DA NFE|7|PARÂMETROS DO PRODUTO|7|PARCELAS ENTRADA CONTAS|7|PARCELAS MOVIMENTO ESTOQUE|7|PARCELAS NOTA FISCAL|7|" & _
                  "|PARCELAS ORÇAMENTO|7|PARCELAS ORDEM DE SERVIÇO|7|PARCELAS PEDIDO|7|PEÇAS DA NOTA FISCAL|7|PEÇAS DA ORDEM DE SERVIÇO|7|PEÇAS DO ORÇAMENTO|7|PEÇAS DO PEDIDO|7|PEDIDO|7|" & _
                  "|PLANO DE FUNDO|7|PRODUTOS|7|PRODUTOS DA NOTA FISCAL|7|PRODUTOS DA ORDEM DE SERVIÇO|7|PRODUTOS DO MOVIMENTO CONTÁBIL|7|PRODUTOS DO MOVIMENTO ESTOQUE|7|PRODUTOS DO ORÇAMENTO|7|PRODUTOS DO PEDIDO|7|" & _
                  "|PROPRIEDADES|7|PROPRIEDADES DO GERAL|7|REQUISIÇÃO|7|SERVIÇOS|7|SERVIÇOS DA NOTA FISCAL|7|SERVIÇOS DA ORDEM DE SERVIÇO|7|SERVIÇOS DO ORÇAMENTO|7|SERVIÇOS DO PEDIDO|7|" & _
                  "|SUBGRUPO DESPESA|7|SUBGRUPO DO PRODUTO|7|TIPO DE COBRANÇA|7|UNIDADES|7|"
   i = InStr(vgListaTabelas, UCase$(vgNomeTabela) + "|")                   'pega posição da tabela na string
   If i > 0 Then                                  'se a tabela informada existe na string
      x = Mid(vgListaTabelas, i)                  'elimina o que está antes da tabela
      x = Parse(x, "|", 2)                        'pega o valor do campo numérico após a tabela
      If Val(x) And vgPermCons Then               'faz lógica binária para verificar se a permissão consultada está habilitada
         PermitidoCons = True
      End If
   Else
      PermitidoCons = False                       'caso não exista a tabela na lista ou não tenha a permissão consultada, retorna false
   End If
End Function


'enche os dados do formulário no gráfico
Private Sub EncheComDados(vgFG As Form, F As Form, vgTb As GRecordSet)
   Dim j As Integer, vgValor As Variant, vgColsSel As GColumns, vgCol As GColumn, vgCp As String, vgTp As GCOLUMN_TYPE
   
   Screen.MousePointer = vbHourglass
   With F.grdBrowse
      Set vgColsSel = .ColumnSelected
      If .SelectedRowsCount > 0 Then                              'gráfico orientado por registro
         For j = 1 To .SelectedRowsCount                          'enquanto houver reg selecionados
            GoSub LeColunas                                       'carrega dados do gráfico
         Next                                     'próximo selecionado
      Else
         vgTb.MoveFirst                           'posiciona no primeiro...
         While Not vgTb.EOF                       'enquanto houver registros,
            j = j + 1
            GoSub LeColunas                       'carrega dados do gráfico
            vgTb.MoveNext                         'pega proximo registro
         Wend
      End If
   End With
   vgFG.SalvaDados                                'armazena para restaurar após config
   Screen.MousePointer = vbDefault                'cursor = seta
   Exit Sub                                       'dá o fora...

LeColunas:                                        'enche dados do gráficos com conteúdos das colunas
   With F.grdBrowse                               'vamos trabalhar com o grid
      For Each vgCol In vgColsSel                 'Corre a coleção de colunas selecionadas
         If vgCol.Index > 1 Then                  'Vamos pegar a partir da segunda coluna
            If .ColumnWidth(vgCol.Name) > 0 Then  'se a coluna no grid está visível
               vgCp$ = vgCol.Name                 'nome do campo
               If Len(vgCp$) > 0 Then
                  vgTp = vgCol.ColumnType
                  If vgTp = TP_NUMERICO Then
                     If F.grdBrowse.SelectedRowsCount > 0 Then 'se tem linhas selecionadas
                        vgValor = F.grdBrowse.ColumnValue(F.grdBrowse.GetSelectedRowNumber(j), vgCp$) ' pega o valo da linha correspondente
                     Else                         'Nao tem linhas vamos pegar todos os registros
                        vgValor = ValBrasil(vgTb.Fields(vgCp$).Value) 'Valor para todos os registros
                     End If
                  ElseIf vgTp = TP_CARACTER Then
                     vgValor = ValBrasil(vgTb.Fields(vgCp$).Value & "") 'caracter tranforma para valor
                  Else
                     vgValor = 0                                        'considera 0
                  End If
               Else
                  vgValor = 0                                           'considera 0
               End If
               vgFG.gra1.GraphData = vgValor                            'joga nos dados do gráfico
            End If
         End If
      Next
   End With                                       'fim do trabalho com o grid
   Return                                         'retorna para quem chamou!
End Sub


'enche uma combobox com os operadores
Public Sub EncheOperadores(vgCt As ComboBox, vgTudo As Integer)
   Dim vgOps As String, x As String
   vgOps$ = "= <> > >= < <= LIKE"                 'operadores possíveis,
   vgCt.Clear                                     'limpa o conteúdo anterior
   While Len(vgOps$)                              'enquanto tiver caracteres,
      x$ = Parse$(vgOps$, " ")                    'retira o operador
      If Not vgTudo And x$ = "LIKE" Then x$ = ""  'campos numéricos não tem este operador...
      If Len(x$) > 0 Then vgCt.AddItem x$         'na combo de operadores
   Wend                                           'próximo
   vgCt.ListIndex = 0                             'seleciona o primeiro
End Sub

'apresenta diálogo para configurar impressora do Windows
Public Sub ConfigImpressora()
   Dim vgImp As Printer, x As String, dlgArquivo As New cCommonDialog, RetPrinter As String
   On Error GoTo Cancelou                         'prepara para cancelamento do usuário
   With dlgArquivo                                'com o diálogo,
      .CancelError = True                         'vamos deixar cancelar
      .Flags = PD_PRINTSETUP                      'só diálogo de configuração
      .hWnd = mdiIRRIG.hWnd
      RetPrinter = .ShowPrinter                   'mostra o diálogo
   End With
   x$ = RetPrinter
   For Each vgImp In Printers                     'procura a impressora
      If x$ = Left$(vgImp.DeviceName, Len(x$)) Or vgImp.DeviceName = Left$(x$, Len(vgImp.DeviceName)) Then
         Set Printer = vgImp                      'designa impressora
         Exit For
      End If
   Next
   Printer.Orientation = dlgArquivo.Orientation

Cancelou:                                         'usuário clicou ESC
   Set dlgArquivo = Nothing
End Sub

'transforma uma string em data
Public Function CtoD(vgDt As String) As Variant
   On Error Resume Next                           'prepara para possível erro...
   If Len(Trim$(vgDt$)) = 0 Then                  'se a data for em branco
      CtoD = Null                                 'retorna nulo
   Else
      CtoD = CDate(vgDt$)                         'tenta converter para data
      If Err Then CtoD = vgDt$                    'se deu erro retorna o que veio
   End If
End Function

'transforma propriedade texto de uma textbox em numérico
'para jogar em campo numérico
Public Function CtoN(vgSt As String) As Variant
   If Len(vgSt$) = 0 Then                         'se não tem texto digitado
      CtoN = 0                                    'retorna zero
   Else                                           'se não pega
      CtoN = ValBrasil(vgSt$)                     'o seu valor
   End If
End Function

Public Function TrimAll(ByVal St As String, ByVal TrimChars As String) As String
   Dim RetVal As String, i As Integer

   RetVal$ = Trim$(St$)

OutraVez:
   For i = 1 To Len(TrimChars)
      If Left$(RetVal$, 1) = Mid$(TrimChars$, i, 1) Then
         RetVal$ = Mid$(RetVal$, 2)
         GoTo OutraVez
      End If
      If Right$(RetVal$, 1) = Mid$(TrimChars$, i, 1) Then
         RetVal$ = Left$(RetVal$, Len(RetVal$) - 1)
         GoTo OutraVez
      End If
   Next
   
   TrimAll = RetVal$
End Function

'parseia string St$ atraves do caracter Delim$
Public Function Parse(ByRef St As String, ByVal Delim As String, Optional ByVal NumParse As Integer = 0) As String
   Dim i As Integer, NewSt As String, RetVal As String, Cont As Integer
   NewSt$ = St$
PegaOutro:
   Cont = Cont + 1
   i = InStr(NewSt$, Delim$)
   If i > 0 Then
      RetVal$ = Left$(NewSt$, i - 1)
      NewSt$ = Mid$(NewSt$, i + Len(Delim$))
      If Cont < NumParse Then
         GoTo PegaOutro
      End If
   Else
      If NumParse = 0 Or Cont = NumParse Then
         RetVal$ = NewSt$
         NewSt$ = ""
      Else
         RetVal$ = ""
      End If
   End If
   If NumParse = 0 Then
      St$ = NewSt$
   End If
   Parse$ = RetVal$
End Function



'Encripta/desencripta uma string
Public Function EncriptaPW(vgSt As String) As String
   Dim x As String
   x$ = Trim$(Cript$(RPad$(vgSt$, 25, "+"), vgCriptChv))
   While Right$(x$, 1) = "+"
      x$ = Left$(x$, Len(x$) - 1)
   Wend
   EncriptaPW$ = x$
End Function

Public Function Encripta(vgSt As String) As String
   Dim Base64 As New Base64
   Dim vgRetVal As String
   If Len(vgSt) > 0 Then
      vgRetVal = Base64.EncodeBase64String(EncriptaPW$(vgSt$))
   End If
   Encripta = vgRetVal
   Set Base64 = Nothing
End Function

Public Function Decripta(vgSt As String) As String
   Dim Base64 As New Base64
   Dim vgRetVal As String
   If Len(vgSt) > 0 Then
      vgRetVal = EncriptaPW(Base64.DecodeBase64String(vgSt))
   End If
   Decripta = vgRetVal
   Set Base64 = Nothing
End Function

'bloquea/desbloqueia a edição dos controles da tela
Public Sub LigaDesligaControles(F As Form, vgTrava As Integer)
   Dim j As Integer, Ok As Boolean
   On Error Resume Next
   If F.Controls.Count > 0 Then                       'tem controles no form e locked foi alterado
      If F.Controls(0).WhatsThisHelpID <> vgTrava Then 'WhatsThisHelpID é usado com locked
         For j = 0 To F.Controls.Count - 1             'nos controles da tela
            Ok = True
            If TypeOf F.Controls(j) Is TextBox Then
               If F.Controls(j).Tag = "BRW" Then
                  Ok = False
               End If
            End If
            If Ok Then
               F.Controls(j).WhatsThisHelpID = vgTrava
            End If
         Next
      End If
   End If
End Sub

'troca o apelido dos campos pela expressão verdadeira da query
Public Function TrocaAliasPelaExp(vgPriOperando As String, vgSQL As String) As String
   Dim x As String, k As String, Ok As Boolean, j As Long, i As Long, vgRetVal As String, w As String
   vgRetVal$ = vgPriOperando$
   x$ = ExtraiSQL$(vgSQL, EXP_SELECT, True)       'separa a expressão select
   Do While Len(x$) > 1                           'separa cada coluna do select
      k$ = Parse$(x$, ",")                        'verifica se pegou a coluna toda
      Do While Len(x$) > 0 And (Tally(k$, "(") <> Tally(k$, ")") Or Tally(k$, "[") <> Tally(k$, "]"))
         k$ = k$ + "," + Parse$(x$, ",")
      Loop
      Ok = True
      i = InStr(k$, "=")                          'procura pelo alias
      If i > 0 Then                               'verifica se é realmente o alias ou pode
         w$ = Trim$(Left$(k$, i - 1))             'ser um pedaço de um camo com []
         If InStr(w$, "(") = 0 And InStr(w$, ")") = 0 And Tally(w$, "[") = Tally(w$, "]") Then
            j = PosiDoNome(vgRetVal$, w$, True)   'verifica se o alias esta
            If j > 0 Then                         'na coluna selecionada, se esta troca...
               vgRetVal$ = Left$(vgRetVal$, j - 1) + Trim$(Mid$(k$, i + 1)) + Mid$(vgRetVal$, j + Len(w$))
               x$ = ExtraiSQL$(vgSQL, EXP_SELECT, True) 'começa tudo de novo...
               Ok = False
            End If
         End If
      End If
      If Ok Then
         i = Rat(UCase$(k$), " AS ")                    'procura pelo alias
         If i > 0 Then                                  'verifica se é realmente o alias ou pode
            w$ = Trim$(Mid$(k$, i + 4))                 'ser um pedaço de um camo com []
            Do While (Tally(w$, "[") <> Tally(w$, "]") Or Tally(w$, "(") <> Tally(w$, ")")) And i <> 0
               i = Rat(UCase$(Left$(k$, i)), " AS ")    'alias invalido pega outro se existir
               If i > 0 Then w$ = Trim$(Mid$(k$, i + 4)) 'tem outro alias..
            Loop                                         'testa novamente
            If i > 0 Then                                'alias encontrado
               j = PosiDoNome(vgRetVal$, w$, True)       'verifica se o alias esta
               If j > 0 Then                             'na coluna selecionada, se esta troca...
                  vgRetVal$ = Left$(vgRetVal$, j - 1) + Trim$(Left$(k$, i - 1)) + Mid$(vgRetVal$, j + Len(w$))
                  x$ = ExtraiSQL$(vgSQL, EXP_SELECT, True) 'começa tudo de novo...
               End If
            End If
         Else
            i = InStr(k$, ".")                             'vamos procurar pelo .
            If i > 0 Then                                  'se encontrou
               If InStr(i, k$, vgRetVal$) Then             'verifica se tem o nome do campo no restante da expressão
                  vgRetVal$ = k$                           'se tem é porque no SELECT também tem o nome da tabela, vamos usar esse
               End If
            End If
         End If
      End If
   Loop
   TrocaAliasPelaExp = vgRetVal$
End Function

'acha posição de um nome dentro de uma string
Public Function PosiDoNome(ByVal vgAlvo As String, ByVal vgPesq As String, vgNomeDeCampo As Boolean) As Integer
   Dim i As Integer, vgAscDir As Integer, vgAscEsq As Integer, x As String, w As String
   vgAlvo$ = " " + UCase$(vgAlvo$) + " "          'string alvo
   vgPesq$ = UCase$(vgPesq$)                      'campo a pesquisar
   i = 0                                          'posição do nome na string
   If Len(vgPesq$) > 0 Then

DeNovo:
      i = InStr(i + 1, vgAlvo$, vgPesq$)          'o nome esta dentro da string?
      If i > 0 Then                               'se afirnativo
         If Right$(vgPesq$, 1) = "," Then         'esta procurando com a virgula
            vgAscDir = 0                          'já considera legal
         Else
            vgAscDir = Asc(Mid$(vgAlvo$, i + Len(vgPesq$))) 'testa o char mais a direita
         End If
         If Left$(vgPesq$, 1) = "," Then                    'esta procurando com a virgula
            vgAscEsq = 0                                    'já considera legal
         Else
            vgAscEsq = Asc(Mid$(vgAlvo$, i - 1))            'e o mais a esquerda do nome
         End If
         If (vgAscDir > 46 And vgAscDir < 58) Or _
            (vgAscDir > 64 And vgAscDir < 113) Then         'para ter a certeza de
            GoTo DeNovo                                     'que o nome não é um
         End If                                             'subconjunto de outro nome
         If (vgAscEsq > 46 And vgAscEsq < 58) Or _
            (vgAscEsq > 64 And vgAscEsq < 113) Then         'se o nome não é válido
            GoTo DeNovo                                     'continua pesquisando
         End If                                             'na sting
         
         'pode ser um pedaço de um coluna ... [xx xx]
         If vgNomeDeCampo Then
            x$ = Mid$(vgAlvo$, i + Len(vgPesq$))
            w$ = Left$(vgAlvo$, i - 1)
            If Len(Retira$(x$, "[", SO_UM)) <> Len(Retira$(x$, "]", SO_UM)) Or _
               Len(Retira$(w$, "[", SO_UM)) <> Len(Retira$(w$, "]", SO_UM)) Then
               GoTo DeNovo                                  'continua pesquisando
            End If
         End If
         
         i = i - 1
      End If                                                'posição onde achou o nome
   End If
   PosiDoNome = i
End Function

'remove caracteres de uma string
Public Function Retira(vgAlvo As String, vgOQue As String, Como As Integer) As String
   Dim x As String, k As String, i As Integer, _
   p As Integer                                         'dimensiona
   If Como = UM_A_UM Then                               'se um a um
      x$ = ""                                           'vamos concatenar em x
      For i = 1 To Len(vgAlvo$)                         'cada caracter que
         k$ = Mid$(vgAlvo$, i, 1)                       'não estiver
         If InStr(vgOQue$, k$) = 0 Then x$ = x$ + k$    'contido na string a regirar
      Next
   Else                                                 'se não for um a um
      x$ = vgAlvo$                                      'vamos tirar

ProcuraOutro:
      p = InStr(x$, vgOQue$)                            'toda a string
      If p > 0 Then                                     'de uma só vez
         x$ = Left$(x$, p - 1) + Mid$(x$, p + Len(vgOQue$)) 'da string alvo
         GoTo ProcuraOutro
      End If
   End If
   Retira$ = x$                                             'retorna nova string
End Function

'troca caracter por outro, dentro da string
Public Function Substitui(vgAlvo As String, vgOQue As String, vgPeloQue As String, Como As Integer) As String
   Dim x As String, k As String, p As Long, i As Integer       'dimensiona
   x$ = vgAlvo$                                                'salva string alvo
   If Como = UM_A_UM Then                                      'se um a um,
      p = 1
      For i = 1 To Len(vgOQue$)                                'vamos trocar
         k$ = Mid$(vgOQue$, i, 1)                              'cada caracter de vgOQue$
         p = InStr(p, x$, k$)                                  'pelo correspondente em vgPeloQue$
         If p > 0 Then                                         'caracter encontrado
            Mid$(x$, p, 1) = Mid$(vgPeloQue$, i, 1)            'substitui na string alvo
            p = p + 1                                          'vamos contiuar procurando
            i = i - 1                                          'o mesmo caracter
         Else
            p = 1                                              'prepara para pesquisar o proximo caracter
         End If
      Next
   Else                                           'senão,
      p = InStr(UCase(x$), UCase(vgOQue$))        'vamos trocar
      While p > 0                                 'todos de uma vez
         x$ = Left$(x$, p - 1) + vgPeloQue$ + Mid$(x$, p + Len(vgOQue$)) 'quantas vezes necessário
         p = InStr(p + Len(vgPeloQue$), x$, vgOQue$)                     'na string alvo
      Wend
   End If
   Substitui$ = x$                                'retorna a nova string
End Function

'gera DV de 1 digito modulo 11
Public Function GDV1(vgSt As String) As String
   Dim Qu As Integer, Soma As Integer, Posi As Integer, Resto As Integer, _
         dvc As Integer, Num As String                             'dimensiona
   Num$ = RTrim$(Retira$(vgSt$, "./-,:", UM_A_UM))                 'remove separadores
   Qu = Len(Num$)                                                  'pega tamanho
   If Qu = 0 Then                                                  'se 0
      GDV1$ = ""                                  'retorna nulo
   Else                                           'senão
      Soma = 0                                    'inicializa
      Posi = 0                                    'variáveis
      While Posi < Qu                             'vamos acumular
         Posi = Posi + 1                          'o valor do dígito
         Soma = Soma + Val(Mid$(Num$, Qu + 1 - Posi, 1)) * (Posi + 1) 'com sua posição
      Wend
      Resto = Soma Mod 11                                             'divide por 11 e pega o resto
      If Resto < 2 Then                                               'se resto < 2
         dvc = 0                                  'o dv é 0
      Else                                        'senão,
         dvc = 11 - Resto                         'o dv é 11 menos resto
      End If
      GDV1$ = Right$(Str$(dvc), 1)                'retorna string
   End If
End Function

'enche caracteres à direita de uma string
Public Function RPad(vgSt As Variant, vgTm As Integer, vgCh As String) As String
   Dim x As String                                            'dimensiona
   If VarType(vgSt) = vbString Then                           'se veio uma string
      x$ = vgSt                                               'pega ela...
   Else                                           'senão,
      x$ = CStr(vgSt)                             'transforma em string
   End If
   RPad$ = Left$(LTrim$(x$) + String$(vgTm, vgCh$), vgTm) 'completa com brancos à direita
End Function

'enche caracteres à esquerda de uma string
Public Function LPad(vgSt As Variant, vgTm As Integer, vgCh As String) As String
   Dim x As String                                            'dimensiona
   If VarType(vgSt) = vbString Then                           'se veio uma string
      x$ = vgSt                                               'pega ela...
   Else                                           'senão,
      x$ = CStr(vgSt)                             'transforma em string
   End If
   LPad$ = Right$(String$(vgTm, vgCh$) + LTrim$(x$), vgTm) 'completa com brancos à esquerda
End Function

'envia tecla para o buffer do teclado verificando/restaurando o estado NUMLOCK
'existe um bug no VB que ao se enviar uma tecla para o buffer do teclado a tecla
'NumLock muda de estado. (Haaa VB!!!)
Public Sub SendK(ByVal KeyCode As Integer)
   keybd_event KeyCode, &H45, KEYEVENTF_EXTENDEDKEY Or 0, 0                'Simula KeyPress
   keybd_event KeyCode, &H45, KEYEVENTF_EXTENDEDKEY Or KEYEVENTF_KEYUP, 0  'Simula KeyRelease
End Sub

'pega valor string em um arquivo .INI
Public Function PegaStrDoIni(vgSecao As String, vgItem As String, vgArqIni As String) As String
   Dim p As String * 200, i As Long                                   'prepara buffer
   i = GetPrivateProfileString(vgSecao$, vgItem$, "", p$, 200, vgArqIni$) 'aciona API
   PegaStrDoIni$ = Left$(p$, i)                                           'o tamanho está em i
End Function

'pega valor inteiro em um arquivo .INI
Public Function PegaIntDoIni(vgSecao As String, vgItem As String, vgDefa As Long, vgArqIni As String) As String
   PegaIntDoIni$ = GetPrivateProfileInt(vgSecao$, vgItem$, vgDefa, vgArqIni$)   'pega inteiro na forma de string
End Function

'grava valor string em um arquivo .INI
Public Sub GravaNoIni(vgSecao As String, vgItem As String, vgV As String, vgNomeINI As String)
   WritePrivateProfileString vgSecao$, vgItem$, vgV$, vgNomeINI$    'grava string no INI
End Sub

'valida o DV mod 11 (2 dig), suporta formatos 9999999 ou 99999-99
Public Function VDV2(vgSt As String) As Integer
   Dim x As String, Num As String, dvf As String, _
       dvc As String, RetVal As Integer             'dimensiona
   x$ = RTrim$(Retira$(vgSt$, "./-,:", UM_A_UM))    'tira separadores
   If Len(x$) = 0 Then                              'se nada veio,
      RetVal = True                                 'retorna true
   ElseIf Len(x$) < 3 Then
      RetVal = False                                'retorna false
   Else                                             'senão,
      Num$ = Left$(x$, Len(x$) - 2)                 'salva o número
      dvf$ = Right$(x$, 2)                          'e o dv fornecido
      dvc$ = GDV1$(Num$)                            'primeiro digito
      Num$ = Num$ + dvc$                            'incorpora 1o digito
      dvc$ = dvc$ + GDV1$(Num$)                     'calcula o 2o. dv
      RetVal = (dvc$ = dvf$)                        'se igual - true, senão falso
   End If
   VDV2 = RetVal                                    'retorna
End Function

'valida UF na tabela
Public Function VUF(vgSt As String) As Integer
   VUF = (InStr("|" + LoadGasString(1160) + "|", "|" + UCase$(vgSt$) + "|") > 0)
End Function

'valida DV do código de barras
Public Function VDvCB(vgCb As String) As Boolean
   Dim vgDv As String, n As String, vgRetVal As Boolean
   vgRetVal = True
   If Len(vgCb$) > 0 Then
      n$ = Left$(vgCb$, Len(vgCb$) - 1)
      vgDv$ = Right$(vgCb$, 1)
      vgRetVal = (GDvCb$(n$) = vgDv$)
   End If
   VDvCB = vgRetVal
End Function

'gera digito verificador para codigos de barras EAN-8/13 e UPC-A
Public Function GDvCb(vgCb As String) As String
   Dim i As Integer, j As Integer, p As Integer, T As Integer
   T = Len(vgCb$)
   For j = 1 To T                                 'corre os dígitos
      If (j And Not -2) = 0 Then                  'testa par/impar
         p = p + Val(Mid$(vgCb$, j, 1))           'soma pos pares
      Else
         i = i + Val(Mid$(vgCb$, j, 1))           'soma pos ímpares
      End If
   Next
   If (T = 7 Or T = 11 Or T = 13) Then            'upcA (12 - 1dv) ou EAN 8 (8 - 1dv) ou EAN 14 (14 - 1dv)
      i = i * 3 + p
      p = Int((i + 9) / 10) * 10
      T = p - i
   Else                                           'ean 13 (13 - 1dv)
      p = p * 3 + i
      i = Int((p + 9) / 10) * 10
      T = i - p
   End If
   GDvCb$ = LTrim$(Str$(T))
End Function

'valida CGC
Public Function VCGC(St As String) As Integer
   Dim RetVal As Integer, x As String, Posi As Integer, _
         dv1c As Integer, dv2c As Integer, dv1f As Integer, dv2f As Integer, _
         Num As String, Mu As String, Resto As Integer, DV As String
   x$ = RTrim$(Retira$(St$, "./-,:", UM_A_UM))
   If Len(x$) = 0 Then                            'se vazio...
      RetVal = True                               'preparamos retorno true
   Else                                           'senão,
      RetVal = False                              'preparamos false
   End If
   If Len(x$) = 14 Then                           'se tem 14 caracteres = ok
      dv1f = Val(Mid$(x$, 13, 1))                 'salva os dígitos
      dv2f = Val(Right$(x$, 1))                   'fornecidos
      Num$ = Left$(x$, 12)                        'separa o número
      dv1c = 0                                    'inicializa dv1 a calcular
      Mu$ = "543298765432"                        'constante multiplicadora
      Posi = 12                                   'inicializa posição
      While Posi > 0                              'vamos correr de trás para a frente
         dv1c = dv1c + Val(Mid$(Num$, Posi, 1)) * Val(Mid$(Mu$, Posi, 1))
         Posi = Posi - 1                          'acumulando cada dígido X o seu multiplicador
      Wend                                        'decrementa contador de posição
      Resto = dv1c Mod 11                         'calcula o resto (módulo 11)
      If Resto < 2 Then                           'se menor do que 2
         dv1c = 0                                 'o dv é o resto
      Else                                        'senão,
         dv1c = 11 - Resto                        'este dv é a diferença 11 - resto
      End If
      DV$ = Right$(Str$(dv1c), 1)                 'salva o dv calculado como string
      Num$ = Num$ + DV$                           'incorpora dv1
      dv2c = 0                                    'inicializa dv2
      Mu$ = "6" + Mu$                             'poe mais um dígito nos multiplicadores
      Posi = 13                                   'posição agora inicia em 13
      While Posi > 0                              'vamos fazer a mesma coisa,
         dv2c = dv2c + Val(Mid$(Num$, Posi, 1)) * Val(Mid$(Mu$, Posi, 1))
         Posi = Posi - 1                          'que fizemos acima
      Wend
      Resto = dv2c Mod 11                         'pega o resto da divisão por 11
      If Resto < 2 Then                           'se menor do que 2
         dv2c = 0                                 'o dv é 0
      Else                                        'senão,
         dv2c = 11 - Resto                        'o dv é a diferença
      End If
      RetVal = (dv1c = dv1f And dv2c = dv2f)      'prepara retorno
   End If
   VCGC = RetVal                                  'true se DVs fornecidos iguais aos calculados
End Function

'retorna o valor de precisão dupla de uma string com pontos separando milhares
'e vírgula separando decimais, por exemplo: 99.999.999,99
Public Function ValBrasil(St As String) As Double
   Dim x As String                                'dimensiona
   If vgSpDec$ = "," Then
      x$ = Retira$(St$, ".", SO_UM)               'remove pontos, se tiver = 99.999.999,99
      x$ = Substitui$(x$, ",", ".", SO_UM)        'troca virgulas por pontos
      ValBrasil = Val(x$)                         'retorna o val...
   Else
      x$ = Retira$(St$, ",", SO_UM)               'remove pontos, se tiver = 99,999,999.99
      ValBrasil = Val(x$)                         'retorna o val...
   End If
End Function

'criptografa/descriptografa uma string com senha
Public Function Cript(St As String, Pw As String) As String
   Dim x As String, i As Integer, n As Integer, _
       p As Integer, j As Integer                    'dimensiona
   p = 0
   For i = 1 To Len(St$)                             'para cada caracter
      p = p + 1                                      'incrementa ponteiro
      If p > Len(Pw$) Then p = 1                     'testa e reseta, se for o caso
      j = Asc(Mid$(Pw$, p, 1)) Or 128                'pega char da senha evitando acima de 128
      n = Asc(Mid$(St$, i))                          'pega char da string a encriptar

DeNovo:
      n = n Xor j                                    'encripta...
      If n < 31 Then                                 'se char de controle
         n = (128 + n)                               'somar 128 e
         GoTo DeNovo                                 'ecripta novamente
      ElseIf n > 127 And n < 159 Then                'se nesta faixa pode ser char de controle
         n = n - 128                                 'tira 128 e
         GoTo DeNovo                                 'encripta novamente
      End If
      x$ = x$ + Chr$(n)                              'concatena string encriptada
   Next                                              'próximo caracter a encriptar
   Cript$ = x$                                       'retorna a nova string
End Function

'Verifica se arquivo existe
'-1 = Arquivo existe
' 0 = Arquivo não existe
' 2 = Erro! Não existe, diretório inválido ou compartilhado ou Drive não preparado
Public Function Existe(ByVal Arq As String) As Integer
   On Error Resume Next
   If Len(Arq) > 0 Then
      Existe = (Len(Dir$(Arq$, vbArchive Or vbDirectory Or vbHidden Or vbNormal Or vbReadOnly Or vbSystem)) > 0)
      If Err Then
         Err.Clear
         Existe = 2
      End If
   Else
      Existe = 2
   End If
End Function

'testa se um ou mais caracteres está contido em uma string
'Se Como = UM_A_UM, qq caracter será contado individualmente
Public Function HaNaString(p As Integer, vgAlvo As String, vgOQue As String, Como As Integer) As Integer
   Dim i As Integer, RetVal As Integer                'dimensiona
   If Como = UM_A_UM Then                             'se comparar um a um
      RetVal = 0
      For i = p To Len(vgAlvo$)                       'vamos achar o primeiro
         If InStr(vgOQue$, Mid$(vgAlvo$, i, 1)) > 0 Then 'caracter da pesquisa
            RetVal = i                                   'e retornar a sua posição
            Exit For
         End If
      Next                                               'na variável
      HaNaString = RetVal                                'retval
   Else                                                  'senão,
      HaNaString = InStr(p, vgAlvo$, vgOQue$)            'procura a string inteira
   End If
End Function

'pega posição de um argumento, a partir da direita
Public Function Rat(vgAlvo As String, Pesq As String) As Integer
   Dim i As Integer, RetVal As Integer, _
       j As Integer, p As String                  'dimensiona
   RetVal = False                                 'prepara retorno falso
   j = Len(Pesq$)                                 'pega tamanho da string a pesquisar
   For i = Len(vgAlvo$) To 1 Step -1              'corre de trás para a frente
      p$ = Mid$(vgAlvo$, i, j)                    'para comparar...
      If p$ = Pesq$ Then                          'se achou,
         RetVal = i                               'prepara para retornar posição
         Exit For                                 'sai do for...
      End If
   Next
   Rat = RetVal                                   'retorna posição
End Function

'poe colchetes nos nomes de tabelas e campos se necessario
Public Function PoeColchetes(St As String, Optional ByVal vgParaAlias As Boolean = False) As String
   Dim x As String, i As Integer                        'dimensiona
   i = InStr(St, ".")                                   'seta no formato Tabela.Campo
   If (InStr(St, " ") > 0 Or InStr(St$, "/") > 0 Or (i > 0 And vgParaAlias = True) Or _
      InStr(St$, "-") > 0 Or InStr(St$, "~") > 0) And _
      Left$(St$, 1) <> "[" And Right$(St$, 1) <> "]" Then 'se tiver espaço ou barras
      If i > 0 And vgParaAlias = False Then               'poe colchetes em ambas se necessario
         x$ = PoeColchetes(Left$(St, i - 1)) + "." + PoeColchetes(Mid$(St, i + 1))
      Else
         x$ = "[" + St$ + "]"                             'vamos retornar entre colchetes
      End If
   Else                                           'senão,
      x$ = St$                                    'vamos retornar o que veio
   End If
   PoeColchetes$ = x$                             'retorna
End Function

'retorna o nome do mês de uma data String
Public Function NMes(St As Variant) As String
   Dim dt As String, Nomes As String, RetVal As String, i As Integer
   If VarType(St) = vbDate Then                   'se veio uma data
      i = Month(St)                               'pega o número do mês
   Else                                           'se veio string
      If Len(St) <> 8 And Len(St) <> 10 Then      'se tamanho incompatível
         i = -1                                   'prepara erro
      Else                                        'senão,
         i = Val(Mid$(St, 4, 2))                  'pega o número do mês
      End If
   End If
   If i = -1 Then                                 'se -1
      RetVal = "***"                              'vamos retornar erro
   Else                                           'senão
      Nomes$ = "Janeiro  Fevereiro" + _
               "Março    Abril    " + _
               "Maio     Junho    " + _
               "Julho    Agosto   " + _
               "Setembro Outubro  " + _
               "Novembro Dezembro "               'monta a tabela
      RetVal$ = Mid$(Nomes$, i * 9 - 8, 9)        'calcula a posição e
   End If
   NMes$ = RetVal$                                'retorna
End Function


Public Function PoeColAspas(St As String, TpDoDB As Integer) As String
   Dim RetVal As String
   RetVal$ = PoeColchetes$(St$)
   PoeColAspas = RetVal$
End Function

'executa uma linha de comando pelo windows
Public Sub AbreComando(ByVal vgCmd As String)
   Dim i As Long
   i = ShellExecute(mdiIRRIG.hWnd, vbNullString, vgCmd$, vbNullString, vbNullString, 1)
   If i >= 0 And i <= 32 Then
      MsgBox LoadGasString(73), vbCritical, vgAtencao$
   End If
End Sub

'retorna a máscara, tipo ou título relativo a um campo de uma tabela
'Classificação dos atributos:
' 1 = Máscara
' 2 = Tipo
' 3 = Título
'retorna a máscara, tipo ou título relativo a um campo de uma tabela
Public Function PegaAtributo(NomeCp As String, Optional ByVal vgQAtr As Integer = 1) As String
   Dim vgAtr As String
   Select Case UCase$(NomeCp$) 'vamos testar cada nome de campo em caixa alta
      Case "CONTA"
         vgAtr$ = Choose(vgQAtr, "", "C", "Conta")
      Case "TIPO DE MOVIMENTO DA CC"
         vgAtr$ = Choose(vgQAtr, "", "C", "Tipo do Movimento da CC")
      Case "ORIGEM DA MOVIMENTAÇÃO"
         vgAtr$ = Choose(vgQAtr, "", "C", "Origem da Movimentação")
      Case "FORMA DE PAGAMENTO"
         vgAtr$ = Choose(vgQAtr, "", "C", "Forma de Pagamento")
      Case "TIPO DA CONTA"
         vgAtr$ = Choose(vgQAtr, "", "C", "Tipo da Conta")
      Case "FRETE"
         vgAtr$ = Choose(vgQAtr, "", "C", "Frete")
      Case "TIPO DO RELATÓRIO"
         vgAtr$ = Choose(vgQAtr, "", "C", "Tipo do Relatório")
      Case "ESTOQUE"
         vgAtr$ = Choose(vgQAtr, "", "C", "Estoque")
      Case "CLIENTE"
         vgAtr$ = Choose(vgQAtr, "", "L", "Cliente")
      Case "FORNECEDOR"
         vgAtr$ = Choose(vgQAtr, "", "L", "Fornecedor")
      Case "DESPESA"
         vgAtr$ = Choose(vgQAtr, "", "L", "Despesa")
      Case "IMPOSTO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Imposto")
      Case "TRANSPORTADORA"
         vgAtr$ = Choose(vgQAtr, "", "L", "Transportadora")
      Case "VENDEDOR"
         vgAtr$ = Choose(vgQAtr, "", "L", "Vendedor")
      Case "CANCELADO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Cancelado")
      Case "É MATÉRIA PRIMA"
         vgAtr$ = Choose(vgQAtr, "", "L", "É Matéria Prima")
      Case "INATIVO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Inativo")
      Case "PRODUTO DIFERIDO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Produto Diferido")
      Case "REDUÇÃO DE BASE DE CÁLCULO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Redução de Base de Cálculo")
      Case "IMPRIMIU"
         vgAtr$ = Choose(vgQAtr, "", "L", "Imprimiu")
      Case "MATERIAL ADQUIRIDO DE TERCEIRO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Material Adquirido de Terceiro")
      Case "TEM IPI"
         vgAtr$ = Choose(vgQAtr, "", "L", "Tem IPI")
      Case "USADO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Usado")
      Case "CHEQUE IMPRESSO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Cheque Impresso")
      Case "PROCESSAR CUSTO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Processar Custo")
      Case "TRANSPORTADORA AVULSA"
         vgAtr$ = Choose(vgQAtr, "", "L", "Transportadora Avulsa")
      Case "DEVOLUÇÃO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Devolução")
      Case "NOTA CANCELADA"
         vgAtr$ = Choose(vgQAtr, "", "L", "Nota Cancelada")
      Case "NOTA FISCAL AVULSA"
         vgAtr$ = Choose(vgQAtr, "", "L", "Nota Fiscal Avulsa")
      Case "OCULTAR VALOR UNITÁRIO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Ocultar Valor Unitário")
      Case "CONTRA APRESENTAÇÃO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Contra Apresentação")
      Case "NFE COMPLEMENTAR"
         vgAtr$ = Choose(vgQAtr, "", "L", "NFe Complementar")
      Case "TRANSMITIDO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Transmitido")
      Case "AUTORIZADO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Autorizado")
      Case "FATURA PROFORMA"
         vgAtr$ = Choose(vgQAtr, "", "L", "Fatura Proforma")
      Case "DIFERIDO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Diferido")
      Case "SERVIÇO EM GARANTIA"
         vgAtr$ = Choose(vgQAtr, "", "L", "Serviço em Garantia")
      Case "PEDIDO CANCELADO"
         vgAtr$ = Choose(vgQAtr, "", "L", "Pedido Cancelado")
      Case "É PROPRIEDADE"
         vgAtr$ = Choose(vgQAtr, "", "L", "É Propriedade")
      Case "REVENDA"
         vgAtr$ = Choose(vgQAtr, "", "L", "Revenda")
      Case "É PRODUTOR PAULISTA"
         vgAtr$ = Choose(vgQAtr, "", "L", "É Produtor Paulista")
      Case "GERAR PEDIDO"
         vgAtr$ = Choose(vgQAtr, "I", "L", "Gerar Pedido")
      Case "GERAR NOTA"
         vgAtr$ = Choose(vgQAtr, "", "L", "Gerar Nota")
      Case "RETER ISS"
         vgAtr$ = Choose(vgQAtr, "", "L", "Reter ISS")
      Case "DUPLICATA IMPRESSA"
         vgAtr$ = Choose(vgQAtr, "", "L", "Duplicata Impressa")
      Case "IMPRIMIR"
         vgAtr$ = Choose(vgQAtr, "", "L", "Imprimir")
      Case "ENTREGA FUTURA"
         vgAtr$ = Choose(vgQAtr, "", "L", "Entrega Futura")
      Case "OBSERVAÇÃO"
         vgAtr$ = Choose(vgQAtr, "", "M", "Observação")
      Case "DETALHES"
         vgAtr$ = Choose(vgQAtr, "", "M", "Detalhes")
      Case "HISTÓRICO"
         vgAtr$ = Choose(vgQAtr, "", "M", "Histórico")
      Case "JUSTIFICATIVA CCE"
         vgAtr$ = Choose(vgQAtr, "", "M", "Justificativa CCe")
      Case "XML"
         vgAtr$ = Choose(vgQAtr, "", "M", "XML")
      Case "HOME PAGE"
         vgAtr$ = Choose(vgQAtr, "", "C", "Home Page")
      Case "UF"
         vgAtr$ = Choose(vgQAtr, "!!", "C", "UF")
      Case "UF DO VEÍCULO"
         vgAtr$ = Choose(vgQAtr, "!!", "C", "UF do Veículo")
      Case "UF DA TRANSPORTADORA"
         vgAtr$ = Choose(vgQAtr, "!!", "C", "UF da Transportadora")
      Case "UF DO PORTO"
         vgAtr$ = Choose(vgQAtr, "!!", "C", "UF do Porto")
      Case "CST"
         vgAtr$ = Choose(vgQAtr, "#000", "C", "CST")
      Case "FONE 1"
         vgAtr$ = Choose(vgQAtr, "(99)#999-9999", "C", "Fone 1")
      Case "FONE 2"
         vgAtr$ = Choose(vgQAtr, "(99)#999-9999", "C", "Fone 2")
      Case "CELULAR"
         vgAtr$ = Choose(vgQAtr, "(99)#999-9999", "C", "Celular")
      Case "FAX"
         vgAtr$ = Choose(vgQAtr, "(99)#999-9999", "C", "Fax")
      Case "TELEFONE"
         vgAtr$ = Choose(vgQAtr, "(99)#999-9999", "C", "Telefone")
      Case "RAZÃO SOCIAL"
         vgAtr$ = Choose(vgQAtr, "@!", "C", "Razão Social")
      Case "NOME FANTASIA"
         vgAtr$ = Choose(vgQAtr, "@!", "C", "Nome Fantasia")
      Case "TABELA BASICA DE ALGUNS FORM"
         vgAtr$ = Choose(vgQAtr, "@!", "C", "Tabela Basica de Alguns Form")
      Case "EMAIL"
         vgAtr$ = Choose(vgQAtr, "@a", "C", "Email")
      Case "NÚMERO DO ENDEREÇO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Número do Endereço")
      Case "CONTATO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Contato")
      Case "CAIXA POSTAL"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Caixa Postal")
      Case "CÓDIGO DO SUFRAMA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Código do Suframa")
      Case "CÓDIGO DA ANTT"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Código da ANTT")
      Case "CPF E CNPJ"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "CPF e CNPJ")
      Case "RG E IE"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "RG e IE")
      Case "ENDEREÇO DE COBRANÇA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Endereço de Cobrança")
      Case "NÚMERO DO ENDEREÇO DE COBRANÇA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Número do Endereço de Cobrança")
      Case "BAIRRO DE COBRANÇA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Bairro de Cobrança")
      Case "INTERMEDIÁRIO DO VENDEDOR"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Intermediário do Vendedor")
      Case "NOME DO BANCO 1"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Nome do Banco 1")
      Case "INSCRIÇÃO ESTADUAL"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Inscrição Estadual")
      Case "NOME DO BANCO 2"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Nome do Banco 2")
      Case "AGÊNCIA DO BANCO 1"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Agência do Banco 1")
      Case "AGÊNCIA DO BANCO 2"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Agência do Banco 2")
      Case "CONTA CORRENTE DO BANCO 1"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Conta Corrente do Banco 1")
      Case "CONTA CORRENTE DO BANCO 2"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Conta Corrente do Banco 2")
      Case "NOME DO CORRENTISTA DO BANCO 1"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Nome do Correntista do Banco 1")
      Case "NOME DO CORRENTISTA DO BANCO 2"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Nome do Correntista do Banco 2")
      Case "COMPLEMENTO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Complemento")
      Case "COMPLEMENTO DA COBRANÇA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Complemento da Cobrança")
      Case "CAIXA POSTAL DA COBRANÇA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Caixa Postal da Cobrança")
      Case "NÚMERO DO CHEQUE"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Número do Cheque")
      Case "NOME DA PROPRIEDADE"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Nome da Propriedade")
      Case "NÚMERO DA CONTA CORRENTE"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Número da Conta Corrente")
      Case "SIGLA DA UNIDADE"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Sigla da Unidade")
      Case "DESCRIÇÃO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Descrição")
      Case "LOCALIZAÇÃO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Localização")
      Case "NÚMERO DO BANCO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Número do Banco")
      Case "NÚMERO DA AGÊNCIA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Número da Agência")
      Case "NOME DO BANCO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Nome do Banco")
      Case "NOME DA AGÊNCIA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Nome da Agência")
      Case "ENDEREÇO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Endereço")
      Case "BAIRRO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Bairro")
      Case "DESCRIÇÃO DA NATUREZA OPERAÇÃO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Descrição da Natureza Operação")
      Case "REGIÃO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Região")
      Case "DIRETÓRIO DAS IMAGENS"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Diretório das Imagens")
      Case "DOCUMENTO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Documento")
      Case "NOME DA TRANSPORTADORA AVULSA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Nome da Transportadora Avulsa")
      Case "PLACA DO VEÍCULO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Placa do Veículo")
      Case "ESPÉCIE"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Espécie")
      Case "DOCUMENTO DA TRANSPORTADORA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Documento da Transportadora")
      Case "CHAVE ACESSO NFE REFERENCIADA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Chave Acesso NFe Referenciada")
      Case "PORTO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Porto")
      Case "CHAVE DE ACESSO DA NFE"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Chave de Acesso da NFe")
      Case "PROTOCOLO DE AUTORIZAÇÃO NFE"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Protocolo de Autorização NFe")
      Case "DATA E HORA DA NFE"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Data e Hora da NFe")
      Case "NÚMERO DO RECIBO DA NFE"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Número do Recibo da NFe")
      Case "MARCA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Marca")
      Case "NUMERAÇÃO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Numeração")
      Case "NOME CLIENTE"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Nome Cliente")
      Case "MODELO DO TRATOR"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Modelo do Trator")
      Case "NÚMERO DO MOTOR DO TRATOR"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Número do Motor do Trator")
      Case "NÚMERO DO CHASSI DO TRATOR"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Número do Chassi do Trator")
      Case "COR DO TRATOR"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Cor do Trator")
      Case "ENDEREÇO DA TRANSPORTADORA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Endereço da Transportadora")
      Case "IE DA TRANSPORTADORA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "IE da Transportadora")
      Case "DESCRIÇÃO DO NCM"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Descrição do NCM")
      Case "DIRETÓRIO 1 NFE HOMOLOGAÇÃO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Diretório 1 NFe Homologação")
      Case "DIRETÓRIO 2 NFE HOMOLOGAÇÃO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Diretório 2 NFe Homologação")
      Case "DIRETÓRIO 1 NFE PRODUÇÃO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Diretório 1 NFe Produção")
      Case "DIRETÓRIO 2 NFE PRODUÇÃO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Diretório 2 NFe Produção")
      Case "DIRETÓRIO 1 NFSE HOMOLOGAÇÃO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Diretório 1 NFSe Homologação")
      Case "DIRETÓRIO 2 NFSE HOMOLOGAÇÃO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Diretório 2 NFSe Homologação")
      Case "DIRETÓRIO 1 NFSE PRODUÇÃO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Diretório 1 NFSe Produção")
      Case "DIRETÓRIO 2 NFSE PRODUÇÃO"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Diretório 2 NFSe Produção")
      Case "CERTIFICADO DIGITAL"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Certificado Digital")
      Case "JUSTIFICATIVA"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Justificativa")
      Case "RECIBO NFSE"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Recibo NFSe")
      Case "TESTEMUNHA 1"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Testemunha 1")
      Case "TESTEMUNHA 2"
         vgAtr$ = Choose(vgQAtr, "@x", "C", "Testemunha 2")
      Case "NOMERECEBIMENTO"
         vgAtr$ = Choose(vgQAtr, "I@x", "C", "NomeRecebimento")
      Case "TIPO"
         vgAtr$ = Choose(vgQAtr, "9", "N", "Tipo")
      Case "TIPO DO PRODUTO"
         vgAtr$ = Choose(vgQAtr, "9", "N", "Tipo do Produto")
      Case "ANEXO DA REDUÇÃO"
         vgAtr$ = Choose(vgQAtr, "9", "N", "Anexo da Redução")
      Case "ALÍQUOTA DO ANEXO"
         vgAtr$ = Choose(vgQAtr, "9", "N", "Alíquota do Anexo")
      Case "TIPO DO MOVIMENTO"
         vgAtr$ = Choose(vgQAtr, "9", "N", "Tipo do Movimento")
      Case "TIPO DO DESCONTO"
         vgAtr$ = Choose(vgQAtr, "9", "N", "Tipo do Desconto")
      Case "FECHAMENTO"
         vgAtr$ = Choose(vgQAtr, "9", "N", "Fechamento")
      Case "TIPO DE NOTA"
         vgAtr$ = Choose(vgQAtr, "9", "N", "Tipo de Nota")
      Case "AMBIENTE"
         vgAtr$ = Choose(vgQAtr, "9", "N", "Ambiente")
      Case "TIPO MOVIMENTO"
         vgAtr$ = Choose(vgQAtr, "9", "N", "Tipo Movimento")
      Case "KILOMETRAGEM DO TRATOR"
         vgAtr$ = Choose(vgQAtr, "9.999,9", "N", "Kilometragem do Trator")
      Case "HORÍMETRO DO TRATOR"
         vgAtr$ = Choose(vgQAtr, "9.999,99", "N", "Horímetro do Trator")
      Case "HORAS"
         vgAtr$ = Choose(vgQAtr, "9.999,99", "N", "Horas")
      Case "VALOR DE CUSTO"
         vgAtr$ = Choose(vgQAtr, "9.999.999,9999", "N", "Valor de Custo")
      Case "CÓDIGO DA UF"
         vgAtr$ = Choose(vgQAtr, "99", "N", "Código da UF")
      Case "NÚMERO DA CORREÇÃO"
         vgAtr$ = Choose(vgQAtr, "99", "N", "Número da Correção")
      Case "PORCENTAGEM DE ICMS"
         vgAtr$ = Choose(vgQAtr, "99,99", "N", "Porcentagem de ICMS")
      Case "ALÍQUOTA INTERESTADUAL"
         vgAtr$ = Choose(vgQAtr, "99,99", "N", "Alíquota InterEstadual")
      Case "PERCENTUAL ACRÉSCIMO PRODUTO"
         vgAtr$ = Choose(vgQAtr, "99,99", "N", "Percentual Acréscimo Produto")
      Case "ALÍQUOTA DO IPI"
         vgAtr$ = Choose(vgQAtr, "99,99", "N", "Alíquota do IPI")
      Case "ALÍQUOTA DO ICMS"
         vgAtr$ = Choose(vgQAtr, "99,99", "N", "Alíquota do ICMS")
      Case "PERCENTUAL DA REDUÇÃO"
         vgAtr$ = Choose(vgQAtr, "99,99", "N", "Percentual da Redução")
      Case "PERCENTUAL ACRÉSCIMO CONJUNTO"
         vgAtr$ = Choose(vgQAtr, "99,99", "N", "Percentual Acréscimo Conjunto")
      Case "ALÍQUOTA DO ICMS ST"
         vgAtr$ = Choose(vgQAtr, "99,99", "N", "Alíquota do ICMS ST")
      Case "ALÍQUOTA DO ISS"
         vgAtr$ = Choose(vgQAtr, "99,99", "N", "Alíquota do ISS")
      Case "IVA"
         vgAtr$ = Choose(vgQAtr, "99,9999", "N", "IVA")
      Case "QUANTIDADE MÍNIMA"
         vgAtr$ = Choose(vgQAtr, "99.999,999", "N", "Quantidade Mínima")
      Case "QUANTIDADE DE MATÉRIA PRIMA"
         vgAtr$ = Choose(vgQAtr, "99.999,999", "N", "Quantidade de Matéria Prima")
      Case "QUANTIDADE CONTÁBIL"
         vgAtr$ = Choose(vgQAtr, "99.999,999", "N", "Quantidade Contábil")
      Case "QUANTIDADE DO PRODUTO"
         vgAtr$ = Choose(vgQAtr, "99.999,999", "N", "Quantidade do Produto")
      Case "QUANTIDADE DA MATÉRIA PRIMA"
         vgAtr$ = Choose(vgQAtr, "99.999,999", "N", "Quantidade da Matéria Prima")
      Case "QUANTIDADE DO CONJUNTO"
         vgAtr$ = Choose(vgQAtr, "99.999,999", "N", "Quantidade do Conjunto")
      Case "VALOR TOTAL DO MOVIMENTO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total do Movimento")
      Case "CUSTO MÉDIO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Custo Médio")
      Case "VALOR DE SAÍDA"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor de Saída")
      Case "VALOR DE ENTRADA"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor de Entrada")
      Case "VALOR ATUAL"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Atual")
      Case "VALOR TOTAL"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total")
      Case "VALOR DO SERVIÇO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor do Serviço")
      Case "VALOR DA PARCELA"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor da Parcela")
      Case "VALOR RESTANTE"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Restante")
      Case "VALOR PAGO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Pago")
      Case "VALOR DO JUROS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor do Juros")
      Case "VALOR DO DESCONTO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor do Desconto")
      Case "VALOR DA DIFERENÇA"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor da Diferença")
      Case "VALOR TOTAL DAS PEÇAS USADAS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total das Peças Usadas")
      Case "VALOR DO FRETE"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor do Frete")
      Case "VALOR TOTAL DOS PRODUTOS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total dos Produtos")
      Case "VALOR TOTAL DOS CONJUNTOS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total dos Conjuntos")
      Case "VALOR DA SUBSTITUIÇÃO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor da Substituição")
      Case "VALOR DO ICMS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor do ICMs")
      Case "VALOR DO IPI"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor do IPI")
      Case "VALOR DO FECHAMENTO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor do Fechamento")
      Case "VALOR TOTAL IPI DOS PRODUTOS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total IPI dos Produtos")
      Case "VALOR TOTAL IPI DOS CONJUNTOS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total IPI dos Conjuntos")
      Case "VALOR TOTAL DO ICMS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total do ICMS")
      Case "VALOR TOTAL DE PRODUTOS USADOS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total de Produtos Usados")
      Case "VALOR TOTAL CONJUNTOS USADOS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total Conjuntos Usados")
      Case "VALOR TOTAL DOS SERVIÇOS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total dos Serviços")
      Case "VALOR TOTAL DA NOTA FISCAL"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total da Nota Fiscal")
      Case "PESO BRUTO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Peso Bruto")
      Case "PESO LÍQUIDO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Peso Líquido")
      Case "VALOR DA BASE DE CÁLCULO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor da Base de Cálculo")
      Case "VALOR TOTAL DO ORÇAMENTO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total do Orçamento")
      Case "VALOR TOTAL ORDEM DE SERVIÇO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total Ordem de Serviço")
      Case "VALOR KM RODADO DO TRATOR"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Km Rodado do Trator")
      Case "VALOR TOTAL DO PEDIDO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total do Pedido")
      Case "VALOR TOTAL DAS PEÇAS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total das Peças")
      Case "VALOR TOTAL IPI DAS PEÇAS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total IPI das Peças")
      Case "VALOR TOTAL DA BASE DE CÁLCULO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total da Base de Cálculo")
      Case "VALOR DO SEGURO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor do Seguro")
      Case "VALOR TOTAL DA REQUISIÇÃO"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total da Requisição")
      Case "VALOR TOTAL DO PIS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total do PIS")
      Case "VALOR TOTAL DO COFINS"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total do COFINS")
      Case "BASE DE CÁLCULO ST"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Base de Cálculo ST")
      Case "VALOR ICMS ST"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor ICMS ST")
      Case "VALOR TOTAL DA BASE ST"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total da Base ST")
      Case "VALOR TOTAL DO ICMS ST"
         vgAtr$ = Choose(vgQAtr, "99.999.999,99", "N", "Valor Total do ICMS ST")
      Case "VALOR CONTÁBIL ATUAL"
         vgAtr$ = Choose(vgQAtr, "99.999.999,9999", "N", "Valor Contábil Atual")
      Case "CNPJ"
         vgAtr$ = Choose(vgQAtr, "99.999.999/9999-99", "C", "CNPJ")
      Case "ÚLTIMA ENTRADA"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Última Entrada")
      Case "ÚLTIMA COMPRA"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Última Compra")
      Case "DATA DO MOVIMENTO"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Data do Movimento")
      Case "DATA DO ÚLTIMO DIA"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Data do Último Dia")
      Case "ÚLTIMO MOVIMENTO"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Último Movimento")
      Case "DATA DE VENCIMENTO"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Data de Vencimento")
      Case "DATA DA BAIXA"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Data da Baixa")
      Case "DATA DE ENTRADA"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Data de Entrada")
      Case "DATA DA COMPRA"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Data da Compra")
      Case "DATA DA REQUISIÇÃO"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Data da Requisição")
      Case "DATA DE SAÍDA"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Data de Saída")
      Case "DATA DO FECHAMENTO"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Data do Fechamento")
      Case "DATA DE EMISSÃO"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Data de Emissão")
      Case "DATA CORREÇÃO"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Data Correção")
      Case "DATA DO CANCELAMENTO"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Data do Cancelamento")
      Case "DATA DA INUTILIZAÇÃO"
         vgAtr$ = Choose(vgQAtr, "99/99/9999", "D", "Data da Inutilização")
      Case "HORA DA SAÍDA"
         vgAtr$ = Choose(vgQAtr, "99:99:99", "D", "Hora da Saída")
      Case "HORA DA BAIXA"
         vgAtr$ = Choose(vgQAtr, "99:99:99", "D", "Hora da Baixa")
      Case "SEQÜÊNCIA DO ICMS"
         vgAtr$ = Choose(vgQAtr, "999", "N", "Seqüência do ICMS")
      Case "SEQÜÊNCIA DA CC DA AGÊNCIA"
         vgAtr$ = Choose(vgQAtr, "999", "N", "Seqüência da CC da Agência")
      Case "PORCENTAGEM DO IPI"
         vgAtr$ = Choose(vgQAtr, "999,9999", "N", "Porcentagem do IPI")
      Case "PORCENTAGEM DE IPI"
         vgAtr$ = Choose(vgQAtr, "999,9999", "N", "Porcentagem de IPI")
      Case "QUANTIDADE NO ESTOQUE"
         vgAtr$ = Choose(vgQAtr, "999.999,999", "N", "Quantidade no Estoque")
      Case "QUANTIDADE"
         vgAtr$ = Choose(vgQAtr, "999.999,999", "N", "Quantidade")
      Case "VALOR UNITÁRIO"
         vgAtr$ = Choose(vgQAtr, "999.999,9999", "N", "Valor Unitário")
      Case "VALOR DO PIS"
         vgAtr$ = Choose(vgQAtr, "999.999,9999", "N", "Valor do PIS")
      Case "VALOR DO COFINS"
         vgAtr$ = Choose(vgQAtr, "999.999,9999", "N", "Valor do Cofins")
      Case "CPF TESTEMUNHA 1"
         vgAtr$ = Choose(vgQAtr, "999.999.999-99", "C", "CPF Testemunha 1")
      Case "CPF TESTEMUNHA 2"
         vgAtr$ = Choose(vgQAtr, "999.999.999-99", "C", "CPF Testemunha 2")
      Case "CÓDIGO DO PAÍS"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Código do País")
      Case "RAMAL 1"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Ramal 1")
      Case "RAMAL 2"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Ramal 2")
      Case "RAMAL 3"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Ramal 3")
      Case "SEQÜÊNCIA DO GRUPO PRODUTO"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seqüência do Grupo Produto")
      Case "SEQÜÊNCIA DO SUBGRUPO PRODUTO"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seqüência do SubGrupo Produto")
      Case "SEQÜÊNCIA DA PROPRIEDADE"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seqüência da Propriedade")
      Case "SEQÜÊNCIA DA UNIDADE"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seqüência da Unidade")
      Case "SEQÜÊNCIA DA CLASSIFICAÇÃO"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seqüência da Classificação")
      Case "SEQÜÊNCIA DO HISTÓRICO"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seqüência do Histórico")
      Case "SEQÜÊNCIA DO ITEM"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seqüência do Item")
      Case "SEQ ANTERIOR"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seq Anterior")
      Case "SEQÜÊNCIA DA NATUREZA"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seqüência da Natureza")
      Case "SEQÜÊNCIA GRUPO DESPESA"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seqüência Grupo Despesa")
      Case "SEQÜÊNCIA SUBGRUPO DESPESA"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seqüência SubGrupo Despesa")
      Case "SEQÜÊNCIA DO SERVIÇO"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seqüência do Serviço")
      Case "NÚMERO DE PARCELA"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Número de Parcela")
      Case "NÚMERO DA PARCELA"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Número da Parcela")
      Case "DIAS"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Dias")
      Case "PARCELA"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Parcela")
      Case "SEQÜÊNCIA DA COBRANÇA"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seqüência da Cobrança")
      Case "SEQÜÊNCIA DA AGÊNCIA"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Seqüência da Agência")
      Case "VALIDADE"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Validade")
      Case "ANO DE FABRICAÇÃO DO TRATOR"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Ano de Fabricação do Trator")
      Case "ANO"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "Ano")
      Case "CFOP"
         vgAtr$ = Choose(vgQAtr, "9999", "N", "CFOP")
      Case "MARGEM DE LUCRO"
         vgAtr$ = Choose(vgQAtr, "9999,99", "N", "Margem de Lucro")
      Case "SEQÜÊNCIA DO MUNICÍPIO"
         vgAtr$ = Choose(vgQAtr, "99999", "N", "Seqüência do Município")
      Case "SEQÜÊNCIA MUNICÍPIO COBRANÇA"
         vgAtr$ = Choose(vgQAtr, "99999", "N", "Seqüência Município Cobrança")
      Case "SEQÜÊNCIA DA MOVIMENTAÇÃO CC"
         vgAtr$ = Choose(vgQAtr, "99999", "N", "Seqüência da Movimentação CC")
      Case "CÓDIGO DA NATUREZA DE OPERAÇÃO"
         vgAtr$ = Choose(vgQAtr, "99999", "N", "Código da Natureza de Operação")
      Case "MUNICÍPIO DA TRANSPORTADORA"
         vgAtr$ = Choose(vgQAtr, "99999", "N", "Município da Transportadora")
      Case "CEP DE COBRANÇA"
         vgAtr$ = Choose(vgQAtr, "99999-999", "C", "Cep de Cobrança")
      Case "CEP"
         vgAtr$ = Choose(vgQAtr, "99999-999", "C", "CEP")
      Case "SEQÜÊNCIA DO GERAL"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Geral")
      Case "SEQÜÊNCIA DO VENDEDOR"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Vendedor")
      Case "SEQÜÊNCIA DO PRODUTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Produto")
      Case "SEQÜÊNCIA DA PROPRIEDADE GERAL"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Propriedade Geral")
      Case "SEQÜÊNCIA DO LANÇAMENTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Lançamento")
      Case "ÚLTIMO FORNECEDOR"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Fornecedor")
      Case "SEQÜÊNCIA DA MATÉRIA PRIMA"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Matéria Prima")
      Case "SEQÜÊNCIA DO CONJUNTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Conjunto")
      Case "ÚLTIMA AGÊNCIA"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Agência")
      Case "ÚLTIMA BAIXA RECEBER"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Baixa Receber")
      Case "ÚLTIMA BAIXA PAGAR"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Baixa Pagar")
      Case "SEQÜÊNCIA IMPORTAÇÃO ESTOQUE"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Importação Estoque")
      Case "SEQÜÊNCIA IMPORTAÇÃO ÍTEM"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Importação Ítem")
      Case "ÚLTIMA CLASSIFICAÇÃO FISCAL"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Classificação Fiscal")
      Case "ÚLTIMO CONJUNTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Conjunto")
      Case "ÚLTIMO ACERTO NO ESTOQUE"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Acerto no Estoque")
      Case "SEQÜÊNCIA DA ENTRADA"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Entrada")
      Case Else
         vgAtr$ = PegaAtributo1(NomeCp$, vgQAtr)
   End Select
   PegaAtributo = vgAtr$
End Function

'retorna a máscara, tipo ou título relativo a um campo de uma tabela
Public Function PegaAtributo1(NomeCp As String, Optional ByVal vgQAtr As Integer = 1) As String
   Dim vgAtr As String
   Select Case UCase$(NomeCp$) 'vamos testar cada nome de campo em caixa alta
      Case "ÚLTIMO DADOS ADICIONAIS"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Dados Adicionais")
      Case "ÚLTIMA ENTRADA RECEBER"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Entrada Receber")
      Case "SEQÜÊNCIA DA MANUTENÇÃO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Manutenção")
      Case "NÚMERO DA NOTA FISCAL"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Número da Nota Fiscal")
      Case "NÚMERO DA DUPLICATA"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Número da Duplicata")
      Case "ÚLTIMA ENTRADA PAGAR"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Entrada Pagar")
      Case "ÚLTIMO CLIENTE"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Cliente")
      Case "ÚLTIMO VENDEDOR"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Vendedor")
      Case "ÚLTIMO GRUPO DA DESPESA"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Grupo da Despesa")
      Case "ÚLTIMO GRUPO DO PRODUTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Grupo do Produto")
      Case "ÚLTIMO HISTÓRICO DA CC"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Histórico da CC")
      Case "ÚLTIMO ICMS"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último ICMS")
      Case "ÚLTIMA MANUTENÇÃO PAGAR"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Manutenção Pagar")
      Case "ÚLTIMA MANUTENÇÃO RECEBER"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Manutenção Receber")
      Case "ÚLTIMO MOVIMENTO DA CC"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Movimento da CC")
      Case "ÚLTIMA CIDADE"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Cidade")
      Case "ÚLTIMA NATUREZA DE OPERAÇÃO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Natureza de Operação")
      Case "ÚLTIMO PRODUTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Produto")
      Case "ÚLTIMO SERVIÇO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Serviço")
      Case "SEQÜÊNCIA DA ORIGEM"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Origem")
      Case "SEQÜÊNCIA DA BAIXA"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Baixa")
      Case "ÚLTIMA TABELA A"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Tabela A")
      Case "ÚLTIMA TABELA B"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Tabela B")
      Case "SEQÜÊNCIA DO ESTOQUE"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Estoque")
      Case "ÚLTIMO ORÇAMENTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Orçamento")
      Case "ÚLTIMA ORDEM DE SERVIÇO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Ordem de Serviço")
      Case "ÚLTIMO PEDIDO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Pedido")
      Case "SEQÜÊNCIA DA TRANSPORTADORA"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Transportadora")
      Case "SEQÜÊNCIA DO PRODUTO MOVIMENTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Produto Movimento")
      Case "SEQÜÊNCIA CONJUNTO MOVIMENTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Conjunto Movimento")
      Case "SEQÜÊNCIA DO MOVIMENTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Movimento")
      Case "SEQÜÊNCIA DA REQUISIÇÃO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Requisição")
      Case "SEQÜÊNCIA PRODUTO REQUISIÇÃO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Produto Requisição")
      Case "SEQÜÊNCIA DA NOTA FISCAL"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Nota Fiscal")
      Case "NÚMERO DA NFE"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Número da NFe")
      Case "NÚMERO DA NFSE"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Número da NFSe")
      Case "NÚMERO DA PROFORMA"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Número da Proforma")
      Case "VOLUME"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Volume")
      Case "SEQÜÊNCIA DO PEDIDO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Pedido")
      Case "SEQÜÊNCIA SERVIÇO NOTA FISCAL"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Serviço Nota Fiscal")
      Case "SEQÜÊNCIA DA PEÇA NOTA FISCAL"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Peça Nota Fiscal")
      Case "SEQÜÊNCIA PRODUTO NOTA FISCAL"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Produto Nota Fiscal")
      Case "SEQÜÊNCIA CONJUNTO NOTA FISCAL"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Conjunto Nota Fiscal")
      Case "SEQÜÊNCIA DO ORÇAMENTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Orçamento")
      Case "SEQÜÊNCIA DO PRODUTO ORÇAMENTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Produto Orçamento")
      Case "SEQÜÊNCIA CONJUNTO ORÇAMENTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Conjunto Orçamento")
      Case "SEQÜÊNCIA DO SERVIÇO ORÇAMENTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Serviço Orçamento")
      Case "SEQÜÊNCIA PEÇAS DO ORÇAMENTO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Peças do Orçamento")
      Case "SEQÜÊNCIA DA ORDEM DE SERVIÇO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Ordem de Serviço")
      Case "SEQÜÊNCIA PRODUTO OS"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Produto OS")
      Case "SEQÜÊNCIA SERVIÇO OS"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Serviço OS")
      Case "SEQÜÊNCIA CONJUNTO OS"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Conjunto OS")
      Case "SEQÜÊNCIA PEÇAS OS"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Peças OS")
      Case "SEQÜÊNCIA DO CONJUNTO PEDIDO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Conjunto Pedido")
      Case "SEQÜÊNCIA DA PEÇA PEDIDO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Peça Pedido")
      Case "SEQÜÊNCIA DO SERVIÇO PEDIDO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Serviço Pedido")
      Case "SEQÜÊNCIA DO PRODUTO PEDIDO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Produto Pedido")
      Case "ÚLTIMA COBRANÇA"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Cobrança")
      Case "ÚLTIMA UNIDADE"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Unidade")
      Case "ÚLTIMA ENTRADA NO ESTOQUE"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Entrada no Estoque")
      Case "ÚLTIMA ENTRADA RECEITA"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Entrada Receita")
      Case "ÚLTIMO MOVIMENTO ESTOQUE"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Movimento Estoque")
      Case "ÚLTIMO MOVIMENTO ESTOQUE CONJ"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Último Movimento Estoque Conj")
      Case "ÚLTIMA REQUISIÇÃO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Requisição")
      Case "ÚLTIMA ENTRADA CONTÁBIL"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Entrada Contábil")
      Case "ÚLTIMA NOTA FISCAL"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Última Nota Fiscal")
      Case "NÚMERO PEDIDO"
         vgAtr$ = Choose(vgQAtr, "I999999", "N", "Número Pedido")
      Case "SEQÜÊNCIA DA INUTILIZAÇÃO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Inutilização")
      Case "SEQÜÊNCIA CANCELAMENTO NFE"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência Cancelamento NFe")
      Case "FAIXA INICIAL"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Faixa Inicial")
      Case "FAIXA FINAL"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Faixa Final")
      Case "SEQÜÊNCIA DA CORREÇÃO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência da Correção")
      Case "SEQÜÊNCIA DO NOTAS"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do Notas")
      Case "SEQÜÊNCIA DO PAÍS"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Seqüência do País")
      Case "NÚMERO DO CONTRATO"
         vgAtr$ = Choose(vgQAtr, "999999", "N", "Número do Contrato")
      Case "CÓDIGO DO IBGE"
         vgAtr$ = Choose(vgQAtr, "9999999", "N", "Código do IBGE")
      Case "NCM"
         vgAtr$ = Choose(vgQAtr, "99999999", "N", "NCM")
      Case "CÓDIGOIMP"
         vgAtr$ = Choose(vgQAtr, "I999999999999", "N", "CódigoImp")
      Case "CÓDIGO DE BARRAS"
         vgAtr$ = Choose(vgQAtr, "9999999999999", "C", "Código de Barras")
      Case Else
         If UCase$(NomeCp$) = "Cod~lan" Then
            vgAtr$ = "C"
         Else
            vgAtr$ = Choose(vgQAtr, "", "", NomeCp$)
         End If
   End Select
   PegaAtributo1 = vgAtr$
End Function

'retorna um vetor de campos do indice requisitado
Public Sub PegaCamposIndice(vgNomeInd As String, vgCps As Variant)
   Select Case UCase$(vgNomeInd$)
      Case "CHAVE TABELAS", "CHAVE SEQUENCIAL"
         vgCps = Array()
      Case "NUM PARCELA E SEQ DA ENTRADA"
         vgCps = Array("Número da Parcela", "Seqüência da Entrada")
      Case "NÚMERO DA CONTA CORRENTE"
         vgCps = Array("Número da Conta Corrente", "Seqüência da Agência")
      Case "SEQ AGENCIA E SEQ DA CC"
         vgCps = Array("Seqüência da Agência", "Seqüência da CC da Agência")
      Case "SEQ BAIXA MP", "SEQ BAIXA MP CONJ", "SEQÜÊNCIA DA BAIXA", "SEQÜÊNCIA DA BAIXA ESTOQUE"
         vgCps = Array("Seqüência da Baixa")
      Case "SEQ GERAL E SEQ PROP"
         vgCps = Array("Seqüência do Geral", "Seqüência da Propriedade")
      Case "SEQ IMPORTAÇÃO ESTOQUE SEQ CON"
         vgCps = Array("Seqüência Importação Estoque", "Seqüência Importação Ítem")
      Case "SEQ MATÉRIA PRIMA E SEQ PROD"
         vgCps = Array("Seqüência da Matéria Prima", "Seqüência do Produto")
      Case "SEQ MOVIMENTO", "SEQ MVTO CONTABIL"
         vgCps = Array("Seqüência do Movimento")
      Case "SEQ MOVIMENTO E PC"
         vgCps = Array("Número da Parcela", "Seqüência do Movimento")
      Case "SEQ MOVIMENTO E SEQ CONJUNTO", "SEQ MVTO E SEQ CONJUNTO"
         vgCps = Array("Seqüência do Movimento", "Seqüência Conjunto Movimento")
      Case "SEQ MVTO E SEQ PROD", "SEQ MVTO E SEQ PRODUTO"
         vgCps = Array("Seqüência do Movimento", "Seqüência do Produto Movimento")
      Case "SEQ NF E PC"
         vgCps = Array("Seqüência da Nota Fiscal", "Número da Parcela")
      Case "SEQ NF E SEQ CONJ NOTA FISCAL"
         vgCps = Array("Seqüência da Nota Fiscal", "Seqüência Conjunto Nota Fiscal")
      Case "SEQ NF E SEQ PEÇAS NOTA FISCAL"
         vgCps = Array("Seqüência da Nota Fiscal", "Seqüência da Peça Nota Fiscal")
      Case "SEQ NF E SEQ PROD NOTA FISCAL"
         vgCps = Array("Seqüência da Nota Fiscal", "Seqüência Produto Nota Fiscal")
      Case "SEQ NF E SEQ SERV NOTA FISCAL"
         vgCps = Array("Seqüência da Nota Fiscal", "Seqüência Serviço Nota Fiscal")
      Case "SEQ ORÇAMENTO E PC"
         vgCps = Array("Seqüência do Orçamento", "Número da Parcela")
      Case "SEQ ORÇAMENTO E SEQ CONJ"
         vgCps = Array("Seqüência do Orçamento", "Seqüência Conjunto Orçamento")
      Case "SEQ ORÇAMENTO E SEQ PEÇAS"
         vgCps = Array("Seqüência do Orçamento", "Seqüência Peças do Orçamento")
      Case "SEQ ORÇAMENTO E SEQ PROD"
         vgCps = Array("Seqüência do Orçamento", "Seqüência do Produto Orçamento")
      Case "SEQ ORÇAMENTO E SEQ SERV"
         vgCps = Array("Seqüência do Orçamento", "Seqüência do Serviço Orçamento")
      Case "SEQ ORDEM DE SEQ PEÇAS"
         vgCps = Array("Seqüência da Ordem de Serviço", "Seqüência Peças OS")
      Case "SEQ ORDEM E PC"
         vgCps = Array("Seqüência da Ordem de Serviço", "Número da Parcela")
      Case "SEQ ORDEM E SEQ CONJUNTO"
         vgCps = Array("Seqüência da Ordem de Serviço", "Seqüência Conjunto OS")
      Case "SEQ OS E SEQ PROD"
         vgCps = Array("Seqüência da Ordem de Serviço", "Seqüência Produto OS")
      Case "SEQ OS E SEQ SERV"
         vgCps = Array("Seqüência da Ordem de Serviço", "Seqüência Serviço OS")
      Case "SEQ PEDIDO E PC"
         vgCps = Array("Seqüência do Pedido", "Número da Parcela")
      Case "SEQ PEDIDO E SEQ CONJUNTO"
         vgCps = Array("Seqüência do Pedido", "Seqüência do Conjunto Pedido")
      Case "SEQ PEDIDO E SEQ PEÇA"
         vgCps = Array("Seqüência do Pedido", "Seqüência da Peça Pedido")
      Case "SEQ PEDIDO E SEQ PRODUTO"
         vgCps = Array("Seqüência do Pedido", "Seqüência do Produto Pedido")
      Case "SEQ PEDIDO E SEQ SERV"
         vgCps = Array("Seqüência do Pedido", "Seqüência do Serviço Pedido")
      Case "SEQ REQ E SEQ PROD REQUISIÇÃO"
         vgCps = Array("Seqüência da Requisição", "Seqüência Produto Requisição")
      Case "SEQÜÊNCIA CANCELAMENTO NFE"
         vgCps = Array("Seqüência Cancelamento NFe")
      Case "SEQÜÊNCIA DA CLASSIFICAÇÃO"
         vgCps = Array("Seqüência da Classificação")
      Case "SEQÜÊNCIA DA COBRANÇA"
         vgCps = Array("Seqüência da Cobrança")
      Case "SEQÜÊNCIA DA CORREÇÃO"
         vgCps = Array("Seqüência da Correção")
      Case "SEQÜÊNCIA DA ENTRADA"
         vgCps = Array("Seqüência da Entrada")
      Case "SEQÜÊNCIA DA INUTILIZAÇÃO"
         vgCps = Array("Seqüência da Inutilização")
      Case "SEQÜÊNCIA DA MOVIMENTAÇÃO CC"
         vgCps = Array("Seqüência da Movimentação CC")
      Case "SEQÜÊNCIA DA NATUREZA"
         vgCps = Array("Seqüência da Natureza")
      Case "SEQÜÊNCIA DA NOTA FISCAL"
         vgCps = Array("Seqüência da Nota Fiscal")
      Case "SEQÜÊNCIA DA ORDEM DE SERVIÇO"
         vgCps = Array("Seqüência da Ordem de Serviço")
      Case "SEQÜÊNCIA DA PROPRIEDADE"
         vgCps = Array("Seqüência da Propriedade")
      Case Else
         PegaCamposIndice1 vgNomeInd, vgCps
   End Select
End Sub

'retorna um vetor de campos do indice requisitado
Public Sub PegaCamposIndice1(vgNomeInd As String, vgCps As Variant)
   Select Case UCase$(vgNomeInd$)
      Case "CHAVE TABELAS", "CHAVE SEQUENCIAL"
         vgCps = Array()
      Case "SEQÜÊNCIA DA PROPRIEDADE GERAL"
         vgCps = Array("Seqüência da Propriedade Geral")
      Case "SEQÜÊNCIA DA REQUISIÇÃO"
         vgCps = Array("Seqüência da Requisição")
      Case "SEQÜÊNCIA DA UNIDADE"
         vgCps = Array("Seqüência da Unidade")
      Case "SEQÜÊNCIA DO CONJUNTO"
         vgCps = Array("Seqüência do Conjunto")
      Case "SEQÜÊNCIA DO GERAL"
         vgCps = Array("Seqüência do Geral")
      Case "SEQÜÊNCIA DO GRUPO PRODUTO"
         vgCps = Array("Seqüência do Grupo Produto")
      Case "SEQÜÊNCIA DO HISTÓRICO"
         vgCps = Array("Seqüência do Histórico")
      Case "SEQÜÊNCIA DO ICMS"
         vgCps = Array("Seqüência do ICMS")
      Case "SEQÜÊNCIA DO ITEM DO CONJUNTO"
         vgCps = Array("Seqüência do Item", "Seqüência do Conjunto")
      Case "SEQÜÊNCIA DO MUNICÍPIO"
         vgCps = Array("Seqüência do Município")
      Case "SEQÜÊNCIA DO NOTAS"
         vgCps = Array("Seqüência do Notas")
      Case "SEQÜÊNCIA DO ORÇAMENTO"
         vgCps = Array("Seqüência do Orçamento")
      Case "SEQÜÊNCIA DO PAÍS"
         vgCps = Array("Seqüência do País")
      Case "SEQÜÊNCIA DO PEDIDO"
         vgCps = Array("Seqüência do Pedido")
      Case "SEQÜÊNCIA DO PRODUTO"
         vgCps = Array("Seqüência do Produto")
      Case "SEQÜÊNCIA DO SERVIÇO"
         vgCps = Array("Seqüência do Serviço")
      Case "SEQÜÊNCIA DO SUBGRUPO PRODUTO"
         vgCps = Array("Seqüência do SubGrupo Produto", "Seqüência do Grupo Produto")
      Case "SEQÜÊNCIA GRUPO DESPESA"
         vgCps = Array("Seqüência Grupo Despesa")
      Case "SEQÜÊNCIA IMPORTAÇÃO ESTOQUE"
         vgCps = Array("Seqüência Importação Estoque")
      Case "SEQÜÊNCIA MANUTENÇÃO"
         vgCps = Array("Seqüência da Manutenção")
      Case "SEQÜÊNCIA SUBGRUPO DESPESA"
         vgCps = Array("Seqüência SubGrupo Despesa", "Seqüência Grupo Despesa")
      Case "SQ IMPORTAÇÃO ESTOQUE SEQ PROD"
         vgCps = Array("Seqüência Importação Estoque", "Seqüência Importação Ítem")
      Case "UF DO ICMS"
         vgCps = Array("UF")
      Case Else
         If Left(UCase$(vgNomeInd$), 8) = "Cod~lan " Then
            vgCps = Array("Cod~lan")
         ElseIf Left(UCase$(vgNomeInd$), 8) = "Cod~emp" Then
            vgCps = Array("Cod~emp")
         Else
            vgCps = Array()
         End If
   End Select
End Sub

'retorna o título da tabela
Public Function PegaTituloTabela(vgNomeTabela As String) As String
   Dim vgRetVal As String
   vgRetVal$ = vgNomeTabela$
   Select Case UCase$(vgNomeTabela$)
   End Select
   PegaTituloTabela$ = vgRetVal$
End Function

'retorna o título do índice
Public Function PegaTituloIndice(vgNomeIndice As String) As String
   Dim vgRetVal As String
   vgRetVal$ = vgNomeIndice$
   Select Case UCase$(vgNomeIndice$)
   End Select
   PegaTituloIndice$ = vgRetVal$
End Function


'CUIDADO: ROTINA MANUAL
'PROPOSITO: QUANDO FAZIA UMA QUERY MANUAL COM ORDER BY ELE NW DAVA UM ESPAÇO ANTES DE COLOCAR ELE, ASSIM RESULTADO EM UM ERRO A QUERY
'insere uma nova cláusula na expressão SQL
Public Function InsereSQL(ByVal vgExpSQL As String, ByVal vgQual As Integer, ByVal vgOQueInserir As String) As String
   Dim vgRetVal As String, i As Integer, j As Long, x As String, vgExpTop As String
   Dim vgSeleDel As String
   vgRetVal$ = ""                                      'conter toda a exp SQL
   If InStr(UCase$(vgExpSQL$), "DELETE ") Then
      vgSeleDel$ = "DELETE "
   ElseIf InStr(UCase$(vgExpSQL$), "UPDATE ") Then
      vgSeleDel$ = "UPDATE "
   ElseIf InStr(UCase$(vgExpSQL$), "INSERT ") Then
      vgSeleDel$ = "INSERT "
   Else
      vgSeleDel$ = vgClausula$(EXP_SELECT)
   End If
   'Inicio Manual
   If vgQual <> 10 Then
      vgOQueInserir$ = Trim$(vgOQueInserir$)              'cláusula a inserir
   Else
      vgOQueInserir$ = (vgOQueInserir$)                   'cláusula a inserir
   End If
   'Fim Manual
   vgExpTop$ = ExtraiSQL(vgExpSQL$, EXP_SELECT)
   If UCase$(Left$(vgExpTop$, 4)) = "TOP " Or UCase$(Left$(vgExpTop$, 8)) = "PERCENT " Then
      x$ = Parse(vgExpTop$, Chr(32))
      x$ = x$ + Chr(32) + Parse(vgExpTop$, Chr(32))
      If Left(vgExpTop$, 7) = "PERCENT" Then
         x$ = x$ + Chr(32) + "PERCENT"
      End If
      vgExpTop$ = x$
   Else
      vgExpTop$ = ""
   End If
   For i = 0 To EXP_TODAS - 1                          'corre todas as cláusulas
      If i = vgQual Then                               'se for a que quer inserir
         x$ = vgOQueInserir$                           'substitui pela informada
      Else                                             'caso contrário
         x$ = ExtraiSQL$(vgExpSQL$, i, True)           'tira cláusula da própria exp SQL
      End If
      If Len(x$) > 0 Or (i = EXP_SELECT And vgSeleDel$ = "DELETE ") Then 'se a cláusula existe segue montando nova exp SQL
         If (i = EXP_FROM Or i = EXP_LEFT_JOIN Or i = EXP_RIGHT_JOIN Or i = EXP_INNER_JOIN Or i = EXP_INNER_ON) And Left$(LTrim$(x$), 1) = "(" Then
            x$ = LTrim$(x$)
            x$ = vbCrLf + "(" + vbCrLf + Mid$(x$, 2)
            j = InStrRev(x$, ")")
            If j > 0 Then
               x$ = Left$(x$, j - 1) + vbCrLf + Mid$(x$, j)
            End If
         End If
         'Inicio Manual
         If vgQual <> 10 Then
            vgRetVal$ = vgRetVal$ + LTrim$(IIf(i = EXP_SELECT, vgSeleDel$, vgClausula$(i))) + x$ + vbCrLf
         Else
            vgRetVal$ = vgRetVal$ + (IIf(i = EXP_SELECT, vgSeleDel$, vgClausula$(i))) + x$ + vbCrLf
         End If
         'Fim Manual
      End If
   Next
   If Len(vgExpTop$) And vgQual <> EXP_SELECT Then
      x$ = ExtraiSQL(vgRetVal$, EXP_SELECT)
      If UCase(Left(x$, 3)) <> "TOP" And UCase(Left(x$, 7)) <> "PERCENT" Then
         x$ = vgExpTop$ + Chr(32) + x$
         vgRetVal$ = InsereSQL(vgRetVal$, EXP_SELECT, x$)
      End If
   End If
   InsereSQL = Trim$(vgRetVal$)                                          'esta é a nova exp SQL
End Function


'CUIDADO: ROTINA MANUAL
'PROPOSITO: QUANDO FAZIA UMA QUERY MANUAL COM ORDER BY ELE NW DAVA UM ESPAÇO ANTES DE COLOCAR ELE, ASSIM RESULTADO EM UM ERRO A QUERY
'PROPOSITO2: QUANDO FAZIA UMA QUERY MANUAL EX.: "WITH" ELE NW RETORNA A QUERY CORRETAMENTE
'Extrai a clausula escolhida da expressao SQL
Public Function ExtraiSQL(ByVal vgExpSQL As String, ByVal vgQualSQL As Integer, Optional vgTiraTop As Variant) As String
   Dim vgPosIni As Integer, vgPosFim As Integer, x As String, vgSeleDel As String
   Dim vgExpNormal As String, vgExpMaiusc As String, i As Integer, j As Integer, p As Integer
   
   Dim vgDelimitador As Byte                      'controla os delimitadores colchetes e plicks
   
   'Proposito quando temos uma query manual Ex.: "With"
   'Ele extrai a sql incorreta quando tem order by
   'Inicio Manual
   If Mid(vgExpSQL, 1, 1) = ";" Then ExtraiSQL = "": Exit Function
   'Fim Manual
   
   vgExpNormal$ = " " + vgExpSQL$ + " "
   vgExpNormal$ = Substitui$(vgExpNormal$, "(" + vbCrLf, "(", SO_UM)
   vgExpNormal$ = Substitui$(vgExpNormal$, vbCrLf + ")", ")", SO_UM)
   vgExpNormal$ = Substitui$(vgExpNormal$, " ,", ",", SO_UM)
   
   'vamos retirar os espaços desnecessários
   vgDelimitador = 0
   For i = 1 To Len(vgExpNormal$)
      If Mid(vgExpNormal$, i, 1) = " " Or Mid(vgExpNormal$, i, 1) = Chr$(13) Or Mid(vgExpNormal$, i, 1) = Chr$(10) Then
         If Mid(vgExpNormal$, i + 1, 1) = " " And vgDelimitador = 0 Then
            vgExpNormal$ = Mid(vgExpNormal$, 1, i - 1) + Mid(vgExpNormal$, i + 1)
            i = i - 1
         ElseIf (Mid(vgExpNormal$, i, 1) = Chr$(13) Or Mid(vgExpNormal$, i, 1) = Chr$(10)) And vgDelimitador = 0 Then
            vgExpNormal$ = Mid(vgExpNormal$, 1, i - 1) + " " + Mid(vgExpNormal$, i + 2)
            i = i - 1
         End If
      Else
         If Mid(vgExpNormal$, i, 1) = "[" Or Mid(vgExpNormal$, i, 1) = "'" And vgDelimitador = 0 Then
            vgDelimitador = vgDelimitador + 1
         ElseIf Mid(vgExpNormal$, i, 1) = "]" Or Mid(vgExpNormal$, i, 1) = "'" Then
            vgDelimitador = vgDelimitador - 1
         End If
      End If
   Next
   
   vgExpMaiusc$ = UCase$(vgExpNormal$)

   'verifica se o query e de delecao ou update
   If InStr(vgExpMaiusc$, "DELETE ") Then
      vgSeleDel$ = "DELETE "
   ElseIf InStr(vgExpMaiusc$, "UPDATE ") Then
      vgSeleDel$ = "UPDATE "
   ElseIf InStr(vgExpMaiusc$, "INSERT ") Then
      vgSeleDel$ = "INSERT "
   Else
      vgSeleDel$ = vgClausula$(EXP_SELECT)
   End If

   If vgQualSQL <> EXP_TODAS Then
      vgPosIni = InStr(vgExpMaiusc$, IIf(vgQualSQL = EXP_SELECT, vgSeleDel$, vgClausula$(vgQualSQL)))
   End If
   
   If vgPosIni > 0 Then
      Do While vgPosIni > 0 And (Tally(Left$(vgExpMaiusc$, vgPosIni), "(") <> Tally(Left$(vgExpMaiusc$, vgPosIni), ")") Or _
         Tally(Left$(vgExpMaiusc$, vgPosIni), "[") <> Tally(Left$(vgExpMaiusc$, vgPosIni), "]"))
         vgPosIni = InStr(vgPosIni + 4, vgExpMaiusc$, IIf(vgQualSQL = EXP_SELECT, vgSeleDel$, vgClausula$(vgQualSQL)))
      Loop
   End If
   If vgPosIni > 0 Or vgQualSQL = EXP_TODAS Then
      If vgQualSQL <> EXP_TODAS Then
         vgPosIni = vgPosIni + Len(IIf(vgQualSQL = EXP_SELECT, vgSeleDel$, vgClausula$(vgQualSQL))) - 1
      End If
      vgPosFim = Len(vgExpMaiusc$)
      For i = 0 To EXP_TODAS - 1
         j = InStr(vgExpMaiusc$, IIf(i = EXP_SELECT, vgSeleDel$, vgClausula$(i)))
         Do While j > 0 And (Tally(Left$(vgExpMaiusc$, j), "(") <> Tally(Left$(vgExpMaiusc$, j), ")") Or _
            Tally(Left$(vgExpMaiusc$, j), "[") <> Tally(Left$(vgExpMaiusc$, j), "]"))
            j = InStr(j + 4, vgExpMaiusc$, IIf(i = EXP_SELECT, vgSeleDel$, vgClausula$(i)))
         Loop
         If j >= vgPosIni And j < vgPosFim Then vgPosFim = j
      Next
      x$ = Trim$(Mid$(vgExpNormal$, vgPosIni, (vgPosFim - vgPosIni) + 1))
      If Not IsMissing(vgTiraTop) Then
         If vgQualSQL = EXP_SELECT And vgTiraTop Then 'extrai o TOP n PERCENT
            If UCase$(Left$(x$, 4)) = "TOP " Then
               x$ = LTrim$(Mid$(x$, 5))
               If Val(x$) > 0 Then x$ = LTrim$(Mid$(x$, InStr(x$, " ")))
               If UCase$(Left$(x$, 8)) = "PERCENT " Then
                  x$ = LTrim$(Mid$(x$, 9))
               End If
            End If
         ElseIf vgQualSQL = EXP_WHERE And vgTiraTop Then
            i = InStr(x$, "ROWNUM <= ")
            If i Then
               If Len(Trim$(Mid$(x$, i + 10))) = Len(CStr(Val(Mid$(x$, i + 10)))) Then
                  x$ = RTrim$(Mid(x$, 1, i - 1))
                  If UCase$(Right$(x$, 4)) = " AND" Then
                     x$ = RTrim$(Left$(x$, Len(x$) - 4))
                  End If
               End If
            End If
         End If
      End If
   ElseIf vgQualSQL = EXP_FROM And Len(vgExpSQL$) > 0 And UCase$(Left$(vgExpSQL$, 7)) <> "SELECT " And vgSeleDel$ <> "UPDATE " And vgSeleDel$ <> "INSERT " Then 'so tem tabela
      x$ = vgExpSQL$
   Else
      x$ = ""
   End If
   
      'Corrige propriedade Filter do Driver do FireBird
   If vgQualSQL = EXP_WHERE Then
      p = 1
      x$ = TrimAll(x$, vbCrLf)
      i = InStr(p, x$, Chr(34))
      Do While i > 0
         If Tally(Left(x, i - 1), "'") Mod 2 = 0 And Tally(Mid(x, i + 1), "'") Mod 2 = 0 Then
            Mid(x, i, 1) = "["
            i = InStr(i + 1, x$, Chr(34))
            If i Then
               Mid(x, i, 1) = "]"
            End If
         End If
         p = p + 1
         i = InStr(p, x$, Chr(34))
      Loop
   End If
   
   'Inicio Manual
   If vgQualSQL <> 10 Then
      ExtraiSQL = TrimAll$(x$, vbCrLf)
   Else
      If Len(x$) > 0 Then
         ExtraiSQL = " " & TrimAll$(x$, vbCrLf)
      End If
   End If
   'Fim Manual
   
End Function

'conta quanto vezes uma string aparece em uma outra
Public Function Tally(vgAlvo As String, vgOq As String) As Integer
   Dim i As Long, vgQt As Integer
   vgQt = 0                                       'inicializa variaveis
   i = 0

OutraVez:
   i = InStr(i + 1, vgAlvo$, vgOq$)               'procura...
   If i > 0 Then                                  'se achou
      vgQt = vgQt + 1                             'soma a quantidade
      GoTo OutraVez                               'e procura mais
   End If
   Tally = vgQt
End Function

'imprime um texto/objeto em um PictureBox ou impressora
'Esta função é um wrapper para o print do vb com implementação de recursos especiais.
'Recebe informação a imprimir e coordenadas, além de atributos de fonte, cor, bem
'como caixas de texto coloridas ou não. Pode ser usada com qualquer objeto válido
'como saída de impressão e métodos gráficos como  forms, pictureboxes e impressoras
'retorna a altura da fonte usada para imprimir a informação
Public Function Imprime(ByVal vgInfo As Variant, ByVal x As Single, ByVal y As Single, Optional vgAtrib As String = "", _
                                                                        Optional vgObImp As Object, Optional ByVal vgMask As String = "", _
                                                                        Optional vgExporta As FORMA_EXPORTACAO = G_NAO_EXPORTA, _
                                                                        Optional vgModoImpre As Integer = G_MODO_GRAFICO, Optional IgnoraImp As Boolean = False) As Single
   Dim k As String, z As String, w As String, i As Integer, vgCF As Long, _
       vgNF As String, vgFB As Boolean, vgFS As Single, vgFK As Boolean, vgCpMemo As Boolean, _
       vgFU As Boolean, vgFI As Boolean, vgCS As Single, vgWe As Integer, _
       vgXY(4) As Single, vgCorBorda As Long, vgCorFill As Long, vgFator As Single, _
       vgHdc As Long, TpX As Single, TpY As Single, vgJD As Boolean, vgObl As Object, vgLargBorda As Single, _
       vgJC As Integer, vgJA As Integer, vgTrM As FormataCampos, vgLargura As Single, FSize As Single, _
       vgEFig As Boolean, vgNomeFig As String, vgImpLinha As Boolean, vgTemStretch As Boolean, vgXYF(4) As Single
   Dim vgMemDc As Long, vgMemBmp As Long, vgOrigBmp As Long
   Dim vgSaveJPG As IntelJpg, vgLargExp As Single, vgAltExp As Single, s As String, Q As String, _
       vgXExp As Double, vgYExp As Double, vgSizeExp As Single, vgExpColor As Long, vgNrLinha As Long, _
       vgAntExp As String, vgPosExp As String, vgFontExp As String, vgLinhaAt As Long, vgColunaAt As Long
   Static vgHandleExport As Long, vgIdDiv As Double, _
          vgDifHtml As Double, vgUltAntExp As String, vgUltPosExp As String, vgUltFontExp As String, _
          vgPaginaMem() As String, vgPaginaRef() As String, vgAlturaLinha As Single, _
          vgLarguraLinha As Single, vgNumLinhas As Integer, vgNumColunas As Integer, vgEnviaEMail As Boolean, _
          vgArqExportados As String, vgDirRel As String
   On Error GoTo DeuErro
   If vgObImp Is Nothing Then Set vgObImp = Printer     'default é a impressora
   If vgObImp.ScaleMode = vbMillimeters Then
      vgFator = 56.7                                    'mm
   Else
      vgFator = 1                                       'twips
   End If
   If vgObImp Is Printer And vgModoImpre = G_MODO_GRAFICO Then 'pega fatores de conversão de impressora
      TpX = vgObImp.TwipsPerPixelX                             'twips / pixels X
      TpY = vgObImp.TwipsPerPixelY                             'e Y
   Else                                           'se picture
      TpX = Screen.TwipsPerPixelX                 'pega conversões
      TpY = Screen.TwipsPerPixelY                 'da picture
   End If

   If vgExporta = G_EXPORTA_HTML Then
      Q$ = Chr(34)
      vgXExp = (x * vgFator) \ TpX
      vgYExp = (y * vgFator) \ TpY + vgDifHtml
   ElseIf vgExporta = G_EXPORTA_WORD Then
      vgXExp = x
      vgYExp = y
   End If


   vgEFig = IsObject(vgInfo)                      'verifica se foi passado como parâmetro uma Picture-Box
   If vgEFig Then
      vgEFig = (TypeOf vgInfo Is PictureBox)
   End If

   vgSizeExp = 0
   vgExpColor = 0
   vgLargExp = 0
   vgCorBorda = -1
   vgLargBorda = -1
   vgCorFill = -1
   vgTemStretch = False
   vgCpMemo = False

   'salva situação de entrada e ajusta para este dado, se necessário
   If Len(vgAtrib) > 0 Then                       'passou atributos,
      With vgObImp.Font                           'vamos salvar os atributos da fonte
         vgCF = vgObImp.ForeColor
         vgNF = .Name
         vgCS = .Charset
         vgFS = .Size
         vgWe = .Weight
         vgFB = .Bold
         vgFK = .Strikethrough
         vgFU = .Underline
         vgFI = .Italic
         k$ = vgAtrib$                            'move para k$ para parsear atributos...
         vgAntExp$ = ""
         vgPosExp$ = ""
         vgFontExp$ = vgNF$
         'exemplo de atributos que chegam aqui: C=999|B=True|N=Arial... etc...
         Do While Len(k$) > 0                     'vamos decompor os atributos e designar...
            z$ = Parse$(k$, "|")                  'corta até "|", pegando um conjunto de atributos
            w$ = UCase$(Parse$(z$, "="))          'corta até o "="
            Select Case w$                        'W$ tem a descrição do atributo

               Case "EXPORTA"
                  i = 0                           'inicializa contador de coordenadas
                  s$ = Parse$(z$, "/")            'pega até próxima barra
                  If (vgExporta <> G_NAO_EXPORTA Or vgModoImpre = G_MODO_TEXTO) And Not IgnoraImp Then
                     ExportaRel s$, z$, vgExporta, vgFator, vgIdDiv, TpX, TpY, vgDifHtml, vgModoImpre, vgObImp, vgUltFontExp$, _
                                vgUltAntExp$, vgUltPosExp$, vgAlturaLinha, vgLarguraLinha, vgNumLinhas, vgNumColunas, vgPaginaRef, _
                                vgPaginaMem, vgColunaAt, vgXExp, vgYExp, vgAntExp$, vgFontExp$, vgPosExp$, vgLinhaAt, vgNrLinha, _
                                vgLargExp, vgAltExp, vgCorFill, vgCorBorda, vgLargBorda, vgJC, vgJD, vgImpLinha, vgEFig, vgInfo, _
                                vgHandleExport, vgEnviaEMail, vgArqExportados, vgDirRel
                  End If
                  GoTo DeuErro

               Case "FIG"
                  i = -1
                  vgXYF(1) = 0
                  vgXYF(2) = 0
                  Do While Len(z$) > 0            'vamos parsear os atributos
                     w$ = Parse$(z$, "/")         'pega até próxima barra
                     i = i + 1                    'incrementa contador para
                     If i = 0 Then
                        vgNomeFig$ = w$
                     Else
                        vgXYF(i) = Val(w$)        'captar as quatro coordenadas
                     End If
                  Loop
                  vgTemStretch = (vgXYF(1) > 0)
               
               Case "LIN"
                  i = 0
                  Do While Len(z$) > 0            'vamos parsear os atributos
                     w$ = Parse$(z$, "/")         'pega até próxima barra
                     If Left$(w$, 1) = "B" Then   'essa é a borda
                        vgCorBorda = Val(Mid$(w$, 2)) 'pega a sua cor
                     Else
                        i = i + 1                     'incrementa contador para
                        vgXY(i) = Val(w$)             'captar as quatro coordenadas
                     End If
                  Loop
                  vgImpLinha = True

               Case "JD"
                  vgJD = True                         'justifica à direita (x é coordenada da direita)

               Case "JC"                              'vamos centralizar...
                  vgJC = Val(z$)                      'largura em vgJC

               Case "JA"                              'justifica em ambos os lados
                  vgJA = Val(z$)                      'vgJA tem a largura

               Case "BOX"
                  'Box de texto com atributos
                  'atributo de box vem assim: BOX=B0/F65535/10/10/50/10, onde:
                  'B0 = borda/cor, F65535 = fill/cor, 10/10/50/10 = left, top, width, height
                  vgCorBorda = -1                     'reseta cores da borda e
                  vgCorFill = -1                      'e enchimento - vamos testar esses valores ao imprimir
                  vgLargBorda = 0                     'por default, borda 0
                  i = 0                               'inicializa contador de coordenadas
                  Do While Len(z$) > 0                'vamos parsear os atributos
                     w$ = Parse$(z$, "/")             'pega até próxima barra
                     If Left$(w$, 1) = "B" Then       'essa é a borda
                        vgCorBorda = Val(Mid$(w$, 2)) 'pega a sua cor
                     ElseIf Left$(w$, 1) = "F" Then   'tem cor de fundo,
                        vgCorFill = Val(Mid$(w$, 2))  'pega a sua cor
                     ElseIf Left(w$, 1) = "L" Then    'largura da borda
                        vgLargBorda = Val(Mid$(w$, 2)) 'pega a largura
                        If vgLargBorda = 0 Then        'ops... se veio 0
                           vgLargBorda = -1            'é porque soliciou impressão de texto 3D sem borda
                        End If
                     Else
                        i = i + 1                      'incrementa contador para
                        vgXY(i) = Val(w$)              'captar as quatro coordenadas
                     End If
                  Loop
                  If (vgExporta = G_EXPORTA_TXT Or vgExporta = G_NAO_EXPORTA Or vgExporta = G_EXPORTA_BMP Or vgExporta = G_EXPORTA_GIF Or vgExporta = G_EXPORTA_JPG) And Not IgnoraImp Then
                     If vgLargBorda > 0 Then
                        vgObImp.DrawWidth = vgLargBorda
                        If vgCorBorda <> -1 Then       'passou borda - vamos plotar...
                           If vgModoImpre <> G_MODO_TEXTO Then
                              vgObImp.Line (vgXY(1), vgXY(2))-(vgXY(1) + vgXY(3), vgXY(2)), vgCorBorda 'borda superior
                              vgObImp.Line (vgXY(1), vgXY(2))-(vgXY(1), vgXY(2) + vgXY(4)), vgCorBorda 'borda lateral esquerda
                              vgObImp.Line (vgXY(1), vgXY(2) + vgXY(4))-(vgXY(1) + vgXY(3), vgXY(2) + vgXY(4)), vgCorBorda 'borda inferior
                              vgObImp.Line (vgXY(1) + vgXY(3), vgXY(2))-(vgXY(1) + vgXY(3), vgXY(2) + vgXY(4)), vgCorBorda 'borda lateral direita
      
                              'vamos corrigir coordenadas para colocar o fundo, se necessário
                              vgXY(1) = vgXY(1) + vgLargBorda * (TpX / vgFator)                                            'coloca a moldura
                              vgXY(2) = vgXY(2) + vgLargBorda * (TpY / vgFator)                                            'na posicao correta
                              vgXY(3) = vgXY(3) - 2 * vgLargBorda * (TpX / vgFator)                                        'na posicao correta
                              vgXY(4) = vgXY(4) - 2 * vgLargBorda * (TpY / vgFator)                                        'na posicao correta
                           End If
                           vgObImp.DrawWidth = 1
                           If vgJD Then           'justificando a direita
                              x = x - 2 * (TpX / vgFator) 'descola informacao da borda
                           End If
                        End If
                     End If
                     If vgCorFill <> -1 And vgModoImpre <> G_MODO_TEXTO Then 'passou cor de fundo - faz retângulo cheio
                        vgObImp.Line (vgXY(1), vgXY(2))-(vgXY(1) + vgXY(3), vgXY(2) + vgXY(4)), vgCorFill, BF
                     End If
                  Else
                     If vgExporta = G_EXPORTA_WORD Then
                        vgLargExp = vgXY(3)
                        vgAltExp = vgXY(4)
                     End If
                  End If
               Case "F"                           'nome da fonte
                  .Name = z$
                  vgFontExp$ = z$
               Case "S"                           'tamanho
                  .Size = Val(z$)
                  vgSizeExp = Val(z$)
               Case "H"                           'charset
                  .Charset = Val(z$)
               Case "U"                           'sublinhado
                  .Underline = (z$ = "True" Or Val(z$) <> 0)
               Case "K"                           'riscado
                  .Strikethru = (z$ = "True" Or Val(z$) <> 0)
               Case "I"                           'itálico
                  .Italic = (z$ = "True" Or Val(z$) <> 0)
               Case "B"                           'negrito
                  .Bold = (z$ = "True" Or Val(z$) <> 0)
               Case "W"                           'corpo
                  .Weight = Val(z$)
               Case "C"                           'cor
                  vgObImp.ForeColor = Val(z$)
               Case "L"                           'largura texto
                  z$ = Substitui(z$, ".", ",", UM_A_UM)
                  vgLargura = ValBrasil(z$)
            End Select
         Loop
      End With
   End If
   vgHdc = vgObImp.hdc                            'salva o hDc do objeto de saída
   If Len(vgInfo) > 0 Or vgImpLinha Then          'se tem texto a imprimir
      If Not vgEFig And Not vgImpLinha Then
         If VarType(vgInfo) = vbBoolean Then      'se lógico
            vgInfo = LoadGasString(160 + Abs(vgInfo)) 'coloca não ou sim
         ElseIf Len(vgMask) > 0 Then                  'se tem mascara
            If VarType(vgInfo) = vbDate Then          'se for data formata
               vgInfo = Format$(vgInfo, TrataMaskData(vgMask))
            Else
               Set vgTrM = New FormataCampos          'cria classe gmask
               Select Case VarType(vgInfo)            'de acordo com o tipo
                  Case vbString                       'do campo seta a
                     vgTrM.DataType = TipoDeCampo.Character 'propriedade DataType
                  Case Else
                     vgTrM.DataType = TipoDeCampo.Numeric
               End Select
               vgTrM.Mask = vgMask                          'mascara para formatar
               vgInfo = vgTrM.FormatText(CStr(vgInfo))      'formata segundo a mascara
               Set vgTrM = Nothing                          'libera memoria
            End If
         End If
         If (vgObImp Is Printer And vgModoImpre = G_MODO_GRAFICO) Then  'pega fatores de conversão de impressora
            Set vgObl = mdiIRRIG.picAux
            If vgExporta = G_EXPORTA_HTML Then
               vgObl.Cls
               vgObl.Picture = LoadPicture("")
               vgObl.Width = (vgXY(1) + vgXY(3)) * vgFator + vgLargBorda * 2 * TpX
               vgObl.Height = (vgXY(2) + vgXY(4)) * vgFator + vgLargBorda * 2 * TpY
            End If
            vgObl.ScaleMode = vgObImp.ScaleMode
            With vgObl.Font
               .Name = vgObImp.Font.Name
               .Charset = vgObImp.Font.Charset
               .Weight = vgObImp.Font.Weight
               .Bold = vgObImp.Font.Bold
               .Size = vgObImp.Font.Size
               .Strikethrough = vgObImp.Font.Strikethrough
               .Underline = vgObImp.Font.Underline
               .Italic = vgObImp.Font.Italic
            End With
            If vgExporta = G_EXPORTA_HTML Then
               vgObl.BackColor = vgObImp.BackColor
               vgObl.AutoRedraw = True
               vgObl.ForeColor = vgObImp.ForeColor
               vgHdc = vgObl.hdc
            Else
               Set vgObl = mdiIRRIG.picAux
               vgObImp.CurrentY = 0                                     'previne salto de pagina desnecessario
               If Not IgnoraImp Then
                  vgObImp.Print " "                                     'inicializa a impressora (vamos usar API TextOut)
               End If
               SetBkMode vgHdc, 1                                       'transparente
            End If
         End If
      End If

      If vgModoImpre = G_MODO_TEXTO And vgExporta = G_NAO_EXPORTA Then
         Set vgObl = mdiIRRIG.picAux
         vgObl.Font.Name = "Courier New"
         vgObl.Font.Size = 8
         vgObl.Font.Bold = False
         vgObl.Font.Italic = False
         vgObl.Font.Strikethrough = False
         vgObl.Font.Underline = False
         vgObl.Font.Bold = False
      Else
            Set vgObl = vgObImp
      End If

      'trata largura do texto
      If vgLargura > 0 And Len(vgInfo) > 0 Then
         Do While vgObl.TextWidth(vgInfo) > vgLargura
            If vgObl.ScaleMode <> vbMillimeters Then
               If (vgObl.TextWidth(vgInfo) / vgFator) <= vgLargura Then
                  Exit Do
               End If
            End If
            vgInfo = Left$(vgInfo, Len(vgInfo) - 1)
         Loop
         FSize = vgObImp.FontSize
         Do While vgObImp.TextWidth(vgInfo) > vgLargura And vgObImp.FontSize > 1
            If vgObl.ScaleMode <> vbMillimeters Then
               If (vgObl.TextWidth(vgInfo) / vgFator) <= vgLargura Then
                  Exit Do
               End If
            End If
            FSize = FSize - 0.1
            vgObImp.FontSize = FSize
         Loop
      End If
      If Not vgEFig And Not vgImpLinha Then
         If vgJD Then                             'se justifica à direita,
            x = x - vgObl.TextWidth(vgInfo)       'a coordenada X corresponde ao final
         ElseIf vgJC <> 0 Then
            x = x + (vgJC - vgObl.TextWidth(vgInfo)) / 2 'centraliza
         ElseIf vgJA <> 0 Then                           'justifica em ambos os lados
            If Asc(Right$(vgInfo, 1)) = 32 Then          'so vamos tratar essas linhas...
               vgInfo = RTrim(vgInfo)                    'tira brancos à direita para iniciar o alinhamento
               k$ = " "                                  'vamos tratar a informação
               i = InStr(vgInfo, k$)                     'procura brancos
               If i > 0 Then                             'se não tiver brancos, não trata
                  Do While vgObl.TextWidth(vgInfo) < vgJA 'enquanto não tem a largura,
                     vgInfo = Left$(vgInfo, i) + " " + Mid$(vgInfo, i + 1) 'junta mais um branco
                     i = InStr(i + Len(k$) + 1, vgInfo, k$)                'procura a partir daqui
                     If i = 0 Then                                         'pra frente não tem mais
                        k$ = k$ + " "                                      'então juntar mais um branco a procurar
                        i = InStr(vgInfo, k$)                              'e procurar do principio
                     End If
                  Loop
               End If
            End If
         End If
      End If
      If vgExporta = G_EXPORTA_HTML And Not IgnoraImp Then
         If Not vgEFig Then
            With mdiIRRIG.picAux
               .ScaleMode = vbMillimeters
               .Font.Name = vgObImp.Font.Name
               .Font.Charset = vgObImp.Font.Charset
               .Font.Weight = vgObImp.Font.Weight
               .Font.Bold = vgObImp.Font.Bold
               .Font.Size = vgObImp.Font.Size
               .Font.Strikethrough = vgObImp.Font.Strikethrough
               .Font.Underline = vgObImp.Font.Underline
               .Font.Italic = vgObImp.Font.Italic
               k$ = ""
               If .Font.Bold Then k$ = "B"
               If .Font.Italic Then k$ = k$ + "I"
               If .Font.Underline Then k$ = k$ + "U"
               If .Font.Strikethrough Then k$ = k$ + "S"
               For i = 1 To Len(k$)
                  vgAntExp$ = vgAntExp$ + "<" + Mid(k$, i, 1) + ">"
                  vgPosExp$ = "</" + Mid(k$, i, 1) + ">" + vgPosExp$
               Next
               If vgImpLinha Then
                  If vgXY(2) <> vgXY(4) Then                               'não é linha horizontal...
                     GoTo DeuErro
                  End If
                  vgYExp = vgYExp - 8
                  vgLargExp = ((vgXY(3) - vgXY(1)) * vgFator) \ TpX
                  vgAltExp = 6
               Else
                  If vgLargura = 0 Then
                     If Len(vgInfo) > 0 Then
                        If vgJC = 0 Then
                           vgLargura = .TextWidth(CStr(vgInfo))
                        Else
                           vgLargura = vgJC
                        End If
                     End If
                  End If
                  vgLargExp = (vgLargura * vgFator) \ TpX
                  If vgAltExp = 0 Then
                     vgAltExp = (.TextHeight(CStr(vgInfo)) * vgFator) \ TpY
                  End If
               End If
            End With
            vgExpColor = vgObImp.ForeColor
            Select Case mdiIRRIG.picAux.Font.Size
               Case Is <= 9
                  vgSizeExp = 1
               Case Is <= 10
                  vgSizeExp = 2
               Case Is <= 12
                  vgSizeExp = 3
               Case Is <= 16
                  vgSizeExp = 4
               Case Is <= 20.5
                  vgSizeExp = 5
               Case Is <= 24
                  vgSizeExp = 6
               Case Else
                  vgSizeExp = 7
            End Select
            If vgJD Then
               vgXExp = vgXExp - vgLargExp
            End If
            If Not vgImpLinha Then
               If Len(vgFontExp$) = 0 Then vgFontExp$ = vgObImp.Font.Name
               vgFontExp$ = "<font face=" + Q$ + vgFontExp$ + Q$ + " size=" + Q$ + CStr(vgSizeExp) + Q$ + " color=" + Q$ + MontaCorHtml(vgExpColor) + Q$ + ">"
               If vgModoImpre = G_MODO_GRAFICO Then
                  If vgAntExp$ <> vgUltAntExp$ Then
                     If Len(vgUltAntExp$) > 0 Then
                        Print #vgHandleExport, vgUltPosExp$;
                     End If
                  End If
                  If vgFontExp$ <> vgUltFontExp$ Then
                     If Len(vgUltFontExp$) > 0 Then
                        Print #vgHandleExport, "</font>";
                     End If
                     Print #vgHandleExport, vgFontExp$;
                  End If
                  If vgUltAntExp$ <> vgAntExp$ Then
                     Print #vgHandleExport, vgAntExp$;
                  End If
                  vgUltAntExp$ = vgAntExp$
                  vgUltFontExp$ = vgFontExp$
                  vgUltPosExp$ = vgPosExp$
               End If
            Else
               vgFontExp$ = ""
            End If
         ElseIf vgModoImpre = G_MODO_GRAFICO Then
            vgInfo.AutoSize = True
            If Not vgTemStretch Then
               vgXYF(1) = vgInfo.ScaleWidth / vgFator
               vgXYF(2) = vgInfo.ScaleHeight / vgFator
            End If
            If vgModoImpre = G_MODO_GRAFICO And Len(vgUltFontExp$) > 0 Then
               Print #vgHandleExport, "</font>";
               vgUltFontExp$ = ""
            End If
            vgLargExp = (vgXYF(1) * vgFator) \ TpX + 2 * vgLargBorda
            vgAltExp = (vgXYF(2) * vgFator) \ TpY + 2 * vgLargBorda
            vgInfo.BackColor = vbWhite
            If vgTemStretch Then
               If vgLargBorda = -1 Then
                  vgLargBorda = 0
               End If
               
               vgXYF(3) = vgInfo.ScaleX(vgInfo.ScaleWidth, vgInfo.ScaleMode, vbPixels)
               vgXYF(4) = vgInfo.ScaleY(vgInfo.ScaleHeight, vgInfo.ScaleMode, vbPixels)
               
               vgMemDc = CreateCompatibleDC(GetDC(0))                      'cria o device context
               vgMemBmp = CreateCompatibleBitmap(GetDC(0), vgXYF(3), vgXYF(4)) 'cria o bitmap...
               vgOrigBmp = SelectObject(vgMemDc, vgMemBmp)                     'faz com que o device context criado utilize o bitmap também criado em memória
               
               ' Agora vamos fazer uma cópia apenas da parte da imagem que nos interessa para esse device
               BitBlt vgMemDc, 0, 0, vgXYF(3), vgXYF(4), vgInfo.hdc, 0, 0, vbSrcCopy
               
               ' Vamos limpar a picture e trazer a imagem de volta...
               vgInfo.Cls
               Set vgInfo.Picture = LoadPicture("")
               
               vgInfo.Width = vgXYF(1) * vgFator + 2 * TpX
               vgInfo.Height = vgXYF(2) * vgFator + 2 * TpY
               StretchBlt vgInfo.hdc, 1, 1, vgXYF(1) * vgFator / TpX - 2, vgXYF(2) * vgFator / TpY - 2, vgMemDc, 0, 0, vgXYF(3), vgXYF(4), vbSrcCopy
               
               ' Apaga o bitmap e o device
               SelectObject vgMemDc, vgOrigBmp
               DeleteObject vgMemBmp
               DeleteDC vgMemDc
            End If
            vgInfo.Picture = vgInfo.Image
            Set vgSaveJPG = New IntelJpg
            vgSaveJPG.CreateFromPicture vgInfo.Picture
            If Len(vgNomeFig$) = 0 Then
               k$ = vgDirRel$ + "Imagem " + CStr(vgIdDiv) + ".jpg"
            Else
               k$ = vgDirRel$ + vgNomeFig$
            End If
            If vgSaveJPG.SaveJPG(k$) Then
               If vgEnviaEMail Then
                  If InStr(vgArqExportados$, k$ + "|") = 0 Then
                     vgArqExportados$ = vgArqExportados$ + k$ + "|"
                  End If
               End If
            End If
            Set vgSaveJPG = Nothing
         End If
         If vgCorBorda <> -1 And vgLargBorda <> -1 Then                        'se tem borda
            If vgLargBorda = 0 Then
               vgLargBorda = 1
            End If
            If vgModoImpre = G_MODO_GRAFICO Then
               vgXExp = vgXExp - 1                                             'vamos deslocar o DIV
               vgYExp = vgYExp - 1                                             'para assegurarmos um posicionamento
               vgAltExp = vgAltExp + 1                                         'correto do texto
               vgLargExp = vgLargExp + 1                                       'por causa da borda
               If vgJD Or vgJC Then
                  vgLargExp = vgLargExp + 1
                  If vgJD Then
                     vgXExp = vgXExp - 1
                  End If
               End If
            End If
         End If
         If vgModoImpre = G_MODO_GRAFICO Then
            Print #vgHandleExport, "<div id="; Q$; "Div"; CStr(vgIdDiv); Q$; " style="; Q$; "position:absolute; ";
            Print #vgHandleExport, "left:"; CStr(vgXExp); "px; top:"; CStr(vgYExp); "px; width:"; CStr(vgLargExp); "px; height:"; CStr(vgAltExp); "px";
            If vgEFig Then
               k$ = Substitui(Retira(k$, vgDirRel, False), " ", "%20", SO_UM)
               Print #vgHandleExport, "; background-image: url("; k$; "); layer-background-image: url("; k$; ")";
            End If
            If vgImpLinha = False Then
               If vgCorFill <> -1 Then
                  Print #vgHandleExport, "; background-color: "; MontaCorHtml(vgCorFill); "; layer-background-color: "; MontaCorHtml(vgCorFill);
               End If
               If vgCorBorda <> -1 Then
                  Print #vgHandleExport, "; border: "; CStr(vgLargBorda); "px solid "; MontaCorHtml(vgCorBorda);
               End If
            End If
            Print #vgHandleExport, "; z-index:2";
            Print #vgHandleExport, Q$; ">";
            If vgImpLinha Then
               Print #vgHandleExport, "<hr";
               If vgCorBorda <> 0 Then
                  Print #vgHandleExport, " color="; Q$; MontaCorHtml(vgCorBorda); Q$;
               End If
               Print #vgHandleExport, ">";
            Else
               If vgJC Then
                  Print #vgHandleExport, "<p align=center>";
               ElseIf vgJD Then
                  Print #vgHandleExport, "<p align=right>";
               End If
               If Not vgEFig Then
                  Print #vgHandleExport, MontaExpHtml(vgInfo);
               End If
               If vgJC Or vgJD Then
                  Print #vgHandleExport, "</p>";
               End If
            End If
            Print #vgHandleExport, "</div>"
            vgIdDiv = vgIdDiv + 1
         Else
            If Not vgEFig And Not vgImpLinha Then
               vgIdDiv = UBound(vgPaginaRef, 2) + 1
               ReDim Preserve vgPaginaRef(2, vgIdDiv) As String
               vgNrLinha = Int(vgYExp / vgAlturaLinha)                         'calcula a linha
               If vgNrLinha <= 0 Then vgNrLinha = 1
               vgPaginaRef(1, vgIdDiv) = vgNrLinha
               vgPaginaRef(2, vgIdDiv) = CStr(vgXExp) + "|" + CStr(vgYExp) + "|" + CStr(vgLargExp) + "|" + CStr(vgAltExp) + "|" + CStr(vgCorFill) + "|" + _
                                        CStr(vgCorBorda) + "|" + CStr(vgLargBorda) + "|" + CStr(Val(vgJC)) + "|" + CStr(Int(vgJD)) + "|" + CStr(Val(vgImpLinha)) + "|" + _
                                        CStr(Val(vgEFig)) + "|" + vgAntExp$ + "|" + vgPosExp$ + "|" + vgFontExp$ + "|" + CStr(vgInfo)
            End If
         End If
      ElseIf vgExporta = G_EXPORTA_WORD And Not IgnoraImp Then
         If Not vgEFig And Not vgImpLinha Then
            If vgLargExp = 0 Then vgLargExp = vgLargura
            vgIdDiv = UBound(vgPaginaRef, 2) + 1
            ReDim Preserve vgPaginaRef(2, vgIdDiv) As String
            vgNrLinha = Int(vgYExp / vgAlturaLinha)                            'calcula a linha
            If vgNrLinha <= 0 Then vgNrLinha = 1
            vgPaginaRef(0, vgIdDiv) = CStr(vgObImp.TextWidth(vgInfo)) + "|" + CStr(vgObImp.TextWidth(" ")) + "|" + CStr(vgObImp.Font.Name) + "|" + _
                                      CStr(vgObImp.Font.Charset) + "|" + CStr(vgObImp.Font.Weight) + "|" + CStr(Int(vgObImp.Font.Bold)) + "|" + _
                                      CStr(vgObImp.Font.Size) + "|" + CStr(Int(vgObImp.Font.Strikethrough)) + "|" + CStr(Int(vgObImp.Font.Underline)) + "|" + _
                                      CStr(Int(vgObImp.Font.Italic)) + "|" + CStr(vgObImp.ForeColor)
            vgPaginaRef(1, vgIdDiv) = vgNrLinha
            vgPaginaRef(2, vgIdDiv) = CStr(vgXExp) + "|" + CStr(vgYExp) + "|" + CStr(vgLargExp) + "|" + CStr(vgAltExp) + "|" + CStr(vgCorFill) + "|" + _
                                      CStr(vgCorBorda) + "|" + CStr(vgLargBorda) + "|" + CStr(Val(vgJC)) + "|" + CStr(Int(vgJD)) + "|" + CStr(Val(vgImpLinha)) + "|" + _
                                      CStr(Val(vgEFig)) + "|" + vgAntExp$ + "|" + vgPosExp$ + "|" + vgFontExp$ + "|" + CStr(vgInfo)
         End If
      ElseIf vgExporta = G_EXPORTA_TXT Or vgModoImpre = G_MODO_TEXTO And Not IgnoraImp Then
         If Not vgEFig Then
            If vgExporta = G_EXPORTA_BMP Or vgExporta = G_EXPORTA_GIF Or vgExporta = G_EXPORTA_JPG Then vgFator = 1
            If Not vgImpLinha Then
               vgColunaAt = Int((x * vgFator) / vgLarguraLinha)
               vgLinhaAt = Int((y * vgFator) / vgAlturaLinha)
            Else
               vgColunaAt = Int(vgXY(1) * vgFator / vgLarguraLinha)
               vgLinhaAt = Int((vgXY(2) * vgFator) / vgAlturaLinha)
               vgInfo = String(Int(((vgXY(3) - vgXY(1)) * vgFator) / vgLarguraLinha), "_")
            End If
            If vgLinhaAt <= 0 Then vgLinhaAt = 1
            If vgColunaAt = 0 Then vgColunaAt = 1
            vgPaginaMem(vgLinhaAt) = Left(vgPaginaMem(vgLinhaAt) + String(vgNumColunas, Chr(32)), vgNumColunas)
            Mid(vgPaginaMem(vgLinhaAt), vgColunaAt, Len(vgInfo)) = vgInfo
         End If
      Else
            If vgEFig Then
               If vgModoImpre = G_MODO_GRAFICO Then
                  If Not IgnoraImp Then
                     If Not vgTemStretch Then
                        vgObImp.PaintPicture vgInfo.Picture, x, y
                     Else
                        vgObImp.PaintPicture vgInfo.Picture, x, y, vgXYF(1), vgXYF(2)
                     End If
                  End If
               End If
            ElseIf vgImpLinha Then
               If Not IgnoraImp Then
                  If vgMask = "Diagonal" Then
                     vgObImp.Line (vgXY(1), vgXY(2))-(vgXY(3), vgXY(4)), vgCorBorda
                  Else
                     vgObImp.Line (vgXY(1), vgXY(2))-(vgXY(3), vgXY(4)), vgCorBorda, BF
                  End If
               End If
            Else
               If Not IgnoraImp Then
                  TextOut vgHdc, x * vgFator / TpX, y * vgFator / TpY, vgInfo, Len(vgInfo) 'imprime
               End If
            End If
         End If
   End If
   If vgXY(4) = 0 Or vgCpMemo Then                'se nao tem borda
      vgFator = vgObImp.TextHeight(vgInfo)        'pega tamaho do texto
   Else                                           'caso contrario
      vgFator = vgXY(i)                           'pega a altura da borda
   End If

DeuErro:
   If Len(vgAtrib) > 0 And Len(vgNF) > 0 Then     'se alteramos atributos, vamos restaurar
      With vgObImp.Font                           'pelo que salvamos antes..
         vgObImp.ForeColor = vgCF
         .Name = vgNF
         .Charset = vgCS
         .Weight = vgWe
         .Bold = vgFB
         .Size = vgFS
         .Strikethrough = vgFK
         .Underline = vgFU
         .Italic = vgFI
      End With
   End If
   Imprime = vgFator                              'retorna altura da fonte usada para vgInfo
   Set vgObl = Nothing
End Function

'exporta um relatório para o formato escolhido
Private Sub ExportaRel(ByVal Parte As String, ByVal Atrib As String, ByVal vgExporta As FORMA_EXPORTACAO, vgFator As Single, ByRef vgIdDiv As Double, _
                                                                     ByVal TpX As Single, TpY As Single, ByRef vgDifHtml As Double, ByVal vgModoImpre As MODOS_IMPRESSAO, ByRef vgObImp As Object, _
                                                                     ByRef vgUltFontExp As String, ByRef vgUltAntExp As String, ByRef vgUltPosExp As String, ByRef vgAlturaLinha As Single, _
                                                                     ByRef vgLarguraLinha As Single, ByRef vgNumLinhas As Integer, ByRef vgNumColunas As Integer, ByRef vgPaginaRef() As String, _
                                                                     ByRef vgPaginaMem() As String, ByRef vgColunaAt As Long, ByRef vgXExp As Double, ByRef vgYExp As Double, _
                                                                     ByRef vgAntExp As String, ByRef vgFontExp As String, ByRef vgPosExp As String, ByRef vgLinhaAt As Long, _
                                                                     ByRef vgNrLinha As Long, ByRef vgLargExp As Single, ByRef vgAltExp As Single, ByRef vgCorFill As Long, _
                                                                     ByRef vgCorBorda As Long, ByRef vgLargBorda As Single, ByRef vgJC As Integer, ByRef vgJD As Boolean, _
                                                                     ByRef vgImpLinha As Boolean, ByRef vgEFig As Boolean, ByRef vgInfo As Variant, ByRef vgHandleExport As Long, _
                                                                     ByRef vgEnviaEMail As Boolean, ByRef vgArqExportados As String, ByRef vgDirRel As String)
   
   Dim w As String, vgFundoRel As Long, Q As String, vgObl As Object, i As Long, L As Long, k As String, vgW As Single, vgH As Single, _
       vgMemDc As Long, vgMemBmp As Long, vgOrigBmp As Long, vgSaveJPG As IntelJpg, vgSaveGif As SaveGIF, vgLinhaRef As Long, ii As Long, _
       j As Long, vgXAnt As Single, vgLargAnt As Single, vgYLinha As Long, vgFontesLinha As String, vgMAltLinha As Long, vgLargInfo As Single, _
       vgLargBranco As Single, vgTabAt As String, vgUltTab As String, vgFechaTab As Boolean, vgCor As OLE_COLOR, vgUltPosGauge As Single, n As Long
   
   Static vgNomeRel As String, vgTituloRel As String, vgNumPag As Integer, vgNumPagMostrar As Integer, vgLargFolha As Double, vgAltFolha As Double, vgPoeCabecalho As Boolean, _
          vgAltPapel As Double, vgLargPapel As Double, vgOrientPapel As Long, vgWidPag As Single, vgHeiPag As Single, _
          vgFontDefault As String, vgObWord As Object, vgObWordDoc As Object, vgLMargem As Single, vgIdent As Integer, _
          vgNIdent As Integer, vgBordaTab As Integer, vgXTemp As Single

   Dim Rel As ImprimeTexto, SemControlePg As Boolean
   
   Q$ = Chr(34)

   Do While Len(Atrib$) > 0                         'vamos parsear os atributos
      w$ = Parse$(Atrib$, "/")                      'pega até próxima barra
      If Left$(w$, 6) = "TITULO" Then               'esse é o título
         vgTituloRel$ = Mid$(w$, 8)                 'pega o título do relatório
      ElseIf Left$(w$, 7) = "DESTINO" Then          'arquivo destino do relatório
         vgNomeRel$ = Mid$(w$, 9)                   'pega destino
         vgDirRel$ = vgNomeRel$
         vgDirRel$ = Left(vgDirRel$, Rat(vgDirRel$, "\"))
         If Len(vgDirRel$) = 0 Then vgDirRel$ = CurDir$
         If Right(vgDirRel$, 1) <> "\" Then vgDirRel$ = vgDirRel$ + "\"
      ElseIf Left$(w$, 5) = "FUNDO" Then            'cor de fundo para a página HTML
         vgFundoRel = Val(Mid$(w$, 7))              'pega a largura
      ElseIf Left$(w$, 4) = "NRPG" Then
         vgNumPag = Val(Mid$(w$, 6))
      ElseIf Left$(w$, 9) = "NRMOSTRAR" Then
         vgNumPagMostrar = Val(Mid$(w$, 11))
      ElseIf Left$(w$, 7) = "LARGURA" Then
         vgLargFolha = Val(Mid$(w$, 9))
         If vgExporta = G_EXPORTA_BMP Or vgExporta = G_EXPORTA_GIF Or vgExporta = G_EXPORTA_JPG Or vgExporta = G_EXPORTA_WORD Then
            vgLargFolha = Int(vgLargFolha / vgFator)
         End If
      ElseIf Left$(w$, 6) = "ALTURA" Then
         vgAltFolha = Val(Mid$(w$, 8))
         If vgExporta = G_EXPORTA_BMP Or vgExporta = G_EXPORTA_GIF Or vgExporta = G_EXPORTA_JPG Or vgExporta = G_EXPORTA_WORD Then
            vgAltFolha = Int(vgAltFolha / vgFator)
         End If
      ElseIf Left(w$, 9) = "CABECALHO" Then
         vgPoeCabecalho = Val(Mid$(w$, 11))
      ElseIf Left(w$, 5) = "PAPEL" Then
         k$ = Substitui(Mid(w$, 7), ".", ",", UM_A_UM)
         vgAltPapel = ValBrasil(Parse(k$, "*"))
         vgLargPapel = ValBrasil(Parse(k$, "*"))
         vgOrientPapel = ValBrasil(Parse(k$, "*"))
      ElseIf Left(w$, 10) = "ENVIAEMAIL" Then
         vgEnviaEMail = Val(Mid(w$, 12))
         vgArqExportados$ = ""
      ElseIf Left(w$, 13) = "SEMCONTROLAPG" Then
         SemControlePg = Val(Mid(w$, 15))
      End If
   Loop
   If vgNumPagMostrar = -1 Then
      vgNumPagMostrar = vgNumPag
   End If
   If Parte$ = "INICIOREL" Then
      If vgExporta = G_EXPORTA_HTML Or vgExporta = G_EXPORTA_TXT Then
         If Len(vgNomeRel$) = 0 Then
            If vgExporta = G_EXPORTA_HTML Then
               vgNomeRel$ = "html"
            Else
               vgNomeRel$ = "txt"
            End If
            vgNomeRel$ = "C:\ExpTemp." + vgNomeRel$
         End If
         vgHandleExport = FreeFile
         Open vgNomeRel$ For Output As vgHandleExport
         If vgEnviaEMail Then
            vgArqExportados$ = vgArqExportados$ + vgNomeRel$ + "|"
         End If
      End If
      If vgExporta = G_EXPORTA_HTML Or vgExporta = G_EXPORTA_WORD Then
         vgIdDiv = 0
         If vgExporta = G_EXPORTA_HTML Then
            vgHeiPag = vgAltFolha \ TpY
            vgWidPag = vgLargFolha \ TpX
            vgDifHtml = 0
            vgNumPagMostrar = -1
            vgNumPag = 0
            Print #vgHandleExport, "<html>"
            Print #vgHandleExport, "<head>"
            Print #vgHandleExport, "<title>" + vgTituloRel$ + "</title>"
            Print #vgHandleExport, "<meta http-equiv=" + Q$ + "Content-Type" + Q$ + " content=" + Q$ + "text/html; charset=iso-8859-1" + Q$ + ">"
            Print #vgHandleExport, "</head>"
            Print #vgHandleExport, "<body bgcolor=" + Q$;
            'Silvano 29/12/2007 - retirado o fundo azul ao exportar para html.
            Print #vgHandleExport, "#FFFFFF";
            Print #vgHandleExport, Q$ + ">"
         Else
            vgFontDefault$ = CStr(vgObImp.Font.Name) + "|" + CStr(vgObImp.Font.Charset) + "|" + CStr(vgObImp.Font.Weight) + "|" + _
                             CStr(Int(vgObImp.Font.Bold)) + "|" + CStr(vgObImp.Font.Size) + "|" + CStr(Int(vgObImp.Font.Strikethrough)) + "|" + _
                             CStr(Int(vgObImp.Font.Underline)) + "|" + CStr(Int(vgObImp.Font.Italic))
         End If
         vgUltFontExp$ = ""
         vgUltAntExp$ = ""
         vgUltPosExp$ = ""
      End If
      
      If vgExporta = G_EXPORTA_TXT Or vgExporta = G_EXPORTA_WORD Or vgModoImpre = G_MODO_TEXTO Then
         If vgModoImpre = G_MODO_TEXTO And vgExporta = G_NAO_EXPORTA Then
            ReDim vgPaginaMem(vgNumLinhas) As String
            ReDim vgPaginaRef(vgNumLinhas) As String
            Set vgObl = mdiIRRIG.picAux
            vgObl.Font.Name = "Courier New"
            vgObl.Font.Size = 8
            vgObl.Font.Bold = False
            vgObl.Font.Italic = False
            vgObl.Font.Strikethrough = False
            vgObl.Font.Underline = False
            vgObl.Font.Bold = False
         Else
            Set vgObl = vgObImp
         End If
         If vgExporta = G_EXPORTA_TXT Or (vgModoImpre = G_MODO_TEXTO And vgExporta = G_NAO_EXPORTA) Then
            i = vgObl.ScaleMode
            vgObl.ScaleMode = vbTwips
         End If
         vgAlturaLinha = vgObl.TextHeight("X")
         vgLarguraLinha = vgObl.TextWidth("X")
         If vgExporta = G_EXPORTA_HTML Then
            vgLarguraLinha = (vgLarguraLinha * vgFator) \ TpX
            vgAlturaLinha = (vgAlturaLinha * vgFator) \ TpY
            vgAltFolha = vgHeiPag
            vgLargFolha = vgWidPag
         End If
         If vgModoImpre = G_MODO_TEXTO And vgExporta = G_NAO_EXPORTA Then
            vgAlturaLinha = 235
            vgNumLinhas = Int((vgAltFolha + 56.7) / vgAlturaLinha) + 1 'número de linhas aproximadas para impressão do relatório
         Else
            vgNumLinhas = Int(vgAltFolha / vgAlturaLinha) + 1          'número de linhas aproximadas para impressão do relatório
         End If
         vgNumColunas = Int(vgLargFolha / vgLarguraLinha) + 1          'número de colunas aproximadas para impressão do relatório
         If vgExporta = G_EXPORTA_TXT Then
            If vgPoeCabecalho Then
               Print #vgHandleExport, "**"
               Print #vgHandleExport, "**  Nome do sistema         : " + vgNomeSistema$
               Print #vgHandleExport, "**  Exportação de relatório : " + vgTituloRel$
            End If
         End If
         If vgExporta = G_EXPORTA_TXT Or (vgModoImpre = G_MODO_TEXTO And vgExporta = G_NAO_EXPORTA) Then
            vgObl.ScaleMode = i
         End If
      End If
   ElseIf Parte$ = "PAGINA" Then
      If vgExporta = G_EXPORTA_HTML And vgModoImpre = G_MODO_GRAFICO Then
         vgDifHtml = (vgNumPag - 1) * (vgHeiPag + 3)
         Print #vgHandleExport, "<div id="; Q$; "Pag"; CStr(vgNumPagMostrar); Q$; " style="; Q$; "position:absolute; left:0px; top:"; CStr(vgDifHtml); "px; width:"; CStr(vgWidPag); "px; height:"; CStr(vgHeiPag); "px; z-index:1; background-color:#FFFFFF; border: 0px solid #000000; visibility:INHERIT";
         If vgModoImpre = G_MODO_TEXTO Then
            Print #vgHandleExport, "; overflow: hidden";
         End If
         Print #vgHandleExport, Q$; "></div>"
      ElseIf vgExporta = G_EXPORTA_WORD Then
         'vamos criar uma página em branco e arrumar o tamanho dela
         ReDim vgPaginaRef(2, 0) As String
         If vgNumPag = 1 Then
            Set vgObWord = CreateObject("Word.Application")
            Set vgObWordDoc = vgObWord.Documents.Add
            vgObWordDoc.PageSetup.Orientation = vgOrientPapel - 1
            vgObWordDoc.PageSetup.LeftMargin = 0
            vgObWordDoc.PageSetup.RightMargin = 0
            vgObWordDoc.PageSetup.TopMargin = 0
            vgObWordDoc.PageSetup.BottomMargin = 0
            vgObWordDoc.PageSetup.PageWidth = vgObWord.Application.MillimetersToPoints(vgLargPapel)
            vgObWordDoc.PageSetup.PageHeight = vgObWord.Application.MillimetersToPoints(vgAltPapel)
         Else
            vgObWordDoc.Range.Application.Application.Selection.InsertBreak 7 'wdPageBreak
         End If
      ElseIf vgExporta = G_EXPORTA_TXT Or vgModoImpre = G_MODO_TEXTO Then
         If vgPoeCabecalho And vgExporta = G_EXPORTA_TXT Then
            Print #vgHandleExport, "**"
            Print #vgHandleExport, "**  Página: " + CStr(vgNumPag)
            Print #vgHandleExport, "**"
            Print #vgHandleExport, "**  Data:  " + Format(Date, "dd/mm/yyyy") + "   Hora: " + Format(Time, "hh:mm")
            Print #vgHandleExport, "**"
            Print #vgHandleExport, String(30 + IIf(Len(vgTituloRel$) > Len(vgNomeSistema$), Len(vgTituloRel$), Len(vgNomeSistema$)), "*")
            Print #vgHandleExport, ""
         End If
         If vgExporta <> G_EXPORTA_HTML Then
            ReDim vgPaginaMem(vgNumLinhas) As String
            ReDim vgPaginaRef(vgNumLinhas) As String
         Else
            ReDim vgPaginaRef(2, 0) As String
         End If
      End If
   ElseIf Parte$ = "GRAVAPAGINA" Then
      If vgExporta = G_EXPORTA_TXT Then
         For i = 1 To vgNumLinhas
            Print #vgHandleExport, RTrim(vgPaginaMem(i))
         Next
         Print #vgHandleExport, ""
      ElseIf vgModoImpre = G_MODO_TEXTO And vgExporta = G_NAO_EXPORTA Then
         GoSub ImpTextoPuro
      ElseIf vgExporta = G_EXPORTA_BMP Or vgExporta = G_EXPORTA_GIF Or vgExporta = G_EXPORTA_JPG Then
         If vgModoImpre = G_MODO_TEXTO Then GoSub ImpTextoPuro
         i = Rat(vgNomeRel$, ".")
         If i = 0 Then i = Len(vgNomeRel$) + 1
         k$ = Left(vgNomeRel$, i - 1) + Str$(vgNumPag) + Mid(vgNomeRel$, i)
         
         Set vgObImp.Picture = vgObImp.Image
         
         vgW = vgLargFolha * vgFator / TpX + 260 / TpX
         vgH = vgAltFolha * vgFator / TpY + 360 / TpY
         
         vgMemDc = CreateCompatibleDC(GetDC(0))                               'cria o device context
         vgMemBmp = CreateCompatibleBitmap(GetDC(0), vgW, vgH)                'cria o bitmap...
         vgOrigBmp = SelectObject(vgMemDc, vgMemBmp)                          'faz com que o device context criado utilize o bitmap também criado em memória
   
         'Agora vamos fazer uma cópia apenas da parte da imagem que nos interessa para esse device
         BitBlt vgMemDc, 0, 0, vgW, vgH, vgObImp.hdc, 0, 0, vbSrcCopy
   
         'Vamos limpar a picture e trazer a imagem de volta...
         vgObImp.Cls
         Set vgObImp.Picture = LoadPicture("")
         BitBlt vgObImp.hdc, 260 / TpX, 360 / TpY, vgW, vgH, vgMemDc, 0, 0, vbSrcCopy
         Set vgObImp.Picture = vgObImp.Image
   
         'Apaga o bitmap e o device
         SelectObject vgMemDc, vgOrigBmp
         DeleteObject vgMemBmp
         DeleteDC vgMemDc
         
         If vgExporta = G_EXPORTA_JPG Then
            Set vgSaveJPG = New IntelJpg
            vgSaveJPG.CreateFromPicture vgObImp.Picture
            If vgSaveJPG.SaveJPG(k$) Then
               If vgEnviaEMail Then
                  If InStr(vgArqExportados$, k$ + "|") = 0 Then
                     vgArqExportados$ = vgArqExportados$ + k$ + "|"
                  End If
               End If
            End If
            Set vgSaveJPG = Nothing
         ElseIf vgExporta = G_EXPORTA_BMP Then
            SavePicture vgObImp.Picture, k$
         ElseIf vgExporta = G_EXPORTA_GIF Then
            Set vgSaveGif = New SaveGIF
            'Quando GIF, variável vgNrLinha é usada para total de registros (fazer proporção para o Gauge)
            vgNrLinha = Mid(vgObImp.Parent.vgFormRel.vgFG.pgb1.Tag, InStr(1, vgObImp.Parent.vgFormRel.vgFG.pgb1.Tag, "|") + 1, Len(vgObImp.Parent.vgFormRel.vgFG.pgb1.Tag))
            vgSaveGif.SetProgress vgObImp.Parent.vgFormRel.vgFG.pgb1, vgObImp.Parent.vgFormRel.vgFG.pgb1.Value, Val(Parse$(vgObImp.Parent.vgFormRel.vgFG.pgb1.Tag, "|")) * 100 / vgNrLinha
            If vgSaveGif.SaveGIF(vgObImp.Picture, k$, vgObImp.hdc, True, vbWhite) Then
               If vgEnviaEMail Then
                  If InStr(vgArqExportados$, k$ + "|") = 0 Then
                     vgArqExportados$ = vgArqExportados$ + k$ + "|"
                  End If
               End If
            End If
            Set vgSaveGif = Nothing
         End If
      Else
         OrdenaVetor vgPaginaRef, 1, CLng(vgIdDiv)                            'vamos ordenar o vetor...
         
         vgLinhaRef = Val(vgPaginaRef(1, 1))
         vgColunaAt = 0
         ii = 1
         j = -1
         
         'agora vamos ordenar também os itens de cada linha em comum do vetor (utilizando coordenada X)
         For i = 1 To vgIdDiv
            If j Then
               k$ = vgPaginaRef(2, i)
               vgXExp = Val(Parse$(k$, "|"))
            End If
            If vgLinhaRef <> Val(vgPaginaRef(1, i)) Or j = 0 Then             'opa, mudou de linha...
               If vgColunaAt <> 0 And ii <> vgColunaAt Then
                  OrdenaVetor vgPaginaRef, CLng(ii), vgColunaAt
               End If
               For ii = ii To vgColunaAt
                  vgPaginaRef(1, ii) = vgLinhaRef
               Next
               If j Then
                  vgLinhaRef = Val(vgPaginaRef(1, i))
                  vgColunaAt = i - 1
                  ii = i
               Else
                  Exit For
               End If
            End If
            vgPaginaRef(1, i) = vgXExp
            vgColunaAt = vgColunaAt + 1
            If i = vgIdDiv Then                                               'se está no último elemento...
               j = 0                              'vamos forçar a ordenação do último grupo de linhas iguais
               i = vgIdDiv - 1
            End If
         Next
         
         vgAntExp$ = ""
         vgFontExp$ = ""
         vgPosExp$ = ""
         vgXAnt = 0
         vgLargAnt = 0
         vgLinhaRef = -1
         vgLinhaAt = 0
         vgYLinha = 0
         vgIdent = 2
         vgNIdent = vgIdent
         w$ = ""
         j = -1
         
         ReDim vgPaginaMem(2, 0) As String
         
         If vgExporta = G_EXPORTA_WORD Then
         
            'prepara as linhas para impressão
            For i = 1 To vgIdDiv
               If j Then
                  k$ = vgPaginaRef(2, i)
                  vgXExp = ValBrasil(Parse$(k$, "|"))
                  vgYExp = ValBrasil(Parse$(k$, "|"))
               End If
               If vgLinhaRef <> Val(vgPaginaRef(1, i)) Or j = 0 Then 'opa, mudou de linha...
                  vgLinhaRef = Val(vgPaginaRef(1, i))
                  If Len(w$) > 0 Then                                'se tem informação armazenada da última linha... (não for a primeira)
                     vgLinhaAt = vgLinhaAt + 1                       'controle da linha atual
                     ReDim Preserve vgPaginaMem(2, vgLinhaAt) As String
                     vgPaginaMem(0, vgLinhaAt) = vgFontesLinha$
                     vgPaginaMem(1, vgLinhaAt) = vgMAltLinha         'armazena a altura da linha (corresponde a altura do maior controle da linha)
                     vgPaginaMem(2, vgLinhaAt) = w$                  'informação dos dados da linha
                     vgPaginaRef(1, vgLinhaAt) = vgYLinha            'posição Y real da linha
                     vgNrLinha = Int(vgYLinha / vgAlturaLinha)       'calcula a linha
                     If vgNrLinha <= 0 Then vgNrLinha = 1
                     vgPaginaRef(2, vgLinhaAt) = vgNrLinha           'número da linha inteiro que calculamos
                     vgYLinha = vgYExp                               'guarda a posição Y dessa linha
                     vgMAltLinha = 0                                 'zera altura máxima para fazer a outra linha
                     vgXAnt = 0
                     vgLargAnt = 0
                     vgBordaTab = 0
                     w$ = ""
                     vgFontesLinha$ = ""
                  End If
               End If
               If j Then
                  Atrib$ = vgPaginaRef(0, i)
                  vgLargInfo = ValBrasil(Parse(Atrib$, "|"))
                  vgLargBranco = ValBrasil(Parse$(Atrib$, "|"))
                  vgLargExp = ValBrasil(Parse$(k$, "|"))             'largura da expressão
                  vgAltExp = Val(Parse$(k$, "|"))
                  vgCorFill = Val(Parse$(k$, "|"))
                  vgCorBorda = Val(Parse$(k$, "|"))
                  vgLargBorda = Val(Parse$(k$, "|"))
                  vgJC = Val(Parse$(k$, "|"))
                  vgJD = Val(Parse$(k$, "|"))
                  vgImpLinha = Val(Parse$(k$, "|"))
                  vgEFig = Val(Parse$(k$, "|"))
                  vgAntExp$ = Parse$(k$, "|")
                  vgPosExp$ = Parse$(k$, "|")
                  vgFontExp$ = Parse$(k$, "|")
                  vgInfo = Parse$(k$, "|")
                  If vgMAltLinha < vgAltExp Then vgMAltLinha = vgAltExp
                  vgXTemp = vgXExp
                  If vgJD Then
                     vgXTemp = vgXTemp - vgLargInfo
                  End If
                  If vgJC > 0 Then
                     vgXTemp = vgXTemp + (Int((vgLargExp - vgLargInfo + 0.005) * 100) / 100) / 2 'arredonda o valor e soma
                  End If
                  w$ = w$ + vgInfo + Chr(0)
                  vgFontesLinha$ = vgFontesLinha$ + Atrib$ + "|" + CStr(vgXTemp) + Chr(0)
                  vgXAnt = vgXExp
                  vgLargAnt = vgLargExp
                  If i = vgIdDiv Then             'se está no último elemento...
                     j = 0                        'vamos forçar a ordenação do último grupo de linhas iguais
                     i = vgIdDiv - 1
                  End If
               Else
                  i = vgIdDiv
               End If
            Next
         
         Else
         
            'prepara as linhas para impressão
            For i = 1 To vgIdDiv
               If j Then
                  k$ = vgPaginaRef(2, i)
                  vgXExp = Val(Parse$(k$, "|"))
                  vgYExp = Val(Parse$(k$, "|"))
               End If
               If vgLinhaRef <> Val(vgPaginaRef(1, i)) Or j = 0 Then 'opa, mudou de linha...
                  vgLinhaRef = Val(vgPaginaRef(1, i))
                  If Len(w$) > 0 Then                                'se tem informação armazenada da última linha... (não for a primeira)
                     vgLinhaAt = vgLinhaAt + 1                       'controle da linha atual
                     vgNIdent = vgNIdent - vgIdent                   'nível de identação
                     w$ = w$ + Space(vgNIdent) + "</tr>" + vbCrLf    'coloca tag para finalizar a linha
                     
                     'vamos descontar na largura das colunas (colunas de espaçamento) 4 px para cada 1 px de borda
                     Do
                        ii = InStr(1, w$, Chr(0))
                        If ii Then
                           Atrib$ = Mid(w$, ii)
                           Atrib$ = Left(Atrib$, InStr(2, Atrib$, Chr(0)))
                           L = Val(Mid(Atrib$, 2)) - 4 * vgBordaTab + 1
                           If L <= 0 Then
                              L = 1
                           End If
                           w$ = Left(w$, ii - 1) + CStr(L) + Mid(w$, ii + Len(Atrib$))
                           End If
                     Loop Until ii = 0
                     
                     'monta a linha para a tabela
                     w$ = "<table width=" + Q$ + CStr(vgXAnt + vgLargAnt) + Q$ + " border=" + Q$ + CStr(vgBordaTab) + Q$ + _
                          " cellpadding=" + Q$ + "0" + Q$ + " cellspacing=" + Q$ + "0" + Q$ + _
                          " hspace=" + Q$ + "0" + Q$ + " bordercolor=" + Q$ + "#FFFFFF" + Q$ + ">" + vbCrLf + w$ + "</table>"
   
                     ReDim Preserve vgPaginaMem(2, vgLinhaAt) As String
                     vgPaginaMem(1, vgLinhaAt) = vgMAltLinha         'armazena a altura da linha (corresponde a altura do maior controle da linha)
                     vgPaginaMem(2, vgLinhaAt) = w$                  'informação dos dados da linha
                     vgPaginaRef(1, vgLinhaAt) = vgYLinha            'posição Y real da linha
                     vgNrLinha = Int(vgYLinha / vgAlturaLinha)       'calcula a linha
                     If vgNrLinha <= 0 Then vgNrLinha = 1
                     vgPaginaRef(2, vgLinhaAt) = vgNrLinha           'número da linha inteiro que calculamos
                     vgYLinha = vgYExp                               'guarda a posição Y dessa linha
                     vgMAltLinha = 0                                 'zera altura máxima para fazer a outra linha
                     vgXAnt = 0
                     vgLargAnt = 0
                     vgBordaTab = 0
                     vgNIdent = vgIdent
                  End If
                  w$ = Space(vgNIdent) + "<tr>" + vbCrLf             'vamos iniciar uma nova linha
                  vgNIdent = vgNIdent + vgIdent                      'controle de identação, incrementa
               End If
               If j Then
                  vgLargExp = Val(Parse$(k$, "|"))                   'largura da expressão
                  If (vgXAnt + vgLargAnt) < vgXExp Then
                     w$ = w$ + Space(vgNIdent) + "<td width=" + Q$ + Chr(0) + CStr(vgXExp - (vgXAnt + vgLargAnt)) + Chr(0) + Q$ + " border=0>&nbsp;</td>" + vbCrLf
                  End If
                  vgAltExp = Val(Parse$(k$, "|"))
                  vgCorFill = Val(Parse$(k$, "|"))
                  vgCorBorda = Val(Parse$(k$, "|"))
                  vgLargBorda = Val(Parse$(k$, "|"))
                  vgJC = Val(Parse$(k$, "|"))
                  vgJD = Val(Parse$(k$, "|"))
                  vgImpLinha = Val(Parse$(k$, "|"))
                  vgEFig = Val(Parse$(k$, "|"))
                  vgAntExp$ = Parse$(k$, "|")
                  vgPosExp$ = Parse$(k$, "|")
                  vgFontExp$ = Parse$(k$, "|")
                  vgInfo = Parse$(k$, "|")
                  If vgMAltLinha < vgAltExp Then vgMAltLinha = vgAltExp
                  If vgFontExp$ <> vgUltFontExp$ And Len(vgUltFontExp$) > 0 Then w$ = w$ + "</font>"
                  w$ = w$ + Space(vgNIdent) + "<td width=" + Q$ + CStr(vgLargExp) + Q$
                  If vgJC > 0 Then
                     w$ = w$ + " align=center"
                  ElseIf vgJD Then
                     w$ = w$ + " align=right"
                  End If
                  If vgLargBorda <= 0 Then vgLargBorda = 0
                  w$ = w$ + " border=" + Q$ + CStr(vgLargBorda) + Q$
                  If vgLargBorda > 0 Then
                     If vgCorBorda <= 0 Then vgCorBorda = 0
                     w$ = w$ + " bordercolor=" + Q$ + MontaCorHtml(vgCorBorda) + Q$
                  End If
                  w$ = w$ + ">"
                  If Len(vgFontExp$) > 0 Then w$ = w$ + vgFontExp$
                  If Len(vgAntExp$) > 0 Then w$ = w$ + vgAntExp$
                  w$ = w$ + MontaExpHtml$(vgInfo)
                  If Len(vgPosExp$) > 0 Then w$ = w$ + vgPosExp$
                  If Len(vgFontExp$) > 0 Then w$ = w$ + "</font>"
                  w$ = w$ + "</td>" + vbCrLf
                  vgXAnt = vgXExp
                  vgLargAnt = vgLargExp
                  If vgBordaTab < vgLargBorda Then
                     vgBordaTab = vgLargBorda
                  End If
                  If i = vgIdDiv Then                                'se está no último elemento...
                     j = 0                                           'vamos forçar a ordenação do último grupo de linhas iguais
                     i = vgIdDiv - 1
                  End If
               Else
                  i = vgIdDiv
               End If
            Next
         
         End If
         
         ReDim Preserve vgPaginaRef(2, vgLinhaAt) As String
         
         'agora vamos corrigir o número da linha em que o texto será impresso no HTML, para isso
         'vamos correr o vetor vgPaginaRef que referencia em sua primeira dimensão a posição Y real da linha
         'e em sua segunda dimensão o número da linha em que a informação (que está armazenada no vetor
         'vgPaginaMem - em sua segunda dimensão), vamos utilizar o parâmetro da primeira dimensão do vetor
         'vgPaginaMem, que informa a altura da linha, dessa forma, quando encontrar uma linha que tenha uma
         'altura maior que a altura padrão de linha vgAlturaLinha, iremos correr todas as linhas do vetor vgPaginaRef
         'e decrementar o valor da linha em sua segunda dimensão
         'vamos aproveitar e tentar também utilizar uma mesma tabela para linhas que tiverem colunas com os mesmos
         'tamanhos, assim iremos criar apenas várias linhas para uma única tabela e não uma tabela para cada linha
         'que é o default (pois temos, na maioria das vezes, linhas com número de colunas e também colunas de tamanhos diferentes)
         
         'vgPaginaRef(1, ?) =         Y real da expressão
         'vgPaginaRef(2, ?) =         Número da linha da expressão (original)
         'vgPaginaMem(1, ?) =         Altura da expressão
         'vgPaginaMem(2, ?) =         Expressão
         
         vgTabAt$ = ""
         vgUltTab$ = ""
         ii = 0
         vgFechaTab = False
         
         For i = 1 To vgLinhaAt
            
            'aqui vamos conferir as tabelas
            If Left(vgPaginaMem(2, i), 6) = "<table" Then
               ii = InStr(vgPaginaMem(2, i), ">")
               vgTabAt$ = Left(vgPaginaMem(2, i), ii)
               If vgTabAt$ = vgUltTab$ Then
                  vgPaginaMem(2, i) = Mid(vgPaginaMem(2, i), ii + 3)
                  If i < vgLinhaAt Then
                     vgPaginaMem(2, i) = Left(vgPaginaMem(2, i), Len(vgPaginaMem(2, i)) - 10)
                  End If
                  vgFechaTab = True
               Else
                  If vgFechaTab Then
                     vgPaginaMem(2, i - 1) = vgPaginaMem(2, i - 1) + vbCrLf + "</table>"
                  End If
                  If i < vgLinhaAt Then
                     vgPaginaMem(2, i) = Left(vgPaginaMem(2, i), Len(vgPaginaMem(2, i)) - 10)
                  End If
                  vgFechaTab = True
               End If
            Else
               vgTabAt$ = ""
               vgFechaTab = False
            End If
            
            'aqui corrige o número das linhas
            If Val(vgPaginaMem(1, i)) > vgAlturaLinha Then
               ii = Int(vgPaginaMem(1, i) / vgAlturaLinha) - 1
               If ii > 0 Then
                  For j = i + 1 To vgLinhaAt
                     If Val(vgPaginaRef(2, j)) - ii >= vgPaginaRef(2, j - 1) Then
                        vgPaginaRef(2, j) = vgPaginaRef(2, j) - ii
                     End If
                  Next
               End If
            End If
            vgUltTab$ = vgTabAt$
         Next
         
         ii = 0
         L = 0
         vgNumColunas = 0
         
         If vgExporta = G_EXPORTA_HTML Then
            
            'agora vamos gravar no arquivo
            For i = 1 To vgLinhaAt
               If Left(vgPaginaMem(2, i), 6) = "<table" Then L = 1   'se estiver iniciando uma tabela
               If ii + 1 < Val(vgPaginaRef(2, i)) Then               'vamos colocar uma linha em branco...
                  If L = 1 Then                                      'se tem uma tabela aberta
                     If ii + 1 = i - 1 Then                          'se for primeira linha
                        Print #vgHandleExport, Space(vgIdent - 2); "<table>" 'vamos colucar uma linha da tabela em branco
                     End If
                     Print #vgHandleExport, Space(vgIdent); "<tr>"           'vamos colucar uma linha da tabela em branco
                     Print #vgHandleExport, Space(vgIdent * 2); "<td height="; Q$; CStr(vgAlturaLinha); Q$; "colspan="; Q$; CStr(vgNumColunas); Q$; "></td>"
                     Print #vgHandleExport, Space(vgIdent); "</tr>"
                  Else                            'senão...
                     Print #vgHandleExport, "<br>" 'coloca apenas uma quebra (linha em branco fora de uma tabela)
                  End If
                  ii = ii + 1
                  i = i - 1
               Else
                  Print #vgHandleExport, vgPaginaMem(2, i)
                  ii = vgPaginaRef(2, i)
                  vgNumColunas = Tally(vgPaginaMem(2, i), "</td>")
               End If
               If Right(vgPaginaMem(2, i), 8) = "</table>" Then L = 0 'se está finalizando uma tabela...
            Next
            Print #vgHandleExport, "<br>"
            Print #vgHandleExport, "<hr>"
         Else
            vgUltPosGauge = vgObImp.Parent.vgFormRel.vgFG.pgb1.Value
            k$ = vgObImp.Parent.vgFormRel.vgFG.pgb1.Tag
            n = Val(Parse(k$, "|"))
            j = Val(Parse(k$, "|"))
            For i = 1 To vgLinhaAt
               If ii + 1 < Val(vgPaginaRef(2, i)) Then                'vamos colocar uma linha em branco...
                  vgFontExp$ = vgFontDefault$
                  vgObWordDoc.Application.Selection.Font.Name = Parse(vgFontExp$, "|")
                  Parse vgFontExp$, "|"
                  Parse vgFontExp$, "|"
                  vgObWordDoc.Application.Selection.Font.Bold = Val(Parse(vgFontExp$, "|"))
                  vgObWordDoc.Application.Selection.Font.Size = Val(Parse(vgFontExp$, "|"))
                  vgObWordDoc.Application.Selection.Font.Strikethrough = Val(Parse(vgFontExp$, "|"))
                  vgObWordDoc.Application.Selection.Font.Underline = Val(Parse(vgFontExp$, "|"))
                  vgObWordDoc.Application.Selection.Font.Italic = Val(Parse(vgFontExp$, "|"))
                  ii = ii + 1
                  i = i - 1
               Else
                  Atrib$ = vgPaginaMem(2, i)
                  vgFontesLinha$ = vgPaginaMem(0, i)
                  Do
                     w$ = Parse(Atrib$, Chr(0))
                     vgFontExp$ = Parse(vgFontesLinha$, Chr(0))
                     vgObWordDoc.Application.Selection.Font.Name = Parse(vgFontExp$, "|")
                     Parse vgFontExp$, "|"
                     Parse vgFontExp$, "|"
                     vgObWordDoc.Application.Selection.Font.Bold = Val(Parse(vgFontExp$, "|"))
                     vgObWordDoc.Application.Selection.Font.Size = Val(Parse(vgFontExp$, "|"))
                     vgObWordDoc.Application.Selection.Font.Strikethrough = Val(Parse(vgFontExp$, "|"))
                     vgObWordDoc.Application.Selection.Font.Underline = Val(Parse(vgFontExp$, "|"))
                     vgObWordDoc.Application.Selection.Font.Italic = Val(Parse(vgFontExp$, "|"))
                     vgCor = Val(Parse(vgFontExp$, "|"))
                     TranslateColor vgCor, 0, L
                     vgObWordDoc.Application.Selection.Font.Color = L
                     vgXExp = vgObWord.Application.MillimetersToPoints(ValBrasil(Parse(vgFontExp$, "|")))
                     vgXTemp = vgObWordDoc.Application.Selection.Information(5) 'wdHorizontalPositionRelativeToPage
                     vgObWordDoc.Application.Selection.Paragraphs.TabStops.Add vgXExp
                     vgObWordDoc.Application.Selection.TypeText Chr(vbKeyTab)
                     vgObWordDoc.Application.Selection.TypeText w$
                  Loop Until Len(Atrib$) = 0
                  ii = vgPaginaRef(2, i)
               End If
               vgObWordDoc.Application.Selection.TypeParagraph
               vgObWordDoc.Application.Selection.Paragraphs.TabStops.ClearAll
               
               'prepara o scroll de acordo com o registro atualmente exportado
               If vgUltPosGauge + (i * n / vgLinhaAt) * 100 / j < vgObImp.Parent.vgFormRel.vgFG.pgb1.Max Then
                  vgObImp.Parent.vgFormRel.vgFG.pgb1.Value = vgUltPosGauge + (i * n / vgLinhaAt) * 100 / j
               Else
                  vgObImp.Parent.vgFormRel.vgFG.pgb1.Value = 100
               End If

               If vgObImp.Parent.vgFormRel.vgFG.vgQuerCancelar Then Exit For
               DoEvents
            Next
         End If
      End If
   ElseIf Parte$ = "FIMREL" Then
      If vgExporta = G_EXPORTA_HTML Or vgExporta = G_EXPORTA_TXT Then
         If vgHandleExport <> 0 Then
            If vgExporta = G_EXPORTA_HTML Then
               If vgModoImpre = G_MODO_GRAFICO Then
                  Print #vgHandleExport, vgUltPosExp$; "</font>"
               End If
               Print #vgHandleExport, "</body>"
               Print #vgHandleExport, "</html>"
            End If
            Close vgHandleExport
            vgHandleExport = 0
         End If
      ElseIf vgExporta = G_EXPORTA_WORD Then
         vgObWordDoc.SaveAs vgNomeRel$
         vgObWordDoc.Close
         If vgEnviaEMail Then
            vgArqExportados$ = vgArqExportados$ + vgNomeRel$ + "|"
         End If
         vgObWord.Quit
         Set vgObWordDoc = Nothing
         Set vgObWord = Nothing
      End If
      If vgEnviaEMail Then
         On Error Resume Next
         vgObImp.Parent.vgFormRel.vgArqExportados$ = vgArqExportados$
      End If
   End If

   Exit Sub

ImpTextoPuro:
   If vgObImp Is Printer And vgModoImpre = G_MODO_TEXTO And vgExporta = G_NAO_EXPORTA Then
      Set Rel = New ImprimeTexto
      Rel.LargLinha = vgNumColunas
      Rel.MaxLinhas = vgNumLinhas
      For i = 1 To vgNumLinhas
         Rel.Imprime RTrim(vgPaginaMem(i)) + vbCrLf
      Next
      Rel.EndDoc
      Set Rel = Nothing
   Else
      vgObImp.CurrentX = 0
      vgObImp.CurrentY = 0
      vgObImp.Font.Name = "Courier New"
      vgObImp.Font.Size = 8
      For i = 1 To vgNumLinhas
         vgObImp.Print RTrim(vgPaginaMem(i))
      Next
   End If
   Return

End Sub

'ordenar um arranjo utilizando quick sort
Private Sub OrdenaVetor(ByRef Vetor() As String, vgPriIndice As Long, vgUltIndice As Long)
   Dim vgPriTemp As Long, vgUltTemp As Long, vgParamTemp As Long, vgNovoParam1 As String, vgNovoParam2 As String, vgNovoParam0 As String
   vgPriTemp = vgPriIndice
   vgUltTemp = vgUltIndice
   vgParamTemp = Val(Vetor(1, (vgPriIndice + vgUltIndice) / 2))
   While (vgPriTemp <= vgUltTemp)
      While (Val(Vetor(1, vgPriTemp)) < vgParamTemp And vgPriTemp < vgUltIndice)
         vgPriTemp = vgPriTemp + 1
      Wend
      While (vgParamTemp < Val(Vetor(1, vgUltTemp)) And vgUltTemp > vgPriIndice)
         vgUltTemp = vgUltTemp - 1
      Wend
      If (vgPriTemp <= vgUltTemp) Then
         vgNovoParam0$ = Vetor(0, vgPriTemp)
         vgNovoParam1$ = Vetor(1, vgPriTemp)
         vgNovoParam2$ = Vetor(2, vgPriTemp)
         Vetor(0, vgPriTemp) = Vetor(0, vgUltTemp)
         Vetor(1, vgPriTemp) = Vetor(1, vgUltTemp)
         Vetor(2, vgPriTemp) = Vetor(2, vgUltTemp)
         Vetor(0, vgUltTemp) = vgNovoParam0$
         Vetor(1, vgUltTemp) = vgNovoParam1$
         Vetor(2, vgUltTemp) = vgNovoParam2$
         vgPriTemp = vgPriTemp + 1
         vgUltTemp = vgUltTemp - 1
      End If
      DoEvents
   Wend
   If (vgPriIndice < vgUltTemp) Then
      OrdenaVetor Vetor, vgPriIndice, vgUltTemp
   End If
   If (vgPriTemp < vgUltIndice) Then
      OrdenaVetor Vetor, vgPriTemp, vgUltIndice
   End If
End Sub

'transforma cor VB em uma cor padrão HTML
Private Function MontaCorHtml(ByVal vgCor As Long) As String
   Dim r As Long, g As Long, B As Long, RH As String, GH As String, BH As String
   TranslateColor vgCor, 0, vgCor
   B = (vgCor And &HFF0000) / 2 ^ 16
   g = (vgCor And &HFF00&) / 2 ^ 8
   r = vgCor And &HFF&
   RH = Right("0" + Hex(r), 2)
   GH = Right("0" + Hex(g), 2)
   BH = Right("0" + Hex(B), 2)
   MontaCorHtml = "#" + RH$ + GH$ + BH$
End Function

'transforma string (acentos) em uma expressão HTML
Private Function MontaExpHtml(ByVal Exp As Variant) As String
   Dim texto As String, i As Long, RetVal As String, CharEsp As String, Char As String
   CharEsp$ = Chr(60) + Chr(62) + Chr(38) + Chr(34) + Chr(198) + Chr(193) + Chr(194) + Chr(192) + _
              Chr(197) + Chr(195) + Chr(196) + Chr(199) + Chr(208) + Chr(201) + Chr(202) + Chr(200) + _
              Chr(203) + Chr(205) + Chr(206) + Chr(204) + Chr(207) + Chr(209) + Chr(211) + Chr(212) + _
              Chr(210) + Chr(216) + Chr(213) + Chr(214) + Chr(222) + Chr(218) + Chr(219) + Chr(217) + _
              Chr(220) + Chr(221) + Chr(225) + Chr(226) + Chr(230) + Chr(224) + Chr(229) + Chr(227) + _
              Chr(228) + Chr(231) + Chr(233) + Chr(234) + Chr(232) + Chr(240) + Chr(235) + Chr(237) + _
              Chr(238) + Chr(236) + Chr(239) + Chr(241) + Chr(243) + Chr(244) + Chr(242) + Chr(248) + _
              Chr(245) + Chr(246) + Chr(223) + Chr(254) + Chr(250) + Chr(251) + Chr(249) + Chr(252) + _
              Chr(253) + Chr(255)
   texto = CStr(Exp & "")
   RetVal$ = ""
   For i = 1 To Len(texto$)
      Char$ = Mid(texto$, i, 1)
      If InStr(CharEsp$, Char$) Then
         Char$ = "&#" + CStr(Asc(Char$)) + ";"
      ElseIf Char$ = Chr(32) Then
         Char$ = "&nbsp;"
      End If
      RetVal$ = RetVal$ + Char$
   Next
   MontaExpHtml$ = RetVal$
End Function

'retorna o valor maior dos parâmentros passados
Public Function Maior(ParamArray vgValor() As Variant) As Single
   Dim i As Integer, vgRetVal As Single
   For i = 0 To UBound(vgValor)
      If vgRetVal < vgValor(i) Then vgRetVal = vgValor(i)
   Next
   Maior = vgRetVal
End Function

'verifica se a aplicação já está rodando
Public Function ProcuraWindow(vgTit As String, vgPID As Long, vgClassName As String) As Long
   Dim vgDesc As String * 256, x As String, vgTamaTit As Long, Wnd As Long, vgTmpPID As Long
   Wnd = FindWindow(0&, 0&)                          'diz ao windows a tarefa que queremos
   Wnd = GetWindow(Wnd, GW_HWNDFIRST)                'pega handle da 1a. janela aberta
   While Wnd <> 0                                    'a janela existe?
      If Len(vgTit$) > 0 Then                        'se está procurando por título
         vgTamaTit = GetWindowText(Wnd, vgDesc$, 256) 'titulo da janela
         If vgTamaTit > 0 Then                        'se existe título
            x$ = Left$(vgDesc$, vgTamaTit)            'ajeita o título lido
            If UCase$(x$) = UCase$(vgTit$) Then       'procura nome da aplicação no título
               ProcuraWindow = Wnd                    'achou rodando
               Exit Function                          'não precisa testar mais...
            End If
         End If
      Else                                            'está procurando pelo process id
         If GetParent(Wnd) = 0 Then
            GetWindowThreadProcessId Wnd, vgTmpPID
            If vgTmpPID = vgPID Then
               GetClassName Wnd, vgDesc$, 255
               If UCase$(Trim$(Left$(vgDesc$, Len(vgClassName$)))) = UCase(vgClassName$) Then
                  ProcuraWindow = Wnd
                  Exit Function
               End If
            End If
         End If
      End If
      Wnd = GetWindow(Wnd, GW_HWNDNEXT)               'pega a próxima janela que está rodando
   Wend
   ProcuraWindow = 0                                  'correu todas janelas e não achou a aplicação
End Function

'verifica se variável/campo esta vazio
Public Function Vazio(ByVal vgSt As Variant) As Integer
   If IsNull(vgSt) Or IsEmpty(vgSt) Then          'se está nulo ou vazio
      Vazio = True                                'retorna sim
   Else
      Select Case VarType(vgSt)                   'tipo do campo/variável
         Case 8                                   'string
            Vazio = (Len(Trim$(vgSt)) = 0)        'se o tamanho é zero
         Case 7                                   'data
            Vazio = (vgSt <= CDate("2/1/100"))    'menor que 2/1/100
         Case Else                                'numérico/logico
            Vazio = (vgSt = 0)                    'se for igual a zero
      End Select
   End If
End Function

'CUIDADO: Rotina Manual
'Proposito: quando o formulario for o da manutenção do contas não deixar entra em modo janela
'troca o modo de apresentação do formulário (grade ou tela cheia)
Public Sub TrocaBrowse(F As Form)
   Dim x As String, z As String, vgRow As Long
   On Error Resume Next                           'evita erros caso não tenha os campos para filtragem no grid na janela de dados, não existirá portanto a picFundo
   With F
      If .WindowState = vbNormal Then
         z$ = .Tag                                'pega tamanho anterior
         x$ = Str$(.Width) + "|" + Str$(.Height)  'salva tamanho atual
         If Len(z$) Then
            .Painel(0).Visible = False            'esconde a tela
            .grdBrowse.Visible = False            'o grid
            .picFundo.Visible = False             'e também os campos para filtro
            .Move .Left, .Top, Val(Parse$(z$, "|")), Val(z$) 'tamanho do form anterior
         End If
         .Tag = x$                                           'guarda o tamanho que estava
      End If
      'Inicio Manual
      If .Name = "frmManuCont" Then .vgEmBrowse = True
      'Fim Manual
      If .vgEmBrowse Then                                    'se esta no módulo de browse
         AjustagrdBrowse F
         vgRow = F.vgTb.AbsolutePosition - 1
         Set F.grdBrowse.RecordSet = F.vgTb
         F.grdBrowse.SelecionaItem vgRow
         On Error Resume Next
         .Painel(0).Visible = False                          'esconde a tela
         .grdBrowse.Visible = True                           'e mostra o grid
         .picFundo.Visible = True                            'e também os campos para filtro
         .grdBrowse.SetFocus
      Else                                        'se está no módulo de tela
         Set F.grdBrowse.RecordSet = Nothing
         .grdBrowse.Visible = False               'esconde o grid
         .picFundo.Visible = False                'e também os campos para filtro
         .Painel(0).Visible = True                'e mostra a tela
         .Reposition
      End If
   End With
   mdiIRRIG.Menu_Browse.Checked = F.vgEmBrowse    'ajusta menu
End Sub

'prepara formulário para edição quando um campo é alterado
Public Sub LigaFocos(F As Form)
   If vgBotoesOK Then                             'se ainda não está editando
      vgBotoesOK = False                          'flag em edicao
      If F.vgSituacao = ACAO_INCLUINDO Then
         PrepBotoes F, ACAO_INCLUINDO             'habilita/desabilita botões
      Else
         PrepBotoes F, ACAO_EDITANDO              'habilita/desabilita botões
      End If
   End If
End Sub






'desabilita botão/menu de reparar o banco de dados
Public Sub DesligaRepara()
'   mdiIRRIG.Menu_Repara.Enabled = False           'menu
End Sub

'verifica/da mensagem se o formulário está em processo de atualização
Public Function FormPendente(F As Form) As Integer
   Dim vgResp As Integer
   FormPendente = False                               'form pode ser descarregado
   If F.vgSituacao <> ACAO_NAVEGANDO Then             'não está em estado de visualização
      If F.WindowState = vbMinimized Then             'se form está minimizado,
         F.WindowState = vbNormal                     'ajusta para normal
      End If
      F.SetFocus                                      'ativa o form
      vgResp = MsgBox(LoadGasString(1001), vbYesNoCancel + vbQuestion, LoadGasString(1000) + F.Caption) 'pergunta se quer salvar
      If vgResp = vbYes Then                      'quer salvar
         mdiIRRIG.SalvaDados                      'grava alterações
         FormPendente = (F.vgSituacao <> ACAO_NAVEGANDO) 'se não conseguiu gravar, form pendente
      ElseIf vgResp = vbNo Then                          'não vai salvar
         mdiIRRIG.CancelaAlteracoes                      'cancela alterações
      Else                                               'cancelou...
         FormPendente = True                             'form continua pendente
      End If
   End If
End Function

'centraliza formulário na tela ou no MDI
Public Sub CentraNaTela(F As Form)
   Dim vgWinInfo As RECT
   With mdiIRRIG
      If F.WindowState = vbNormal Then            'se o form não está minimizado
         If TypeOf F Is MDIForm Then              'se for o MDI (principal)
            If SystemParametersInfo(SPI_GETWORKAREA, 0, vgWinInfo, 0) <> 0 Then

               'desconsidera barra do systray
               F.Top = ((vgWinInfo.Bottom * Screen.TwipsPerPixelY) - F.Height) / 2 'centra na tela
               F.Left = ((vgWinInfo.Right * Screen.TwipsPerPixelX) - F.Width) / 2
            Else
               F.Top = (Screen.Height - F.Height) / 2                              'centra na tela
               F.Left = (Screen.Width - F.Width) / 2
            End If
         Else
            If F.MDIChild = True Then                                              'se for "filho" do principal
               F.Top = (.ScaleHeight - F.Height) / 2
               F.Left = (.ScaleWidth - F.Width) / 2                                'calcula coordenadas do canto esquerdo
            Else
               F.Top = (Screen.Height - F.Height) / 2                              'caso contrário,
               F.Left = (Screen.Width - F.Width) / 2                               'centraliza na tela
            End If
         End If
      End If
   End With
End Sub

'ajusta painel (painle(0)) do tamanho do formulário
Public Sub AjustaPanFundo(F As Form)
   If F.WindowState <> vbMinimized Then            'se form não está minimizado
      F.Painel(0).Move 0, 0, F.ScaleWidth, F.ScaleHeight
      If F.vgTipo = TP_TABELA Then                 'se for form da dados
         If F.vgTemBrowse And (F.vgCaracteristica = F_DADOS) Then
            AjustagrdBrowse F
         End If
      End If
   End If
End Sub

'ajusta grade no tamnho do formulário
Public Sub AjustagrdBrowse(F As Form)
   If F.vgEmBrowse Then
      If F.grdBrowse.Height <> F.ScaleHeight Or F.grdBrowse.Width <> F.ScaleWidth Then
         On Error Resume Next
         F.picFundo.Cls
         If Err Then
            Err.Clear
         F.grdBrowse.Move 0, 0, F.ScaleWidth, F.ScaleHeight
         Else
         F.grdBrowse.Move 0, F.picFundo.Height, F.ScaleWidth, F.ScaleHeight - F.picFundo.Height
         End If
         F.picFundo.Move 0, 0, F.ScaleWidth, F.picFundo.Height
      End If
   End If
End Sub

'Retorna frase extenso de um número (PORTUGUES)
'vgValor = numero para extenso, vgNaoMoeda = flag moeda/não moeda, vgNomeSing e vgNomePlur = Nome da moeda (sing/plural)
Public Function Extenso(ByVal vgValor As Currency, Optional ByVal vgNaoMoeda As Boolean, Optional ByVal vgNomeSing As String, Optional ByVal vgNomePlur As String) As String
   Dim vgNum As String                            'versão string do número
   Dim vgCents As Integer                         'porção decimal do número
   Dim vgBuffer As String                         'string em criação
   Dim vgTemp As String                           'retorno da função Conv3()
   Dim VgTamS As Variant                          'tamanho do arranjo
   Dim VgTamP As Variant                          'tamanho do arranjo
   VgTamS = Array("", " Mil", " Milhão", " Bilhão", " Trilhão")
   VgTamP = Array("", " Mil", " Milhões", " Bilhões", " Trilhões")
   If vgNomeSing = "" Then vgNomeSing = "Real"
   If vgNomePlur = "" Then vgNomePlur = "Reais"
   If vgNaoMoeda Then
      vgValor = Int(vgValor)
   End If
   'salva porção decimal como inteiro arredondado em 2 casas
   vgCents = Int((vgValor - Int(vgValor)) * 100)
   'descarta centavos
   vgValor = Int(vgValor)
   vgNum = CStr(vgValor)
   'adiciona zeros à frente para forçar tam múltiplo de 3
   If (Len(vgNum) Mod 3) > 0 Then
      vgNum = String$(3 - (Len(vgNum) Mod 3), "0") + vgNum
   End If
   'traduz cada grupo de 3 dígitos
   While Len(vgNum)
      'traduz parte esquerda
      vgTemp = Conv3(CInt(Left$(vgNum, 3)), vgBuffer)
      If Len(vgTemp) Then
         If CInt(Left$(vgNum, 3)) > 1 Then
            vgBuffer = vgBuffer + vgTemp + VgTamP((Len(vgNum) - 1) \ 3) + " "
         Else
            vgBuffer = vgBuffer + vgTemp + VgTamS((Len(vgNum) - 1) \ 3) + " "
         End If
      End If
      'remove os 3 characteres
      If Len(vgNum) > 3 Then
         vgNum = Mid$(vgNum, 4)
         'em caso de 1100=>1900 ou 1001=>1099 tem que colocar o "e"
         If vgNum > 0 And (vgNum Mod 100 = 0 Or vgNum < 100) Then vgBuffer = vgBuffer & "e "
      Else
         vgNum = ""
      End If
   Wend
   If Not vgNaoMoeda Then
      If vgValor > 1 Then
         vgBuffer = vgBuffer + vgNomePlur
      ElseIf vgValor <> 0 Then
         vgBuffer = vgBuffer + vgNomeSing
      End If
      If vgCents > 0 Then
         If vgValor > 0 Then vgBuffer = vgBuffer + " e "
         vgBuffer = vgBuffer + Conv3(vgCents, vgBuffer) + IIf(vgCents = 1, " Centavo", " Centavos")
      End If
   End If
   Extenso = vgBuffer
End Function

'converte número de 1,2 e 3 dígitos em texto (PORTUGUES)
Private Function Conv3(vgTres As Integer, Optional ExpAnt As String) As String
   Dim vgBuffer As String                         'string a montar
   Dim vgUnid As Variant                          'unidades
   Dim vgTens As Variant                          'dezenas
   Dim vgTeens As Variant                         'centenas
   Dim vgCem As Variant                           'centenas

   'enche arranjo de vetores
   vgUnid = Array("", "Um", "Dois", "Três", "Quatro", "Cinco", "Seis", "Sete", "Oito", "Nove")
   vgTens = Array("", "Dez", "Vinte", "Trinta", "Quarenta", "Cinquenta", "Sessenta", "Setenta", "Oitenta", "Noventa")
   vgTeens = Array("Dez", "Onze", "Doze", "Treze", "Quatorze", "Quinze", "Dezesseis", "Dezessete", "Dezoito", "Dezenove")
   vgCem = Array("Cem", "Cento", "Duzentos", "Trezentos", "Quatrocentos", "Quinhentos", "Seiscentos", "Setecentos", "Oitocentos", "Novecentos")
   If vgTres > 99 Then
      If vgTres = 100 Then
         vgBuffer = vgCem(vgTres \ 100 - 1)
      Else
         vgBuffer = vgCem(vgTres \ 100)
      End If
   Else
      vgBuffer = vgUnid(vgTres \ 100)
   End If

   'remove primeiro digito (se >= 100).
   vgTres = vgTres Mod 100
   'se número de vinte em diante
   If vgTres > 19 Then
      'pega string para segundo dígito
      If (vgTres Mod 10) >= 0 And Len(vgBuffer) > 0 Then
         vgBuffer = vgBuffer + " e "
      End If
      vgBuffer = vgBuffer + vgTens(vgTres \ 10)
   End If
   'adiciona conector
   If ((Len(vgBuffer) And (vgTres Mod 10) > 0) Or (vgTres = 10 And Len(ExpAnt$ + vgBuffer$) > 0)) And Right(vgBuffer, 3) <> " e " And (Right(ExpAnt, 3) <> " e " Or Len(vgBuffer) > 0) Then
      vgBuffer = vgBuffer + " e "
   End If

   'menor que 20...
   If vgTres > 9 And vgTres < 20 Then

      'pega string baseada no último dígito
      vgBuffer = vgBuffer + vgTeens(vgTres Mod 10)
   Else
      'se não, pega string do último dígito
      vgBuffer = vgBuffer + vgUnid(vgTres Mod 10)
   End If
   Conv3 = vgBuffer
End Function

'corta o formulário de acordo com uma imagem
'o último parâmetro opcional especifica a cor de fundo da imagem
'se omitido, a cor do primeiro pixel será usada
Public Function CortaFormPeloBMP(vgPicOrigem As PictureBox, ByVal vgBackColor As Long) As Long
   Dim vgRegiaoTmp As Long, vgRegiaoSkin As Long, vgInicio As Long, vgLinha As Long, _
       vgCol As Long, vgAltura As Long, vgLargura As Long
   
   'Cria região retangular
   'Uma região pode ser um retângulo, polígono, elípse (ou uma combinação de
   'dois ou mais desses formatos) que podem ser preenchido, pintados, invertidos,
   'e usados para realizar um hit test (teste de posicionamento do cursor do mouse)
   vgRegiaoSkin = CreateRectRgn(0, 0, 0, 0)
   
   With vgPicOrigem
      'pega tamanho do bitmap
      vgAltura = .Height / Screen.TwipsPerPixelY
      vgLargura = .Width / Screen.TwipsPerPixelX
      
      'corre o bmp, linha a linha, examinando cada pixel
      'em cada linha, da esquerda para a direita, comparando cada
      'pixel com a cor do fundo
      For vgLinha = 0 To vgAltura - 1
         vgCol = 0
         Do While vgCol < vgLargura
                     
            'salta todos os pixels em uma linha, que tenham a mesma cor
            'especificada para fundo
            Do While vgCol < vgLargura And GetPixel(.hdc, vgCol, vgLinha) = vgBackColor
               vgCol = vgCol + 1
            Loop
            If vgCol < vgLargura Then
                        
               'pega inicio e final do bloco de pixels na linha que
               'não tem a mesma cor do fundo
               vgInicio = vgCol
               Do While vgCol < vgLargura And GetPixel(.hdc, vgCol, vgLinha) <> vgBackColor
                  vgCol = vgCol + 1
               Loop
               If vgCol > vgLargura Then vgCol = vgLargura
               
               'cria uma região igual em tamanho da linha de pixels que não
               '"batem" com a cor do fundo e combina esta região com a nossa região final
               vgRegiaoTmp = CreateRectRgn(vgInicio, vgLinha, vgCol, vgLinha + 1)
               CombineRgn vgRegiaoSkin, vgRegiaoSkin, vgRegiaoTmp, 2
               DeleteObject vgRegiaoTmp
            End If
         Loop
      Next
   End With
   CortaFormPeloBMP = vgRegiaoSkin
End Function

'corta o formulário com o formato da imagem contida nele
Public Sub CriaSkin(F As Form)
   Dim vgRegiao As Long
      
   'carrega a imagem de skin no fundo do form e picturebox
   mdiIRRIG.picAux.Picture = F.Painel(0).Picture
      
   'tamanho do form
   F.Width = mdiIRRIG.picAux.Width
   F.Height = mdiIRRIG.picAux.Height
      
   'Baseado na picture, cria uma região para o Windows usar para o nosso form
   'e diz ao Windows para não pintar fora dessa região
   vgRegiao = CortaFormPeloBMP(mdiIRRIG.picAux, GetPixel(mdiIRRIG.picAux.hdc, 0, 0))
   Call SetWindowRgn(F.hWnd, vgRegiao, True)
   mdiIRRIG.picAux.Picture = LoadPicture("")
End Sub

'move um formulário sem caption
Public Sub MoveForm(F As Form)
   ReleaseCapture
   SendMessage F.hWnd, &HA1, 2, 0&
End Sub

'Verifica se está na IDE do VB
Public Function VBDesignMode() As Boolean
   VBDesignMode = (Len(vgDirEXE$) = 0)
End Function

Public Function FormEstaAberto(NomeForm As String) As Boolean
Dim xform As Object
For Each xform In Forms
      If xform.Name = NomeForm Then
            FormEstaAberto = True
            Exit For
      End If
Next
End Function
