VERSION 5.00
Begin VB.Form frmINOVE 
   Caption         =   "Inove Tecnologia"
   ClientHeight    =   5055
   ClientLeft      =   7605
   ClientTop       =   6075
   ClientWidth     =   6585
   Icon            =   "INOVE.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   5055
   ScaleWidth      =   6585
End
Attribute VB_Name = "frmInove"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' --------------------------------------------------
' INOVE TECNOLOGIA - DESENVOLVIMENTO DE SISTEMAS ERP
' --------------------------------------------------

' Contém as rotinas fornecidos pela Inove Tecnologia para a Irrigação Penápolis
' Aconselhamos que não sejam feitas alterações diretamente no arquivo "Inove.frm" a fim de facilitar a integração com futuros códigos a serem adicionados ao arquivo, relativos a outras questões.
' Se, por qualquer motivo, for necessário alterar uma das rotinas fornecidas pela Inove, nossa sugestão é que realizem uma cópia da rotina dentro de outro módulo (com um nome diferente) e alterem a cópia, preservando assim o conteúdo original fornecido pela Inove e possibilitando futuras comparações entre o código original (Inove) e o código atualizado (Irrigação).
' A Inove fornece suporte e garantia exclusivamente ao código fonte por nós escrito e/ou modificado.
' Caso outro programador faça alterações no código fonte do sistema que resulte em algum tipo de bug (erro), as devidas correções e suporte não estão cobertas na garantia da Inove para o código enviado.

Option Explicit

' ----------------------------------------------------
' INÍCIO: ATUALIZAÇÃO DO [VALOR DE CUSTO] "EM CASCATA"
' ----------------------------------------------------

' Demanda: Recebida pelo email "Listagem de prioridades para manutenção no Sistema" de 03/04/2024
' Tópico.: "Atualizações em tempo real de custo conforme a atualização dos valores de matéria prima pelo setor de compras" (Página 8 do anexo PDF)
' Notas..: Por questões de desempenho, essas rotinas contém as FÓRMULAS dos custos dos Produtos e Conjuntos - não utilizando as rotinas originais pré-existentes no sistema Irrigação
' Entrega: 04/04/2025

