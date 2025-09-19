Attribute VB_Name = "modReprocessa"


Option Explicit
DefInt A-Z

' Função para reprocessar baixas a partir de uma lista de IDs
Public Sub ReprocessarBaixasPorLista()
    Dim idBaixa As Long
    Dim rBaixa As New GRecordSet
    Dim sql As String
    Dim dataLancamento As Date
    Dim contador As Long
    Dim i As Integer

    ' Array com todos os IDs fixos
    Dim listaIDs As Variant
    listaIDs = Array(221623, 221624, 221625, 221626, 221627, 221628, 221629, 221630, 221631, 221632, _
                     221633, 221634, 221635, 221636, 221637, 221638, 221639, 221640, 221641, 221642, _
                     221643, 221644, 221645, 221646, 221647, 221648, 221652, 221653, 221657, 221658, _
                     221659, 221660, 221661, 221662, 221663, 221664, 221665, 221666, 221667, 221668, _
                     221669, 221670, 221671, 221672, 221674, 221675, 221676, 221677, 221678, 221679, _
                     221680, 221681, 221682, 221683, 221684, 221685, 221686, 221687, 221688, 221689, _
                     221690, 221693, 221696, 221697, 221698, 221699, 221702, 221703, 221707, 221712, _
                     221733, 221736, 221737, 221741)

    On Error Resume Next

    ' Data fixa para os lançamentos
    dataLancamento = DateSerial(2025, 7, 18)  ' 18/07/2025

    contador = 0

    ' Processa cada ID do array
    For i = 0 To UBound(listaIDs)
        idBaixa = listaIDs(i)

        ' Busca a baixa pelo ID
        sql = "SELECT * FROM [Baixa Contas] WHERE [Sequência da Baixa] = " & idBaixa
        Set rBaixa = vgDb.OpenRecordSet(sql)

        If Not rBaixa Is Nothing And Not rBaixa.EOF Then
            ' Cria lançamento com SQL direto
            If CriarLancamentoSQL(rBaixa, dataLancamento) Then
                contador = contador + 1
            End If
        End If
        Set rBaixa = Nothing
    Next i

    MsgBox "Processados " & contador & " lançamentos com data 18/07/2025", vbInformation, "ReprocessarBaixasPorLista"
End Sub

