/* Seleciona o banco de dados */

USE IRRIGACAO
SET LANGUAGE Brazilian
SET DATEFORMAT mdy

/* Inicia uma transação */

SET XACT_ABORT ON
GO
BEGIN TRANSACTION
GO
SET NOCOUNT ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO
COMMIT
BEGIN TRANSACTION

/* Exclusão de triggers/foreign key constraints
   ============================================================ */

If exists (select * from sysobjects where id = object_id('TB_Peças_da_Nota_Fiscal_FK_Seqüência_da_Nota_Fiscal') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Peças da Nota Fiscal]
       DROP CONSTRAINT [TB_Peças_da_Nota_Fiscal_FK_Seqüência_da_Nota_Fiscal]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_da_Nota_Fiscal_FK_Seqüência_da_Nota_Fiscal') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos da Nota Fiscal]
       DROP CONSTRAINT [TB_Produtos_da_Nota_Fiscal_FK_Seqüência_da_Nota_Fiscal]
GO

If exists (select * from sysobjects where id = object_id('TB_Serviços_da_Nota_Fiscal_FK_Seqüência_da_Nota_Fiscal') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Serviços da Nota Fiscal]
       DROP CONSTRAINT [TB_Serviços_da_Nota_Fiscal_FK_Seqüência_da_Nota_Fiscal]
GO

If exists (select * from sysobjects where id = object_id('TB_Parcelas_Nota_Fiscal_FK_Seqüência_da_Nota_Fiscal') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Parcelas Nota Fiscal]
       DROP CONSTRAINT [TB_Parcelas_Nota_Fiscal_FK_Seqüência_da_Nota_Fiscal]
GO

If exists (select * from sysobjects where id = object_id('TB_Notas_Autorizadas_FK_Seqüência_da_Nota_Fiscal') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Notas Autorizadas]
       DROP CONSTRAINT [TB_Notas_Autorizadas_FK_Seqüência_da_Nota_Fiscal]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_do_Orçamento_FK_Seqüência_do_Orçamento') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos do Orçamento]
       DROP CONSTRAINT [TB_Conjuntos_do_Orçamento_FK_Seqüência_do_Orçamento]
GO

If exists (select * from sysobjects where id = object_id('TB_Peças_do_Orçamento_FK_Seqüência_do_Orçamento') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Peças do Orçamento]
       DROP CONSTRAINT [TB_Peças_do_Orçamento_FK_Seqüência_do_Orçamento]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_do_Orçamento_FK_Seqüência_do_Orçamento') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos do Orçamento]
       DROP CONSTRAINT [TB_Produtos_do_Orçamento_FK_Seqüência_do_Orçamento]
GO

If exists (select * from sysobjects where id = object_id('TB_Serviços_do_Orçamento_FK_Seqüência_do_Orçamento') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Serviços do Orçamento]
       DROP CONSTRAINT [TB_Serviços_do_Orçamento_FK_Seqüência_do_Orçamento]
GO

If exists (select * from sysobjects where id = object_id('TB_Parcelas_Orçamento_FK_Seqüência_do_Orçamento') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Parcelas Orçamento]
       DROP CONSTRAINT [TB_Parcelas_Orçamento_FK_Seqüência_do_Orçamento]
GO

If exists (select * from sysobjects where id = object_id('TB_Pedido_FK_Seqüência_do_Orçamento') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Pedido]
       DROP CONSTRAINT [TB_Pedido_FK_Seqüência_do_Orçamento]
GO

If exists (select * from sysobjects where id = object_id('TB_Parcelas_Ordem_de_Serviço_FK_Seqüência_da_Ordem_de_Serviço') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Parcelas Ordem de Serviço]
       DROP CONSTRAINT [TB_Parcelas_Ordem_de_Serviço_FK_Seqüência_da_Ordem_de_Serviço]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_da_Ordem_de_Serviço_FK_Seqüência_da_Ordem_de_Serviço') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos da Ordem de Serviço]
       DROP CONSTRAINT [TB_Conjuntos_da_Ordem_de_Serviço_FK_Seqüência_da_Ordem_de_Serviço]
GO

If exists (select * from sysobjects where id = object_id('TB_Peças_da_Ordem_de_Serviço_FK_Seqüência_da_Ordem_de_Serviço') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Peças da Ordem de Serviço]
       DROP CONSTRAINT [TB_Peças_da_Ordem_de_Serviço_FK_Seqüência_da_Ordem_de_Serviço]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_da_Ordem_de_Serviço_FK_Seqüência_da_Ordem_de_Serviço') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos da Ordem de Serviço]
       DROP CONSTRAINT [TB_Produtos_da_Ordem_de_Serviço_FK_Seqüência_da_Ordem_de_Serviço]
GO

If exists (select * from sysobjects where id = object_id('TB_Serviços_da_Ordem_de_Serviço_FK_Seqüência_da_Ordem_de_Serviço') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Serviços da Ordem de Serviço]
       DROP CONSTRAINT [TB_Serviços_da_Ordem_de_Serviço_FK_Seqüência_da_Ordem_de_Serviço]
GO

If exists (select * from sysobjects where id = object_id('TB_Pedido_FK_Seqüência_da_Ordem_de_Serviço') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Pedido]
       DROP CONSTRAINT [TB_Pedido_FK_Seqüência_da_Ordem_de_Serviço]
GO

If exists (select * from sysobjects where id = object_id('TB_Geral_FK_Seqüência_do_País') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Geral]
       DROP CONSTRAINT [TB_Geral_FK_Seqüência_do_País]
GO

If exists (select * from sysobjects where id = object_id('TB_Orçamento_FK_Seqüência_do_País') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Orçamento]
       DROP CONSTRAINT [TB_Orçamento_FK_Seqüência_do_País]
GO

If exists (select * from sysobjects where id = object_id('TB_Nota_Fiscal_FK_Seqüência_do_Pedido') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Nota Fiscal]
       DROP CONSTRAINT [TB_Nota_Fiscal_FK_Seqüência_do_Pedido]
GO

If exists (select * from sysobjects where id = object_id('TB_Parcelas_Pedido_FK_Seqüência_do_Pedido') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Parcelas Pedido]
       DROP CONSTRAINT [TB_Parcelas_Pedido_FK_Seqüência_do_Pedido]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_do_Pedido_FK_Seqüência_do_Pedido') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos do Pedido]
       DROP CONSTRAINT [TB_Conjuntos_do_Pedido_FK_Seqüência_do_Pedido]
GO

If exists (select * from sysobjects where id = object_id('TB_Peças_do_Pedido_FK_Seqüência_do_Pedido') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Peças do Pedido]
       DROP CONSTRAINT [TB_Peças_do_Pedido_FK_Seqüência_do_Pedido]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_do_Pedido_FK_Seqüência_do_Pedido') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos do Pedido]
       DROP CONSTRAINT [TB_Produtos_do_Pedido_FK_Seqüência_do_Pedido]
GO

If exists (select * from sysobjects where id = object_id('TB_Serviços_do_Pedido_FK_Seqüência_do_Pedido') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Serviços do Pedido]
       DROP CONSTRAINT [TB_Serviços_do_Pedido_FK_Seqüência_do_Pedido]
GO