' Atualiza o [Valor de Custo] e [Valor Total] de TODOS os Produtos e Conjuntos (com exceção de Galvanizados)
Public Function AtualizaTodosCustos() ' Retorna FALSE
   On Error GoTo DeuErro
   Dim SQL As String, RegistrosAfetados As Long, Nivel As Integer, AtualizarProdutos As Boolean, AtualizarConjuntos As Boolean, GalvanizacaoPula As String
   
   GalvanizacaoPula = " AND NOT ([Seqüência Do Grupo Produto] = 6 And [Seqüência Do SubGrupo Produto] = 67) -- Galvanização Pula"

   ' -- ATUALIZA [VALOR DE CUSTO] DOS PRODUTOS SEM RECEITA PELO MOVIMENTO DE ESTOQUE (EXECUTAR 1 VEZ)
   SQL = "UPDATE TabelaA Set [Valor de Custo] = Custo, [Valor Total] = Round(Custo * [Margem de Lucro], 4) FROM (" & vbCrLf & _
      "SELECT P2.[Seqüência do Produto], P2.[Valor de Custo], P2.[Valor Total], P2.[Margem de Lucro], SeqMvto, CAST(ISNULL(Custo, 0) AS decimal(12, 4)) Custo FROM (" & vbCrLf & _
      "SELECT Produto, [Valor de Custo], SeqMvto, (" & vbCrLf & _
      "SELECT TOP 1 CASE WHEN [Vr Unitario] > 0 THEN ROUND([Vr Unitario] + (([Vr Unitario] * [Aliquota do IPI]) / 100) / Qtde, 4) ELSE [Vr Unitario] END" & vbCrLf & _
      "FROM [Produtos do Pedido Compra] PME2" & vbCrLf & _
      "WHERE PME2.[Id do Pedido] = seqMvto AND PME2.[Id do Produto] = Produto" & vbCrLf & _
      "ORDER BY PME2.[Id do Pedido] Desc ) Custo FROM (" & vbCrLf & _
      "SELECT P.[Seqüência do Produto] Produto, P.[Valor de Custo], MAX(ME.[Id do Pedido]) SeqMvto" & vbCrLf & _
      "FROM Produtos P" & vbCrLf & _
      " LEFT JOIN [Produtos do Pedido Compra] PME ON P.[Seqüência do Produto] = PME.[Id do Produto]" & vbCrLf & _
      " INNER JOIN [Pedido de Compra Novo] ME ON PME.[Id do Pedido] = ME.[Id do Pedido]" & vbCrLf & _
      " INNER JOIN Geral G ON ME.[Codigo do Fornecedor] = G.[Seqüência do Geral]" & vbCrLf & _
      "WHERE G.[Seqüência do Geral] > 0" & vbCrLf & _
      "GROUP BY P.[Seqüência do Produto], P.[Valor de Custo] ) A ) B" & vbCrLf & _
      " RIGHT JOIN Produtos P2 ON B.Produto = P2.[Seqüência do Produto]" & vbCrLf & _
      " LEFT JOIN [Matéria Prima] MP ON P2.[Seqüência do Produto] = MP.[Seqüência do Produto]" & vbCrLf & _
      "WHERE P2.[Valor de Custo] <> ISNULL(Custo, 0) AND MP.[Seqüência do Produto] IS NULL" & vbCrLf & _
      GalvanizacaoPula & vbCrLf & _
      ") TabelaA" ' Copiado de modIRRIG.ValorCusto()
   vgDb(1).Execute SQL, True, RegistrosAfetados
   If RegistrosAfetados <> 0 Then AtualizarProdutos = True

   Do
      Nivel = Nivel + 1
      ' -- ATUALIZA [VALOR DE CUSTO] DOS PRODUTOS COM RECEITA: RECEITA * (ACRÉSCIMO SE FOR NIVEL 1) (EXECUTAR ATÉ RA=0)
      SQL = "DECLARE @Nivel AS INT; SET @Nivel = " & Nivel & vbCrLf & _
         "UPDATE P SET P.[Valor de Custo] = T.[Valor de Custo] FROM Produtos AS P INNER JOIN (" & vbCrLf & _
         "SELECT P.[Seqüência do Produto], ROUND(T.[Valor de Custo] * (CASE WHEN @Nivel = 1 THEN (100 + PP.[Percentual Acréscimo Produto]) / 100 ELSE 1 END), 4) AS [Valor de Custo] -- FÓRMULA" & vbCrLf & _
         "FROM Produtos AS P" & vbCrLf & _
         " CROSS JOIN [Parâmetros do Produto] AS PP" & vbCrLf & _
         " OUTER APPLY (" & vbCrLf & _
         "SELECT ISNULL(SUM(ROUND(MPP.[Valor de Custo] * MP.[Quantidade de Matéria Prima], 4)), 0) AS [Valor de Custo]" & vbCrLf & _
         "FROM [Matéria Prima] AS MP" & vbCrLf & _
         " INNER JOIN Produtos AS MPP ON MPP.[Seqüência do Produto] = MP.[Seqüência da Matéria Prima]" & vbCrLf & _
         "WHERE MP.[Seqüência do Produto] = P.[Seqüência do Produto]) AS T" & vbCrLf & _
         ") AS T ON T.[Seqüência do Produto] = P.[Seqüência do Produto] " & vbCrLf & _
         "WHERE P.[Valor de Custo] <> T.[Valor de Custo] AND EXISTS (SELECT TOP 1 '' FROM [Matéria Prima] AS MP WHERE MP.[Seqüência do Produto] = P.[Seqüência do Produto])" & vbCrLf & _
         GalvanizacaoPula
      vgDb(1).Execute SQL, True, RegistrosAfetados
      If RegistrosAfetados <> 0 Then AtualizarProdutos = True
   Loop While RegistrosAfetados <> 0

   ' -- ATUALIZA [VALOR TOTAL] DOS PRODUTOS COM: [VALOR DO CUSTO] * [MARGEM DE LUCRO]  (EXECUTAR 1 VEZ)
   SQL = "UPDATE P SET P.[Valor Total] = T.[Valor Total] FROM Produtos AS P INNER JOIN (" & vbCrLf & _
      "SELECT P.[Seqüência do Produto], ROUND(P.[Valor de Custo] * P.[Margem de Lucro], 4) AS [Valor Total] -- FÓRMULA" & vbCrLf & _
      "FROM Produtos AS P" & vbCrLf & _
      ") AS T ON T.[Seqüência do Produto] = P.[Seqüência do Produto] WHERE P.[Valor Total] <> T.[Valor Total]" & vbCrLf & _
      GalvanizacaoPula
   vgDb(1).Execute SQL, True, RegistrosAfetados
   If RegistrosAfetados <> 0 Then AtualizarProdutos = True

   ' -- ATUALIZA [VALOR TOTAL] DOS CONJUNTOS COM: (SOMA DA RECEITA) * ACRÉSCIMO * @PERCENTUAL * PERCENTUAL.2 (EXECUTAR 1 VEZ)
   SQL = "DECLARE @Percentual AS INT; SET @Percentual = 70" & vbCrLf & _
      "UPDATE C SET C.[Valor Total] = T.[Valor Total] FROM Conjuntos AS C INNER JOIN (" & vbCrLf & _
      "SELECT C.[Seqüência do Conjunto], ROUND(ROUND(ROUND(ROUND(T.[Valor de Custo] * C.[Margem de Lucro], 4) * (100 + PP.[Percentual Acréscimo Conjunto]) / 100, 4) * (100 + @Percentual) / 100, 4) * (100 + PP.[Percentual 2]) / 100, 4) AS [Valor Total] -- FÓRMULA" & vbCrLf & _
      "FROM Conjuntos AS C" & vbCrLf & _
      " CROSS JOIN [Parâmetros do Produto] AS PP" & vbCrLf & _
      " OUTER APPLY (" & vbCrLf & _
      "SELECT ISNULL(SUM(P.[Valor de Custo] * IC.[Quantidade do Produto]), 0) AS [Valor de Custo]" & vbCrLf & _
      "FROM Produtos AS P" & vbCrLf & _
      " INNER JOIN [Itens do Conjunto] AS IC ON IC.[Seqüência do Produto] = P.[Seqüência do Produto] " & vbCrLf & _
      "WHERE IC.[Seqüência do Conjunto] = C.[Seqüência do Conjunto]) AS T" & vbCrLf & _
      ") AS T ON T.[Seqüência do Conjunto] = C.[Seqüência do Conjunto] WHERE T.[Valor Total] <> C.[Valor Total]" & vbCrLf & _
      GalvanizacaoPula
   vgDb(1).Execute SQL, True, RegistrosAfetados
   If RegistrosAfetados <> 0 Then AtualizarConjuntos = True