' Função usando SQL direto para inserir lançamentos
Private Function CriarLancamentoSQL(ByRef reg As GRecordSet, dataFixa As Date) As Boolean
    Dim sql As String
    Dim proximoId As Long
    Dim Tb As New GRecordSet
    Dim sucesso As Boolean

    On Error GoTo Erro
    sucesso = False

    ' Obtém próximo ID
    Set Tb = vgDb.OpenRecordSet("SELECT MAX([Id do Lançamento]) AS Seq FROM [Lançamentos Contábil]")
    If Not Tb Is Nothing Then
        proximoId = IIf(IsNull(Tb!Seq), 1, Tb!Seq + 1)
        Set Tb = Nothing

        ' Lançamento principal
        sql = "INSERT INTO [Lançamentos Contábil] ([Id do Lançamento], [Dt do Lançamento], [Conta Debito], " & _
              "[Conta Credito], [Valor], [Codigo do Historico], [Complemento do Hist], [Sequência da Baixa], " & _
              "[Sequência da Movimentação CC], [Data da Baixa], [Gerado]) VALUES (" & _
              proximoId & ", #" & Format(dataFixa, "mm/dd/yyyy") & "#, " & _
              IIf(IsNull(reg![Codigo do Debito]), 0, reg![Codigo do Debito]) & ", " & _
              IIf(IsNull(reg![Codigo do Credito]), 0, reg![Codigo do Credito]) & ", " & _
              IIf(IsNull(reg![Valor Pago]), 0, reg![Valor Pago]) & ", " & _
              IIf(IsNull(reg![Codigo do Historico]), 0, reg![Codigo do Historico]) & ", '" & _
              Replace(IIf(IsNull(reg![Complemento do Hist]), "", reg![Complemento do Hist]), "'", "''") & "', " & _
              IIf(IsNull(reg![Sequência da Baixa]), 0, reg![Sequência da Baixa]) & ", " & _
              IIf(IsNull(reg![Sequência da Movimentação CC]), 0, reg![Sequência da Movimentação CC]) & ", #" & _
              Format(dataFixa, "mm/dd/yyyy") & "#, False)"
        vgDb.Execute sql

        ' Juros pagos (conta P)
        If Not IsNull(reg![Valor do Juros]) And reg![Valor do Juros] > 0 And reg!Conta = "P" Then
            proximoId = proximoId + 1
            sql = "INSERT INTO [Lançamentos Contábil] ([Id do Lançamento], [Dt do Lançamento], [Conta Debito], " & _
                  "[Conta Credito], [Valor], [Codigo do Historico], [Complemento do Hist], [Sequência da Baixa], " & _
                  "[Sequência da Movimentação CC], [Data da Baixa], [Gerado]) VALUES (" & _
                  proximoId & ", #" & Format(dataFixa, "mm/dd/yyyy") & "#, 366, " & _
                  IIf(IsNull(reg![Codigo do Credito]), 0, reg![Codigo do Credito]) & ", " & _
                  reg![Valor do Juros] & ", 181, '" & _
                  Replace(IIf(IsNull(reg![Complemento do Hist]), "", reg![Complemento do Hist]), "'", "''") & "', " & _
                  IIf(IsNull(reg![Sequência da Baixa]), 0, reg![Sequência da Baixa]) & ", " & _
                  IIf(IsNull(reg![Sequência da Movimentação CC]), 0, reg![Sequência da Movimentação CC]) & ", #" & _
                  Format(dataFixa, "mm/dd/yyyy") & "#, False)"
            vgDb.Execute sql
        End If

        ' Descontos concedidos (conta P)
        If Not IsNull(reg![Valor do Desconto]) And reg![Valor do Desconto] > 0 And reg!Conta = "P" Then
            proximoId = proximoId + 1
            sql = "INSERT INTO [Lançamentos Contábil] ([Id do Lançamento], [Dt do Lançamento], [Conta Debito], " & _
                  "[Conta Credito], [Valor], [Codigo do Historico], [Complemento do Hist], [Sequência da Baixa], " & _
                  "[Sequência da Movimentação CC], [Data da Baixa], [Gerado]) VALUES (" & _
                  proximoId & ", #" & Format(dataFixa, "mm/dd/yyyy") & "#, " & _
                  IIf(IsNull(reg![Codigo do Credito]), 0, reg![Codigo do Credito]) & ", 383, " & _
                  reg![Valor do Desconto] & ", 94, '" & _
                  Replace(IIf(IsNull(reg![Complemento do Hist]), "", reg![Complemento do Hist]), "'", "''") & "', " & _
                  IIf(IsNull(reg![Sequência da Baixa]), 0, reg![Sequência da Baixa]) & ", " & _
                  IIf(IsNull(reg![Sequência da Movimentação CC]), 0, reg![Sequência da Movimentação CC]) & ", #" & _
                  Format(dataFixa, "mm/dd/yyyy") & "#, False)"
            vgDb.Execute sql
        End If

        ' Juros recebidos (conta R)
        If Not IsNull(reg![Valor do Juros]) And reg![Valor do Juros] > 0 And reg!Conta = "R" Then
            proximoId = proximoId + 1
            sql = "INSERT INTO [Lançamentos Contábil] ([Id do Lançamento], [Dt do Lançamento], [Conta Debito], " & _
                  "[Conta Credito], [Valor], [Codigo do Historico], [Complemento do Hist], [Sequência da Baixa], " & _
                  "[Sequência da Movimentação CC], [Data da Baixa], [Gerado]) VALUES (" & _
                  proximoId & ", #" & Format(dataFixa, "mm/dd/yyyy") & "#, " & _
                  IIf(IsNull(reg![Codigo do Debito]), 0, reg![Codigo do Debito]) & ", 382, " & _
                  reg![Valor do Juros] & ", 95, '" & _
                  Replace(IIf(IsNull(reg![Complemento do Hist]), "", reg![Complemento do Hist]), "'", "''") & "', " & _
                  IIf(IsNull(reg![Sequência da Baixa]), 0, reg![Sequência da Baixa]) & ", " & _
                  IIf(IsNull(reg![Sequência da Movimentação CC]), 0, reg![Sequência da Movimentação CC]) & ", #" & _
                  Format(dataFixa, "mm/dd/yyyy") & "#, False)"
            vgDb.Execute sql
        End If

        ' Descontos recebidos (conta R)
        If Not IsNull(reg![Valor do Desconto]) And reg![Valor do Desconto] > 0 And reg!Conta = "R" Then
            proximoId = proximoId + 1
            sql = "INSERT INTO [Lançamentos Contábil] ([Id do Lançamento], [Dt do Lançamento], [Conta Debito], " & _
                  "[Conta Credito], [Valor], [Codigo do Historico], [Complemento do Hist], [Sequência da Baixa], " & _
                  "[Sequência da Movimentação CC], [Data da Baixa], [Gerado]) VALUES (" & _
                  proximoId & ", #" & Format(dataFixa, "mm/dd/yyyy") & "#, 367, " & _
                  IIf(IsNull(reg![Codigo do Debito]), 0, reg![Codigo do Debito]) & ", " & _
                  reg![Valor do Desconto] & ", 96, '" & _
                  Replace(IIf(IsNull(reg![Complemento do Hist]), "", reg![Complemento do Hist]), "'", "''") & "', " & _
                  IIf(IsNull(reg![Sequência da Baixa]), 0, reg![Sequência da Baixa]) & ", " & _
                  IIf(IsNull(reg![Sequência da Movimentação CC]), 0, reg![Sequência da Movimentação CC]) & ", #" & _
                  Format(dataFixa, "mm/dd/yyyy") & "#, False)"
            vgDb.Execute sql
        End If

        sucesso = True
    End If

    CriarLancamentoSQL = sucesso
    Exit Function

Erro:
    CriarLancamentoSQL = False
End Function