If exists (select * from sysobjects where id = object_id('TB_Baixa_do_Estoque_Contábil_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Baixa do Estoque Contábil]
       DROP CONSTRAINT [TB_Baixa_do_Estoque_Contábil_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Baixa_Industrialização_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Baixa Industrialização]
       DROP CONSTRAINT [TB_Baixa_Industrialização_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Baixa_MP_Produto_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Baixa MP Produto]
       DROP CONSTRAINT [TB_Baixa_MP_Produto_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Baixa_MP_Produto_FK_Seqüência_da_Matéria_Prima') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Baixa MP Produto]
       DROP CONSTRAINT [TB_Baixa_MP_Produto_FK_Seqüência_da_Matéria_Prima]
GO

If exists (select * from sysobjects where id = object_id('TB_Importação_Produtos_Estoque_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Importação Produtos Estoque]
       DROP CONSTRAINT [TB_Importação_Produtos_Estoque_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Itens_da_Licitacao_FK_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Itens da Licitacao]
       DROP CONSTRAINT [TB_Itens_da_Licitacao_FK_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Itens_do_Conjunto_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Itens do Conjunto]
       DROP CONSTRAINT [TB_Itens_do_Conjunto_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Matéria_Prima_FK_Seqüência_da_Matéria_Prima') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Matéria Prima]
       DROP CONSTRAINT [TB_Matéria_Prima_FK_Seqüência_da_Matéria_Prima]
GO

If exists (select * from sysobjects where id = object_id('TB_Peças_da_Nota_Fiscal_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Peças da Nota Fiscal]
       DROP CONSTRAINT [TB_Peças_da_Nota_Fiscal_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Peças_da_Ordem_de_Serviço_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Peças da Ordem de Serviço]
       DROP CONSTRAINT [TB_Peças_da_Ordem_de_Serviço_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Peças_do_Movimento_Estoque_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Peças do Movimento Estoque]
       DROP CONSTRAINT [TB_Peças_do_Movimento_Estoque_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Peças_do_Orçamento_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Peças do Orçamento]
       DROP CONSTRAINT [TB_Peças_do_Orçamento_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Peças_do_Pedido_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Peças do Pedido]
       DROP CONSTRAINT [TB_Peças_do_Pedido_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Matéria_Prima_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Matéria Prima]
       DROP CONSTRAINT [TB_Matéria_Prima_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_da_Licitação_FK_Sequencia_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos da Licitação]
       DROP CONSTRAINT [TB_Produtos_da_Licitação_FK_Sequencia_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_da_Nota_Fiscal_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos da Nota Fiscal]
       DROP CONSTRAINT [TB_Produtos_da_Nota_Fiscal_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_da_Ordem_de_Serviço_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos da Ordem de Serviço]
       DROP CONSTRAINT [TB_Produtos_da_Ordem_de_Serviço_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_do_Movimento_Contábil_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos do Movimento Contábil]
       DROP CONSTRAINT [TB_Produtos_do_Movimento_Contábil_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_do_Movimento_Estoque_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos do Movimento Estoque]
       DROP CONSTRAINT [TB_Produtos_do_Movimento_Estoque_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_do_Novo_Pedido_FK_Sequencia_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos do Novo Pedido]
       DROP CONSTRAINT [TB_Produtos_do_Novo_Pedido_FK_Sequencia_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_do_Orçamento_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos do Orçamento]
       DROP CONSTRAINT [TB_Produtos_do_Orçamento_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_do_Pedido_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos do Pedido]
       DROP CONSTRAINT [TB_Produtos_do_Pedido_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_do_Pedido_Compra_FK_Id_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos do Pedido Compra]
       DROP CONSTRAINT [TB_Produtos_do_Pedido_Compra_FK_Id_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_Mvto_Contábil_Novo_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos Mvto Contábil Novo]
       DROP CONSTRAINT [TB_Produtos_Mvto_Contábil_Novo_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Controle_de_Processos_FK_Codigo_do_Advogado') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Controle de Processos]
       DROP CONSTRAINT [TB_Controle_de_Processos_FK_Codigo_do_Advogado]
GO

If exists (select * from sysobjects where id = object_id('TB_Transferência_de_Receita_FK_Seqüência_do_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Transferência de Receita]
       DROP CONSTRAINT [TB_Transferência_de_Receita_FK_Seqüência_do_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_FK_Seqüência_da_Classificação') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos]
       DROP CONSTRAINT [TB_Conjuntos_FK_Seqüência_da_Classificação]
GO

If exists (select * from sysobjects where id = object_id('TB_Movimento_do_Estoque_FK_Seqüência_da_Propriedade') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Movimento do Estoque]
       DROP CONSTRAINT [TB_Movimento_do_Estoque_FK_Seqüência_da_Propriedade]
GO

If exists (select * from sysobjects where id = object_id('TB_Despesas_FK_Seqüência_da_Classificação') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Despesas]
       DROP CONSTRAINT [TB_Despesas_FK_Seqüência_da_Classificação]
GO

If exists (select * from sysobjects where id = object_id('TB_Nota_Fiscal_FK_Seqüência_da_Propriedade') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Nota Fiscal]
       DROP CONSTRAINT [TB_Nota_Fiscal_FK_Seqüência_da_Propriedade]
GO

If exists (select * from sysobjects where id = object_id('TB_Movimento_do_Estoque_FK_Seqüência_da_Classificação') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Movimento do Estoque]
       DROP CONSTRAINT [TB_Movimento_do_Estoque_FK_Seqüência_da_Classificação]
GO

If exists (select * from sysobjects where id = object_id('TB_Orçamento_FK_Seqüência_da_Propriedade') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Orçamento]
       DROP CONSTRAINT [TB_Orçamento_FK_Seqüência_da_Propriedade]
GO

If exists (select * from sysobjects where id = object_id('TB_Nota_Fiscal_FK_Seqüência_da_Classificação') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Nota Fiscal]
       DROP CONSTRAINT [TB_Nota_Fiscal_FK_Seqüência_da_Classificação]
GO

If exists (select * from sysobjects where id = object_id('TB_Ordem_de_Serviço_FK_Seqüência_da_Propriedade') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Ordem de Serviço]
       DROP CONSTRAINT [TB_Ordem_de_Serviço_FK_Seqüência_da_Propriedade]
GO

If exists (select * from sysobjects where id = object_id('TB_Orçamento_FK_Seqüência_da_Classificação') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Orçamento]
       DROP CONSTRAINT [TB_Orçamento_FK_Seqüência_da_Classificação]
GO

If exists (select * from sysobjects where id = object_id('TB_Pedido_FK_Seqüência_da_Propriedade') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Pedido]
       DROP CONSTRAINT [TB_Pedido_FK_Seqüência_da_Propriedade]
GO

If exists (select * from sysobjects where id = object_id('TB_Ordem_de_Serviço_FK_Seqüência_da_Classificação') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Ordem de Serviço]
       DROP CONSTRAINT [TB_Ordem_de_Serviço_FK_Seqüência_da_Classificação]
GO

If exists (select * from sysobjects where id = object_id('TB_Propriedades_do_Geral_FK_Seqüência_da_Propriedade') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Propriedades do Geral]
       DROP CONSTRAINT [TB_Propriedades_do_Geral_FK_Seqüência_da_Propriedade]
GO

If exists (select * from sysobjects where id = object_id('TB_Pedido_FK_Seqüência_da_Classificação') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Pedido]
       DROP CONSTRAINT [TB_Pedido_FK_Seqüência_da_Classificação]
GO

If exists (select * from sysobjects where id = object_id('TB_Itens_da_Requisição_FK_Seqüência_da_Requisição') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Itens da Requisição]
       DROP CONSTRAINT [TB_Itens_da_Requisição_FK_Seqüência_da_Requisição]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_FK_Seqüência_da_Classificação') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos]
       DROP CONSTRAINT [TB_Produtos_FK_Seqüência_da_Classificação]
GO

If exists (select * from sysobjects where id = object_id('TB_Serviços_da_Nota_Fiscal_FK_Seqüência_do_Serviço') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Serviços da Nota Fiscal]
       DROP CONSTRAINT [TB_Serviços_da_Nota_Fiscal_FK_Seqüência_do_Serviço]
GO

If exists (select * from sysobjects where id = object_id('TB_Baixa_do_Estoque_Contábil_FK_Seqüência_do_Conjunto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Baixa do Estoque Contábil]
       DROP CONSTRAINT [TB_Baixa_do_Estoque_Contábil_FK_Seqüência_do_Conjunto]
GO

If exists (select * from sysobjects where id = object_id('TB_Serviços_da_Ordem_de_Serviço_FK_Seqüência_do_Serviço') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Serviços da Ordem de Serviço]
       DROP CONSTRAINT [TB_Serviços_da_Ordem_de_Serviço_FK_Seqüência_do_Serviço]
GO

If exists (select * from sysobjects where id = object_id('TB_Itens_do_Conjunto_FK_Seqüência_do_Conjunto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Itens do Conjunto]
       DROP CONSTRAINT [TB_Itens_do_Conjunto_FK_Seqüência_do_Conjunto]
GO

If exists (select * from sysobjects where id = object_id('TB_Serviços_do_Orçamento_FK_Seqüência_do_Serviço') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Serviços do Orçamento]
       DROP CONSTRAINT [TB_Serviços_do_Orçamento_FK_Seqüência_do_Serviço]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_da_Nota_Fiscal_FK_Seqüência_do_Conjunto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos da Nota Fiscal]
       DROP CONSTRAINT [TB_Conjuntos_da_Nota_Fiscal_FK_Seqüência_do_Conjunto]
GO

If exists (select * from sysobjects where id = object_id('TB_Serviços_do_Pedido_FK_Seqüência_do_Serviço') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Serviços do Pedido]
       DROP CONSTRAINT [TB_Serviços_do_Pedido_FK_Seqüência_do_Serviço]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_da_Ordem_de_Serviço_FK_Seqüência_do_Conjunto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos da Ordem de Serviço]
       DROP CONSTRAINT [TB_Conjuntos_da_Ordem_de_Serviço_FK_Seqüência_do_Conjunto]
GO

If exists (select * from sysobjects where id = object_id('TB_Linha_de_Produção_FK_Codigo_do_setor') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Linha de Produção]
       DROP CONSTRAINT [TB_Linha_de_Produção_FK_Codigo_do_setor]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_do_Movimento_Estoque_FK_Seqüência_do_Conjunto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos do Movimento Estoque]
       DROP CONSTRAINT [TB_Conjuntos_do_Movimento_Estoque_FK_Seqüência_do_Conjunto]
GO

If exists (select * from sysobjects where id = object_id('TB_Controle_de_Processos_FK_Codigo_do_Status') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Controle de Processos]
       DROP CONSTRAINT [TB_Controle_de_Processos_FK_Codigo_do_Status]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_do_Orçamento_FK_Seqüência_do_Conjunto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos do Orçamento]
       DROP CONSTRAINT [TB_Conjuntos_do_Orçamento_FK_Seqüência_do_Conjunto]
GO

If exists (select * from sysobjects where id = object_id('TB_Despesas_FK_Seqüência_SubGrupo_Despesa_Seqüência_Grupo_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Despesas]
       DROP CONSTRAINT [TB_Despesas_FK_Seqüência_SubGrupo_Despesa_Seqüência_Grupo_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_do_Pedido_FK_Seqüência_do_Conjunto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos do Pedido]
       DROP CONSTRAINT [TB_Conjuntos_do_Pedido_FK_Seqüência_do_Conjunto]
GO

If exists (select * from sysobjects where id = object_id('TB_Entrada_Contas_FK_Seqüência_SubGrupo_Despesa_Seqüência_Grupo_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Entrada Contas]
       DROP CONSTRAINT [TB_Entrada_Contas_FK_Seqüência_SubGrupo_Despesa_Seqüência_Grupo_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_Movimento_Contábil_FK_Seqüência_do_Conjunto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos Movimento Contábil]
       DROP CONSTRAINT [TB_Conjuntos_Movimento_Contábil_FK_Seqüência_do_Conjunto]
GO

If exists (select * from sysobjects where id = object_id('TB_Manutenção_Contas_FK_Seqüência_SubGrupo_Despesa_Seqüência_Grupo_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Manutenção Contas]
       DROP CONSTRAINT [TB_Manutenção_Contas_FK_Seqüência_SubGrupo_Despesa_Seqüência_Grupo_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_Mvto_Contábil_Novo_FK_Seqüência_do_Conjunto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos Mvto Contábil Novo]
       DROP CONSTRAINT [TB_Conjuntos_Mvto_Contábil_Novo_FK_Seqüência_do_Conjunto]
GO

If exists (select * from sysobjects where id = object_id('TB_Movimento_do_Estoque_FK_Seqüência_SubGrupo_Despesa_Seqüência_Grupo_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Movimento do Estoque]
       DROP CONSTRAINT [TB_Movimento_do_Estoque_FK_Seqüência_SubGrupo_Despesa_Seqüência_Grupo_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Baixa_Contas_FK_Seqüência_da_Agência_Seqüência_da_CC_da_Agência') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Baixa Contas]
       DROP CONSTRAINT [TB_Baixa_Contas_FK_Seqüência_da_Agência_Seqüência_da_CC_da_Agência]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_FK_Seqüência_do_SubGrupo_Produto_Seqüência_do_Grupo_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos]
       DROP CONSTRAINT [TB_Conjuntos_FK_Seqüência_do_SubGrupo_Produto_Seqüência_do_Grupo_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Movimentação_da_Conta_Corrente_FK_Seqüência_da_Agência_Seqüência_da_CC_da_Agência') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Movimentação da Conta Corrente]
       DROP CONSTRAINT [TB_Movimentação_da_Conta_Corrente_FK_Seqüência_da_Agência_Seqüência_da_CC_da_Agência]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_FK_Seqüência_do_SubGrupo_Produto_Seqüência_do_Grupo_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos]
       DROP CONSTRAINT [TB_Produtos_FK_Seqüência_do_SubGrupo_Produto_Seqüência_do_Grupo_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Planilha_de_Adiantamento_FK_Cod_do_Vendedor') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Planilha de Adiantamento]
       DROP CONSTRAINT [TB_Planilha_de_Adiantamento_FK_Cod_do_Vendedor]
GO

If exists (select * from sysobjects where id = object_id('TB_Transferência_de_Receita_FK_Seqüência_do_SubGrupo_Produto_Seqüência_do_Grupo_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Transferência de Receita]
       DROP CONSTRAINT [TB_Transferência_de_Receita_FK_Seqüência_do_SubGrupo_Produto_Seqüência_do_Grupo_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Revendedores_FK_Id_da_Conta') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Revendedores]
       DROP CONSTRAINT [TB_Revendedores_FK_Id_da_Conta]
GO

If exists (select * from sysobjects where id = object_id('TB_Manutenção_Contas_FK_Seqüência_da_Cobrança') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Manutenção Contas]
       DROP CONSTRAINT [TB_Manutenção_Contas_FK_Seqüência_da_Cobrança]
GO

If exists (select * from sysobjects where id = object_id('TB_Adições_da_Declaração_FK_Seqüência_da_Declaração') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Adições da Declaração]
       DROP CONSTRAINT [TB_Adições_da_Declaração_FK_Seqüência_da_Declaração]
GO

If exists (select * from sysobjects where id = object_id('TB_Nota_Fiscal_FK_Seqüência_da_Cobrança') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Nota Fiscal]
       DROP CONSTRAINT [TB_Nota_Fiscal_FK_Seqüência_da_Cobrança]
GO

If exists (select * from sysobjects where id = object_id('TB_Baixa_do_Estoque_Contábil_FK_Seqüência_da_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Baixa do Estoque Contábil]
       DROP CONSTRAINT [TB_Baixa_do_Estoque_Contábil_FK_Seqüência_da_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_FK_Seqüência_da_Unidade') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos]
       DROP CONSTRAINT [TB_Conjuntos_FK_Seqüência_da_Unidade]
GO

If exists (select * from sysobjects where id = object_id('TB_Consumo_do_Pedido_Compra_FK_Id_da_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Consumo do Pedido Compra]
       DROP CONSTRAINT [TB_Consumo_do_Pedido_Compra_FK_Id_da_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Despesas_FK_Seqüência_da_Unidade') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Despesas]
       DROP CONSTRAINT [TB_Despesas_FK_Seqüência_da_Unidade]
GO

If exists (select * from sysobjects where id = object_id('TB_Despesas_da_Licitação_FK_Sequencia_da_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Despesas da Licitação]
       DROP CONSTRAINT [TB_Despesas_da_Licitação_FK_Sequencia_da_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_FK_Seqüência_da_Unidade') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos]
       DROP CONSTRAINT [TB_Produtos_FK_Seqüência_da_Unidade]
GO

If exists (select * from sysobjects where id = object_id('TB_Despesas_do_Movimento_Contábil_FK_Seqüência_da_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Despesas do Movimento Contábil]
       DROP CONSTRAINT [TB_Despesas_do_Movimento_Contábil_FK_Seqüência_da_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Transferência_de_Receita_FK_Seqüência_da_Unidade') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Transferência de Receita]
       DROP CONSTRAINT [TB_Transferência_de_Receita_FK_Seqüência_da_Unidade]
GO

If exists (select * from sysobjects where id = object_id('TB_Despesas_do_Movimento_Estoque_FK_Seqüência_da_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Despesas do Movimento Estoque]
       DROP CONSTRAINT [TB_Despesas_do_Movimento_Estoque_FK_Seqüência_da_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_PW~Usuarios_FK_PW~Grupo') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[PW~Usuarios]
       DROP CONSTRAINT [TB_PW~Usuarios_FK_PW~Grupo]
GO

If exists (select * from sysobjects where id = object_id('TB_Despesas_do_Novo_Pedido_FK_Sequencia_da_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Despesas do Novo Pedido]
       DROP CONSTRAINT [TB_Despesas_do_Novo_Pedido_FK_Sequencia_da_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_PW~Tabelas_FK_PW~Grupo') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[PW~Tabelas]
       DROP CONSTRAINT [TB_PW~Tabelas_FK_PW~Grupo]
GO

If exists (select * from sysobjects where id = object_id('TB_Despesas_do_Pedido_Compra_FK_Id_da_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Despesas do Pedido Compra]
       DROP CONSTRAINT [TB_Despesas_do_Pedido_Compra_FK_Id_da_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Vendedor_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Geral]
       DROP CONSTRAINT [TB_Vendedor_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Despesas_Mvto_Contábil_Novo_FK_Seqüência_da_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Despesas Mvto Contábil Novo]
       DROP CONSTRAINT [TB_Despesas_Mvto_Contábil_Novo_FK_Seqüência_da_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Parcelas_Entrada_Contas_FK_Seqüência_da_Entrada') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Parcelas Entrada Contas]
       DROP CONSTRAINT [TB_Parcelas_Entrada_Contas_FK_Seqüência_da_Entrada]
GO

If exists (select * from sysobjects where id = object_id('TB_Adições_da_Declaração_FK_Seqüência_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Adições da Declaração]
       DROP CONSTRAINT [TB_Adições_da_Declaração_FK_Seqüência_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Baixa_do_Estoque_Contábil_FK_Seqüência_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Baixa do Estoque Contábil]
       DROP CONSTRAINT [TB_Baixa_do_Estoque_Contábil_FK_Seqüência_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Declarações_de_Importação_FK_Seqüência_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Declarações de Importação]
       DROP CONSTRAINT [TB_Declarações_de_Importação_FK_Seqüência_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Entrada_Contas_FK_Seqüência_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Entrada Contas]
       DROP CONSTRAINT [TB_Entrada_Contas_FK_Seqüência_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Manutenção_Contas_FK_Seqüência_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Manutenção Contas]
       DROP CONSTRAINT [TB_Manutenção_Contas_FK_Seqüência_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Movimento_do_Estoque_FK_Seqüência_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Movimento do Estoque]
       DROP CONSTRAINT [TB_Movimento_do_Estoque_FK_Seqüência_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Movimento_do_Estoque_Contábil_FK_Seqüência_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Movimento do Estoque Contábil]
       DROP CONSTRAINT [TB_Movimento_do_Estoque_Contábil_FK_Seqüência_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Nota_Fiscal_FK_Seqüência_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Nota Fiscal]
       DROP CONSTRAINT [TB_Nota_Fiscal_FK_Seqüência_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Nota_Fiscal_FK_Seqüência_da_Transportadora') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Nota Fiscal]
       DROP CONSTRAINT [TB_Nota_Fiscal_FK_Seqüência_da_Transportadora]
GO

If exists (select * from sysobjects where id = object_id('TB_Nota_Fiscal_FK_Seqüência_do_Vendedor') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Nota Fiscal]
       DROP CONSTRAINT [TB_Nota_Fiscal_FK_Seqüência_do_Vendedor]
GO

If exists (select * from sysobjects where id = object_id('TB_Nova_Licitação_FK_Sequencia_do_Fornecedor') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Nova Licitação]
       DROP CONSTRAINT [TB_Nova_Licitação_FK_Sequencia_do_Fornecedor]
GO

If exists (select * from sysobjects where id = object_id('TB_Nova_Licitação_FK_Sequencia_da_Transportadora') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Nova Licitação]
       DROP CONSTRAINT [TB_Nova_Licitação_FK_Sequencia_da_Transportadora]
GO

If exists (select * from sysobjects where id = object_id('TB_Orçamento_FK_Seqüência_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Orçamento]
       DROP CONSTRAINT [TB_Orçamento_FK_Seqüência_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Orçamento_FK_Seqüência_do_Vendedor') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Orçamento]
       DROP CONSTRAINT [TB_Orçamento_FK_Seqüência_do_Vendedor]
GO

If exists (select * from sysobjects where id = object_id('TB_Orçamento_FK_Seqüência_da_Transportadora') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Orçamento]
       DROP CONSTRAINT [TB_Orçamento_FK_Seqüência_da_Transportadora]
GO

If exists (select * from sysobjects where id = object_id('TB_Ordem_de_Serviço_FK_Seqüência_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Ordem de Serviço]
       DROP CONSTRAINT [TB_Ordem_de_Serviço_FK_Seqüência_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Ordem_de_Serviço_FK_Seqüência_do_Vendedor') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Ordem de Serviço]
       DROP CONSTRAINT [TB_Ordem_de_Serviço_FK_Seqüência_do_Vendedor]
GO

If exists (select * from sysobjects where id = object_id('TB_Pedido_FK_Seqüência_do_Vendedor') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Pedido]
       DROP CONSTRAINT [TB_Pedido_FK_Seqüência_do_Vendedor]
GO

If exists (select * from sysobjects where id = object_id('TB_Pedido_FK_Seqüência_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Pedido]
       DROP CONSTRAINT [TB_Pedido_FK_Seqüência_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Pedido_FK_Seqüência_da_Transportadora') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Pedido]
       DROP CONSTRAINT [TB_Pedido_FK_Seqüência_da_Transportadora]
GO

If exists (select * from sysobjects where id = object_id('TB_Propriedades_do_Geral_FK_Seqüência_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Propriedades do Geral]
       DROP CONSTRAINT [TB_Propriedades_do_Geral_FK_Seqüência_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Relatorio_de_Viagem_FK_Sequencia_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Relatorio de Viagem]
       DROP CONSTRAINT [TB_Relatorio_de_Viagem_FK_Sequencia_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Requisição_FK_Seqüência_do_Geral') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Requisição]
       DROP CONSTRAINT [TB_Requisição_FK_Seqüência_do_Geral]
GO

If exists (select * from sysobjects where id = object_id('TB_Despesas_FK_Seqüência_Grupo_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Despesas]
       DROP CONSTRAINT [TB_Despesas_FK_Seqüência_Grupo_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Entrada_Contas_FK_Seqüência_Grupo_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Entrada Contas]
       DROP CONSTRAINT [TB_Entrada_Contas_FK_Seqüência_Grupo_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_SubGrupo_Despesa_FK_Seqüência_Grupo_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[SubGrupo Despesa]
       DROP CONSTRAINT [TB_SubGrupo_Despesa_FK_Seqüência_Grupo_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Manutenção_Contas_FK_Seqüência_Grupo_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Manutenção Contas]
       DROP CONSTRAINT [TB_Manutenção_Contas_FK_Seqüência_Grupo_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Movimento_do_Estoque_FK_Seqüência_Grupo_Despesa') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Movimento do Estoque]
       DROP CONSTRAINT [TB_Movimento_do_Estoque_FK_Seqüência_Grupo_Despesa]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_FK_Seqüência_do_Grupo_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos]
       DROP CONSTRAINT [TB_Conjuntos_FK_Seqüência_do_Grupo_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_SubGrupo_do_Produto_FK_Seqüência_do_Grupo_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[SubGrupo do Produto]
       DROP CONSTRAINT [TB_SubGrupo_do_Produto_FK_Seqüência_do_Grupo_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_FK_Seqüência_do_Grupo_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos]
       DROP CONSTRAINT [TB_Produtos_FK_Seqüência_do_Grupo_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Transferência_de_Receita_FK_Seqüência_do_Grupo_Produto') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Transferência de Receita]
       DROP CONSTRAINT [TB_Transferência_de_Receita_FK_Seqüência_do_Grupo_Produto]
GO

If exists (select * from sysobjects where id = object_id('TB_Movimentação_da_Conta_Corrente_FK_Seqüência_do_Histórico') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Movimentação da Conta Corrente]
       DROP CONSTRAINT [TB_Movimentação_da_Conta_Corrente_FK_Seqüência_do_Histórico]
GO

If exists (select * from sysobjects where id = object_id('TB_Baixa_Contas_FK_Seqüência_da_Manutenção') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Baixa Contas]
       DROP CONSTRAINT [TB_Baixa_Contas_FK_Seqüência_da_Manutenção]
GO

If exists (select * from sysobjects where id = object_id('TB_Valores_Adicionais_FK_Seqüência_da_Manutenção') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Valores Adicionais]
       DROP CONSTRAINT [TB_Valores_Adicionais_FK_Seqüência_da_Manutenção]
GO

If exists (select * from sysobjects where id = object_id('TB_Baixa_Contas_FK_Seqüência_da_Movimentação_CC') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Baixa Contas]
       DROP CONSTRAINT [TB_Baixa_Contas_FK_Seqüência_da_Movimentação_CC]
GO

If exists (select * from sysobjects where id = object_id('TB_Parcelas_Movimento_Estoque_FK_Seqüência_do_Movimento') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Parcelas Movimento Estoque]
       DROP CONSTRAINT [TB_Parcelas_Movimento_Estoque_FK_Seqüência_do_Movimento]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_do_Movimento_Estoque_FK_Seqüência_do_Movimento') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos do Movimento Estoque]
       DROP CONSTRAINT [TB_Produtos_do_Movimento_Estoque_FK_Seqüência_do_Movimento]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_do_Movimento_Estoque_FK_Seqüência_do_Movimento') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos do Movimento Estoque]
       DROP CONSTRAINT [TB_Conjuntos_do_Movimento_Estoque_FK_Seqüência_do_Movimento]
GO

If exists (select * from sysobjects where id = object_id('TB_Despesas_do_Movimento_Estoque_FK_Seqüência_do_Movimento') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Despesas do Movimento Estoque]
       DROP CONSTRAINT [TB_Despesas_do_Movimento_Estoque_FK_Seqüência_do_Movimento]
GO

If exists (select * from sysobjects where id = object_id('TB_Nota_Fiscal_FK_Seqüência_do_Movimento') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Nota Fiscal]
       DROP CONSTRAINT [TB_Nota_Fiscal_FK_Seqüência_do_Movimento]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_Movimento_Contábil_FK_Seqüência_do_Movimento') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos Movimento Contábil]
       DROP CONSTRAINT [TB_Conjuntos_Movimento_Contábil_FK_Seqüência_do_Movimento]
GO

If exists (select * from sysobjects where id = object_id('TB_Produtos_do_Movimento_Contábil_FK_Seqüência_do_Movimento') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Produtos do Movimento Contábil]
       DROP CONSTRAINT [TB_Produtos_do_Movimento_Contábil_FK_Seqüência_do_Movimento]
GO

If exists (select * from sysobjects where id = object_id('TB_Geral_FK_Seqüência_do_Município') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Geral]
       DROP CONSTRAINT [TB_Geral_FK_Seqüência_do_Município]
GO

If exists (select * from sysobjects where id = object_id('TB_Geral_FK_Seqüência_Município_Cobrança') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Geral]
       DROP CONSTRAINT [TB_Geral_FK_Seqüência_Município_Cobrança]
GO

If exists (select * from sysobjects where id = object_id('TB_Nota_Fiscal_FK_Município_da_Transportadora') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Nota Fiscal]
       DROP CONSTRAINT [TB_Nota_Fiscal_FK_Município_da_Transportadora]
GO

If exists (select * from sysobjects where id = object_id('TB_Orçamento_FK_Seqüência_do_Município') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Orçamento]
       DROP CONSTRAINT [TB_Orçamento_FK_Seqüência_do_Município]
GO

If exists (select * from sysobjects where id = object_id('TB_Ordem_de_Serviço_FK_Seqüência_do_Município') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Ordem de Serviço]
       DROP CONSTRAINT [TB_Ordem_de_Serviço_FK_Seqüência_do_Município]
GO

If exists (select * from sysobjects where id = object_id('TB_Nota_Fiscal_FK_Seqüência_da_Natureza') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Nota Fiscal]
       DROP CONSTRAINT [TB_Nota_Fiscal_FK_Seqüência_da_Natureza]
GO

If exists (select * from sysobjects where id = object_id('TB_Cancelamento_NFe_FK_Seqüência_da_Nota_Fiscal') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Cancelamento NFe]
       DROP CONSTRAINT [TB_Cancelamento_NFe_FK_Seqüência_da_Nota_Fiscal]
GO

If exists (select * from sysobjects where id = object_id('TB_Carta_de_Correção_NFe_FK_Seqüência_da_Nota_Fiscal') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Carta de Correção NFe]
       DROP CONSTRAINT [TB_Carta_de_Correção_NFe_FK_Seqüência_da_Nota_Fiscal]
GO

If exists (select * from sysobjects where id = object_id('TB_Comissão_FK_Seqüência_da_Nota_Fiscal') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Comissão]
       DROP CONSTRAINT [TB_Comissão_FK_Seqüência_da_Nota_Fiscal]
GO

If exists (select * from sysobjects where id = object_id('TB_Manutenção_Contas_FK_Seqüência_da_Nota_Fiscal') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Manutenção Contas]
       DROP CONSTRAINT [TB_Manutenção_Contas_FK_Seqüência_da_Nota_Fiscal]
GO

If exists (select * from sysobjects where id = object_id('TB_Conjuntos_da_Nota_Fiscal_FK_Seqüência_da_Nota_Fiscal') and sysstat & 0xf = 11)
 ALTER TABLE [dbo].[Conjuntos da Nota Fiscal]
       DROP CONSTRAINT [TB_Conjuntos_da_Nota_Fiscal_FK_Seqüência_da_Nota_Fiscal]
GO

/* adapta tabela (Conjuntos)
   ============================================================ */

CREATE TABLE tmp_Conjuntos (
       [Seqüência do Conjunto]            int                 NOT NULL            IDENTITY(1, 1) NOT FOR REPLICATION,
       Descrição                          varchar (120)       DEFAULT ''          NOT NULL            ,
       Detalhes                           text                DEFAULT ''          NOT NULL            ,
       [Quantidade no Estoque]            Decimal (11, 4)     DEFAULT 0           NOT NULL            ,
       [Valor Total]                      Decimal (12, 4)     DEFAULT 0           NOT NULL            ,
       [Seqüência do Grupo Produto]       smallint            DEFAULT 0           NOT NULL            ,
       [Seqüência do SubGrupo Produto]    smallint            DEFAULT 0           NOT NULL            ,
       [Seqüência da Unidade]             smallint            DEFAULT 0           NOT NULL            ,
       [Seqüência da Classificação]       smallint            DEFAULT 0           NOT NULL            ,
       Usado                              bit                 DEFAULT 0           NOT NULL            ,
       [Último Movimento]                 datetime            NULL                ,
       Localização                        varchar (50)        DEFAULT ''          NOT NULL            ,
       [Quantidade Contábil]              Decimal (11, 4)     DEFAULT 0           NOT NULL            ,
       [Valor Contábil Atual]             Decimal (13, 4)     DEFAULT 0           NOT NULL            ,
       Inativo                            bit                 DEFAULT 0           NOT NULL            ,
       [Quantidade Mínima]                Decimal (9, 3)      DEFAULT 0           NOT NULL            ,
       [Última Entrada]                   datetime            NULL                ,
       [Altura do Conjunto]               varchar (10)        DEFAULT ''          NOT NULL            ,
       [Largura do Conjunto]              varchar (10)        DEFAULT ''          NOT NULL            ,
       Comprimento                        varchar (10)        DEFAULT ''          NOT NULL            ,
       [Peso do Conjunto]                 Decimal (12, 3)     DEFAULT 0           NOT NULL            ,
       [Parte do Pivo]                    varchar (29)        DEFAULT ''          NOT NULL            ,
       [Trava receita]                    bit                 DEFAULT 0           NOT NULL            ,
       [Receita Conferida]                bit                 DEFAULT 0           NOT NULL            ,
       [Margem de Lucro]                  Decimal (11, 4)     DEFAULT 0           NOT NULL            ,
)
GO

If exists (select * from sysobjects where id = object_id('[Seqüência do Conjunto]'))
ALTER TABLE Conjuntos
 DROP CONSTRAINT [Seqüência do Conjunto]
GO

ALTER TABLE tmp_Conjuntos ADD CONSTRAINT [Seqüência do Conjunto] PRIMARY KEY  CLUSTERED 
(
[Seqüência do Conjunto]
)  WITH FILLFACTOR = 90
GO


SET IDENTITY_INSERT tmp_Conjuntos ON
GO

IF EXISTS(SELECT * FROM Conjuntos)
 EXEC('INSERT INTO tmp_Conjuntos ([Seqüência do Conjunto], Descrição, Detalhes, [Quantidade no Estoque], [Valor Total], [Seqüência do Grupo Produto], [Seqüência do SubGrupo Produto], [Seqüência da Unidade], [Seqüência da Classificação], Usado, [Último Movimento], Localização, [Quantidade Contábil], [Valor Contábil Atual], Inativo, [Quantidade Mínima], [Última Entrada], [Altura do Conjunto], [Largura do Conjunto], Comprimento, [Peso do Conjunto], [Parte do Pivo], [Trava receita], [Receita Conferida])
      SELECT [Seqüência do Conjunto], Descrição, Detalhes, CONVERT(Decimal (11, 4), [Quantidade no Estoque]), CONVERT(Decimal (12, 4), [Valor Total]), [Seqüência do Grupo Produto], [Seqüência do SubGrupo Produto], [Seqüência da Unidade], [Seqüência da Classificação], Usado, [Último Movimento], Localização, CONVERT(Decimal (11, 4), [Quantidade Contábil]), CONVERT(Decimal (13, 4), [Valor Contábil Atual]), Inativo, CONVERT(Decimal (9, 3), [Quantidade Mínima]), [Última Entrada], [Altura do Conjunto], [Largura do Conjunto], Comprimento, CONVERT(Decimal (12, 3), [Peso do Conjunto]), [Parte do Pivo], [Trava receita], [Receita Conferida]
      FROM Conjuntos TABLOCKX ')
GO

SET IDENTITY_INSERT tmp_Conjuntos OFF
GO

DROP TABLE Conjuntos
GO

EXEC sp_rename 'tmp_Conjuntos', 'Conjuntos'
GO

/* adapta tabela (Linha de Produção)
   ============================================================ */

CREATE TABLE [tmp_Linha de Produção] (
       [Sequencia da Produção]            int                 NOT NULL            IDENTITY(1, 1) NOT FOR REPLICATION,
       [Data da Produção]                 datetime            NULL                ,
       [Codigo do setor]                  smallint            DEFAULT 0           NOT NULL            ,
       [Codigo do Colaborador]            smallint            DEFAULT 0           NOT NULL            ,
       [Solicitação de]                   varchar (10)        DEFAULT ''          NOT NULL            ,
       [Seqüência do Orçamento]           int                 DEFAULT 0           NOT NULL            ,
       [Seqüência do Movimento]           int                 DEFAULT 0           NOT NULL            ,
       Finalizado                         bit                 DEFAULT 0           NOT NULL            ,
       [Seqüência do Produto]             int                 DEFAULT 0           NOT NULL            ,
       Quantidade                         Decimal (11, 4)     DEFAULT 0           NOT NULL            ,
       [Apenas Montagem]                  bit                 DEFAULT 0           NOT NULL            ,
)
GO

If exists (select * from sysobjects where id = object_id('[Sequencia da Produção]'))
ALTER TABLE [Linha de Produção]
 DROP CONSTRAINT [Sequencia da Produção]
GO

ALTER TABLE [tmp_Linha de Produção] ADD CONSTRAINT [Sequencia da Produção] PRIMARY KEY  CLUSTERED 
(
[Sequencia da Produção]
)  WITH FILLFACTOR = 90
GO


SET IDENTITY_INSERT [tmp_Linha de Produção] ON
GO

IF EXISTS(SELECT * FROM [Linha de Produção])
 EXEC('INSERT INTO [tmp_Linha de Produção] ([Sequencia da Produção], [Data da Produção], [Codigo do setor], [Codigo do Colaborador], [Solicitação de], [Seqüência do Orçamento], [Seqüência do Movimento], Finalizado, [Seqüência do Produto], Quantidade, [Apenas Montagem])
      SELECT [Sequencia da Produção], [Data da Produção], [Codigo do setor], [Codigo do Colaborador], [Solicitação de], [Seqüência do Orçamento], [Seqüência do Movimento], Finalizado, [Seqüência do Produto], CONVERT(Decimal (11, 4), Quantidade), [Apenas Montagem]
      FROM [Linha de Produção] TABLOCKX ')
GO

SET IDENTITY_INSERT [tmp_Linha de Produção] OFF
GO

DROP TABLE [Linha de Produção]
GO

EXEC sp_rename 'tmp_Linha de Produção', 'Linha de Produção'
GO

/* Criação de triggers/foreign key constraints
   ============================================================ */

ALTER TABLE [dbo].[Controle de Processos] ADD CONSTRAINT FK_Controle_de_Processos_Advogados
 Foreign Key
  ( [Codigo do Advogado] )
 References Advogados
  ( [Codigo do Advogado] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Conjuntos ADD CONSTRAINT FK_Conjuntos_Classificação_Fiscal
 Foreign Key
  ( [Seqüência da Classificação] )
 References [Classificação Fiscal]
  ( [Seqüência da Classificação] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Despesas ADD CONSTRAINT FK_Despesas_Classificação_Fiscal
 Foreign Key
  ( [Seqüência da Classificação] )
 References [Classificação Fiscal]
  ( [Seqüência da Classificação] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Movimento do Estoque] ADD CONSTRAINT FK_Movimento_do_Estoque_Classificação_Fiscal
 Foreign Key
  ( [Seqüência da Classificação] )
 References [Classificação Fiscal]
  ( [Seqüência da Classificação] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT FK_Nota_Fiscal_Classificação_Fiscal
 Foreign Key
  ( [Seqüência da Classificação] )
 References [Classificação Fiscal]
  ( [Seqüência da Classificação] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Orçamento ADD CONSTRAINT FK_Orçamento_Classificação_Fiscal
 Foreign Key
  ( [Seqüência da Classificação] )
 References [Classificação Fiscal]
  ( [Seqüência da Classificação] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Ordem de Serviço] ADD CONSTRAINT FK_Ordem_de_Serviço_Classificação_Fiscal
 Foreign Key
  ( [Seqüência da Classificação] )
 References [Classificação Fiscal]
  ( [Seqüência da Classificação] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Pedido ADD CONSTRAINT FK_Pedido_Classificação_Fiscal
 Foreign Key
  ( [Seqüência da Classificação] )
 References [Classificação Fiscal]
  ( [Seqüência da Classificação] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Produtos ADD CONSTRAINT FK_Produtos_Classificação_Fiscal
 Foreign Key
  ( [Seqüência da Classificação] )
 References [Classificação Fiscal]
  ( [Seqüência da Classificação] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Baixa do Estoque Contábil] ADD CONSTRAINT FK_Baixa_do_Estoque_Contábil_Conjuntos
 Foreign Key
  ( [Seqüência do Conjunto] )
 References Conjuntos
  ( [Seqüência do Conjunto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Itens do Conjunto] ADD CONSTRAINT FK_Itens_do_Conjunto_Conjuntos
 Foreign Key
  ( [Seqüência do Conjunto] )
 References Conjuntos
  ( [Seqüência do Conjunto] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Conjuntos da Nota Fiscal] ADD CONSTRAINT FK_Conjuntos_da_Nota_Fiscal_Conjuntos
 Foreign Key
  ( [Seqüência do Conjunto] )
 References Conjuntos
  ( [Seqüência do Conjunto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Conjuntos da Ordem de Serviço] ADD CONSTRAINT FK_Conjuntos_da_Ordem_de_Serviço_Conjuntos
 Foreign Key
  ( [Seqüência do Conjunto] )
 References Conjuntos
  ( [Seqüência do Conjunto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Conjuntos do Movimento Estoque] ADD CONSTRAINT FK_Conjuntos_do_Movimento_Estoque_Conjuntos
 Foreign Key
  ( [Seqüência do Conjunto] )
 References Conjuntos
  ( [Seqüência do Conjunto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Conjuntos do Orçamento] ADD CONSTRAINT FK_Conjuntos_do_Orçamento_Conjuntos
 Foreign Key
  ( [Seqüência do Conjunto] )
 References Conjuntos
  ( [Seqüência do Conjunto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Conjuntos do Pedido] ADD CONSTRAINT FK_Conjuntos_do_Pedido_Conjuntos
 Foreign Key
  ( [Seqüência do Conjunto] )
 References Conjuntos
  ( [Seqüência do Conjunto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Conjuntos Movimento Contábil] ADD CONSTRAINT FK_Conjuntos_Movimento_Contábil_Conjuntos
 Foreign Key
  ( [Seqüência do Conjunto] )
 References Conjuntos
  ( [Seqüência do Conjunto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Conjuntos Mvto Contábil Novo] ADD CONSTRAINT FK_Conjuntos_Mvto_Contábil_Novo_Conjuntos
 Foreign Key
  ( [Seqüência do Conjunto] )
 References Conjuntos
  ( [Seqüência do Conjunto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Baixa Contas] ADD CONSTRAINT FK_Baixa_Contas_Conta_Corrente_da_Agência
 Foreign Key
  ( [Seqüência da Agência],[Seqüência da CC da Agência] )
 References [Conta Corrente da Agência]
  ( [Seqüência da Agência],[Seqüência da CC da Agência] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Movimentação da Conta Corrente] ADD CONSTRAINT FK_Movimentação_da_Conta_Corrente_Conta_Corrente_da_Agência
 Foreign Key
  ( [Seqüência da Agência],[Seqüência da CC da Agência] )
 References [Conta Corrente da Agência]
  ( [Seqüência da Agência],[Seqüência da CC da Agência] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Planilha de Adiantamento] ADD CONSTRAINT FK_Planilha_de_Adiantamento_Conta_do_Vendedor
 Foreign Key
  ( [Cod do Vendedor] )
 References [Conta do Vendedor]
  ( [Id da Conta] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Revendedores ADD CONSTRAINT FK_Revendedores_Conta_do_Vendedor
 Foreign Key
  ( [Id da Conta] )
 References [Conta do Vendedor]
  ( [Id da Conta] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Adições da Declaração] ADD CONSTRAINT FK_Adições_da_Declaração_Declarações_de_Importação
 Foreign Key
  ( [Seqüência da Declaração] )
 References [Declarações de Importação]
  ( [Seqüência da Declaração] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Baixa do Estoque Contábil] ADD CONSTRAINT FK_Baixa_do_Estoque_Contábil_Despesas
 Foreign Key
  ( [Seqüência da Despesa] )
 References Despesas
  ( [Seqüência da Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Consumo do Pedido Compra] ADD CONSTRAINT FK_Consumo_do_Pedido_Compra_Despesas
 Foreign Key
  ( [Id da Despesa] )
 References Despesas
  ( [Seqüência da Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Despesas da Licitação] ADD CONSTRAINT FK_Despesas_da_Licitação_Despesas
 Foreign Key
  ( [Sequencia da Despesa] )
 References Despesas
  ( [Seqüência da Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Despesas do Movimento Contábil] ADD CONSTRAINT FK_Despesas_do_Movimento_Contábil_Despesas
 Foreign Key
  ( [Seqüência da Despesa] )
 References Despesas
  ( [Seqüência da Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Despesas do Movimento Estoque] ADD CONSTRAINT FK_Despesas_do_Movimento_Estoque_Despesas
 Foreign Key
  ( [Seqüência da Despesa] )
 References Despesas
  ( [Seqüência da Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Despesas do Novo Pedido] ADD CONSTRAINT FK_Despesas_do_Novo_Pedido_Despesas
 Foreign Key
  ( [Sequencia da Despesa] )
 References Despesas
  ( [Seqüência da Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Despesas do Pedido Compra] ADD CONSTRAINT FK_Despesas_do_Pedido_Compra_Despesas
 Foreign Key
  ( [Id da Despesa] )
 References Despesas
  ( [Seqüência da Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Despesas Mvto Contábil Novo] ADD CONSTRAINT FK_Despesas_Mvto_Contábil_Novo_Despesas
 Foreign Key
  ( [Seqüência da Despesa] )
 References Despesas
  ( [Seqüência da Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Parcelas Entrada Contas] ADD CONSTRAINT FK_Parcelas_Entrada_Contas_Entrada_Contas
 Foreign Key
  ( [Seqüência da Entrada] )
 References [Entrada Contas]
  ( [Seqüência da Entrada] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Adições da Declaração] ADD CONSTRAINT FK_Adições_da_Declaração_Geral
 Foreign Key
  ( [Seqüência do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Baixa do Estoque Contábil] ADD CONSTRAINT FK_Baixa_do_Estoque_Contábil_Geral
 Foreign Key
  ( [Seqüência do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Declarações de Importação] ADD CONSTRAINT FK_Declarações_de_Importação_Geral
 Foreign Key
  ( [Seqüência do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Entrada Contas] ADD CONSTRAINT FK_Entrada_Contas_Geral
 Foreign Key
  ( [Seqüência do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Manutenção Contas] ADD CONSTRAINT FK_Manutenção_Contas_Geral
 Foreign Key
  ( [Seqüência do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Movimento do Estoque] ADD CONSTRAINT FK_Movimento_do_Estoque_Geral
 Foreign Key
  ( [Seqüência do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Movimento do Estoque Contábil] ADD CONSTRAINT FK_Movimento_do_Estoque_Contábil_Geral
 Foreign Key
  ( [Seqüência do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT FK_Nota_Fiscal_Geral
 Foreign Key
  ( [Seqüência do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT FK_Nota_Fiscal_Geral
 Foreign Key
  ( [Seqüência da Transportadora] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT FK_Nota_Fiscal_Geral
 Foreign Key
  ( [Seqüência do Vendedor] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Nova Licitação] ADD CONSTRAINT FK_Nova_Licitação_Geral
 Foreign Key
  ( [Sequencia do Fornecedor] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Nova Licitação] ADD CONSTRAINT FK_Nova_Licitação_Geral
 Foreign Key
  ( [Sequencia da Transportadora] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Orçamento ADD CONSTRAINT FK_Orçamento_Geral
 Foreign Key
  ( [Seqüência do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Orçamento ADD CONSTRAINT FK_Orçamento_Geral
 Foreign Key
  ( [Seqüência do Vendedor] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Orçamento ADD CONSTRAINT FK_Orçamento_Geral
 Foreign Key
  ( [Seqüência da Transportadora] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Ordem de Serviço] ADD CONSTRAINT FK_Ordem_de_Serviço_Geral
 Foreign Key
  ( [Seqüência do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Ordem de Serviço] ADD CONSTRAINT FK_Ordem_de_Serviço_Geral
 Foreign Key
  ( [Seqüência do Vendedor] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Pedido ADD CONSTRAINT FK_Pedido_Geral
 Foreign Key
  ( [Seqüência do Vendedor] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Pedido ADD CONSTRAINT FK_Pedido_Geral
 Foreign Key
  ( [Seqüência do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Pedido ADD CONSTRAINT FK_Pedido_Geral
 Foreign Key
  ( [Seqüência da Transportadora] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Propriedades do Geral] ADD CONSTRAINT FK_Propriedades_do_Geral_Geral
 Foreign Key
  ( [Seqüência do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Relatorio de Viagem] ADD CONSTRAINT FK_Relatorio_de_Viagem_Geral
 Foreign Key
  ( [Sequencia do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Requisição ADD CONSTRAINT FK_Requisição_Geral
 Foreign Key
  ( [Seqüência do Geral] )
 References Geral
  ( [Seqüência do Geral] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Despesas ADD CONSTRAINT FK_Despesas_Grupo_da_Despesa
 Foreign Key
  ( [Seqüência Grupo Despesa] )
 References [Grupo da Despesa]
  ( [Seqüência Grupo Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Entrada Contas] ADD CONSTRAINT FK_Entrada_Contas_Grupo_da_Despesa
 Foreign Key
  ( [Seqüência Grupo Despesa] )
 References [Grupo da Despesa]
  ( [Seqüência Grupo Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[SubGrupo Despesa] ADD CONSTRAINT FK_SubGrupo_Despesa_Grupo_da_Despesa
 Foreign Key
  ( [Seqüência Grupo Despesa] )
 References [Grupo da Despesa]
  ( [Seqüência Grupo Despesa] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Manutenção Contas] ADD CONSTRAINT FK_Manutenção_Contas_Grupo_da_Despesa
 Foreign Key
  ( [Seqüência Grupo Despesa] )
 References [Grupo da Despesa]
  ( [Seqüência Grupo Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Movimento do Estoque] ADD CONSTRAINT FK_Movimento_do_Estoque_Grupo_da_Despesa
 Foreign Key
  ( [Seqüência Grupo Despesa] )
 References [Grupo da Despesa]
  ( [Seqüência Grupo Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Conjuntos ADD CONSTRAINT FK_Conjuntos_Grupo_do_Produto
 Foreign Key
  ( [Seqüência do Grupo Produto] )
 References [Grupo do Produto]
  ( [Seqüência do Grupo Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[SubGrupo do Produto] ADD CONSTRAINT FK_SubGrupo_do_Produto_Grupo_do_Produto
 Foreign Key
  ( [Seqüência do Grupo Produto] )
 References [Grupo do Produto]
  ( [Seqüência do Grupo Produto] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Produtos ADD CONSTRAINT FK_Produtos_Grupo_do_Produto
 Foreign Key
  ( [Seqüência do Grupo Produto] )
 References [Grupo do Produto]
  ( [Seqüência do Grupo Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Transferência de Receita] ADD CONSTRAINT FK_Transferência_de_Receita_Grupo_do_Produto
 Foreign Key
  ( [Seqüência do Grupo Produto] )
 References [Grupo do Produto]
  ( [Seqüência do Grupo Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Movimentação da Conta Corrente] ADD CONSTRAINT FK_Movimentação_da_Conta_Corrente_Histórico_da_Conta_Corrente
 Foreign Key
  ( [Seqüência do Histórico] )
 References [Histórico da Conta Corrente]
  ( [Seqüência do Histórico] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Baixa Contas] ADD CONSTRAINT FK_Baixa_Contas_Manutenção_Contas
 Foreign Key
  ( [Seqüência da Manutenção] )
 References [Manutenção Contas]
  ( [Seqüência da Manutenção] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Valores Adicionais] ADD CONSTRAINT FK_Valores_Adicionais_Manutenção_Contas
 Foreign Key
  ( [Seqüência da Manutenção] )
 References [Manutenção Contas]
  ( [Seqüência da Manutenção] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Baixa Contas] ADD CONSTRAINT FK_Baixa_Contas_Movimentação_da_Conta_Corrente
 Foreign Key
  ( [Seqüência da Movimentação CC] )
 References [Movimentação da Conta Corrente]
  ( [Seqüência da Movimentação CC] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Parcelas Movimento Estoque] ADD CONSTRAINT FK_Parcelas_Movimento_Estoque_Movimento_do_Estoque
 Foreign Key
  ( [Seqüência do Movimento] )
 References [Movimento do Estoque]
  ( [Seqüência do Movimento] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos do Movimento Estoque] ADD CONSTRAINT FK_Produtos_do_Movimento_Estoque_Movimento_do_Estoque
 Foreign Key
  ( [Seqüência do Movimento] )
 References [Movimento do Estoque]
  ( [Seqüência do Movimento] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Conjuntos do Movimento Estoque] ADD CONSTRAINT FK_Conjuntos_do_Movimento_Estoque_Movimento_do_Estoque
 Foreign Key
  ( [Seqüência do Movimento] )
 References [Movimento do Estoque]
  ( [Seqüência do Movimento] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Despesas do Movimento Estoque] ADD CONSTRAINT FK_Despesas_do_Movimento_Estoque_Movimento_do_Estoque
 Foreign Key
  ( [Seqüência do Movimento] )
 References [Movimento do Estoque]
  ( [Seqüência do Movimento] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT FK_Nota_Fiscal_Movimento_do_Estoque
 Foreign Key
  ( [Seqüência do Movimento] )
 References [Movimento do Estoque]
  ( [Seqüência do Movimento] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Conjuntos Movimento Contábil] ADD CONSTRAINT FK_Conjuntos_Movimento_Contábil_Movimento_do_Estoque_Contábil
 Foreign Key
  ( [Seqüência do Movimento] )
 References [Movimento do Estoque Contábil]
  ( [Seqüência do Movimento] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos do Movimento Contábil] ADD CONSTRAINT FK_Produtos_do_Movimento_Contábil_Movimento_do_Estoque_Contábil
 Foreign Key
  ( [Seqüência do Movimento] )
 References [Movimento do Estoque Contábil]
  ( [Seqüência do Movimento] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Geral ADD CONSTRAINT FK_Geral_Municípios
 Foreign Key
  ( [Seqüência do Município] )
 References Municípios
  ( [Seqüência do Município] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Geral ADD CONSTRAINT FK_Geral_Municípios
 Foreign Key
  ( [Seqüência Município Cobrança] )
 References Municípios
  ( [Seqüência do Município] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT FK_Nota_Fiscal_Municípios
 Foreign Key
  ( [Município da Transportadora] )
 References Municípios
  ( [Seqüência do Município] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Orçamento ADD CONSTRAINT FK_Orçamento_Municípios
 Foreign Key
  ( [Seqüência do Município] )
 References Municípios
  ( [Seqüência do Município] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Ordem de Serviço] ADD CONSTRAINT FK_Ordem_de_Serviço_Municípios
 Foreign Key
  ( [Seqüência do Município] )
 References Municípios
  ( [Seqüência do Município] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT FK_Nota_Fiscal_Natureza_de_Operação
 Foreign Key
  ( [Seqüência da Natureza] )
 References [Natureza de Operação]
  ( [Seqüência da Natureza] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Cancelamento NFe] ADD CONSTRAINT FK_Cancelamento_NFe_Nota_Fiscal
 Foreign Key
  ( [Seqüência da Nota Fiscal] )
 References [Nota Fiscal]
  ( [Seqüência da Nota Fiscal] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Carta de Correção NFe] ADD CONSTRAINT FK_Carta_de_Correção_NFe_Nota_Fiscal
 Foreign Key
  ( [Seqüência da Nota Fiscal] )
 References [Nota Fiscal]
  ( [Seqüência da Nota Fiscal] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Comissão ADD CONSTRAINT FK_Comissão_Nota_Fiscal
 Foreign Key
  ( [Seqüência da Nota Fiscal] )
 References [Nota Fiscal]
  ( [Seqüência da Nota Fiscal] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Manutenção Contas] ADD CONSTRAINT FK_Manutenção_Contas_Nota_Fiscal
 Foreign Key
  ( [Seqüência da Nota Fiscal] )
 References [Nota Fiscal]
  ( [Seqüência da Nota Fiscal] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Conjuntos da Nota Fiscal] ADD CONSTRAINT FK_Conjuntos_da_Nota_Fiscal_Nota_Fiscal
 Foreign Key
  ( [Seqüência da Nota Fiscal] )
 References [Nota Fiscal]
  ( [Seqüência da Nota Fiscal] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Peças da Nota Fiscal] ADD CONSTRAINT FK_Peças_da_Nota_Fiscal_Nota_Fiscal
 Foreign Key
  ( [Seqüência da Nota Fiscal] )
 References [Nota Fiscal]
  ( [Seqüência da Nota Fiscal] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos da Nota Fiscal] ADD CONSTRAINT FK_Produtos_da_Nota_Fiscal_Nota_Fiscal
 Foreign Key
  ( [Seqüência da Nota Fiscal] )
 References [Nota Fiscal]
  ( [Seqüência da Nota Fiscal] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Serviços da Nota Fiscal] ADD CONSTRAINT FK_Serviços_da_Nota_Fiscal_Nota_Fiscal
 Foreign Key
  ( [Seqüência da Nota Fiscal] )
 References [Nota Fiscal]
  ( [Seqüência da Nota Fiscal] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Parcelas Nota Fiscal] ADD CONSTRAINT FK_Parcelas_Nota_Fiscal_Nota_Fiscal
 Foreign Key
  ( [Seqüência da Nota Fiscal] )
 References [Nota Fiscal]
  ( [Seqüência da Nota Fiscal] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Notas Autorizadas] ADD CONSTRAINT FK_Notas_Autorizadas_Nota_Fiscal
 Foreign Key
  ( [Seqüência da Nota Fiscal] )
 References [Nota Fiscal]
  ( [Seqüência da Nota Fiscal] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Conjuntos do Orçamento] ADD CONSTRAINT FK_Conjuntos_do_Orçamento_Orçamento
 Foreign Key
  ( [Seqüência do Orçamento] )
 References Orçamento
  ( [Seqüência do Orçamento] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Peças do Orçamento] ADD CONSTRAINT FK_Peças_do_Orçamento_Orçamento
 Foreign Key
  ( [Seqüência do Orçamento] )
 References Orçamento
  ( [Seqüência do Orçamento] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos do Orçamento] ADD CONSTRAINT FK_Produtos_do_Orçamento_Orçamento
 Foreign Key
  ( [Seqüência do Orçamento] )
 References Orçamento
  ( [Seqüência do Orçamento] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Serviços do Orçamento] ADD CONSTRAINT FK_Serviços_do_Orçamento_Orçamento
 Foreign Key
  ( [Seqüência do Orçamento] )
 References Orçamento
  ( [Seqüência do Orçamento] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Parcelas Orçamento] ADD CONSTRAINT FK_Parcelas_Orçamento_Orçamento
 Foreign Key
  ( [Seqüência do Orçamento] )
 References Orçamento
  ( [Seqüência do Orçamento] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Pedido ADD CONSTRAINT FK_Pedido_Orçamento
 Foreign Key
  ( [Seqüência do Orçamento] )
 References Orçamento
  ( [Seqüência do Orçamento] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Parcelas Ordem de Serviço] ADD CONSTRAINT FK_Parcelas_Ordem_de_Serviço_Ordem_de_Serviço
 Foreign Key
  ( [Seqüência da Ordem de Serviço] )
 References [Ordem de Serviço]
  ( [Seqüência da Ordem de Serviço] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Conjuntos da Ordem de Serviço] ADD CONSTRAINT FK_Conjuntos_da_Ordem_de_Serviço_Ordem_de_Serviço
 Foreign Key
  ( [Seqüência da Ordem de Serviço] )
 References [Ordem de Serviço]
  ( [Seqüência da Ordem de Serviço] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Peças da Ordem de Serviço] ADD CONSTRAINT FK_Peças_da_Ordem_de_Serviço_Ordem_de_Serviço
 Foreign Key
  ( [Seqüência da Ordem de Serviço] )
 References [Ordem de Serviço]
  ( [Seqüência da Ordem de Serviço] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos da Ordem de Serviço] ADD CONSTRAINT FK_Produtos_da_Ordem_de_Serviço_Ordem_de_Serviço
 Foreign Key
  ( [Seqüência da Ordem de Serviço] )
 References [Ordem de Serviço]
  ( [Seqüência da Ordem de Serviço] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Serviços da Ordem de Serviço] ADD CONSTRAINT FK_Serviços_da_Ordem_de_Serviço_Ordem_de_Serviço
 Foreign Key
  ( [Seqüência da Ordem de Serviço] )
 References [Ordem de Serviço]
  ( [Seqüência da Ordem de Serviço] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Pedido ADD CONSTRAINT FK_Pedido_Ordem_de_Serviço
 Foreign Key
  ( [Seqüência da Ordem de Serviço] )
 References [Ordem de Serviço]
  ( [Seqüência da Ordem de Serviço] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Geral ADD CONSTRAINT FK_Geral_Países
 Foreign Key
  ( [Seqüência do País] )
 References Países
  ( [Seqüência do País] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Orçamento ADD CONSTRAINT FK_Orçamento_Países
 Foreign Key
  ( [Seqüência do País] )
 References Países
  ( [Seqüência do País] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT FK_Nota_Fiscal_Pedido
 Foreign Key
  ( [Seqüência do Pedido] )
 References Pedido
  ( [Seqüência do Pedido] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Parcelas Pedido] ADD CONSTRAINT FK_Parcelas_Pedido_Pedido
 Foreign Key
  ( [Seqüência do Pedido] )
 References Pedido
  ( [Seqüência do Pedido] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Conjuntos do Pedido] ADD CONSTRAINT FK_Conjuntos_do_Pedido_Pedido
 Foreign Key
  ( [Seqüência do Pedido] )
 References Pedido
  ( [Seqüência do Pedido] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Peças do Pedido] ADD CONSTRAINT FK_Peças_do_Pedido_Pedido
 Foreign Key
  ( [Seqüência do Pedido] )
 References Pedido
  ( [Seqüência do Pedido] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos do Pedido] ADD CONSTRAINT FK_Produtos_do_Pedido_Pedido
 Foreign Key
  ( [Seqüência do Pedido] )
 References Pedido
  ( [Seqüência do Pedido] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Serviços do Pedido] ADD CONSTRAINT FK_Serviços_do_Pedido_Pedido
 Foreign Key
  ( [Seqüência do Pedido] )
 References Pedido
  ( [Seqüência do Pedido] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Baixa do Estoque Contábil] ADD CONSTRAINT FK_Baixa_do_Estoque_Contábil_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Baixa Industrialização] ADD CONSTRAINT FK_Baixa_Industrialização_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Baixa MP Produto] ADD CONSTRAINT FK_Baixa_MP_Produto_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Baixa MP Produto] ADD CONSTRAINT FK_Baixa_MP_Produto_Produtos
 Foreign Key
  ( [Seqüência da Matéria Prima] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Importação Produtos Estoque] ADD CONSTRAINT FK_Importação_Produtos_Estoque_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Itens da Licitacao] ADD CONSTRAINT FK_Itens_da_Licitacao_Produtos
 Foreign Key
  ( Produto )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Itens do Conjunto] ADD CONSTRAINT FK_Itens_do_Conjunto_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Matéria Prima] ADD CONSTRAINT FK_Matéria_Prima_Produtos
 Foreign Key
  ( [Seqüência da Matéria Prima] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Peças da Nota Fiscal] ADD CONSTRAINT FK_Peças_da_Nota_Fiscal_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Peças da Ordem de Serviço] ADD CONSTRAINT FK_Peças_da_Ordem_de_Serviço_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Peças do Movimento Estoque] ADD CONSTRAINT FK_Peças_do_Movimento_Estoque_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Peças do Orçamento] ADD CONSTRAINT FK_Peças_do_Orçamento_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Peças do Pedido] ADD CONSTRAINT FK_Peças_do_Pedido_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Matéria Prima] ADD CONSTRAINT FK_Matéria_Prima_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos da Licitação] ADD CONSTRAINT FK_Produtos_da_Licitação_Produtos
 Foreign Key
  ( [Sequencia do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos da Nota Fiscal] ADD CONSTRAINT FK_Produtos_da_Nota_Fiscal_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos da Ordem de Serviço] ADD CONSTRAINT FK_Produtos_da_Ordem_de_Serviço_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos do Movimento Contábil] ADD CONSTRAINT FK_Produtos_do_Movimento_Contábil_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos do Movimento Estoque] ADD CONSTRAINT FK_Produtos_do_Movimento_Estoque_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos do Novo Pedido] ADD CONSTRAINT FK_Produtos_do_Novo_Pedido_Produtos
 Foreign Key
  ( [Sequencia do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos do Orçamento] ADD CONSTRAINT FK_Produtos_do_Orçamento_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos do Pedido] ADD CONSTRAINT FK_Produtos_do_Pedido_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos do Pedido Compra] ADD CONSTRAINT FK_Produtos_do_Pedido_Compra_Produtos
 Foreign Key
  ( [Id do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Produtos Mvto Contábil Novo] ADD CONSTRAINT FK_Produtos_Mvto_Contábil_Novo_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Transferência de Receita] ADD CONSTRAINT FK_Transferência_de_Receita_Produtos
 Foreign Key
  ( [Seqüência do Produto] )
 References Produtos
  ( [Seqüência do Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Movimento do Estoque] ADD CONSTRAINT FK_Movimento_do_Estoque_Propriedades
 Foreign Key
  ( [Seqüência da Propriedade] )
 References Propriedades
  ( [Seqüência da Propriedade] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT FK_Nota_Fiscal_Propriedades
 Foreign Key
  ( [Seqüência da Propriedade] )
 References Propriedades
  ( [Seqüência da Propriedade] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Orçamento ADD CONSTRAINT FK_Orçamento_Propriedades
 Foreign Key
  ( [Seqüência da Propriedade] )
 References Propriedades
  ( [Seqüência da Propriedade] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Ordem de Serviço] ADD CONSTRAINT FK_Ordem_de_Serviço_Propriedades
 Foreign Key
  ( [Seqüência da Propriedade] )
 References Propriedades
  ( [Seqüência da Propriedade] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Pedido ADD CONSTRAINT FK_Pedido_Propriedades
 Foreign Key
  ( [Seqüência da Propriedade] )
 References Propriedades
  ( [Seqüência da Propriedade] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Propriedades do Geral] ADD CONSTRAINT FK_Propriedades_do_Geral_Propriedades
 Foreign Key
  ( [Seqüência da Propriedade] )
 References Propriedades
  ( [Seqüência da Propriedade] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Itens da Requisição] ADD CONSTRAINT FK_Itens_da_Requisição_Requisição
 Foreign Key
  ( [Seqüência da Requisição] )
 References Requisição
  ( [Seqüência da Requisição] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Serviços da Nota Fiscal] ADD CONSTRAINT FK_Serviços_da_Nota_Fiscal_Serviços
 Foreign Key
  ( [Seqüência do Serviço] )
 References Serviços
  ( [Seqüência do Serviço] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Serviços da Ordem de Serviço] ADD CONSTRAINT FK_Serviços_da_Ordem_de_Serviço_Serviços
 Foreign Key
  ( [Seqüência do Serviço] )
 References Serviços
  ( [Seqüência do Serviço] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Serviços do Orçamento] ADD CONSTRAINT FK_Serviços_do_Orçamento_Serviços
 Foreign Key
  ( [Seqüência do Serviço] )
 References Serviços
  ( [Seqüência do Serviço] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Serviços do Pedido] ADD CONSTRAINT FK_Serviços_do_Pedido_Serviços
 Foreign Key
  ( [Seqüência do Serviço] )
 References Serviços
  ( [Seqüência do Serviço] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Linha de Produção] ADD CONSTRAINT FK_Linha_de_Produção_Setores
 Foreign Key
  ( [Codigo do setor] )
 References Setores
  ( [Codigo do setor] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Controle de Processos] ADD CONSTRAINT FK_Controle_de_Processos_Status_do_Processo
 Foreign Key
  ( [Codigo do Status] )
 References [Status do Processo]
  ( [Codigo do Status] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Despesas ADD CONSTRAINT FK_Despesas_SubGrupo_Despesa
 Foreign Key
  ( [Seqüência SubGrupo Despesa],[Seqüência Grupo Despesa] )
 References [SubGrupo Despesa]
  ( [Seqüência SubGrupo Despesa],[Seqüência Grupo Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Entrada Contas] ADD CONSTRAINT FK_Entrada_Contas_SubGrupo_Despesa
 Foreign Key
  ( [Seqüência SubGrupo Despesa],[Seqüência Grupo Despesa] )
 References [SubGrupo Despesa]
  ( [Seqüência SubGrupo Despesa],[Seqüência Grupo Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Manutenção Contas] ADD CONSTRAINT FK_Manutenção_Contas_SubGrupo_Despesa
 Foreign Key
  ( [Seqüência SubGrupo Despesa],[Seqüência Grupo Despesa] )
 References [SubGrupo Despesa]
  ( [Seqüência SubGrupo Despesa],[Seqüência Grupo Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Movimento do Estoque] ADD CONSTRAINT FK_Movimento_do_Estoque_SubGrupo_Despesa
 Foreign Key
  ( [Seqüência SubGrupo Despesa],[Seqüência Grupo Despesa] )
 References [SubGrupo Despesa]
  ( [Seqüência SubGrupo Despesa],[Seqüência Grupo Despesa] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Conjuntos ADD CONSTRAINT FK_Conjuntos_SubGrupo_do_Produto
 Foreign Key
  ( [Seqüência do SubGrupo Produto],[Seqüência do Grupo Produto] )
 References [SubGrupo do Produto]
  ( [Seqüência do SubGrupo Produto],[Seqüência do Grupo Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Produtos ADD CONSTRAINT FK_Produtos_SubGrupo_do_Produto
 Foreign Key
  ( [Seqüência do SubGrupo Produto],[Seqüência do Grupo Produto] )
 References [SubGrupo do Produto]
  ( [Seqüência do SubGrupo Produto],[Seqüência do Grupo Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Transferência de Receita] ADD CONSTRAINT FK_Transferência_de_Receita_SubGrupo_do_Produto
 Foreign Key
  ( [Seqüência do SubGrupo Produto],[Seqüência do Grupo Produto] )
 References [SubGrupo do Produto]
  ( [Seqüência do SubGrupo Produto],[Seqüência do Grupo Produto] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Manutenção Contas] ADD CONSTRAINT FK_Manutenção_Contas_Tipo_de_Cobrança
 Foreign Key
  ( [Seqüência da Cobrança] )
 References [Tipo de Cobrança]
  ( [Seqüência da Cobrança] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT FK_Nota_Fiscal_Tipo_de_Cobrança
 Foreign Key
  ( [Seqüência da Cobrança] )
 References [Tipo de Cobrança]
  ( [Seqüência da Cobrança] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Conjuntos ADD CONSTRAINT FK_Conjuntos_Unidades
 Foreign Key
  ( [Seqüência da Unidade] )
 References Unidades
  ( [Seqüência da Unidade] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Despesas ADD CONSTRAINT FK_Despesas_Unidades
 Foreign Key
  ( [Seqüência da Unidade] )
 References Unidades
  ( [Seqüência da Unidade] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].Produtos ADD CONSTRAINT FK_Produtos_Unidades
 Foreign Key
  ( [Seqüência da Unidade] )
 References Unidades
  ( [Seqüência da Unidade] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[Transferência de Receita] ADD CONSTRAINT FK_Transferência_de_Receita_Unidades
 Foreign Key
  ( [Seqüência da Unidade] )
 References Unidades
  ( [Seqüência da Unidade] )
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[PW~Usuarios] ADD CONSTRAINT [FK_PW~Usuarios_PW~Grupos]
 Foreign Key
  ( [PW~Grupo] )
 References [PW~Grupos]
  ( [PW~Nome] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[PW~Tabelas] ADD CONSTRAINT [FK_PW~Tabelas_PW~Grupos]
 Foreign Key
  ( [PW~Grupo] )
 References [PW~Grupos]
  ( [PW~Nome] )
 ON DELETE CASCADE
 ON UPDATE CASCADE
GO

/* fecha a transação */
COMMIT
SET NOCOUNT OFF
GO
SET XACT_ABORT OFF
GO