SaiDaSub:
   On Error Resume Next
   If AtualizarProdutos Then If FormEstaAberto("frmProdutos") Then If mdiIRRIG.ActiveForm.Name <> "frmProdutos" Then If frmProdutos.vgSituacao = ACAO_NAVEGANDO Then frmProdutos.Reposition
   If AtualizarConjuntos Then If FormEstaAberto("frmConjunto") Then If mdiIRRIG.ActiveForm.Name <> "frmConjunto" Then If frmConjunto.vgSituacao = ACAO_NAVEGANDO Then frmConjunto.Reposition
   Exit Function
DeuErro:
   MsgBox "Erro em AtualizaTodosCustos(): " & Err.Description: If EstaEmIDE Then Stop: Resume
End Function

' ----------------
' SUGESTÕES DE USO
' ----------------
' modIRRIG.ValorCusto()
' Cadastros.Conjuntos.Processos.[Condição para Fórmula Direta] = frmInove.AtualizaTodosCustos
' Cadastros.Conjuntos.[Itens do Conjunto].Processos.[Condição para Fórmula Direta] = frmInove.AtualizaTodosCustos
' Cadastros.Conjuntos.[Itens do Conjunto].Processos.[Condição para Fórmula Inversa] = frmInove.AtualizaTodosCustos
'Public Function ValorCusto(SeqProd As Long, Optional Processar As Boolean = True) As Boolean
'   frmInove.AtualizaTodosCustos
'   Exit Function
'...

' -------------------------------------------------
' FIM: ATUALIZAÇÃO DO [VALOR DE CUSTO] "EM CASCATA"
' -------------------------------------------------
