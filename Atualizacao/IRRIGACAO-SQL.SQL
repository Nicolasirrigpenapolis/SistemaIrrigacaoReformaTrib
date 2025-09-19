/* Esquema para a criação do banco de dados da aplicação      */
/* Banco/Esquema: IRRIGACAO                                   */


/*------------------------------------------------------------*/
/*        Exclusão de triggers/foreign key constraints        */
/*------------------------------------------------------------*/

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Adições_da_Declaração_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Adições da Declaração]
        DROP CONSTRAINT [FK_Adições_da_Declaração_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Adições_da_Declaração_Declarações_de_Importação') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Adições da Declaração]
        DROP CONSTRAINT [FK_Adições_da_Declaração_Declarações_de_Importação]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Baixa_Contas_Manutenção_Contas') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Baixa Contas]
        DROP CONSTRAINT [FK_Baixa_Contas_Manutenção_Contas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Baixa_Contas_Conta_Corrente_da_Agência') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Baixa Contas]
        DROP CONSTRAINT [FK_Baixa_Contas_Conta_Corrente_da_Agência]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Baixa_Contas_Movimentação_da_Conta_Corrente') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Baixa Contas]
        DROP CONSTRAINT [FK_Baixa_Contas_Movimentação_da_Conta_Corrente]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Baixa_do_Estoque_Contábil_Conjuntos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Baixa do Estoque Contábil]
        DROP CONSTRAINT [FK_Baixa_do_Estoque_Contábil_Conjuntos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Baixa_do_Estoque_Contábil_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Baixa do Estoque Contábil]
        DROP CONSTRAINT [FK_Baixa_do_Estoque_Contábil_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Baixa_do_Estoque_Contábil_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Baixa do Estoque Contábil]
        DROP CONSTRAINT [FK_Baixa_do_Estoque_Contábil_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Baixa_do_Estoque_Contábil_Despesas') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Baixa do Estoque Contábil]
        DROP CONSTRAINT [FK_Baixa_do_Estoque_Contábil_Despesas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Baixa_Industrialização_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Baixa Industrialização]
        DROP CONSTRAINT [FK_Baixa_Industrialização_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Baixa_MP_Produto_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Baixa MP Produto]
        DROP CONSTRAINT [FK_Baixa_MP_Produto_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Baixa_MP_Produto_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Baixa MP Produto]
        DROP CONSTRAINT [FK_Baixa_MP_Produto_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Cancelamento_NFe_Nota_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Cancelamento NFe]
        DROP CONSTRAINT [FK_Cancelamento_NFe_Nota_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Carta_de_Correção_NFe_Nota_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Carta de Correção NFe]
        DROP CONSTRAINT [FK_Carta_de_Correção_NFe_Nota_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Comissão_Nota_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Comissão
        DROP CONSTRAINT [FK_Comissão_Nota_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_Grupo_do_Produto') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Conjuntos
        DROP CONSTRAINT [FK_Conjuntos_Grupo_do_Produto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_SubGrupo_do_Produto') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Conjuntos
        DROP CONSTRAINT [FK_Conjuntos_SubGrupo_do_Produto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_Unidades') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Conjuntos
        DROP CONSTRAINT [FK_Conjuntos_Unidades]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_Classificação_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Conjuntos
        DROP CONSTRAINT [FK_Conjuntos_Classificação_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_da_Nota_Fiscal_Conjuntos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Conjuntos da Nota Fiscal]
        DROP CONSTRAINT [FK_Conjuntos_da_Nota_Fiscal_Conjuntos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_da_Nota_Fiscal_Nota_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Conjuntos da Nota Fiscal]
        DROP CONSTRAINT [FK_Conjuntos_da_Nota_Fiscal_Nota_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_da_Ordem_de_Serviço_Conjuntos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Conjuntos da Ordem de Serviço]
        DROP CONSTRAINT [FK_Conjuntos_da_Ordem_de_Serviço_Conjuntos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_da_Ordem_de_Serviço_Ordem_de_Serviço') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Conjuntos da Ordem de Serviço]
        DROP CONSTRAINT [FK_Conjuntos_da_Ordem_de_Serviço_Ordem_de_Serviço]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_do_Movimento_Estoque_Conjuntos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Conjuntos do Movimento Estoque]
        DROP CONSTRAINT [FK_Conjuntos_do_Movimento_Estoque_Conjuntos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_do_Movimento_Estoque_Movimento_do_Estoque') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Conjuntos do Movimento Estoque]
        DROP CONSTRAINT [FK_Conjuntos_do_Movimento_Estoque_Movimento_do_Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_do_Orçamento_Conjuntos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Conjuntos do Orçamento]
        DROP CONSTRAINT [FK_Conjuntos_do_Orçamento_Conjuntos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_do_Orçamento_Orçamento') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Conjuntos do Orçamento]
        DROP CONSTRAINT [FK_Conjuntos_do_Orçamento_Orçamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_do_Pedido_Conjuntos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Conjuntos do Pedido]
        DROP CONSTRAINT [FK_Conjuntos_do_Pedido_Conjuntos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_do_Pedido_Pedido') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Conjuntos do Pedido]
        DROP CONSTRAINT [FK_Conjuntos_do_Pedido_Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_Movimento_Contábil_Conjuntos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Conjuntos Movimento Contábil]
        DROP CONSTRAINT [FK_Conjuntos_Movimento_Contábil_Conjuntos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_Movimento_Contábil_Movimento_do_Estoque_Contábil') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Conjuntos Movimento Contábil]
        DROP CONSTRAINT [FK_Conjuntos_Movimento_Contábil_Movimento_do_Estoque_Contábil]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Conjuntos_Mvto_Contábil_Novo_Conjuntos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Conjuntos Mvto Contábil Novo]
        DROP CONSTRAINT [FK_Conjuntos_Mvto_Contábil_Novo_Conjuntos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Consumo_do_Pedido_Compra_Despesas') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Consumo do Pedido Compra]
        DROP CONSTRAINT [FK_Consumo_do_Pedido_Compra_Despesas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Controle_de_Processos_Advogados') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Controle de Processos]
        DROP CONSTRAINT [FK_Controle_de_Processos_Advogados]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Controle_de_Processos_Status_do_Processo') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Controle de Processos]
        DROP CONSTRAINT [FK_Controle_de_Processos_Status_do_Processo]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Declarações_de_Importação_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Declarações de Importação]
        DROP CONSTRAINT [FK_Declarações_de_Importação_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Despesas_Unidades') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Despesas
        DROP CONSTRAINT [FK_Despesas_Unidades]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Despesas_Classificação_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Despesas
        DROP CONSTRAINT [FK_Despesas_Classificação_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Despesas_Grupo_da_Despesa') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Despesas
        DROP CONSTRAINT [FK_Despesas_Grupo_da_Despesa]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Despesas_SubGrupo_Despesa') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Despesas
        DROP CONSTRAINT [FK_Despesas_SubGrupo_Despesa]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Despesas_da_Licitação_Despesas') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Despesas da Licitação]
        DROP CONSTRAINT [FK_Despesas_da_Licitação_Despesas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Despesas_do_Movimento_Contábil_Despesas') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Despesas do Movimento Contábil]
        DROP CONSTRAINT [FK_Despesas_do_Movimento_Contábil_Despesas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Despesas_do_Movimento_Estoque_Despesas') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Despesas do Movimento Estoque]
        DROP CONSTRAINT [FK_Despesas_do_Movimento_Estoque_Despesas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Despesas_do_Movimento_Estoque_Movimento_do_Estoque') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Despesas do Movimento Estoque]
        DROP CONSTRAINT [FK_Despesas_do_Movimento_Estoque_Movimento_do_Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Despesas_do_Novo_Pedido_Despesas') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Despesas do Novo Pedido]
        DROP CONSTRAINT [FK_Despesas_do_Novo_Pedido_Despesas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Despesas_do_Pedido_Compra_Despesas') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Despesas do Pedido Compra]
        DROP CONSTRAINT [FK_Despesas_do_Pedido_Compra_Despesas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Despesas_Mvto_Contábil_Novo_Despesas') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Despesas Mvto Contábil Novo]
        DROP CONSTRAINT [FK_Despesas_Mvto_Contábil_Novo_Despesas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Entrada_Contas_SubGrupo_Despesa') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Entrada Contas]
        DROP CONSTRAINT [FK_Entrada_Contas_SubGrupo_Despesa]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Entrada_Contas_Grupo_da_Despesa') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Entrada Contas]
        DROP CONSTRAINT [FK_Entrada_Contas_Grupo_da_Despesa]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Entrada_Contas_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Entrada Contas]
        DROP CONSTRAINT [FK_Entrada_Contas_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Geral_Municípios') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Geral
        DROP CONSTRAINT [FK_Geral_Municípios]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Geral_Municípios') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Geral
        DROP CONSTRAINT [FK_Geral_Municípios]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Geral_Países') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Geral
        DROP CONSTRAINT [FK_Geral_Países]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Importação_Produtos_Estoque_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Importação Produtos Estoque]
        DROP CONSTRAINT [FK_Importação_Produtos_Estoque_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Itens_da_Licitacao_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Itens da Licitacao]
        DROP CONSTRAINT [FK_Itens_da_Licitacao_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Itens_da_Requisição_Requisição') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Itens da Requisição]
        DROP CONSTRAINT [FK_Itens_da_Requisição_Requisição]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Itens_do_Conjunto_Conjuntos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Itens do Conjunto]
        DROP CONSTRAINT [FK_Itens_do_Conjunto_Conjuntos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Itens_do_Conjunto_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Itens do Conjunto]
        DROP CONSTRAINT [FK_Itens_do_Conjunto_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Linha_de_Produção_Setores') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Linha de Produção]
        DROP CONSTRAINT [FK_Linha_de_Produção_Setores]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Manutenção_Contas_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Manutenção Contas]
        DROP CONSTRAINT [FK_Manutenção_Contas_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Manutenção_Contas_Tipo_de_Cobrança') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Manutenção Contas]
        DROP CONSTRAINT [FK_Manutenção_Contas_Tipo_de_Cobrança]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Manutenção_Contas_Grupo_da_Despesa') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Manutenção Contas]
        DROP CONSTRAINT [FK_Manutenção_Contas_Grupo_da_Despesa]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Manutenção_Contas_SubGrupo_Despesa') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Manutenção Contas]
        DROP CONSTRAINT [FK_Manutenção_Contas_SubGrupo_Despesa]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Manutenção_Contas_Nota_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Manutenção Contas]
        DROP CONSTRAINT [FK_Manutenção_Contas_Nota_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Matéria_Prima_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Matéria Prima]
        DROP CONSTRAINT [FK_Matéria_Prima_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Matéria_Prima_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Matéria Prima]
        DROP CONSTRAINT [FK_Matéria_Prima_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Movimentação_da_Conta_Corrente_Histórico_da_Conta_Corrente') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Movimentação da Conta Corrente]
        DROP CONSTRAINT [FK_Movimentação_da_Conta_Corrente_Histórico_da_Conta_Corrente]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Movimentação_da_Conta_Corrente_Conta_Corrente_da_Agência') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Movimentação da Conta Corrente]
        DROP CONSTRAINT [FK_Movimentação_da_Conta_Corrente_Conta_Corrente_da_Agência]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Movimento_do_Estoque_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Movimento do Estoque]
        DROP CONSTRAINT [FK_Movimento_do_Estoque_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Movimento_do_Estoque_Grupo_da_Despesa') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Movimento do Estoque]
        DROP CONSTRAINT [FK_Movimento_do_Estoque_Grupo_da_Despesa]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Movimento_do_Estoque_SubGrupo_Despesa') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Movimento do Estoque]
        DROP CONSTRAINT [FK_Movimento_do_Estoque_SubGrupo_Despesa]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Movimento_do_Estoque_Propriedades') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Movimento do Estoque]
        DROP CONSTRAINT [FK_Movimento_do_Estoque_Propriedades]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Movimento_do_Estoque_Classificação_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Movimento do Estoque]
        DROP CONSTRAINT [FK_Movimento_do_Estoque_Classificação_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Movimento_do_Estoque_Contábil_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Movimento do Estoque Contábil]
        DROP CONSTRAINT [FK_Movimento_do_Estoque_Contábil_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Nota_Fiscal_Propriedades') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Nota Fiscal]
        DROP CONSTRAINT [FK_Nota_Fiscal_Propriedades]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Nota_Fiscal_Movimento_do_Estoque') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Nota Fiscal]
        DROP CONSTRAINT [FK_Nota_Fiscal_Movimento_do_Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Nota_Fiscal_Pedido') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Nota Fiscal]
        DROP CONSTRAINT [FK_Nota_Fiscal_Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Nota_Fiscal_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Nota Fiscal]
        DROP CONSTRAINT [FK_Nota_Fiscal_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Nota_Fiscal_Natureza_de_Operação') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Nota Fiscal]
        DROP CONSTRAINT [FK_Nota_Fiscal_Natureza_de_Operação]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Nota_Fiscal_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Nota Fiscal]
        DROP CONSTRAINT [FK_Nota_Fiscal_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Nota_Fiscal_Classificação_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Nota Fiscal]
        DROP CONSTRAINT [FK_Nota_Fiscal_Classificação_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Nota_Fiscal_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Nota Fiscal]
        DROP CONSTRAINT [FK_Nota_Fiscal_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Nota_Fiscal_Tipo_de_Cobrança') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Nota Fiscal]
        DROP CONSTRAINT [FK_Nota_Fiscal_Tipo_de_Cobrança]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Nota_Fiscal_Municípios') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Nota Fiscal]
        DROP CONSTRAINT [FK_Nota_Fiscal_Municípios]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Notas_Autorizadas_Nota_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Notas Autorizadas]
        DROP CONSTRAINT [FK_Notas_Autorizadas_Nota_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Nova_Licitação_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Nova Licitação]
        DROP CONSTRAINT [FK_Nova_Licitação_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Nova_Licitação_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Nova Licitação]
        DROP CONSTRAINT [FK_Nova_Licitação_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Orçamento_Propriedades') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Orçamento
        DROP CONSTRAINT [FK_Orçamento_Propriedades]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Orçamento_Municípios') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Orçamento
        DROP CONSTRAINT [FK_Orçamento_Municípios]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Orçamento_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Orçamento
        DROP CONSTRAINT [FK_Orçamento_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Orçamento_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Orçamento
        DROP CONSTRAINT [FK_Orçamento_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Orçamento_Classificação_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Orçamento
        DROP CONSTRAINT [FK_Orçamento_Classificação_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Orçamento_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Orçamento
        DROP CONSTRAINT [FK_Orçamento_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Orçamento_Países') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Orçamento
        DROP CONSTRAINT [FK_Orçamento_Países]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Ordem_de_Serviço_Municípios') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Ordem de Serviço]
        DROP CONSTRAINT [FK_Ordem_de_Serviço_Municípios]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Ordem_de_Serviço_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Ordem de Serviço]
        DROP CONSTRAINT [FK_Ordem_de_Serviço_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Ordem_de_Serviço_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Ordem de Serviço]
        DROP CONSTRAINT [FK_Ordem_de_Serviço_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Ordem_de_Serviço_Classificação_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Ordem de Serviço]
        DROP CONSTRAINT [FK_Ordem_de_Serviço_Classificação_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Ordem_de_Serviço_Propriedades') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Ordem de Serviço]
        DROP CONSTRAINT [FK_Ordem_de_Serviço_Propriedades]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Parcelas_Entrada_Contas_Entrada_Contas') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Parcelas Entrada Contas]
        DROP CONSTRAINT [FK_Parcelas_Entrada_Contas_Entrada_Contas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Parcelas_Movimento_Estoque_Movimento_do_Estoque') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Parcelas Movimento Estoque]
        DROP CONSTRAINT [FK_Parcelas_Movimento_Estoque_Movimento_do_Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Parcelas_Nota_Fiscal_Nota_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Parcelas Nota Fiscal]
        DROP CONSTRAINT [FK_Parcelas_Nota_Fiscal_Nota_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Parcelas_Orçamento_Orçamento') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Parcelas Orçamento]
        DROP CONSTRAINT [FK_Parcelas_Orçamento_Orçamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Parcelas_Ordem_de_Serviço_Ordem_de_Serviço') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Parcelas Ordem de Serviço]
        DROP CONSTRAINT [FK_Parcelas_Ordem_de_Serviço_Ordem_de_Serviço]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Parcelas_Pedido_Pedido') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Parcelas Pedido]
        DROP CONSTRAINT [FK_Parcelas_Pedido_Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Peças_da_Nota_Fiscal_Nota_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Peças da Nota Fiscal]
        DROP CONSTRAINT [FK_Peças_da_Nota_Fiscal_Nota_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Peças_da_Nota_Fiscal_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Peças da Nota Fiscal]
        DROP CONSTRAINT [FK_Peças_da_Nota_Fiscal_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Peças_da_Ordem_de_Serviço_Ordem_de_Serviço') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Peças da Ordem de Serviço]
        DROP CONSTRAINT [FK_Peças_da_Ordem_de_Serviço_Ordem_de_Serviço]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Peças_da_Ordem_de_Serviço_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Peças da Ordem de Serviço]
        DROP CONSTRAINT [FK_Peças_da_Ordem_de_Serviço_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Peças_do_Movimento_Estoque_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Peças do Movimento Estoque]
        DROP CONSTRAINT [FK_Peças_do_Movimento_Estoque_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Peças_do_Orçamento_Orçamento') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Peças do Orçamento]
        DROP CONSTRAINT [FK_Peças_do_Orçamento_Orçamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Peças_do_Orçamento_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Peças do Orçamento]
        DROP CONSTRAINT [FK_Peças_do_Orçamento_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Peças_do_Pedido_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Peças do Pedido]
        DROP CONSTRAINT [FK_Peças_do_Pedido_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Peças_do_Pedido_Pedido') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Peças do Pedido]
        DROP CONSTRAINT [FK_Peças_do_Pedido_Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Pedido_Ordem_de_Serviço') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Pedido
        DROP CONSTRAINT [FK_Pedido_Ordem_de_Serviço]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Pedido_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Pedido
        DROP CONSTRAINT [FK_Pedido_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Pedido_Classificação_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Pedido
        DROP CONSTRAINT [FK_Pedido_Classificação_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Pedido_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Pedido
        DROP CONSTRAINT [FK_Pedido_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Pedido_Orçamento') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Pedido
        DROP CONSTRAINT [FK_Pedido_Orçamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Pedido_Propriedades') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Pedido
        DROP CONSTRAINT [FK_Pedido_Propriedades]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Pedido_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Pedido
        DROP CONSTRAINT [FK_Pedido_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Planilha_de_Adiantamento_Conta_do_Vendedor') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Planilha de Adiantamento]
        DROP CONSTRAINT [FK_Planilha_de_Adiantamento_Conta_do_Vendedor]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_Grupo_do_Produto') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Produtos
        DROP CONSTRAINT [FK_Produtos_Grupo_do_Produto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_SubGrupo_do_Produto') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Produtos
        DROP CONSTRAINT [FK_Produtos_SubGrupo_do_Produto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_Unidades') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Produtos
        DROP CONSTRAINT [FK_Produtos_Unidades]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_Classificação_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Produtos
        DROP CONSTRAINT [FK_Produtos_Classificação_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_da_Licitação_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos da Licitação]
        DROP CONSTRAINT [FK_Produtos_da_Licitação_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_da_Nota_Fiscal_Nota_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos da Nota Fiscal]
        DROP CONSTRAINT [FK_Produtos_da_Nota_Fiscal_Nota_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_da_Nota_Fiscal_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos da Nota Fiscal]
        DROP CONSTRAINT [FK_Produtos_da_Nota_Fiscal_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_da_Ordem_de_Serviço_Ordem_de_Serviço') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos da Ordem de Serviço]
        DROP CONSTRAINT [FK_Produtos_da_Ordem_de_Serviço_Ordem_de_Serviço]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_da_Ordem_de_Serviço_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos da Ordem de Serviço]
        DROP CONSTRAINT [FK_Produtos_da_Ordem_de_Serviço_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_do_Movimento_Contábil_Movimento_do_Estoque_Contábil') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos do Movimento Contábil]
        DROP CONSTRAINT [FK_Produtos_do_Movimento_Contábil_Movimento_do_Estoque_Contábil]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_do_Movimento_Contábil_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos do Movimento Contábil]
        DROP CONSTRAINT [FK_Produtos_do_Movimento_Contábil_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_do_Movimento_Estoque_Movimento_do_Estoque') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos do Movimento Estoque]
        DROP CONSTRAINT [FK_Produtos_do_Movimento_Estoque_Movimento_do_Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_do_Movimento_Estoque_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos do Movimento Estoque]
        DROP CONSTRAINT [FK_Produtos_do_Movimento_Estoque_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_do_Novo_Pedido_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos do Novo Pedido]
        DROP CONSTRAINT [FK_Produtos_do_Novo_Pedido_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_do_Orçamento_Orçamento') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos do Orçamento]
        DROP CONSTRAINT [FK_Produtos_do_Orçamento_Orçamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_do_Orçamento_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos do Orçamento]
        DROP CONSTRAINT [FK_Produtos_do_Orçamento_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_do_Pedido_Pedido') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos do Pedido]
        DROP CONSTRAINT [FK_Produtos_do_Pedido_Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_do_Pedido_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos do Pedido]
        DROP CONSTRAINT [FK_Produtos_do_Pedido_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_do_Pedido_Compra_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos do Pedido Compra]
        DROP CONSTRAINT [FK_Produtos_do_Pedido_Compra_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Produtos_Mvto_Contábil_Novo_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Produtos Mvto Contábil Novo]
        DROP CONSTRAINT [FK_Produtos_Mvto_Contábil_Novo_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Propriedades_do_Geral_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Propriedades do Geral]
        DROP CONSTRAINT [FK_Propriedades_do_Geral_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Propriedades_do_Geral_Propriedades') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Propriedades do Geral]
        DROP CONSTRAINT [FK_Propriedades_do_Geral_Propriedades]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Relatorio_de_Viagem_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Relatorio de Viagem]
        DROP CONSTRAINT [FK_Relatorio_de_Viagem_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Requisição_Geral') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Requisição
        DROP CONSTRAINT [FK_Requisição_Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Revendedores_Conta_do_Vendedor') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].Revendedores
        DROP CONSTRAINT [FK_Revendedores_Conta_do_Vendedor]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Serviços_da_Nota_Fiscal_Nota_Fiscal') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Serviços da Nota Fiscal]
        DROP CONSTRAINT [FK_Serviços_da_Nota_Fiscal_Nota_Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Serviços_da_Nota_Fiscal_Serviços') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Serviços da Nota Fiscal]
        DROP CONSTRAINT [FK_Serviços_da_Nota_Fiscal_Serviços]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Serviços_da_Ordem_de_Serviço_Ordem_de_Serviço') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Serviços da Ordem de Serviço]
        DROP CONSTRAINT [FK_Serviços_da_Ordem_de_Serviço_Ordem_de_Serviço]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Serviços_da_Ordem_de_Serviço_Serviços') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Serviços da Ordem de Serviço]
        DROP CONSTRAINT [FK_Serviços_da_Ordem_de_Serviço_Serviços]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Serviços_do_Orçamento_Orçamento') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Serviços do Orçamento]
        DROP CONSTRAINT [FK_Serviços_do_Orçamento_Orçamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Serviços_do_Orçamento_Serviços') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Serviços do Orçamento]
        DROP CONSTRAINT [FK_Serviços_do_Orçamento_Serviços]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Serviços_do_Pedido_Pedido') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Serviços do Pedido]
        DROP CONSTRAINT [FK_Serviços_do_Pedido_Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Serviços_do_Pedido_Serviços') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Serviços do Pedido]
        DROP CONSTRAINT [FK_Serviços_do_Pedido_Serviços]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_SubGrupo_Despesa_Grupo_da_Despesa') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[SubGrupo Despesa]
        DROP CONSTRAINT [FK_SubGrupo_Despesa_Grupo_da_Despesa]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_SubGrupo_do_Produto_Grupo_do_Produto') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[SubGrupo do Produto]
        DROP CONSTRAINT [FK_SubGrupo_do_Produto_Grupo_do_Produto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Transferência_de_Receita_Unidades') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Transferência de Receita]
        DROP CONSTRAINT [FK_Transferência_de_Receita_Unidades]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Transferência_de_Receita_Grupo_do_Produto') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Transferência de Receita]
        DROP CONSTRAINT [FK_Transferência_de_Receita_Grupo_do_Produto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Transferência_de_Receita_SubGrupo_do_Produto') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Transferência de Receita]
        DROP CONSTRAINT [FK_Transferência_de_Receita_SubGrupo_do_Produto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Transferência_de_Receita_Produtos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Transferência de Receita]
        DROP CONSTRAINT [FK_Transferência_de_Receita_Produtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_Valores_Adicionais_Manutenção_Contas') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[Valores Adicionais]
        DROP CONSTRAINT [FK_Valores_Adicionais_Manutenção_Contas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_PW~Usuarios_PW~Grupos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[PW~Usuarios]
        DROP CONSTRAINT [FK_PW~Usuarios_PW~Grupos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('FK_PW~Tabelas_PW~Grupos') AND sysstat & 0xf = 11)
  ALTER TABLE [dbo].[PW~Tabelas]
        DROP CONSTRAINT [FK_PW~Tabelas_PW~Grupos]
 GO


/*------------------------------------------------------------*/
/*                     Exclusão de tabelas                    */
/*------------------------------------------------------------*/

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Açoes') AND sysstat & 0xf = 3)
  DROP TABLE Açoes
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Adições da Declaração]') AND sysstat & 0xf = 3)
  DROP TABLE [Adições da Declaração]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Adutoras') AND sysstat & 0xf = 3)
  DROP TABLE Adutoras
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Advogados') AND sysstat & 0xf = 3)
  DROP TABLE Advogados
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Agências') AND sysstat & 0xf = 3)
  DROP TABLE Agências
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Agendamento de Backup]') AND sysstat & 0xf = 3)
  DROP TABLE [Agendamento de Backup]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Alteracao Baixa Contas]') AND sysstat & 0xf = 3)
  DROP TABLE [Alteracao Baixa Contas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Aspersor Final]') AND sysstat & 0xf = 3)
  DROP TABLE [Aspersor Final]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Baixa Comissão Lote]') AND sysstat & 0xf = 3)
  DROP TABLE [Baixa Comissão Lote]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Baixa Comissão Lote Contas]') AND sysstat & 0xf = 3)
  DROP TABLE [Baixa Comissão Lote Contas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Baixa Contas]') AND sysstat & 0xf = 3)
  DROP TABLE [Baixa Contas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Baixa do Estoque Contábil]') AND sysstat & 0xf = 3)
  DROP TABLE [Baixa do Estoque Contábil]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Baixa Industrialização]') AND sysstat & 0xf = 3)
  DROP TABLE [Baixa Industrialização]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Baixa MP Conjunto]') AND sysstat & 0xf = 3)
  DROP TABLE [Baixa MP Conjunto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Baixa MP Produto]') AND sysstat & 0xf = 3)
  DROP TABLE [Baixa MP Produto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Bocal Aspersor Nelson]') AND sysstat & 0xf = 3)
  DROP TABLE [Bocal Aspersor Nelson]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Bx Consumo Pedido Compra]') AND sysstat & 0xf = 3)
  DROP TABLE [Bx Consumo Pedido Compra]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Bx Despesas Pedido Compra]') AND sysstat & 0xf = 3)
  DROP TABLE [Bx Despesas Pedido Compra]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Bx Produtos Pedido Compra]') AND sysstat & 0xf = 3)
  DROP TABLE [Bx Produtos Pedido Compra]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Calendario') AND sysstat & 0xf = 3)
  DROP TABLE Calendario
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Cancelamento NFe]') AND sysstat & 0xf = 3)
  DROP TABLE [Cancelamento NFe]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Carta de Correção NFe]') AND sysstat & 0xf = 3)
  DROP TABLE [Carta de Correção NFe]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Check list maquina]') AND sysstat & 0xf = 3)
  DROP TABLE [Check list maquina]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Cheques Cancelados]') AND sysstat & 0xf = 3)
  DROP TABLE [Cheques Cancelados]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Classificação Fiscal]') AND sysstat & 0xf = 3)
  DROP TABLE [Classificação Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Clientes Processos]') AND sysstat & 0xf = 3)
  DROP TABLE [Clientes Processos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Cobrar Fornecedor]') AND sysstat & 0xf = 3)
  DROP TABLE [Cobrar Fornecedor]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Comissão') AND sysstat & 0xf = 3)
  DROP TABLE Comissão
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Comissão do montador]') AND sysstat & 0xf = 3)
  DROP TABLE [Comissão do montador]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Composição do Equipamento]') AND sysstat & 0xf = 3)
  DROP TABLE [Composição do Equipamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Concilia Conta Antecipada]') AND sysstat & 0xf = 3)
  DROP TABLE [Concilia Conta Antecipada]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Conciliação de Cheques]') AND sysstat & 0xf = 3)
  DROP TABLE [Conciliação de Cheques]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Conjuntos') AND sysstat & 0xf = 3)
  DROP TABLE Conjuntos
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Conjuntos da Nota Fiscal]') AND sysstat & 0xf = 3)
  DROP TABLE [Conjuntos da Nota Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Conjuntos da Ordem de Serviço]') AND sysstat & 0xf = 3)
  DROP TABLE [Conjuntos da Ordem de Serviço]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Conjuntos do Movimento Estoque]') AND sysstat & 0xf = 3)
  DROP TABLE [Conjuntos do Movimento Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Conjuntos do Orçamento]') AND sysstat & 0xf = 3)
  DROP TABLE [Conjuntos do Orçamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Conjuntos do Pedido]') AND sysstat & 0xf = 3)
  DROP TABLE [Conjuntos do Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Conjuntos do Projeto]') AND sysstat & 0xf = 3)
  DROP TABLE [Conjuntos do Projeto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Conjuntos Movimento Contábil]') AND sysstat & 0xf = 3)
  DROP TABLE [Conjuntos Movimento Contábil]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Conjuntos Mvto Contábil Novo]') AND sysstat & 0xf = 3)
  DROP TABLE [Conjuntos Mvto Contábil Novo]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Consulta Notas Destinada]') AND sysstat & 0xf = 3)
  DROP TABLE [Consulta Notas Destinada]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Consumo do Pedido Compra]') AND sysstat & 0xf = 3)
  DROP TABLE [Consumo do Pedido Compra]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Conta Contabil]') AND sysstat & 0xf = 3)
  DROP TABLE [Conta Contabil]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Conta Corrente da Agência]') AND sysstat & 0xf = 3)
  DROP TABLE [Conta Corrente da Agência]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Conta do Vendedor]') AND sysstat & 0xf = 3)
  DROP TABLE [Conta do Vendedor]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Controle de Compras]') AND sysstat & 0xf = 3)
  DROP TABLE [Controle de Compras]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Controle de Garantia]') AND sysstat & 0xf = 3)
  DROP TABLE [Controle de Garantia]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Controle de Pneus]') AND sysstat & 0xf = 3)
  DROP TABLE [Controle de Pneus]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Controle de Processos]') AND sysstat & 0xf = 3)
  DROP TABLE [Controle de Processos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Correcao Bloko K]') AND sysstat & 0xf = 3)
  DROP TABLE [Correcao Bloko K]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Dados Adicionais]') AND sysstat & 0xf = 3)
  DROP TABLE [Dados Adicionais]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Declarações de Importação]') AND sysstat & 0xf = 3)
  DROP TABLE [Declarações de Importação]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Despesas') AND sysstat & 0xf = 3)
  DROP TABLE Despesas
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Despesas da Licitação]') AND sysstat & 0xf = 3)
  DROP TABLE [Despesas da Licitação]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Despesas do Movimento Contábil]') AND sysstat & 0xf = 3)
  DROP TABLE [Despesas do Movimento Contábil]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Despesas do Movimento Estoque]') AND sysstat & 0xf = 3)
  DROP TABLE [Despesas do Movimento Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Despesas do Novo Pedido]') AND sysstat & 0xf = 3)
  DROP TABLE [Despesas do Novo Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Despesas do Pedido Compra]') AND sysstat & 0xf = 3)
  DROP TABLE [Despesas do Pedido Compra]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Despesas e vendas]') AND sysstat & 0xf = 3)
  DROP TABLE [Despesas e vendas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Despesas Mvto Contábil Novo]') AND sysstat & 0xf = 3)
  DROP TABLE [Despesas Mvto Contábil Novo]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Divirgencias NFe]') AND sysstat & 0xf = 3)
  DROP TABLE [Divirgencias NFe]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Duplicatas Descontadas]') AND sysstat & 0xf = 3)
  DROP TABLE [Duplicatas Descontadas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Entrada Contas]') AND sysstat & 0xf = 3)
  DROP TABLE [Entrada Contas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Finalidade NFe]') AND sysstat & 0xf = 3)
  DROP TABLE [Finalidade NFe]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Follow Up Vendas]') AND sysstat & 0xf = 3)
  DROP TABLE [Follow Up Vendas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Geral') AND sysstat & 0xf = 3)
  DROP TABLE Geral
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Grupo da Despesa]') AND sysstat & 0xf = 3)
  DROP TABLE [Grupo da Despesa]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Grupo do Produto]') AND sysstat & 0xf = 3)
  DROP TABLE [Grupo do Produto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Hidroturbos Vendidos]') AND sysstat & 0xf = 3)
  DROP TABLE [Hidroturbos Vendidos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Historico Contabil]') AND sysstat & 0xf = 3)
  DROP TABLE [Historico Contabil]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Histórico da Conta Corrente]') AND sysstat & 0xf = 3)
  DROP TABLE [Histórico da Conta Corrente]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('ICMS') AND sysstat & 0xf = 3)
  DROP TABLE ICMS
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Importação') AND sysstat & 0xf = 3)
  DROP TABLE Importação
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Importação Conjuntos Estoque]') AND sysstat & 0xf = 3)
  DROP TABLE [Importação Conjuntos Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Importação Estoque]') AND sysstat & 0xf = 3)
  DROP TABLE [Importação Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Importação Produtos Estoque]') AND sysstat & 0xf = 3)
  DROP TABLE [Importação Produtos Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Inutilização NFe]') AND sysstat & 0xf = 3)
  DROP TABLE [Inutilização NFe]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Inventario Pdf]') AND sysstat & 0xf = 3)
  DROP TABLE [Inventario Pdf]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Itens da Correcao]') AND sysstat & 0xf = 3)
  DROP TABLE [Itens da Correcao]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Itens da Licitacao]') AND sysstat & 0xf = 3)
  DROP TABLE [Itens da Licitacao]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Itens da Ordem]') AND sysstat & 0xf = 3)
  DROP TABLE [Itens da Ordem]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Itens da Produção]') AND sysstat & 0xf = 3)
  DROP TABLE [Itens da Produção]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Itens da Requisição]') AND sysstat & 0xf = 3)
  DROP TABLE [Itens da Requisição]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Itens da Viagem]') AND sysstat & 0xf = 3)
  DROP TABLE [Itens da Viagem]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Itens do Conjunto]') AND sysstat & 0xf = 3)
  DROP TABLE [Itens do Conjunto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Itens pendentes]') AND sysstat & 0xf = 3)
  DROP TABLE [Itens pendentes]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Itens Saidas Balcao]') AND sysstat & 0xf = 3)
  DROP TABLE [Itens Saidas Balcao]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[IVA From UFs]') AND sysstat & 0xf = 3)
  DROP TABLE [IVA From UFs]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Lançamentos Contabil]') AND sysstat & 0xf = 3)
  DROP TABLE [Lançamentos Contabil]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Lances do Pivo]') AND sysstat & 0xf = 3)
  DROP TABLE [Lances do Pivo]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Licitacao') AND sysstat & 0xf = 3)
  DROP TABLE Licitacao
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Linha de Produção]') AND sysstat & 0xf = 3)
  DROP TABLE [Linha de Produção]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Manutenção Contas]') AND sysstat & 0xf = 3)
  DROP TABLE [Manutenção Contas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Manutenção Hidroturbo]') AND sysstat & 0xf = 3)
  DROP TABLE [Manutenção Hidroturbo]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Manutenção Pivo]') AND sysstat & 0xf = 3)
  DROP TABLE [Manutenção Pivo]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Mapa da Vazao]') AND sysstat & 0xf = 3)
  DROP TABLE [Mapa da Vazao]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Matéria Prima]') AND sysstat & 0xf = 3)
  DROP TABLE [Matéria Prima]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Materia prima orçamento]') AND sysstat & 0xf = 3)
  DROP TABLE [Materia prima orçamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Material Expedição]') AND sysstat & 0xf = 3)
  DROP TABLE [Material Expedição]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Motoristas') AND sysstat & 0xf = 3)
  DROP TABLE Motoristas
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Movimentação da Conta Corrente]') AND sysstat & 0xf = 3)
  DROP TABLE [Movimentação da Conta Corrente]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Movimento Contábil Novo]') AND sysstat & 0xf = 3)
  DROP TABLE [Movimento Contábil Novo]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Movimento do Estoque]') AND sysstat & 0xf = 3)
  DROP TABLE [Movimento do Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Movimento do Estoque Contábil]') AND sysstat & 0xf = 3)
  DROP TABLE [Movimento do Estoque Contábil]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Municípios') AND sysstat & 0xf = 3)
  DROP TABLE Municípios
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Municipios dos Revendedores]') AND sysstat & 0xf = 3)
  DROP TABLE [Municipios dos Revendedores]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('MVA') AND sysstat & 0xf = 3)
  DROP TABLE MVA
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Mvto Conta do Vendedor]') AND sysstat & 0xf = 3)
  DROP TABLE [Mvto Conta do Vendedor]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Natureza de Operação]') AND sysstat & 0xf = 3)
  DROP TABLE [Natureza de Operação]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Nota Fiscal]') AND sysstat & 0xf = 3)
  DROP TABLE [Nota Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Notas Autorizadas]') AND sysstat & 0xf = 3)
  DROP TABLE [Notas Autorizadas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Nova Licitação]') AND sysstat & 0xf = 3)
  DROP TABLE [Nova Licitação]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Ocorrencias Garantia]') AND sysstat & 0xf = 3)
  DROP TABLE [Ocorrencias Garantia]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Orçamento') AND sysstat & 0xf = 3)
  DROP TABLE Orçamento
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Orçamentos da compra]') AND sysstat & 0xf = 3)
  DROP TABLE [Orçamentos da compra]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Ordem de Montagem]') AND sysstat & 0xf = 3)
  DROP TABLE [Ordem de Montagem]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Ordem de Serviço]') AND sysstat & 0xf = 3)
  DROP TABLE [Ordem de Serviço]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Países') AND sysstat & 0xf = 3)
  DROP TABLE Países
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Parâmetros') AND sysstat & 0xf = 3)
  DROP TABLE Parâmetros
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parâmetros da Contabilidade]') AND sysstat & 0xf = 3)
  DROP TABLE [Parâmetros da Contabilidade]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parâmetros da NFe]') AND sysstat & 0xf = 3)
  DROP TABLE [Parâmetros da NFe]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parâmetros do Produto]') AND sysstat & 0xf = 3)
  DROP TABLE [Parâmetros do Produto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parametros do SPED ECF]') AND sysstat & 0xf = 3)
  DROP TABLE [Parametros do SPED ECF]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parcelas da Ordem]') AND sysstat & 0xf = 3)
  DROP TABLE [Parcelas da Ordem]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parcelas da Viagem]') AND sysstat & 0xf = 3)
  DROP TABLE [Parcelas da Viagem]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parcelas do Novo Pedido]') AND sysstat & 0xf = 3)
  DROP TABLE [Parcelas do Novo Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parcelas do Projeto]') AND sysstat & 0xf = 3)
  DROP TABLE [Parcelas do Projeto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parcelas Entrada Contas]') AND sysstat & 0xf = 3)
  DROP TABLE [Parcelas Entrada Contas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parcelas Movimento Estoque]') AND sysstat & 0xf = 3)
  DROP TABLE [Parcelas Movimento Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parcelas mvto contabil]') AND sysstat & 0xf = 3)
  DROP TABLE [Parcelas mvto contabil]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parcelas Nota Fiscal]') AND sysstat & 0xf = 3)
  DROP TABLE [Parcelas Nota Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parcelas Orçamento]') AND sysstat & 0xf = 3)
  DROP TABLE [Parcelas Orçamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parcelas Ordem de Serviço]') AND sysstat & 0xf = 3)
  DROP TABLE [Parcelas Ordem de Serviço]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parcelas Ped Compra Novo]') AND sysstat & 0xf = 3)
  DROP TABLE [Parcelas Ped Compra Novo]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Parcelas Pedido]') AND sysstat & 0xf = 3)
  DROP TABLE [Parcelas Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Peças da Nota Fiscal]') AND sysstat & 0xf = 3)
  DROP TABLE [Peças da Nota Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Peças da Ordem de Serviço]') AND sysstat & 0xf = 3)
  DROP TABLE [Peças da Ordem de Serviço]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Peças do Movimento Estoque]') AND sysstat & 0xf = 3)
  DROP TABLE [Peças do Movimento Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Peças do Orçamento]') AND sysstat & 0xf = 3)
  DROP TABLE [Peças do Orçamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Peças do Pedido]') AND sysstat & 0xf = 3)
  DROP TABLE [Peças do Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Peças do Projeto]') AND sysstat & 0xf = 3)
  DROP TABLE [Peças do Projeto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Pedido') AND sysstat & 0xf = 3)
  DROP TABLE Pedido
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Pedido de Compra Novo]') AND sysstat & 0xf = 3)
  DROP TABLE [Pedido de Compra Novo]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Pivos Vendidos]') AND sysstat & 0xf = 3)
  DROP TABLE [Pivos Vendidos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Planilha de Adiantamento]') AND sysstat & 0xf = 3)
  DROP TABLE [Planilha de Adiantamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Pneus') AND sysstat & 0xf = 3)
  DROP TABLE Pneus
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Previsoes de Pagtos]') AND sysstat & 0xf = 3)
  DROP TABLE [Previsoes de Pagtos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Produtos') AND sysstat & 0xf = 3)
  DROP TABLE Produtos
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Produtos da Licitação]') AND sysstat & 0xf = 3)
  DROP TABLE [Produtos da Licitação]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Produtos da Nota Fiscal]') AND sysstat & 0xf = 3)
  DROP TABLE [Produtos da Nota Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Produtos da Ordem de Serviço]') AND sysstat & 0xf = 3)
  DROP TABLE [Produtos da Ordem de Serviço]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Produtos do Movimento Contábil]') AND sysstat & 0xf = 3)
  DROP TABLE [Produtos do Movimento Contábil]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Produtos do Movimento Estoque]') AND sysstat & 0xf = 3)
  DROP TABLE [Produtos do Movimento Estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Produtos do Novo Pedido]') AND sysstat & 0xf = 3)
  DROP TABLE [Produtos do Novo Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Produtos do Orçamento]') AND sysstat & 0xf = 3)
  DROP TABLE [Produtos do Orçamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Produtos do Pedido]') AND sysstat & 0xf = 3)
  DROP TABLE [Produtos do Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Produtos do Pedido Compra]') AND sysstat & 0xf = 3)
  DROP TABLE [Produtos do Pedido Compra]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Produtos Mvto Contábil Novo]') AND sysstat & 0xf = 3)
  DROP TABLE [Produtos Mvto Contábil Novo]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Projeto de Irrigação]') AND sysstat & 0xf = 3)
  DROP TABLE [Projeto de Irrigação]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Propriedades') AND sysstat & 0xf = 3)
  DROP TABLE Propriedades
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Propriedades do Geral]') AND sysstat & 0xf = 3)
  DROP TABLE [Propriedades do Geral]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Razão Auxiliar]') AND sysstat & 0xf = 3)
  DROP TABLE [Razão Auxiliar]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Receita primaria]') AND sysstat & 0xf = 3)
  DROP TABLE [Receita primaria]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Região dos Vendedores]') AND sysstat & 0xf = 3)
  DROP TABLE [Região dos Vendedores]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Relatorio de Viagem]') AND sysstat & 0xf = 3)
  DROP TABLE [Relatorio de Viagem]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Requisição') AND sysstat & 0xf = 3)
  DROP TABLE Requisição
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Resumo auxiliar]') AND sysstat & 0xf = 3)
  DROP TABLE [Resumo auxiliar]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Revendedores') AND sysstat & 0xf = 3)
  DROP TABLE Revendedores
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Saida de Balcao]') AND sysstat & 0xf = 3)
  DROP TABLE [Saida de Balcao]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Serie Gerador]') AND sysstat & 0xf = 3)
  DROP TABLE [Serie Gerador]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Serie Hidroturbo]') AND sysstat & 0xf = 3)
  DROP TABLE [Serie Hidroturbo]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Serie Moto Bomba]') AND sysstat & 0xf = 3)
  DROP TABLE [Serie Moto Bomba]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Serie Pivos]') AND sysstat & 0xf = 3)
  DROP TABLE [Serie Pivos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Serie Rebocador]') AND sysstat & 0xf = 3)
  DROP TABLE [Serie Rebocador]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Serviços') AND sysstat & 0xf = 3)
  DROP TABLE Serviços
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Serviços da Nota Fiscal]') AND sysstat & 0xf = 3)
  DROP TABLE [Serviços da Nota Fiscal]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Serviços da Ordem]') AND sysstat & 0xf = 3)
  DROP TABLE [Serviços da Ordem]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Serviços da Ordem de Serviço]') AND sysstat & 0xf = 3)
  DROP TABLE [Serviços da Ordem de Serviço]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Serviços do Orçamento]') AND sysstat & 0xf = 3)
  DROP TABLE [Serviços do Orçamento]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Serviços do Pedido]') AND sysstat & 0xf = 3)
  DROP TABLE [Serviços do Pedido]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Serviços do Projeto]') AND sysstat & 0xf = 3)
  DROP TABLE [Serviços do Projeto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Setores') AND sysstat & 0xf = 3)
  DROP TABLE Setores
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Simula estoque]') AND sysstat & 0xf = 3)
  DROP TABLE [Simula estoque]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Situação dos pedidos]') AND sysstat & 0xf = 3)
  DROP TABLE [Situação dos pedidos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Solicitantes') AND sysstat & 0xf = 3)
  DROP TABLE Solicitantes
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Spy Baixa Contas]') AND sysstat & 0xf = 3)
  DROP TABLE [Spy Baixa Contas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Status do Processo]') AND sysstat & 0xf = 3)
  DROP TABLE [Status do Processo]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[SubGrupo Despesa]') AND sysstat & 0xf = 3)
  DROP TABLE [SubGrupo Despesa]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[SubGrupo do Produto]') AND sysstat & 0xf = 3)
  DROP TABLE [SubGrupo do Produto]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Tipo de Atividades]') AND sysstat & 0xf = 3)
  DROP TABLE [Tipo de Atividades]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Tipo de Cobrança]') AND sysstat & 0xf = 3)
  DROP TABLE [Tipo de Cobrança]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Tipo de Titulos]') AND sysstat & 0xf = 3)
  DROP TABLE [Tipo de Titulos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Transferência de Receita]') AND sysstat & 0xf = 3)
  DROP TABLE [Transferência de Receita]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Unidades') AND sysstat & 0xf = 3)
  DROP TABLE Unidades
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Valores Adicionais]') AND sysstat & 0xf = 3)
  DROP TABLE [Valores Adicionais]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Vasilhames') AND sysstat & 0xf = 3)
  DROP TABLE Vasilhames
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Veiculos do Motorista]') AND sysstat & 0xf = 3)
  DROP TABLE [Veiculos do Motorista]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Vendedores Bloqueio]') AND sysstat & 0xf = 3)
  DROP TABLE [Vendedores Bloqueio]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[Via de Transporte DI]') AND sysstat & 0xf = 3)
  DROP TABLE [Via de Transporte DI]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[SYS~Sequencial]') AND sysstat & 0xf = 3)
  DROP TABLE [SYS~Sequencial]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[PW~Grupos]') AND sysstat & 0xf = 3)
  DROP TABLE [PW~Grupos]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[PW~Tabelas]') AND sysstat & 0xf = 3)
  DROP TABLE [PW~Tabelas]
 GO

 IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('[PW~Usuarios]') AND sysstat & 0xf = 3)
  DROP TABLE [PW~Usuarios]
 GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                            Açoes                           */
/*------------------------------------------------------------*/

 CREATE TABLE Açoes (
       [Codigo da Ação]                 smallint            DEFAULT 0 NOT NULL, 
       [Descrição da Ação]              varchar (120)       DEFAULT '' NOT NULL
 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Adições da Declaração                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Adições da Declaração] (
       [Seqüência da Adição]            int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência da Declaração]        int                 DEFAULT 0 NOT NULL, 
       [Número da Adição]               smallint            DEFAULT 0 NOT NULL, 
       [Seqüêncial do Item da Adição]   smallint            DEFAULT 0 NOT NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Adição] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Adição]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX IDX_1B52F4C9 ON [Adições da Declaração]
       ([Seqüência da Declaração], [Número da Adição]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                          Adutoras                          */
/*------------------------------------------------------------*/

 CREATE TABLE Adutoras (
       [Sequencia da Adutora]           int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Modelo da Adutora]              varchar (30)        DEFAULT '' NOT NULL, 
       DN                               decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [DN mm]                          decimal (8, 2)      DEFAULT 0 NOT NULL, 
       Coeficiente                      decimal (8, 2)      DEFAULT 0 NOT NULL, 
       Material                         varchar (7)         DEFAULT '' NOT NULL, 
       [E mm]                           decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [DI mm]                          decimal (8, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sequencia da Adutora] PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Adutora]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                          Advogados                         */
/*------------------------------------------------------------*/

 CREATE TABLE Advogados (
       [Codigo do Advogado]             smallint            DEFAULT 0 NOT NULL, 
       [Nome do Advogado]               varchar (40)        DEFAULT '' NOT NULL, 
       Celular                          varchar (14)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Codigo do Advogado] PRIMARY KEY CLUSTERED
          (
                  [Codigo do Advogado]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                          Agências                          */
/*------------------------------------------------------------*/

 CREATE TABLE Agências (
       [Seqüência da Agência]           smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Número do Banco]                varchar (3)         DEFAULT '' NOT NULL, 
       [Número da Agência]              varchar (6)         DEFAULT '' NOT NULL, 
       [Nome do Banco]                  varchar (35)        DEFAULT '' NOT NULL, 
       [Nome da Agência]                varchar (20)        DEFAULT '' NOT NULL, 
       Endereço                         varchar (100)       DEFAULT '' NOT NULL, 
       Bairro                           varchar (50)        DEFAULT '' NOT NULL, 
       CEP                              varchar (9)         DEFAULT '' NOT NULL, 
       UF                               varchar (3)         DEFAULT '' NOT NULL, 
       Telefone                         varchar (14)        DEFAULT '' NOT NULL, 
       CNPJ                             varchar (18)        DEFAULT '' NOT NULL, 
       [Não Calcular]                   bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Agência] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Agência]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Agendamento de Backup                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Agendamento de Backup] (
       [Seqüência do Backup]            int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Tipo do Backup]                 varchar (15)        DEFAULT '' NOT NULL, 
       Hora                             datetime            NOT NULL, 
       Segunda                          bit                 DEFAULT 0 NOT NULL, 
       Terça                            bit                 DEFAULT 0 NOT NULL, 
       Quarta                           bit                 DEFAULT 0 NOT NULL, 
       Quinta                           bit                 DEFAULT 0 NOT NULL, 
       Sexta                            bit                 DEFAULT 0 NOT NULL, 
       Sábado                           bit                 DEFAULT 0 NOT NULL, 
       Domingo                          bit                 DEFAULT 0 NOT NULL, 
       Dia                              smallint            DEFAULT 0 NOT NULL, 
       Destino                          varchar (255)       DEFAULT '' NOT NULL, 
          CONSTRAINT [Seqüência do Backup] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Backup]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX Hora ON [Agendamento de Backup]
       (Hora) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Alteracao Baixa Contas                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Alteracao Baixa Contas] (
       [Seq do Spy]                     int                 DEFAULT 0 NOT NULL, 
       [Seq da Baixa]                   int                 DEFAULT 0 NOT NULL, 
       [Usu Alteracao]                  varchar (20)        DEFAULT '' NOT NULL, 
       [Dt Modificacao]                 datetime            NULL, 
       Manutencao                       bigint              DEFAULT 0 NOT NULL, 
       [Dta Baixa]                      datetime            NULL, 
       Juros                            decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Desconto                         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Vr Pago]                        decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Tp Carteira]                    varchar (20)        DEFAULT '' NOT NULL, 
       [Bx do Cliente]                  datetime            NULL, 
       [Quem Pagou]                     varchar (20)        DEFAULT '' NOT NULL, 
       [Vr do Cliente]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Seq da Agencia]                 smallint            DEFAULT 0 NOT NULL, 
       [Seq Acc da Agencia]             smallint            DEFAULT 0 NOT NULL
 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Aspersor Final                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Aspersor Final] (
       [Sequencia do Aspersor]          int                 DEFAULT 0 NOT NULL, 
       [Modelo do aspersor]             varchar (40)        DEFAULT '' NOT NULL, 
       [Canhao ou Aspersor]             varchar (8)         DEFAULT '' NOT NULL, 
       Bocal                            int                 DEFAULT 0 NOT NULL, 
       [Pressão de Trabalho]            decimal (8, 2)      DEFAULT 0 NOT NULL, 
       Vazão                            decimal (8, 2)      DEFAULT 0 NOT NULL, 
       Alcance                          decimal (8, 3)      DEFAULT 0 NOT NULL, 
       [Area Final]                     decimal (8, 3)      DEFAULT 0 NOT NULL, 
       [Volume de Referencia]           decimal (7, 3)      DEFAULT 0 NOT NULL, 
       [Percentual raio molhado]        decimal (7, 3)      DEFAULT 0 NOT NULL, 
       [Alcance raio Molhado]           decimal (7, 3)      DEFAULT 0 NOT NULL, 
       [Area Considerada]               decimal (7, 3)      DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sequencia do Aspersor] PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Aspersor]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Baixa Comissão Lote                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Baixa Comissão Lote] (
       [Seq da Bx]                      int                 DEFAULT 0 NOT NULL, 
       [Data da Bx]                     datetime            NOT NULL, 
       [Cod do Vendedor]                int                 DEFAULT 0 NOT NULL, 
       FiltroIni                        datetime            NULL, 
       FiltroFim                        datetime            NULL, 
       [Usu da Baixa]                   varchar (40)        DEFAULT '' NOT NULL, 
       Fechado                          bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq da Bx] PRIMARY KEY CLUSTERED
          (
                  [Seq da Bx]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                 Baixa Comissão Lote Contas                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Baixa Comissão Lote Contas] (
       [Id da Baixa]                    int                 DEFAULT 0 NOT NULL, 
       [Id do Adiantamento]             int                 DEFAULT 0 NOT NULL, 
       NFe                              varchar (10)        DEFAULT '' NOT NULL, 
       Parcela                          smallint            DEFAULT 0 NOT NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Pago]                     decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Vencto                           datetime            NOT NULL, 
       [Data Pagto Cliente]             datetime            NULL, 
       Percentual                       decimal (8, 4)      DEFAULT 0 NOT NULL, 
       Comissão                         decimal (10, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Id da Baixa] PRIMARY KEY CLUSTERED
          (
                  [Id da Baixa], [Id do Adiantamento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                        Baixa Contas                        */
/*------------------------------------------------------------*/

 CREATE TABLE [Baixa Contas] (
       [Seqüência da Baixa]             int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência da Manutenção]        int                 DEFAULT 0 NOT NULL, 
       [Data da Baixa]                  datetime            NULL, 
       [Valor Pago]                     decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Juros]                 decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Seqüência da Agência]           smallint            DEFAULT 0 NOT NULL, 
       [Seqüência da CC da Agência]     smallint            DEFAULT 0 NOT NULL, 
       [Número do Cheque]               varchar (20)        DEFAULT '' NOT NULL, 
       Conta                            varchar (1)         DEFAULT '' NOT NULL, 
       Histórico                        text                DEFAULT '' NOT NULL, 
       [Seqüência da Movimentação CC]   int                 DEFAULT 0 NOT NULL, 
       Bloqueado                        bit                 DEFAULT 0 NOT NULL, 
       Carteira                         varchar (17)        DEFAULT '' NOT NULL, 
       [Cliente Carteira]               varchar (9)         DEFAULT '' NOT NULL, 
       [Data Recebimento]               datetime            NULL, 
       Compensado                       bit                 DEFAULT 0 NOT NULL, 
       Pago                             decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Dt Comissão]                    datetime            NULL, 
       [NF Comissão]                    int                 DEFAULT 0 NOT NULL, 
       [Codigo do Historico]            smallint            DEFAULT 0 NOT NULL, 
       [Codigo do Debito]               int                 DEFAULT 0 NOT NULL, 
       [Codigo do Credito]              int                 DEFAULT 0 NOT NULL, 
       [Seqüência Grupo Despesa]        smallint            DEFAULT 0 NOT NULL, 
       [Seqüência SubGrupo Despesa]     smallint            DEFAULT 0 NOT NULL, 
       Beneficiario                     int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Baixa] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Baixa]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Baixa do Estoque Contábil                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Baixa do Estoque Contábil] (
       [Seqüência da Baixa]             int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Tipo do Movimento]              smallint            DEFAULT 0 NOT NULL, 
       [Data do Movimento]              datetime            NULL, 
       Documento                        varchar (20)        DEFAULT '' NOT NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor de Custo]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       Observação                       text                DEFAULT '' NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor da Substituição]          decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Tipo do Produto]                smallint            DEFAULT 0 NOT NULL, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       Estoque                          varchar (1)         DEFAULT '' NOT NULL, 
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Item 2]            int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Despesa]           int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Baixa Estoque] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Baixa]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Baixa Industrialização                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Baixa Industrialização] (
       [Seqüência da Baixa]             int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Item]              int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Bx] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Baixa]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [Seq Mvto Seq Bx e Seq Item] ON [Baixa Industrialização]
       ([Seqüência do Movimento], [Seqüência do Item], [Seqüência da Baixa]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Baixa MP Conjunto                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Baixa MP Conjunto] (
       [Seqüência da Baixa]             int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Data da Baixa]                  datetime            NULL, 
       [Hora da Baixa]                  datetime            NULL, 
       [Seqüência do Item]              int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       [Quantidade do Conjunto]         decimal (9, 3)      DEFAULT 0 NOT NULL, 
       [Seqüência da Matéria Prima]     int                 DEFAULT 0 NOT NULL, 
       [Quantidade da Matéria Prima]    decimal (9, 3)      DEFAULT 0 NOT NULL, 
       [Calcular Estoque]               bit                 DEFAULT 0 NOT NULL
 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Baixa MP Produto                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Baixa MP Produto] (
       [Seqüência da Baixa]             int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Data da Baixa]                  datetime            NULL, 
       [Hora da Baixa]                  datetime            NULL, 
       [Seqüência do Item]              int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       [Quantidade do Produto]          decimal (9, 3)      DEFAULT 0 NOT NULL, 
       [Seqüência da Matéria Prima]     int                 DEFAULT 0 NOT NULL, 
       [Quantidade da Matéria Prima]    decimal (9, 3)      DEFAULT 0 NOT NULL, 
       [Calcular Estoque]               bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Baixa MP] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Baixa]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Bocal Aspersor Nelson                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Bocal Aspersor Nelson] (
       [Sequencia do Bocal]             int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Modelo Aspersor]                varchar (9)         DEFAULT '' NOT NULL, 
       [Bocal do Aspersor]              decimal (5, 2)      DEFAULT 0 NOT NULL, 
       MCA                              decimal (7, 2)      DEFAULT 0 NOT NULL, 
       Vazão                            decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Raio de Alcance metros]         decimal (6, 2)      DEFAULT 0 NOT NULL, 
       [Area Total ha]                  decimal (6, 2)      DEFAULT 0 NOT NULL, 
       [Volume Referencia mm]           decimal (6, 2)      DEFAULT 0 NOT NULL, 
       [Percentual alcance Molhado]     decimal (6, 2)      DEFAULT 0 NOT NULL, 
       [Alcence Raio Molhado m]         decimal (6, 2)      DEFAULT 0 NOT NULL, 
       [Alcence aspersor final ha]      decimal (6, 2)      DEFAULT 0 NOT NULL, 
       [Fabricante do Aspersor]         varchar (12)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Sequencia do Bocal] PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Bocal]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Bx Consumo Pedido Compra                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Bx Consumo Pedido Compra] (
       [Id do Pedido]                   int                 DEFAULT 0 NOT NULL, 
       [Id Despesa]                     int                 DEFAULT 0 NOT NULL, 
       [Id da Despesa]                  int                 DEFAULT 0 NOT NULL, 
       [Qtde Total]                     decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Unitario]                    decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Vr Total do Pedido]             decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Qtde Recebida]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Qtde Restante]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Total Restante]                 decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Notas                            varchar (100)       DEFAULT '' NOT NULL, 
          CONSTRAINT [Bx Consumo] PRIMARY KEY CLUSTERED
          (
                  [Id do Pedido], [Id Despesa]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Bx Despesas Pedido Compra                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Bx Despesas Pedido Compra] (
       [Id do Pedido]                   int                 DEFAULT 0 NOT NULL, 
       [Id da Despesa]                  int                 DEFAULT 0 NOT NULL, 
       [Qtde Total]                     decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Unitario]                    decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Vr Total do Pedido]             decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Qtde Recebida]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Qtde Restante]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Total Restante]                 decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Notas                            varchar (100)       DEFAULT '' NOT NULL, 
          CONSTRAINT [Bx Despesa] PRIMARY KEY CLUSTERED
          (
                  [Id do Pedido], [Id da Despesa]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Bx Produtos Pedido Compra                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Bx Produtos Pedido Compra] (
       [Id do Pedido]                   int                 DEFAULT 0 NOT NULL, 
       [Id do Produto]                  int                 DEFAULT 0 NOT NULL, 
       [Qtde Total]                     decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Unitario]                    decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Vr Total do Pedido]             decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Qtde Recebida]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Qtde Restante]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Total Restante]                 decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Notas                            varchar (100)       DEFAULT '' NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       Teste                            varchar (3)         DEFAULT '' NOT NULL, 
          CONSTRAINT [Bx Produto] PRIMARY KEY CLUSTERED
          (
                  [Id do Pedido], [Id do Produto], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                         Calendario                         */
/*------------------------------------------------------------*/

 CREATE TABLE Calendario (
       [Seq do Calendario]              int                 DEFAULT 0 NOT NULL, 
       [Dta do Feriado]                 datetime            NOT NULL, 
       [Dia da Semana]                  varchar (3)         DEFAULT '' NOT NULL, 
          CONSTRAINT [Seq do Calendario] PRIMARY KEY CLUSTERED
          (
                  [Seq do Calendario]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [Dta do Feriado] ON Calendario
       ([Dta do Feriado]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Cancelamento NFe                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Cancelamento NFe] (
       [Seqüência Cancelamento NFe]     int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência da Nota Fiscal]       int                 DEFAULT 0 NOT NULL, 
       Justificativa                    varchar (255)       DEFAULT '' NOT NULL, 
       Ambiente                         smallint            DEFAULT 0 NOT NULL, 
       [Data do Cancelamento]           datetime            NULL, 
          CONSTRAINT [Seq Can NFe e NF] PRIMARY KEY CLUSTERED
          (
                  [Seqüência Cancelamento NFe], [Seqüência da Nota Fiscal]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [Seq NF] ON [Cancelamento NFe]
       ([Seqüência da Nota Fiscal]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Carta de Correção NFe                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Carta de Correção NFe] (
       [Seqüência da Correção]          int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência da Nota Fiscal]       int                 DEFAULT 0 NOT NULL, 
       [Número da Correção]             smallint            DEFAULT 0 NOT NULL, 
       [Justificativa CCe]              text                DEFAULT '' NOT NULL, 
       [Data Correção]                  datetime            NULL, 
          CONSTRAINT [Seq Cor e Seq NF] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Correção], [Seqüência da Nota Fiscal]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [Seq NF e Num Cor] ON [Carta de Correção NFe]
       ([Seqüência da Nota Fiscal], [Número da Correção]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Check list maquina                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Check list maquina] (
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       Tpproduto                        varchar (7)         DEFAULT '' NOT NULL, 
       [Seqüência da Matéria Prima]     int                 DEFAULT 0 NOT NULL, 
       [Qtde utilizada]                 decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT Seq_e_itemcheck PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Produto], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Cheques Cancelados                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Cheques Cancelados] (
       Sequencia                        int                 DEFAULT 0 NOT NULL, 
       Data                             datetime            NOT NULL, 
       Banco                            smallint            DEFAULT 0 NOT NULL, 
       [Nro da Conta]                   varchar (10)        DEFAULT '' NOT NULL, 
       [Nro do Cheque]                  varchar (10)        DEFAULT '' NOT NULL, 
       [Motivo do Cancelamento]         text                DEFAULT '' NOT NULL, 
          CONSTRAINT [Sequencia do Cheque] PRIMARY KEY CLUSTERED
          (
                  Sequencia
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Classificação Fiscal                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Classificação Fiscal] (
       [Seqüência da Classificação]     smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       NCM                              int                 DEFAULT 0 NOT NULL, 
       [Descrição do NCM]               varchar (100)       DEFAULT '' NOT NULL, 
       [Porcentagem do IPI]             decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Anexo da Redução]               smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do Anexo]              smallint            DEFAULT 0 NOT NULL, 
       [Produto Diferido]               bit                 DEFAULT 0 NOT NULL, 
       [Redução de Base de Cálculo]     bit                 DEFAULT 0 NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Tem Convênio]                   bit                 DEFAULT 0 NOT NULL, 
       Cest                             varchar (7)         DEFAULT '' NOT NULL, 
       [Un Exterior]                    varchar (10)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Seqüência da Classificação] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Classificação]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Clientes Processos                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Clientes Processos] (
       [Codigo do Cliente]              int                 DEFAULT 0 NOT NULL, 
       [Nome do Cliente]                varchar (40)        DEFAULT '' NOT NULL, 
       Envolvido                        bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Codigo do Cliente] PRIMARY KEY CLUSTERED
          (
                  [Codigo do Cliente]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Cobrar Fornecedor                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Cobrar Fornecedor] (
       [Codigo da Cobrança]             int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Data da Cobrança]               datetime            NULL, 
       [Codigo do Fornecedor]           int                 DEFAULT 0 NOT NULL, 
       [Nova Previsão]                  datetime            NULL, 
       Justificação                     varchar (120)       DEFAULT '' NOT NULL, 
       [Id do Pedido]                   int                 DEFAULT 0 NOT NULL, 
       [Antiga Previsão]                datetime            NULL, 
       [Usuario da Cobrança]            varchar (20)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Codigo da Cobrança] PRIMARY KEY CLUSTERED
          (
                  [Codigo da Cobrança]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                          Comissão                          */
/*------------------------------------------------------------*/

 CREATE TABLE Comissão (
       [Seqüência da Comissão]          int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Percentual de Comissão]         decimal (6, 2)      DEFAULT 0 NOT NULL, 
       [Seqüência da Nota Fiscal]       int                 DEFAULT 0 NOT NULL, 
       [Percentual 2]                   decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Intermediario                    int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Comissão] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Comissão]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [Seq NF Comissao] ON Comissão
       ([Seqüência da Nota Fiscal]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Comissão do montador                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Comissão do montador] (
       [Sequencia da comissão]          int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Cod do Vendedor]                int                 DEFAULT 0 NOT NULL, 
       Manutenção                       int                 DEFAULT 0 NOT NULL, 
       NFe                              varchar (10)        DEFAULT '' NOT NULL, 
       Percentual                       decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Pagto Vendedor]                 datetime            NULL, 
       Comissão                         decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Imprimir                         bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sequencia da comissão] PRIMARY KEY CLUSTERED
          (
                  [Sequencia da comissão]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Composição do Equipamento                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Composição do Equipamento] (
       [Sequencia do Projeto]           int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Modelo do Lance]                int                 DEFAULT 0 NOT NULL, 
       [Tipo do Lance]                  varchar (13)        DEFAULT '' NOT NULL, 
       [Quant de Lance]                 smallint            DEFAULT 0 NOT NULL, 
          CONSTRAINT SeqProjeto_item PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Projeto], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Concilia Conta Antecipada                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Concilia Conta Antecipada] (
       [Sequencia da Conciliação]       int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Manutenção]        int                 DEFAULT 0 NOT NULL, 
       [Sequencia da Compra]            int                 DEFAULT 0 NOT NULL, 
       [Data da Conciliação]            datetime            NULL, 
       [Notas da Compra]                varchar (100)       DEFAULT '' NOT NULL, 
       Conciliado                       bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sequencia da Conciliação] PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Conciliação]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Conciliação de Cheques                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Conciliação de Cheques] (
       [Seq da Conciliação]             int                 DEFAULT 0 NOT NULL, 
       [Dta da Conciliação]             datetime            NOT NULL, 
       Agencia                          smallint            DEFAULT 0 NOT NULL, 
       [N Cheque]                       bigint              DEFAULT 0 NOT NULL, 
       [Dta de Emissão]                 datetime            NOT NULL, 
       [Vr do Cheque]                   decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Compensado]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Conciliado                       bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq da Conciliação] PRIMARY KEY CLUSTERED
          (
                  [Seq da Conciliação]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                          Conjuntos                         */
/*------------------------------------------------------------*/

 CREATE TABLE Conjuntos (
       [Seqüência do Conjunto]          int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       Detalhes                         text                DEFAULT '' NOT NULL, 
       [Quantidade no Estoque]          decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Seqüência do Grupo Produto]     smallint            DEFAULT 0 NOT NULL, 
       [Seqüência do SubGrupo Produto]  smallint            DEFAULT 0 NOT NULL, 
       [Seqüência da Unidade]           smallint            DEFAULT 0 NOT NULL, 
       [Seqüência da Classificação]     smallint            DEFAULT 0 NOT NULL, 
       Usado                            bit                 DEFAULT 0 NOT NULL, 
       [Último Movimento]               datetime            NULL, 
       Localização                      varchar (50)        DEFAULT '' NOT NULL, 
       [Quantidade Contábil]            decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Contábil Atual]           decimal (13, 4)     DEFAULT 0 NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
       [Quantidade Mínima]              decimal (9, 3)      DEFAULT 0 NOT NULL, 
       [Última Entrada]                 datetime            NULL, 
       [Altura do Conjunto]             varchar (10)        DEFAULT '' NOT NULL, 
       [Largura do Conjunto]            varchar (10)        DEFAULT '' NOT NULL, 
       Comprimento                      varchar (10)        DEFAULT '' NOT NULL, 
       [Peso do Conjunto]               decimal (12, 3)     DEFAULT 0 NOT NULL, 
       [Parte do Pivo]                  varchar (29)        DEFAULT '' NOT NULL, 
       [Trava receita]                  bit                 DEFAULT 0 NOT NULL, 
       [Receita Conferida]              bit                 DEFAULT 0 NOT NULL, 
       [Margem de Lucro]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência do Conjunto] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Conjunto]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Conjuntos da Nota Fiscal                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Conjuntos da Nota Fiscal] (
       [Seqüência da Nota Fiscal]       int                 DEFAULT 0 NOT NULL, 
       [Seqüência Conjunto Nota Fiscal] int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Valor do Tributo]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Bc pis]                         decimal (9, 2)      DEFAULT 0 NOT NULL, 
       [Aliq do pis]                    decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Bc cofins]                      decimal (9, 2)      DEFAULT 0 NOT NULL, 
       [Aliq do cofins]                 decimal (5, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq NF e Seq Conj Nota Fiscal] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Nota Fiscal], [Seqüência Conjunto Nota Fiscal]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                Conjuntos da Ordem de Serviço               */
/*------------------------------------------------------------*/

 CREATE TABLE [Conjuntos da Ordem de Serviço] (
       [Seqüência da Ordem de Serviço]  int                 DEFAULT 0 NOT NULL, 
       [Seqüência Conjunto OS]          int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Ordem e Seq Conjunto] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Ordem de Serviço], [Seqüência Conjunto OS]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*               Conjuntos do Movimento Estoque               */
/*------------------------------------------------------------*/

 CREATE TABLE [Conjuntos do Movimento Estoque] (
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência Conjunto Movimento]   int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Porcentagem do IPI]             decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Valor do ICMS ST]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Movimento e Seq Conjunto] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento], [Seqüência Conjunto Movimento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Conjuntos do Orçamento                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Conjuntos do Orçamento] (
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência Conjunto Orçamento]   int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Valor do Tributo]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Anterior]                 decimal (12, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Bc pis]                         decimal (9, 2)      DEFAULT 0 NOT NULL, 
       [Aliq do pis]                    decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Bc cofins]                      decimal (9, 2)      DEFAULT 0 NOT NULL, 
       [Aliq do cofins]                 decimal (5, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Orçamento e Seq Conj] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Orçamento], [Seqüência Conjunto Orçamento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Conjuntos do Pedido                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Conjuntos do Pedido] (
       [Seqüência do Pedido]            int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Conjunto Pedido]   int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Valor do Tributo]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Pedido e Seq Conjunto] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Pedido], [Seqüência do Conjunto Pedido]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Conjuntos do Projeto                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Conjuntos do Projeto] (
       [Sequencia do Projeto]           int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Parte do Pivo]                  varchar (29)        DEFAULT '' NOT NULL, 
       [Valor Anterior]                 decimal (12, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT Seq_e_Conjunto PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Projeto], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                Conjuntos Movimento Contábil                */
/*------------------------------------------------------------*/

 CREATE TABLE [Conjuntos Movimento Contábil] (
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência Conjunto Movimento]   int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor de Custo]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor da Substituição]          decimal (12, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Mvto e Seq Conjunto] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento], [Seqüência Conjunto Movimento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                Conjuntos Mvto Contábil Novo                */
/*------------------------------------------------------------*/

 CREATE TABLE [Conjuntos Mvto Contábil Novo] (
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência Conjunto Mvto Novo]   int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor de Custo]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor da Substituição]          decimal (12, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Mvto e Seq Conj Novo] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento], [Seqüência Conjunto Mvto Novo]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Consulta Notas Destinada                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Consulta Notas Destinada] (
       [Seqüência da Consulta]          smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Chave de Acesso da NFe]         varchar (50)        DEFAULT '' NOT NULL, 
       CNPJ                             varchar (18)        DEFAULT '' NOT NULL, 
       [Razão Social]                   varchar (60)        DEFAULT '' NOT NULL, 
       [Inscrição Estadual]             varchar (20)        DEFAULT '' NOT NULL, 
       [Data de Emissão]                datetime            NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Consulta] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Consulta]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Consumo do Pedido Compra                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Consumo do Pedido Compra] (
       [Id do Pedido]                   int                 DEFAULT 0 NOT NULL, 
       [Id Despesa]                     int                 DEFAULT 0 NOT NULL, 
       [Id da Despesa]                  int                 DEFAULT 0 NOT NULL, 
       Qtde                             decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Unitario]                    decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Vr Total]                       decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Aliquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Aliquota do Icms]               decimal (7, 4)      DEFAULT 0 NOT NULL, 
       [Vr do IPI]                      decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr do Icms]                     decimal (10, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Id Consumo] PRIMARY KEY CLUSTERED
          (
                  [Id do Pedido], [Id Despesa]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Conta Contabil                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Conta Contabil] (
       [Codigo Contabil]                int                 DEFAULT 0 NOT NULL, 
       [Conta Contabil]                 varchar (56)        DEFAULT '' NOT NULL, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       [Sequencia do Geral]             int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Codigo Contabil] PRIMARY KEY CLUSTERED
          (
                  [Codigo Contabil]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX Conta_Contab ON [Conta Contabil]
       ([Conta Contabil]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Conta Corrente da Agência                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Conta Corrente da Agência] (
       [Seqüência da Agência]           smallint            DEFAULT 0 NOT NULL, 
       [Seqüência da CC da Agência]     smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Número da Conta Corrente]       varchar (11)        DEFAULT '' NOT NULL, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       [Valor de Saída]                 decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor de Entrada]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Atual]                    decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Agencia e Seq da CC] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Agência], [Seqüência da CC da Agência]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [Número da Conta Corrente] ON [Conta Corrente da Agência]
       ([Número da Conta Corrente], [Seqüência da Agência]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Conta do Vendedor                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Conta do Vendedor] (
       [Id da Conta]                    int                 DEFAULT 0 NOT NULL, 
       [Titular da Conta]               varchar (40)        DEFAULT '' NOT NULL, 
       Desativado                       bit                 DEFAULT 0 NOT NULL, 
       [A Liberar]                      decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Gerente Regional]               varchar (40)        DEFAULT '' NOT NULL, 
       [Faz projeto]                    bit                 DEFAULT 0 NOT NULL, 
       Montador                         bit                 DEFAULT 0 NOT NULL, 
       Percentual                       decimal (8, 4)      DEFAULT 0 NOT NULL, 
       Revenda                          bit                 DEFAULT 0 NOT NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Id da Conta] PRIMARY KEY CLUSTERED
          (
                  [Id da Conta]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Controle de Compras                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Controle de Compras] (
       [Id do Pedido]                   int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Data do Pedido]                 datetime            NULL, 
       Comprador                        varchar (30)        DEFAULT '' NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Vr_Unit_Ipi                      decimal (11, 4)     DEFAULT 0 NOT NULL, 
       Qtde_Total                       decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Qtde_Recebida                    decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Qtde_Restante                    decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Prazo                            varchar (40)        DEFAULT '' NOT NULL, 
       Financeiro                       varchar (30)        DEFAULT '' NOT NULL, 
       [Data da Baixa]                  datetime            NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Codigo do Fornecedor]           int                 DEFAULT 0 NOT NULL, 
       [Razão Social]                   varchar (60)        DEFAULT '' NOT NULL, 
       [Prev entrega]                   datetime            NULL
 )
GO

 CREATE INDEX Id_e_Seq_Compra ON [Controle de Compras]
       ([Id do Pedido], [Sequencia do Item]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Controle de Garantia                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Controle de Garantia] (
       [Sequencia do Controle]          int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       [Usuário da Alteração]           varchar (60)        DEFAULT '' NOT NULL, 
       [Data da Alteração]              datetime            NULL, 
       [Hora da Alteração]              datetime            NULL, 
          CONSTRAINT [Sequencia do Controle] PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Controle]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Controle de Pneus                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Controle de Pneus] (
       [Sequencia do Projeto]           int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Pneu]              int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [NFe Saidas]                     decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Modelo do Pneu]                 varchar (30)        DEFAULT '' NOT NULL, 
       [Razão Social]                   varchar (60)        DEFAULT '' NOT NULL, 
          CONSTRAINT Projeto_Pneu PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Projeto], [Sequencia do Pneu]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Controle de Processos                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Controle de Processos] (
       [Id do Processo]                 int                 DEFAULT 0 NOT NULL, 
       [Codigo do Status]               smallint            DEFAULT 0 NOT NULL, 
       [Codigo do Advogado]             smallint            DEFAULT 0 NOT NULL, 
       [Codigo da Ação]                 smallint            DEFAULT 0 NOT NULL, 
       [Outro Envolvido]                int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Id do Processo] PRIMARY KEY CLUSTERED
          (
                  [Id do Processo]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Correcao Bloko K                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Correcao Bloko K] (
       [Sequencia da Correção]          int                 DEFAULT 0 NOT NULL, 
       [Data da Correção]               datetime            NULL, 
          CONSTRAINT [Sequencia da Correção] PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Correção]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Dados Adicionais                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Dados Adicionais] (
       [Seqüência dos Dados Adicionais] int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Dados Adicionais]               text                DEFAULT '' NOT NULL, 
          CONSTRAINT [Seqüência dos Dados Adicionais] PRIMARY KEY CLUSTERED
          (
                  [Seqüência dos Dados Adicionais]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Declarações de Importação                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Declarações de Importação] (
       [Seqüência da Declaração]        int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência da Nota Fiscal]       int                 DEFAULT 0 NOT NULL, 
       [Seqüência Produto Nota Fiscal]  int                 DEFAULT 0 NOT NULL, 
       [Número da Declaração]           varchar (10)        DEFAULT '' NOT NULL, 
       [Data de Registro]               datetime            NOT NULL, 
       [Local de Desembaraço]           varchar (60)        DEFAULT '' NOT NULL, 
       [UF de Desembaraço]              varchar (3)         DEFAULT '' NOT NULL, 
       [Data de Desembaraço]            datetime            NOT NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Valor da Marinha Mercante]      decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Via Transporte]                 smallint            DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Declaração] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Declaração]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [Seq NF e Seq Prod NF] ON [Declarações de Importação]
       ([Seqüência da Nota Fiscal], [Seqüência Produto Nota Fiscal]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                          Despesas                          */
/*------------------------------------------------------------*/

 CREATE TABLE Despesas (
       [Seqüência da Despesa]           int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       [Seqüência Grupo Despesa]        smallint            DEFAULT 0 NOT NULL, 
       [Seqüência SubGrupo Despesa]     smallint            DEFAULT 0 NOT NULL, 
       [Seqüência da Unidade]           smallint            DEFAULT 0 NOT NULL, 
       [Quantidade no Estoque]          decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Quantidade Mínima]              decimal (9, 3)      DEFAULT 0 NOT NULL, 
       [Código de Barras]               varchar (13)        DEFAULT '' NOT NULL, 
       Localização                      varchar (50)        DEFAULT '' NOT NULL, 
       [Última Compra]                  datetime            NULL, 
       [Último Movimento]               datetime            NULL, 
       [Valor de Custo]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Custo Médio]                    decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Último Fornecedor]              int                 DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Seqüência da Classificação]     smallint            DEFAULT 0 NOT NULL, 
       [Tipo do Produto]                smallint            DEFAULT 0 NOT NULL, 
       [Quantidade Contábil]            decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Contábil Atual]           decimal (13, 4)     DEFAULT 0 NOT NULL, 
       [Margem de Lucro]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Movimenta ficha]                bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Despesa] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Despesa]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Despesas da Licitação                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Despesas da Licitação] (
       [Codigo da Licitação]            int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Sequencia da Despesa]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT Cod_e_ItemD PRIMARY KEY CLUSTERED
          (
                  [Codigo da Licitação], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*               Despesas do Movimento Contábil               */
/*------------------------------------------------------------*/

 CREATE TABLE [Despesas do Movimento Contábil] (
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Despesa Movimento] int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência da Despesa]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor de Custo]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor da Substituição]          decimal (12, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Mvto e Seq Desp Mvto Cont] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento], [Seqüência da Despesa Movimento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                Despesas do Movimento Estoque               */
/*------------------------------------------------------------*/

 CREATE TABLE [Despesas do Movimento Estoque] (
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Despesa Movimento] int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência da Despesa]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Porcentagem de IPI]             decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Local Usado]                    varchar (50)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Seq Mvto e Seq Despesa Mvto] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento], [Seqüência da Despesa Movimento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Despesas do Novo Pedido                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Despesas do Novo Pedido] (
       [Codigo do Pedido]               int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Sequencia da Despesa]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT Codig_e_Item PRIMARY KEY CLUSTERED
          (
                  [Codigo do Pedido], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Despesas do Pedido Compra                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Despesas do Pedido Compra] (
       [Id do Pedido]                   int                 DEFAULT 0 NOT NULL, 
       [Id da Despesa]                  int                 DEFAULT 0 NOT NULL, 
       Qtde                             decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Unitario]                    decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Vr Total]                       decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Aliquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Aliquota do Icms]               decimal (7, 4)      DEFAULT 0 NOT NULL, 
       [Vr do IPI]                      decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr do Icms]                     decimal (10, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Id Despesa] PRIMARY KEY CLUSTERED
          (
                  [Id do Pedido], [Id da Despesa]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Despesas e vendas                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Despesas e vendas] (
       [Sequencia da simulação]         int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Sequencia do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Total da Viagem]                decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Valor do orçamento]             decimal (12, 2)     DEFAULT 0 NOT NULL, 
       Saldo                            decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Comissão                         decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Salario                          decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Ref                              varchar (3)         DEFAULT '' NOT NULL, 
          CONSTRAINT Seq_simula PRIMARY KEY CLUSTERED
          (
                  [Sequencia da simulação]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                 Despesas Mvto Contábil Novo                */
/*------------------------------------------------------------*/

 CREATE TABLE [Despesas Mvto Contábil Novo] (
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência Despesa Mvto Novo]    int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência da Despesa]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor de Custo]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor da Substituição]          decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ipi compra]            decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor total compra]             decimal (12, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Mvto e Seq Desp Cont Novo] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento], [Seqüência Despesa Mvto Novo]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Divirgencias NFe                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Divirgencias NFe] (
       [Codigo da Divirgencia]          int                 DEFAULT 0 NOT NULL, 
       [Data de Emissão]                datetime            NULL, 
       [Número da NFe]                  int                 DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       [Razão Social]                   varchar (60)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Codigo da Divirgencia] PRIMARY KEY CLUSTERED
          (
                  [Codigo da Divirgencia]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Duplicatas Descontadas                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Duplicatas Descontadas] (
       [Seq da Duplicata]               int                 DEFAULT 0 NOT NULL, 
       Duplicata                        int                 DEFAULT 0 NOT NULL, 
       Pc                               smallint            DEFAULT 0 NOT NULL, 
       [Cod do Geral]                   int                 DEFAULT 0 NOT NULL, 
       Vencimento                       datetime            NOT NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Tpo de Carteira]                varchar (8)         DEFAULT '' NOT NULL, 
       [Data da Baixa]                  datetime            NOT NULL, 
       [Cod do Banco]                   int                 DEFAULT 0 NOT NULL, 
       [Cc do Banco]                    int                 DEFAULT 0 NOT NULL, 
       Obs                              text                DEFAULT '' NOT NULL, 
          CONSTRAINT [Seq da Duplicata] PRIMARY KEY CLUSTERED
          (
                  [Seq da Duplicata]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Entrada Contas                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Entrada Contas] (
       [Seqüência da Entrada]           int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Data de Entrada]                datetime            NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Número da Nota Fiscal]          int                 DEFAULT 0 NOT NULL, 
       Documento                        varchar (20)        DEFAULT '' NOT NULL, 
       [Número da Duplicata]            int                 DEFAULT 0 NOT NULL, 
       Histórico                        text                DEFAULT '' NOT NULL, 
       [Forma de Pagamento]             varchar (10)        DEFAULT '' NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Tipo da Conta]                  varchar (11)        DEFAULT '' NOT NULL, 
       [Seqüência Grupo Despesa]        smallint            DEFAULT 0 NOT NULL, 
       [Seqüência SubGrupo Despesa]     smallint            DEFAULT 0 NOT NULL, 
       Conta                            varchar (1)         DEFAULT '' NOT NULL, 
       [Data da Alteração]              datetime            NULL, 
       [Hora da Alteração]              datetime            NULL, 
       [Usuário da Alteração]           varchar (60)        DEFAULT '' NOT NULL, 
       Previsão                         bit                 DEFAULT 0 NOT NULL, 
       Titulo                           varchar (25)        DEFAULT '' NOT NULL, 
       [Sequencia da Compra]            int                 DEFAULT 0 NOT NULL, 
       [Codigo do Debito]               int                 DEFAULT 0 NOT NULL, 
       [Codigo do Credito]              int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Entrada] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Entrada]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Finalidade NFe                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Finalidade NFe] (
       Codigo                           smallint            DEFAULT 0 NOT NULL, 
       Finalidade                       varchar (20)        DEFAULT '' NOT NULL, 
          CONSTRAINT Codigo PRIMARY KEY CLUSTERED
          (
                  Codigo
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Follow Up Vendas                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Follow Up Vendas] (
       [Seq Follow Up]                  int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Data de Emissão]                datetime            NULL, 
       [Seqüência da Transportadora]    int                 DEFAULT 0 NOT NULL, 
       [Data de Entrega]                datetime            NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Det 1]                          varchar (100)       DEFAULT '' NOT NULL, 
       [Det 2]                          text                DEFAULT '' NOT NULL, 
       [Serie do Equipamento]           varchar (25)        DEFAULT '' NOT NULL, 
       [Descr do Material]              text                DEFAULT '' NULL, 
       [Razão Social]                   varchar (60)        DEFAULT '' NOT NULL, 
       Stat                             varchar (19)        DEFAULT '' NOT NULL, 
       [Venda Fechada]                  bit                 DEFAULT 0 NOT NULL, 
       Telefone                         varchar (14)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Seq Follow Up] PRIMARY KEY CLUSTERED
          (
                  [Seq Follow Up]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                            Geral                           */
/*------------------------------------------------------------*/

 CREATE TABLE Geral (
       Cliente                          bit                 DEFAULT 0 NOT NULL, 
       Fornecedor                       bit                 DEFAULT 0 NOT NULL, 
       Despesa                          bit                 DEFAULT 0 NOT NULL, 
       Imposto                          bit                 DEFAULT 0 NOT NULL, 
       Transportadora                   bit                 DEFAULT 0 NOT NULL, 
       Vendedor                         bit                 DEFAULT 0 NOT NULL, 
       [Seqüência do Geral]             int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Razão Social]                   varchar (60)        DEFAULT '' NOT NULL, 
       [Nome Fantasia]                  varchar (60)        DEFAULT '' NOT NULL, 
       Tipo                             smallint            DEFAULT 0 NOT NULL, 
       Endereço                         varchar (100)       DEFAULT '' NOT NULL, 
       Complemento                      varchar (100)       DEFAULT '' NOT NULL, 
       [Número do Endereço]             varchar (10)        DEFAULT '' NOT NULL, 
       Bairro                           varchar (50)        DEFAULT '' NOT NULL, 
       [Caixa Postal]                   varchar (30)        DEFAULT '' NOT NULL, 
       [Seqüência do Município]         int                 DEFAULT 0 NOT NULL, 
       CEP                              varchar (9)         DEFAULT '' NOT NULL, 
       [Fone 1]                         varchar (14)        DEFAULT '' NULL, 
       [Fone 2]                         varchar (14)        DEFAULT '' NULL, 
       Fax                              varchar (14)        DEFAULT '' NULL, 
       Celular                          varchar (14)        DEFAULT '' NULL, 
       Contato                          varchar (45)        DEFAULT '' NOT NULL, 
       Email                            varchar (255)       DEFAULT '' NOT NULL, 
       [Home Page]                      varchar (60)        DEFAULT '' NOT NULL, 
       [Código do Suframa]              varchar (9)         DEFAULT '' NOT NULL, 
       [Código da ANTT]                 varchar (20)        DEFAULT '' NOT NULL, 
       [CPF e CNPJ]                     varchar (20)        DEFAULT '' NOT NULL, 
       [RG e IE]                        varchar (20)        DEFAULT '' NOT NULL, 
       Observação                       text                DEFAULT '' NOT NULL, 
       [Endereço de Cobrança]           varchar (62)        DEFAULT '' NOT NULL, 
       [Número do Endereço de Cobrança] varchar (20)        DEFAULT '' NOT NULL, 
       [Seqüência Município Cobrança]   int                 DEFAULT 0 NOT NULL, 
       [Cep de Cobrança]                varchar (9)         DEFAULT '' NOT NULL, 
       [Bairro de Cobrança]             varchar (50)        DEFAULT '' NOT NULL, 
       [Complemento da Cobrança]        varchar (30)        DEFAULT '' NOT NULL, 
       [Caixa Postal da Cobrança]       varchar (30)        DEFAULT '' NOT NULL, 
       [Seqüência do Vendedor]          int                 DEFAULT 0 NOT NULL, 
       [Intermediário do Vendedor]      varchar (40)        DEFAULT '' NOT NULL, 
       [Nome do Banco 1]                varchar (20)        DEFAULT '' NOT NULL, 
       [Nome do Banco 2]                varchar (20)        DEFAULT '' NOT NULL, 
       [Agência do Banco 1]             varchar (20)        DEFAULT '' NOT NULL, 
       [Agência do Banco 2]             varchar (20)        DEFAULT '' NOT NULL, 
       [Conta Corrente do Banco 1]      varchar (15)        DEFAULT '' NOT NULL, 
       [Conta Corrente do Banco 2]      varchar (15)        DEFAULT '' NOT NULL, 
       [Nome do Correntista do Banco 1] varchar (60)        DEFAULT '' NOT NULL, 
       [Nome do Correntista do Banco 2] varchar (60)        DEFAULT '' NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
       Revenda                          bit                 DEFAULT 0 NOT NULL, 
       Isento                           bit                 DEFAULT 0 NOT NULL, 
       [Data do Cadastro]               datetime            NULL, 
       [Seqüência do País]              int                 DEFAULT 0 NOT NULL, 
       [Orgõn Publico]                  bit                 DEFAULT 0 NOT NULL, 
       Cumulativo                       bit                 DEFAULT 0 NOT NULL, 
       [Empresa Produtor]               bit                 DEFAULT 0 NOT NULL, 
       [Usu da Alteração]               varchar (40)        DEFAULT '' NOT NULL, 
       [Data de Nascimento]             datetime            NULL, 
       [Codigo Contabil]                int                 DEFAULT 0 NOT NULL, 
       [Codigo Adiantamento]            int                 DEFAULT 0 NOT NULL, 
       [Sal bruto]                      decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Importou no Zap]                bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência do Geral] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Geral]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Grupo da Despesa                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Grupo da Despesa] (
       [Seqüência Grupo Despesa]        smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência Grupo Despesa] PRIMARY KEY CLUSTERED
          (
                  [Seqüência Grupo Despesa]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Grupo do Produto                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Grupo do Produto] (
       [Seqüência do Grupo Produto]     smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência do Grupo Produto] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Grupo Produto]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Hidroturbos Vendidos                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Hidroturbos Vendidos] (
       [Seq do Hidroturbo]              int                 DEFAULT 0 NOT NULL, 
       [Modelo do Hidroturbo]           varchar (40)        DEFAULT '' NOT NULL, 
       [Razão Social]                   varchar (60)        DEFAULT '' NOT NULL, 
       Cidade                           varchar (40)        DEFAULT '' NOT NULL, 
       UF                               varchar (3)         DEFAULT '' NOT NULL, 
          CONSTRAINT Seq_hidro_ven PRIMARY KEY CLUSTERED
          (
                  [Seq do Hidroturbo]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Historico Contabil                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Historico Contabil] (
       [Codigo do Historico]            smallint            DEFAULT 0 NOT NULL, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Codigo do Historico] PRIMARY KEY CLUSTERED
          (
                  [Codigo do Historico]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                 Histórico da Conta Corrente                */
/*------------------------------------------------------------*/

 CREATE TABLE [Histórico da Conta Corrente] (
       [Seqüência do Histórico]         smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
          CONSTRAINT [Seqüência do Histórico] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Histórico]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                            ICMS                            */
/*------------------------------------------------------------*/

 CREATE TABLE ICMS (
       [Seqüência do ICMS]              smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       UF                               varchar (3)         DEFAULT '' NOT NULL, 
       Região                           varchar (20)        DEFAULT '' NOT NULL, 
       [Porcentagem de ICMS]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Alíquota InterEstadual]         decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Código da UF]                   smallint            DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência do ICMS] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do ICMS]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [UF do ICMS] ON ICMS
       (UF) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                         Importação                         */
/*------------------------------------------------------------*/

 CREATE TABLE Importação (
       [Última Agência]                 int                 DEFAULT 0 NOT NULL, 
       [Última Baixa Receber]           int                 DEFAULT 0 NOT NULL, 
       [Última Baixa Pagar]             int                 DEFAULT 0 NOT NULL, 
       [Última Classificação Fiscal]    int                 DEFAULT 0 NOT NULL, 
       [Último Conjunto]                int                 DEFAULT 0 NOT NULL, 
       [Último Dados Adicionais]        int                 DEFAULT 0 NOT NULL, 
       [Última Entrada Receber]         int                 DEFAULT 0 NOT NULL, 
       [Última Entrada Pagar]           int                 DEFAULT 0 NOT NULL, 
       [Último Cliente]                 int                 DEFAULT 0 NOT NULL, 
       [Último Fornecedor]              int                 DEFAULT 0 NOT NULL, 
       [Último Vendedor]                int                 DEFAULT 0 NOT NULL, 
       [Último Grupo da Despesa]        int                 DEFAULT 0 NOT NULL, 
       [Último Grupo do Produto]        int                 DEFAULT 0 NOT NULL, 
       [Último Histórico da CC]         int                 DEFAULT 0 NOT NULL, 
       [Último ICMS]                    int                 DEFAULT 0 NOT NULL, 
       [Última Manutenção Pagar]        int                 DEFAULT 0 NOT NULL, 
       [Última Manutenção Receber]      int                 DEFAULT 0 NOT NULL, 
       [Último Movimento da CC]         int                 DEFAULT 0 NOT NULL, 
       [Última Cidade]                  int                 DEFAULT 0 NOT NULL, 
       [Última Natureza de Operação]    int                 DEFAULT 0 NOT NULL, 
       [Último Produto]                 int                 DEFAULT 0 NOT NULL, 
       [Último Serviço]                 int                 DEFAULT 0 NOT NULL, 
       [Última Tabela A]                int                 DEFAULT 0 NOT NULL, 
       [Última Tabela B]                int                 DEFAULT 0 NOT NULL, 
       [Última Cobrança]                int                 DEFAULT 0 NOT NULL, 
       [Última Unidade]                 int                 DEFAULT 0 NOT NULL, 
       [Último Acerto no Estoque]       int                 DEFAULT 0 NOT NULL, 
       [Última Entrada no Estoque]      int                 DEFAULT 0 NOT NULL, 
       [Última Entrada Receita]         int                 DEFAULT 0 NOT NULL, 
       [Último Movimento Estoque]       int                 DEFAULT 0 NOT NULL, 
       [Último Movimento Estoque Conj]  int                 DEFAULT 0 NOT NULL, 
       [Última Requisição]              int                 DEFAULT 0 NOT NULL, 
       [Última Entrada Contábil]        int                 DEFAULT 0 NOT NULL, 
       [Última Nota Fiscal]             int                 DEFAULT 0 NOT NULL, 
       [Último Orçamento]               int                 DEFAULT 0 NOT NULL, 
       [Última Ordem de Serviço]        int                 DEFAULT 0 NOT NULL, 
       [Último Pedido]                  int                 DEFAULT 0 NOT NULL
 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                Importação Conjuntos Estoque                */
/*------------------------------------------------------------*/

 CREATE TABLE [Importação Conjuntos Estoque] (
       [Seqüência Importação Estoque]   int                 DEFAULT 0 NOT NULL, 
       [Seqüência Importação Ítem]      int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Importação Estoque Seq Con] PRIMARY KEY CLUSTERED
          (
                  [Seqüência Importação Estoque], [Seqüência Importação Ítem]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Importação Estoque                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Importação Estoque] (
       [Seqüência Importação Estoque]   int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
          CONSTRAINT [Seqüência Importação Estoque] PRIMARY KEY CLUSTERED
          (
                  [Seqüência Importação Estoque]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                 Importação Produtos Estoque                */
/*------------------------------------------------------------*/

 CREATE TABLE [Importação Produtos Estoque] (
       [Seqüência Importação Estoque]   int                 DEFAULT 0 NOT NULL, 
       [Seqüência Importação Ítem]      int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sq Importação Estoque Seq Prod] PRIMARY KEY CLUSTERED
          (
                  [Seqüência Importação Estoque], [Seqüência Importação Ítem]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Inutilização NFe                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Inutilização NFe] (
       [Seqüência da Inutilização]      int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Ano                              smallint            DEFAULT 0 NOT NULL, 
       Justificativa                    varchar (255)       DEFAULT '' NOT NULL, 
       Ambiente                         smallint            DEFAULT 0 NOT NULL, 
       [Faixa Inicial]                  int                 DEFAULT 0 NOT NULL, 
       [Faixa Final]                    int                 DEFAULT 0 NOT NULL, 
       [Data da Inutilização]           datetime            NULL, 
          CONSTRAINT [Seqüência da Inutilização] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Inutilização]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Inventario Pdf                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Inventario Pdf] (
       [Codigo do Pdf]                  varchar (10)        DEFAULT '' NOT NULL, 
       Decrição                         varchar (100)       DEFAULT '' NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       Unid                             varchar (20)        DEFAULT '' NOT NULL, 
       [Valor Contabil Pdf]             decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total Pdf]                decimal (12, 2)     DEFAULT 0 NOT NULL, 
       [Data Base]                      varchar (100)       DEFAULT '' NULL, 
       SeqItem                          int                 DEFAULT 0 NOT NULL, 
       [Tipo do Produto]                smallint            DEFAULT 0 NOT NULL, 
          CONSTRAINT [Codigo do Pdf] PRIMARY KEY CLUSTERED
          (
                  [Codigo do Pdf]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Itens da Correcao                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Itens da Correcao] (
       [Sequencia da Correção]          int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Produto]           int                 DEFAULT 0 NOT NULL, 
       [Data do Estoque]                datetime            NULL, 
       [Quantidade Positiva]            decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Quantidade Negativa]            decimal (11, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT SeqCorrecao_Item PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Correção], [Sequencia do Produto]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Itens da Licitacao                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Itens da Licitacao] (
       Sequencia                        int                 DEFAULT 0 NOT NULL, 
       Produto                          int                 DEFAULT 0 NOT NULL, 
       Unidade                          varchar (20)        DEFAULT '' NOT NULL, 
       [Qtde 1]                         decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Unit 1]                      decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Total 1]                     decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Qtde 2]                         decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Unit 2]                      decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Total 2]                     decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Qtde 3]                         decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Unit 3]                      decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Total 3]                     decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Cod Despesa]                    int                 DEFAULT 0 NOT NULL, 
       [Sequencial de Um]               int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT Sequencia PRIMARY KEY CLUSTERED
          (
                  Sequencia, Produto, [Cod Despesa], [Sequencial de Um]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Itens da Ordem                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Itens da Ordem] (
       [Id da Ordem]                    int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Aliquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Id da Ordem] PRIMARY KEY CLUSTERED
          (
                  [Id da Ordem], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Itens da Produção                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Itens da Produção] (
       [Sequencia da Produção]          int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Matéria Prima]     int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Data da Produção]               datetime            NULL, 
       [Nao calcula]                    bit                 DEFAULT 0 NOT NULL, 
       [Ja produziu]                    bit                 DEFAULT 0 NOT NULL, 
       [Dt final]                       datetime            NULL, 
       [Ini serra]                      datetime            NULL, 
       [Fim serra]                      datetime            NULL, 
       [Hora ini serra]                 datetime            NULL, 
       [Hora fim serra]                 datetime            NULL, 
       [Data inicial oxicorte]          datetime            NULL, 
       [Hora ini oxi]                   datetime            NULL, 
       [Data fim oxicorte]              datetime            NULL, 
       [Hora fim oxi]                   datetime            NULL, 
       [Dt ini guilhotina]              datetime            NULL, 
       [Hora ini gui]                   datetime            NULL, 
       [Hora fim gui]                   datetime            NULL, 
       [Dt fim gui]                     datetime            NULL, 
       [Operador serra]                 varchar (20)        DEFAULT '' NOT NULL, 
       [Operador oxi]                   varchar (20)        DEFAULT '' NOT NULL, 
       [Operador gui]                   varchar (20)        DEFAULT '' NOT NULL, 
       [Operador dobra]                 varchar (20)        DEFAULT '' NOT NULL, 
       [Operador calandra]              varchar (20)        DEFAULT '' NOT NULL, 
       [Operador perfiladeira]          varchar (20)        DEFAULT '' NOT NULL, 
       [Opeardor torno]                 varchar (20)        DEFAULT '' NOT NULL, 
          CONSTRAINT seq_e_item_producao PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Produção], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Itens da Requisição                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Itens da Requisição] (
       [Seqüência da Requisição]        int                 DEFAULT 0 NOT NULL, 
       [Seqüência Produto Requisição]   int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       Veiculo                          varchar (30)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Seq Req e Seq Prod Requisição] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Requisição], [Seqüência Produto Requisição]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Itens da Viagem                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Itens da Viagem] (
       [Seq da Viagem]                  int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Descrição do Item]              varchar (120)       DEFAULT '' NOT NULL, 
       [Valor do Item]                  decimal (12, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT Seq_e_Item_Viagem PRIMARY KEY CLUSTERED
          (
                  [Seq da Viagem], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Itens do Conjunto                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Itens do Conjunto] (
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       [Quantidade do Produto]          decimal (9, 3)      DEFAULT 0 NOT NULL, 
       [Peso do Item]                   decimal (12, 3)     DEFAULT 0 NOT NULL, 
       [Peso Total]                     decimal (12, 3)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência do Item do Conjunto] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Conjunto], [Seqüência do Produto]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Itens pendentes                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Itens pendentes] (
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       Tp                               smallint            DEFAULT 0 NOT NULL, 
       Situação                         varchar (30)        DEFAULT '' NOT NULL, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT Seq_orcc_e_item PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Orçamento], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Itens Saidas Balcao                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Itens Saidas Balcao] (
       [Sequencia da Saida]             int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       Consignado                       bit                 DEFAULT 0 NOT NULL, 
       [Seq principal]                  int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT Seq_B_Item PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Saida], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                        IVA From UFs                        */
/*------------------------------------------------------------*/

 CREATE TABLE [IVA From UFs] (
       [ID MVA]                         int                 DEFAULT 0 NOT NULL, 
       UF                               varchar (3)         DEFAULT '' NOT NULL, 
       NCM                              int                 DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       Teste                            varchar (3)         DEFAULT '' NOT NULL, 
          CONSTRAINT [ID MVA] PRIMARY KEY CLUSTERED
          (
                  [ID MVA], UF, NCM
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Lançamentos Contabil                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Lançamentos Contabil] (
       [Id do Lançamento]               int                 DEFAULT 0 NOT NULL, 
       [Dt do Lançamento]               varchar (5)         DEFAULT '' NULL, 
       [Conta Debito]                   int                 DEFAULT 0 NOT NULL, 
       [Conta Credito]                  int                 DEFAULT 0 NOT NULL, 
       Valor                            decimal (12, 2)     DEFAULT 0 NOT NULL, 
       [Codigo do Historico]            smallint            DEFAULT 0 NOT NULL, 
       [Complemento do Hist]            text                DEFAULT '' NOT NULL, 
       [Seqüência da Baixa]             int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Movimentação CC]   int                 DEFAULT 0 NOT NULL, 
       [Data da Baixa]                  datetime            NULL, 
       Gerado                           bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Id do Lançamento] PRIMARY KEY CLUSTERED
          (
                  [Id do Lançamento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Lances do Pivo                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Lances do Pivo] (
       [Modelo do Lance]                int                 DEFAULT 0 NOT NULL, 
       [Largura do Lance]               decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Diametro do Lance]              decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Qtde de Spray]                  smallint            DEFAULT 0 NOT NULL, 
       [Descrição do Lance]             varchar (120)       DEFAULT '' NOT NULL, 
       Inicial                          bit                 DEFAULT 0 NOT NULL, 
       Inter                            bit                 DEFAULT 0 NOT NULL, 
       Penultimo                        bit                 DEFAULT 0 NOT NULL, 
       Final                            bit                 DEFAULT 0 NOT NULL, 
       CA1                              smallint            DEFAULT 0 NOT NULL, 
       CA2                              smallint            DEFAULT 0 NOT NULL, 
       CA3                              smallint            DEFAULT 0 NOT NULL, 
       CA4                              smallint            DEFAULT 0 NOT NULL, 
       CA5                              smallint            DEFAULT 0 NOT NULL, 
       CA6                              smallint            DEFAULT 0 NOT NULL, 
       CA7                              smallint            DEFAULT 0 NOT NULL, 
       CA8                              smallint            DEFAULT 0 NOT NULL, 
          CONSTRAINT [Modelo do Lance] PRIMARY KEY CLUSTERED
          (
                  [Modelo do Lance], [Descrição do Lance]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                          Licitacao                         */
/*------------------------------------------------------------*/

 CREATE TABLE Licitacao (
       [Sequencia da Licitacao]         int                 DEFAULT 0 NOT NULL, 
       [Data da Licitacao]              datetime            NOT NULL, 
       [For 1]                          varchar (40)        DEFAULT '' NOT NULL, 
       [Contato 1]                      varchar (25)        DEFAULT '' NOT NULL, 
       [Fone 1]                         varchar (14)        DEFAULT '' NOT NULL, 
       [Prev Entrega 1]                 varchar (10)        DEFAULT '' NOT NULL, 
       [Cond Pagto 1]                   varchar (20)        DEFAULT '' NOT NULL, 
       [For 2]                          varchar (40)        DEFAULT '' NOT NULL, 
       [Contato 2]                      varchar (25)        DEFAULT '' NOT NULL, 
       [Fone 2]                         varchar (14)        DEFAULT '' NOT NULL, 
       [Prev Entrega 2]                 varchar (10)        DEFAULT '' NOT NULL, 
       [Cond Pagto 2]                   varchar (20)        DEFAULT '' NOT NULL, 
       [For 3]                          varchar (40)        DEFAULT '' NOT NULL, 
       [Contato 3]                      varchar (25)        DEFAULT '' NOT NULL, 
       [Fone 3]                         varchar (14)        DEFAULT '' NOT NULL, 
       [Prev Entrega 3]                 varchar (10)        DEFAULT '' NOT NULL, 
       [Cond Pagto 3]                   varchar (20)        DEFAULT '' NOT NULL, 
       Fechado                          bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sequencia da Licitacao] PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Licitacao]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Linha de Produção                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Linha de Produção] (
       [Sequencia da Produção]          int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Data da Produção]               datetime            NULL, 
       [Codigo do setor]                smallint            DEFAULT 0 NOT NULL, 
       [Codigo do Colaborador]          smallint            DEFAULT 0 NOT NULL, 
       [Solicitação de]                 varchar (10)        DEFAULT '' NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       Finalizado                       bit                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Apenas Montagem]                bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sequencia da Produção] PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Produção]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Manutenção Contas                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Manutenção Contas] (
       [Seqüência da Manutenção]        int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Parcela                          smallint            DEFAULT 0 NOT NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Número da Nota Fiscal]          int                 DEFAULT 0 NOT NULL, 
       [Data de Entrada]                datetime            NULL, 
       Histórico                        text                DEFAULT '' NOT NULL, 
       [Forma de Pagamento]             varchar (10)        DEFAULT '' NOT NULL, 
       [Data de Vencimento]             datetime            NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Pago]                     decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Juros]                 decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Restante]                 decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Tipo da Conta]                  varchar (11)        DEFAULT '' NOT NULL, 
       [Data da Baixa]                  datetime            NULL, 
       [Seqüência da Cobrança]          smallint            DEFAULT 0 NOT NULL, 
       [Número da Duplicata]            int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Origem]            int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Baixa]             int                 DEFAULT 0 NOT NULL, 
       Documento                        varchar (20)        DEFAULT '' NOT NULL, 
       [Seqüência Grupo Despesa]        smallint            DEFAULT 0 NOT NULL, 
       [Seqüência SubGrupo Despesa]     smallint            DEFAULT 0 NOT NULL, 
       [Cheque Impresso]                bit                 DEFAULT 0 NOT NULL, 
       Conta                            varchar (1)         DEFAULT '' NOT NULL, 
       [Seqüência da Nota Fiscal]       int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Estoque]           int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Pedido]            int                 DEFAULT 0 NOT NULL, 
       [Duplicata Impressa]             bit                 DEFAULT 0 NOT NULL, 
       Imprimir                         bit                 DEFAULT 0 NOT NULL, 
       [Tpo de Recebimento]             varchar (20)        DEFAULT '' NOT NULL, 
       Previsão                         bit                 DEFAULT 0 NOT NULL, 
       Titulo                           varchar (25)        DEFAULT '' NOT NULL, 
       [Sequencia da Compra]            int                 DEFAULT 0 NOT NULL, 
       [Notas da Compra]                varchar (100)       DEFAULT '' NOT NULL, 
       Conciliado                       bit                 DEFAULT 0 NOT NULL, 
       [Vencimento Original]            datetime            NULL, 
       [Sequencia Lan CC]               int                 DEFAULT 0 NOT NULL, 
       [Vr da Previsão]                 decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Imp Previsao]                   bit                 DEFAULT 0 NOT NULL, 
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Codigo do Debito]               int                 DEFAULT 0 NOT NULL, 
       [Codigo do Credito]              int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência Manutenção] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Manutenção]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Manutenção Hidroturbo                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Manutenção Hidroturbo] (
       [Seq do Hidroturbo]              int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Data da Manutenção]             datetime            NULL, 
       [Descrição da Manutenção]        varchar (120)       DEFAULT '' NOT NULL, 
          CONSTRAINT SeqH_e_Item PRIMARY KEY CLUSTERED
          (
                  [Seq do Hidroturbo], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Manutenção Pivo                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Manutenção Pivo] (
       [Seq do Pivo]                    int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Data da Manutenção]             datetime            NULL, 
       [Descrição da Manutenção]        varchar (120)       DEFAULT '' NOT NULL, 
          CONSTRAINT SeqPivo_e_Item PRIMARY KEY CLUSTERED
          (
                  [Seq do Pivo], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                        Mapa da Vazao                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Mapa da Vazao] (
       [Sequencia do Projeto]           int                 DEFAULT 0 NOT NULL, 
       [Distancia ao Centro]            decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Vazao na Saida]                 decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Vazao Acumulada]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Vazao Trecho]                   decimal (8, 3)      DEFAULT 0 NOT NULL, 
       DN                               decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Perda Carga]                    decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Velocidade Trecho]              decimal (8, 3)      DEFAULT 0 NOT NULL, 
          CONSTRAINT Projeto_Vazao PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Projeto], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                        Matéria Prima                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Matéria Prima] (
       [Seqüência da Matéria Prima]     int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       [Quantidade de Matéria Prima]    decimal (9, 3)      DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Matéria Prima e Seq Prod] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Matéria Prima], [Seqüência do Produto]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Materia prima orçamento                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Materia prima orçamento] (
       [Sequencia da Expedição]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       [Sigla da Unidade]               varchar (15)        DEFAULT '' NOT NULL, 
       Localização                      varchar (50)        DEFAULT '' NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       Peso                             decimal (12, 3)     DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       Imprimir                         bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT Seqexpedicao PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Expedição]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Material Expedição                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Material Expedição] (
       [Sequencia da Expedição]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       [Sigla da Unidade]               varchar (15)        DEFAULT '' NOT NULL, 
       Localização                      varchar (50)        DEFAULT '' NOT NULL, 
       Peso                             decimal (12, 3)     DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sequencia da Expedição] PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Expedição]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                         Motoristas                         */
/*------------------------------------------------------------*/

 CREATE TABLE Motoristas (
       [Codigo do Motorista]            smallint            DEFAULT 0 NOT NULL, 
       [Nome do Motorista]              varchar (30)        DEFAULT '' NOT NULL, 
       RG                               varchar (20)        DEFAULT '' NOT NULL, 
       CPF                              varchar (14)        DEFAULT '' NOT NULL, 
       Endereco                         varchar (100)       DEFAULT '' NOT NULL, 
       Numero                           varchar (9)         DEFAULT '' NOT NULL, 
       Bairro                           varchar (50)        DEFAULT '' NOT NULL, 
       Municipio                        int                 DEFAULT 0 NOT NULL, 
       UF                               varchar (3)         DEFAULT '' NOT NULL, 
       CEP                              varchar (9)         DEFAULT '' NOT NULL, 
       Fone                             varchar (13)        DEFAULT '' NOT NULL, 
       CEL                              varchar (14)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Codigo do Motorista] PRIMARY KEY CLUSTERED
          (
                  [Codigo do Motorista]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*               Movimentação da Conta Corrente               */
/*------------------------------------------------------------*/

 CREATE TABLE [Movimentação da Conta Corrente] (
       [Seqüência da Movimentação CC]   int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência da Agência]           smallint            DEFAULT 0 NOT NULL, 
       [Seqüência da CC da Agência]     smallint            DEFAULT 0 NOT NULL, 
       [Tipo de Movimento da CC]        varchar (7)         DEFAULT '' NOT NULL, 
       [Data do Movimento]              datetime            NOT NULL, 
       [Data do Último Dia]             datetime            NULL, 
       Histórico                        text                DEFAULT '' NOT NULL, 
       Conta                            varchar (1)         DEFAULT '' NOT NULL, 
       [Seqüência do Lançamento]        int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Histórico]         smallint            DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Origem da Movimentação]         varchar (30)        DEFAULT '' NOT NULL, 
       Blokeado                         bit                 DEFAULT 0 NOT NULL, 
       [Codigo do Historico]            smallint            DEFAULT 0 NOT NULL, 
       [Codigo do Debito]               int                 DEFAULT 0 NOT NULL, 
       [Codigo do Credito]              int                 DEFAULT 0 NOT NULL, 
       [Usuário da Alteração]           varchar (60)        DEFAULT '' NOT NULL, 
       [Data da Alteração]              datetime            NULL, 
       [Hora da Alteração]              datetime            NULL, 
       [Seqüência Grupo Despesa]        smallint            DEFAULT 0 NOT NULL, 
       [Seqüência SubGrupo Despesa]     smallint            DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Movimentação CC] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Movimentação CC]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Movimento Contábil Novo                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Movimento Contábil Novo] (
       [Seqüência do Movimento]         int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Data do Movimento]              datetime            NULL, 
       [Tipo do Movimento]              smallint            DEFAULT 0 NOT NULL, 
       Documento                        varchar (20)        DEFAULT '' NOT NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       Observação                       text                DEFAULT '' NOT NULL, 
       Devolução                        bit                 DEFAULT 0 NOT NULL, 
       [Seq Prod Propria]               int                 DEFAULT 0 NOT NULL, 
       [E Produção Propria]             bit                 DEFAULT 0 NOT NULL, 
       [Baixa Consumo]                  bit                 DEFAULT 0 NOT NULL, 
       [Seq Baixa Consumo]              int                 DEFAULT 0 NOT NULL, 
       [Seqüência Grupo Despesa]        smallint            DEFAULT 0 NOT NULL, 
       [Seqüência SubGrupo Despesa]     smallint            DEFAULT 0 NOT NULL, 
       [Forma de Pagamento]             varchar (10)        DEFAULT '' NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Produtos]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total IPI dos Produtos]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do Movimento]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Data da Alteração]              datetime            NULL, 
       [Hora da Alteração]              datetime            NULL, 
       [Usuário da Alteração]           varchar (60)        DEFAULT '' NULL, 
       [Valor Total das Despesas]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total IPI das Despesas]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Titulo                           varchar (25)        DEFAULT '' NOT NULL, 
       Fechado                          bit                 DEFAULT 0 NOT NULL, 
       [Sequencia da Compra]            int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Codigo do Debito]               int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Mvto Contabil Novo] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Movimento do Estoque                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Movimento do Estoque] (
       [Seqüência do Movimento]         int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Documento                        varchar (20)        DEFAULT '' NOT NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Seqüência Grupo Despesa]        smallint            DEFAULT 0 NOT NULL, 
       [Seqüência SubGrupo Despesa]     smallint            DEFAULT 0 NOT NULL, 
       [Data da Compra]                 datetime            NULL, 
       [Forma de Pagamento]             varchar (10)        DEFAULT '' NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       Observação                       text                DEFAULT '' NOT NULL, 
       [Valor Total dos Produtos]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Conjuntos]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Processar Custo]                bit                 DEFAULT 0 NOT NULL, 
       [Data de Entrada]                datetime            NULL, 
       [Valor Total IPI dos Produtos]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total IPI dos Conjuntos]  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Tipo do Movimento]              smallint            DEFAULT 0 NOT NULL, 
       [Valor Total do Movimento]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do ICMS ST]         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Fechamento]            decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Fechamento                       smallint            DEFAULT 0 NOT NULL, 
       [Valor do Seguro]                decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Seqüência da Nota Fiscal]       int                 DEFAULT 0 NOT NULL, 
       [Tipo Movimento]                 smallint            DEFAULT 0 NOT NULL, 
       [Valor Total IPI das Peças]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total das Peças]          decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Seqüência da Classificação]     smallint            DEFAULT 0 NOT NULL, 
       [Seqüência da Propriedade]       smallint            DEFAULT 0 NOT NULL, 
       [Valor Total da Base de Cálculo] decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do ICMS]            decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Movimento Cancelado]            bit                 DEFAULT 0 NOT NULL, 
       [Não Totaliza]                   bit                 DEFAULT 0 NOT NULL, 
       [Data da Alteração]              datetime            NULL, 
       [Hora da Alteração]              datetime            NULL, 
       [Usuário da Alteração]           varchar (60)        DEFAULT '' NOT NULL, 
       [Valor Total IPI das Despesas]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total das Despesas]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Industrialização                 bit                 DEFAULT 0 NOT NULL, 
       [Outras Despesas]                decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Titulo                           varchar (25)        DEFAULT '' NOT NULL, 
       Nao_Alterar                      bit                 DEFAULT 0 NOT NULL, 
       [Nota de venda]                  int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Movimento] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                Movimento do Estoque Contábil               */
/*------------------------------------------------------------*/

 CREATE TABLE [Movimento do Estoque Contábil] (
       [Seqüência do Movimento]         int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Data do Movimento]              datetime            NULL, 
       [Tipo do Movimento]              smallint            DEFAULT 0 NOT NULL, 
       Documento                        varchar (20)        DEFAULT '' NOT NULL, 
       [Tipo do Produto]                smallint            DEFAULT 0 NOT NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       Observação                       text                DEFAULT '' NOT NULL, 
       Devolução                        bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Mvto Contabil] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                         Municípios                         */
/*------------------------------------------------------------*/

 CREATE TABLE Municípios (
       [Seqüência do Município]         int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       UF                               varchar (3)         DEFAULT '' NOT NULL, 
       [Código do IBGE]                 int                 DEFAULT 0 NOT NULL, 
       CEP                              varchar (9)         DEFAULT '' NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência do Município] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Município]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                 Municipios dos Revendedores                */
/*------------------------------------------------------------*/

 CREATE TABLE [Municipios dos Revendedores] (
       [Sequencia da Revenda]           int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Id da Conta]                    int                 DEFAULT 0 NOT NULL, 
       Reg                              varchar (11)        DEFAULT '' NOT NULL, 
       UF                               varchar (3)         DEFAULT '' NOT NULL, 
       [Seqüência do Município]         int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT Seq_e_Revendedor PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Revenda], [Sequencia do Item], [Id da Conta]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                             MVA                            */
/*------------------------------------------------------------*/

 CREATE TABLE MVA (
       [ID MVA]                         int                 DEFAULT 0 NOT NULL, 
       UF                               varchar (3)         DEFAULT '' NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
          CONSTRAINT ID_UF PRIMARY KEY CLUSTERED
          (
                  [ID MVA], UF
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Mvto Conta do Vendedor                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Mvto Conta do Vendedor] (
       [Id do Movimento]                int                 DEFAULT 0 NOT NULL, 
       [Dta do Movimento]               datetime            NOT NULL, 
       [Id Conta]                       int                 DEFAULT 0 NOT NULL, 
       [Valor Entrada]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Valor Saida]                    decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Historico                        text                DEFAULT '' NOT NULL, 
       Informativo                      bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Id do Movimento] PRIMARY KEY CLUSTERED
          (
                  [Id do Movimento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Natureza de Operação                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Natureza de Operação] (
       [Seqüência da Natureza]          smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Código da Natureza de Operação] int                 DEFAULT 0 NOT NULL, 
       [Descrição da Natureza Operação] varchar (30)        DEFAULT '' NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Natureza] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Natureza]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                         Nota Fiscal                        */
/*------------------------------------------------------------*/

 CREATE TABLE [Nota Fiscal] (
       [Seqüência da Nota Fiscal]       int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Número da NFe]                  int                 DEFAULT 0 NOT NULL, 
       [Número da NFSe]                 int                 DEFAULT 0 NOT NULL, 
       [Número da Nota Fiscal]          int                 DEFAULT 0 NOT NULL, 
       [Data de Emissão]                datetime            NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Propriedade]       smallint            DEFAULT 0 NOT NULL, 
       [Seqüência da Natureza]          smallint            DEFAULT 0 NOT NULL, 
       [Transportadora Avulsa]          bit                 DEFAULT 0 NOT NULL, 
       [Seqüência da Transportadora]    int                 DEFAULT 0 NOT NULL, 
       [Nome da Transportadora Avulsa]  varchar (60)        DEFAULT '' NOT NULL, 
       [Placa do Veículo]               varchar (8)         DEFAULT '' NOT NULL, 
       [UF do Veículo]                  varchar (3)         DEFAULT '' NOT NULL, 
       Frete                            varchar (12)        DEFAULT '' NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       Fechamento                       smallint            DEFAULT 0 NOT NULL, 
       [Valor do Fechamento]            decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Volume                           int                 DEFAULT 0 NOT NULL, 
       Espécie                          varchar (20)        DEFAULT '' NOT NULL, 
       [Data de Saída]                  datetime            NULL, 
       [Hora da Saída]                  datetime            NULL, 
       [Forma de Pagamento]             varchar (10)        DEFAULT '' NOT NULL, 
       Histórico                        text                DEFAULT '' NOT NULL, 
       [Valor Total IPI dos Produtos]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total IPI dos Conjuntos]  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do ICMS]            decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Produtos]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Conjuntos]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total de Produtos Usados] decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total Conjuntos Usados]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Serviços]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total da Nota Fiscal]     decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Tipo de Nota]                   smallint            DEFAULT 0 NOT NULL, 
       [Seqüência da Classificação]     smallint            DEFAULT 0 NOT NULL, 
       [Nota Cancelada]                 bit                 DEFAULT 0 NOT NULL, 
       [Seqüência do Pedido]            int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Vendedor]          int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Cobrança]          smallint            DEFAULT 0 NOT NULL, 
       [Nota Fiscal Avulsa]             bit                 DEFAULT 0 NOT NULL, 
       [Peso Bruto]                     decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Peso Líquido]                   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Ocultar Valor Unitário]         bit                 DEFAULT 0 NOT NULL, 
       [Contra Apresentação]            bit                 DEFAULT 0 NOT NULL, 
       [Município da Transportadora]    int                 DEFAULT 0 NOT NULL, 
       [Documento da Transportadora]    varchar (20)        DEFAULT '' NOT NULL, 
       [NFe Complementar]               bit                 DEFAULT 0 NOT NULL, 
       [Chave Acesso NFe Referenciada]  varchar (45)        DEFAULT '' NOT NULL, 
       [Chave de Acesso da NFe]         varchar (50)        DEFAULT '' NOT NULL, 
       [Protocolo de Autorização NFe]   varchar (50)        DEFAULT '' NOT NULL, 
       [Data e Hora da NFe]             varchar (25)        DEFAULT '' NOT NULL, 
       Transmitido                      bit                 DEFAULT 0 NOT NULL, 
       Autorizado                       bit                 DEFAULT 0 NOT NULL, 
       [Número do Recibo da NFe]        varchar (20)        DEFAULT '' NOT NULL, 
       Marca                            varchar (20)        DEFAULT '' NOT NULL, 
       Numeração                        varchar (20)        DEFAULT '' NOT NULL, 
       [Valor Total IPI das Peças]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total das Peças]          decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Código da ANTT]                 varchar (20)        DEFAULT '' NOT NULL, 
       [Endereço da Transportadora]     varchar (40)        DEFAULT '' NOT NULL, 
       [IE da Transportadora]           varchar (15)        DEFAULT '' NOT NULL, 
       Observação                       text                DEFAULT '' NOT NULL, 
       [Valor Total das Peças Usadas]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total da Base de Cálculo] decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Seguro]                decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do PIS]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do COFINS]          decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total da Base ST]         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do ICMS ST]         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Alíquota do ISS]                decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Reter ISS]                      bit                 DEFAULT 0 NOT NULL, 
       [Recibo NFSe]                    varchar (255)       DEFAULT '' NOT NULL, 
       Imprimiu                         bit                 DEFAULT 0 NOT NULL, 
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Número do Contrato]             int                 DEFAULT 0 NOT NULL, 
       [Valor do Imposto de Renda]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total da Importação]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Conjunto Avulso]                bit                 DEFAULT 0 NOT NULL, 
       [Valor Total do Tributo]         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Descrição Conjunto Avulso]      varchar (60)        DEFAULT '' NOT NULL, 
       FinNFe                           smallint            DEFAULT 0 NOT NULL, 
       [Novo Layout]                    bit                 DEFAULT 0 NOT NULL, 
       [Nota de Devolução]              bit                 DEFAULT 0 NOT NULL, 
       [Chave da Devolução]             varchar (200)       DEFAULT '' NOT NULL, 
       [Outras Despesas]                decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Chave da Devolução 2]           varchar (200)       DEFAULT '' NOT NULL, 
       [Chave da Devolução 3]           varchar (200)       DEFAULT '' NOT NULL, 
       [Cancelada no livro]             bit                 DEFAULT 0 NOT NULL, 
       Refaturamento                    bit                 DEFAULT 0 NOT NULL, 
       [Nota de venda]                  int                 DEFAULT 0 NOT NULL, 
       Financiamento                    bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Nota Fiscal] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Nota Fiscal]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Notas Autorizadas                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Notas Autorizadas] (
       [Seqüência do Notas]             int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência da Nota Fiscal]       int                 DEFAULT 0 NOT NULL, 
       XML                              text                DEFAULT '' NOT NULL, 
          CONSTRAINT [Seq Notas E Seq NF] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Notas], [Seqüência da Nota Fiscal]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [Seq NF Notas] ON [Notas Autorizadas]
       ([Seqüência da Nota Fiscal]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Nova Licitação                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Nova Licitação] (
       [Codigo da Licitação]            int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Dt da Licitação]                datetime            NULL, 
       Contato                          varchar (45)        DEFAULT '' NOT NULL, 
       [Prev de Entrega]                datetime            NULL, 
       [Sequencia do Fornecedor]        int                 DEFAULT 0 NOT NULL, 
       [Sequencia da Transportadora]    int                 DEFAULT 0 NOT NULL, 
       Comprador                        varchar (30)        DEFAULT '' NOT NULL, 
       [Tipo da Licitação]              varchar (25)        DEFAULT '' NOT NULL, 
       [Tipo de Frete]                  varchar (3)         DEFAULT '' NOT NULL, 
       [Totalizar Frete]                bit                 DEFAULT 0 NOT NULL, 
       [Nome do Vendedor]               varchar (30)        DEFAULT '' NOT NULL, 
       [Forma de Pagamento]             varchar (10)        DEFAULT '' NOT NULL, 
       Observações                      text                DEFAULT '' NOT NULL, 
       [Codigo do Pedido]               int                 DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Total dos Produtos]             decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Total de Icms]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Total de Icms St]               decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Total de Ipi]                   decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Total de Despesas]              decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Total da Licitação]             decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Cancelado                        bit                 DEFAULT 0 NOT NULL, 
       Fechado                          bit                 DEFAULT 0 NOT NULL, 
       [Seqüência Grupo Despesa]        smallint            DEFAULT 0 NOT NULL, 
       [Seqüência SubGrupo Despesa]     smallint            DEFAULT 0 NOT NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [IPI na Bc Frete]                bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Codigo da Licitação] PRIMARY KEY CLUSTERED
          (
                  [Codigo da Licitação]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Ocorrencias Garantia                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Ocorrencias Garantia] (
       [Sequencia do Controle]          int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Data da Ocorrencia]             datetime            NULL, 
       [Data Saida]                     datetime            NULL, 
       [Número da NFe]                  int                 DEFAULT 0 NOT NULL, 
       [Data do Retorno]                datetime            NULL, 
       [Data de Validade]               datetime            NULL, 
       Ocorrencia                       varchar (150)       DEFAULT '' NOT NULL, 
       [Ult Fornecedor]                 int                 DEFAULT 0 NOT NULL, 
       [Id do Pedido]                   int                 DEFAULT 0 NOT NULL, 
       [Notas da Compra]                varchar (100)       DEFAULT '' NOT NULL, 
          CONSTRAINT Seq_Prod_Controle PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Controle], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                          Orçamento                         */
/*------------------------------------------------------------*/

 CREATE TABLE Orçamento (
       [Seqüência do Orçamento]         int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Data de Emissão]                datetime            NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Propriedade]       smallint            DEFAULT 0 NOT NULL, 
       Observação                       text                DEFAULT '' NOT NULL, 
       Fechamento                       smallint            DEFAULT 0 NOT NULL, 
       [Valor do Fechamento]            decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total IPI dos Produtos]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total IPI dos Conjuntos]  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do ICMS]            decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Produtos]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Conjuntos]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total de Produtos Usados] decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total Conjuntos Usados]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Serviços]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do Orçamento]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Nome Cliente]                   varchar (60)        DEFAULT '' NOT NULL, 
       Endereço                         varchar (100)       DEFAULT '' NOT NULL, 
       [Número do Endereço]             varchar (10)        DEFAULT '' NOT NULL, 
       [Seqüência do Município]         int                 DEFAULT 0 NOT NULL, 
       CEP                              varchar (9)         DEFAULT '' NOT NULL, 
       Telefone                         varchar (14)        DEFAULT '' NOT NULL, 
       Fax                              varchar (14)        DEFAULT '' NOT NULL, 
       Email                            varchar (255)       DEFAULT '' NOT NULL, 
       [Seqüência do Vendedor]          int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Pedido]            int                 DEFAULT 0 NOT NULL, 
       Tipo                             smallint            DEFAULT 0 NOT NULL, 
       [CPF e CNPJ]                     varchar (20)        DEFAULT '' NOT NULL, 
       [RG e IE]                        varchar (20)        DEFAULT '' NOT NULL, 
       [Forma de Pagamento]             varchar (10)        DEFAULT '' NOT NULL, 
       [Ocultar Valor Unitário]         bit                 DEFAULT 0 NOT NULL, 
       [Seqüência da Classificação]     smallint            DEFAULT 0 NOT NULL, 
       [Valor Total IPI das Peças]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total das Peças]          decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total das Peças Usadas]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Complemento                      varchar (100)       DEFAULT '' NOT NULL, 
       Bairro                           varchar (50)        DEFAULT '' NOT NULL, 
       [Caixa Postal]                   varchar (30)        DEFAULT '' NOT NULL, 
       [É Propriedade]                  bit                 DEFAULT 0 NOT NULL, 
       [Nome da Propriedade]            varchar (62)        DEFAULT '' NOT NULL, 
       [Valor Total da Base de Cálculo] decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Seguro]                decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Data do Fechamento]             datetime            NULL, 
       Cancelado                        bit                 DEFAULT 0 NOT NULL, 
       [Código do Suframa]              varchar (9)         DEFAULT '' NOT NULL, 
       Revenda                          bit                 DEFAULT 0 NOT NULL, 
       [Valor Total do PIS]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do COFINS]          decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total da Base ST]         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do ICMS ST]         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Alíquota do ISS]                decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Reter ISS]                      bit                 DEFAULT 0 NOT NULL, 
       [Entrega Futura]                 bit                 DEFAULT 0 NOT NULL, 
       [Seqüência da Transportadora]    int                 DEFAULT 0 NOT NULL, 
       [Data da Alteração]              datetime            NULL, 
       [Hora da Alteração]              datetime            NULL, 
       [Usuário da Alteração]           varchar (60)        DEFAULT '' NOT NULL, 
       [Venda Fechada]                  bit                 DEFAULT 0 NOT NULL, 
       [Orçamento Avulso]               bit                 DEFAULT 0 NOT NULL, 
       [Valor do Imposto de Renda]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Fatura Proforma]                bit                 DEFAULT 0 NOT NULL, 
       [Local de Embarque]              varchar (30)        DEFAULT '' NOT NULL, 
       [UF de Embarque]                 varchar (3)         DEFAULT '' NOT NULL, 
       [Número da Proforma]             int                 DEFAULT 0 NOT NULL, 
       [Seqüência do País]              int                 DEFAULT 0 NOT NULL, 
       [Valor Total do Tributo]         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Conjunto Avulso]                bit                 DEFAULT 0 NOT NULL, 
       [Descrição Conjunto Avulso]      varchar (60)        DEFAULT '' NOT NULL, 
       [Vendedor Intermediario]         varchar (40)        DEFAULT '' NOT NULL, 
       [Percentual do Vendedor]         decimal (8, 4)      DEFAULT 0 NOT NULL, 
       Rebiut                           varchar (40)        DEFAULT '' NOT NULL, 
       [Percentual Rebiut]              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Nao Movimentar Estoque]         bit                 DEFAULT 0 NOT NULL, 
       [Gerou Encargos]                 bit                 DEFAULT 0 NOT NULL, 
       Hidroturbo                       varchar (100)       DEFAULT '' NOT NULL, 
       [Area irrigada]                  decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Precipitação bruta]             decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Horas irrigada]                 decimal (7, 2)      DEFAULT 0 NOT NULL, 
       [Area tot irrigada em]           decimal (7, 2)      DEFAULT 0 NOT NULL, 
       Aspersor                         varchar (20)        DEFAULT '' NOT NULL, 
       [Modelo do aspersor]             varchar (40)        DEFAULT '' NOT NULL, 
       [Bocal diametro]                 decimal (7, 2)      DEFAULT 0 NOT NULL, 
       [Pressão de serviço]             decimal (7, 2)      DEFAULT 0 NOT NULL, 
       [Alcance do jato]                decimal (7, 2)      DEFAULT 0 NOT NULL, 
       [Espaço entre carreadores]       decimal (7, 2)      DEFAULT 0 NOT NULL, 
       [Faixa irrigada]                 decimal (7, 2)      DEFAULT 0 NOT NULL, 
       [Desnivel maximo na area]        decimal (7, 2)      DEFAULT 0 NOT NULL, 
       [Altura de sucção]               decimal (7, 2)      DEFAULT 0 NOT NULL, 
       [Altura do aspersor]             decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Tempo parado antes percurso]    decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Com 1]                          decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Com 2]                          decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Com 3]                          decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Modelo Trecho A]                int                 DEFAULT 0 NOT NULL, 
       [Modelo Trecho B]                int                 DEFAULT 0 NOT NULL, 
       [Modelo Trecho C]                int                 DEFAULT 0 NOT NULL, 
       [Qtde bomba]                     smallint            DEFAULT 0 NOT NULL, 
       [Marca bomba]                    varchar (25)        DEFAULT '' NOT NULL, 
       [Modelo bomba]                   varchar (25)        DEFAULT '' NOT NULL, 
       [Tamanho bomba]                  varchar (20)        DEFAULT '' NOT NULL, 
       [N estagios]                     smallint            DEFAULT 0 NOT NULL, 
       [Diametro bomba]                 decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Pressao bomba]                  decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Rendimento bomba]               decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Rotação bomba]                  decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Qtde de Motor]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Marca do Motor]                 varchar (20)        DEFAULT '' NOT NULL, 
       [Modelo Motor]                   varchar (25)        DEFAULT '' NOT NULL, 
       [Nivel de Proteção]              varchar (15)        DEFAULT '' NOT NULL, 
       [Potencia Nominal]               decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Nro de Fases]                   smallint            DEFAULT 0 NOT NULL, 
       Voltagem                         decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Modelo hidroturbo]              varchar (30)        DEFAULT '' NOT NULL, 
       Eixos                            smallint            DEFAULT 0 NOT NULL, 
       Rodas                            smallint            DEFAULT 0 NOT NULL, 
       Pneus                            varchar (20)        DEFAULT '' NOT NULL, 
       Tubos                            varchar (25)        DEFAULT '' NOT NULL, 
       Projetista                       int                 DEFAULT 0 NOT NULL, 
       [Peso Bruto]                     decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Peso Líquido]                   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Volumes                          int                 DEFAULT 0 NOT NULL, 
       [Aviso de embarque]              varchar (100)       DEFAULT '' NOT NULL, 
       [Entrega Tecnica]                varchar (19)        DEFAULT '' NOT NULL, 
       [Sequencia do Projeto]           int                 DEFAULT 0 NOT NULL, 
       [Outras Despesas]                decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Refaturamento                    bit                 DEFAULT 0 NOT NULL, 
       [Data do Pedido]                 datetime            NULL, 
       [Data de Entrega]                datetime            NULL, 
       [Ordem Interna]                  bit                 DEFAULT 0 NOT NULL, 
       [Orçamento Vinculado]            int                 DEFAULT 0 NOT NULL, 
       Frete                            varchar (12)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Seqüência do Orçamento] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Orçamento]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE INDEX [Número da Proforma] ON Orçamento
       ([Número da Proforma]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Orçamentos da compra                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Orçamentos da compra] (
       [Id do Pedido]                   int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT Id_orc PRIMARY KEY CLUSTERED
          (
                  [Id do Pedido], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Ordem de Montagem                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Ordem de Montagem] (
       [Sequencia da Montagem]          int                 DEFAULT 0 NOT NULL, 
       Origem                           varchar (10)        DEFAULT '' NOT NULL, 
       [Sequencia da Origem]            int                 DEFAULT 0 NOT NULL, 
       [Codigo do Geral]                int                 DEFAULT 0 NOT NULL, 
       [Data de Emissão]                datetime            NULL, 
       [Seqüência da Propriedade]       smallint            DEFAULT 0 NOT NULL, 
       [Sequencia da Origem 2]          int                 DEFAULT 0 NOT NULL, 
       Obs                              text                DEFAULT '' NOT NULL, 
       [Valor Total dos Produtos]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Total de Ipi]                   decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Serviços]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Total da Ordem]                 decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Km Ini]                         decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Km Final]                       decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Total Km]                       decimal (9, 2)      DEFAULT 0 NOT NULL, 
       [Vr Km]                          decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Vr Total Km]                    decimal (10, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sequencia da Montagem] PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Montagem]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Ordem de Serviço                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Ordem de Serviço] (
       [Seqüência da Ordem de Serviço]  int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Data de Emissão]                datetime            NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Propriedade]       smallint            DEFAULT 0 NOT NULL, 
       [Data do Fechamento]             datetime            NULL, 
       Validade                         smallint            DEFAULT 0 NOT NULL, 
       Fechamento                       smallint            DEFAULT 0 NOT NULL, 
       Observação                       text                DEFAULT '' NOT NULL, 
       [Valor do Fechamento]            decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total IPI dos Produtos]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total IPI dos Conjuntos]  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do ICMS]            decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Produtos]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Conjuntos]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total de Produtos Usados] decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total Conjuntos Usados]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Serviços]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total Ordem de Serviço]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Nome Cliente]                   varchar (60)        DEFAULT '' NOT NULL, 
       [É Propriedade]                  bit                 DEFAULT 0 NOT NULL, 
       [Nome da Propriedade]            varchar (62)        DEFAULT '' NOT NULL, 
       Endereço                         varchar (100)       DEFAULT '' NOT NULL, 
       Complemento                      varchar (100)       DEFAULT '' NOT NULL, 
       [Número do Endereço]             varchar (10)        DEFAULT '' NOT NULL, 
       Bairro                           varchar (50)        DEFAULT '' NOT NULL, 
       [Caixa Postal]                   varchar (30)        DEFAULT '' NOT NULL, 
       [Seqüência do Município]         int                 DEFAULT 0 NOT NULL, 
       CEP                              varchar (9)         DEFAULT '' NOT NULL, 
       Telefone                         varchar (14)        DEFAULT '' NOT NULL, 
       Fax                              varchar (14)        DEFAULT '' NOT NULL, 
       Email                            varchar (255)       DEFAULT '' NOT NULL, 
       [Seqüência do Vendedor]          int                 DEFAULT 0 NOT NULL, 
       Tipo                             smallint            DEFAULT 0 NOT NULL, 
       [CPF e CNPJ]                     varchar (20)        DEFAULT '' NOT NULL, 
       [RG e IE]                        varchar (20)        DEFAULT '' NOT NULL, 
       [Forma de Pagamento]             varchar (10)        DEFAULT '' NOT NULL, 
       [Serviço em Garantia]            bit                 DEFAULT 0 NOT NULL, 
       [Tipo do Relatório]              varchar (10)        DEFAULT '' NOT NULL, 
       [Modelo do Trator]               varchar (15)        DEFAULT '' NOT NULL, 
       [Ano de Fabricação do Trator]    smallint            DEFAULT 0 NOT NULL, 
       [Número do Motor do Trator]      varchar (12)        DEFAULT '' NOT NULL, 
       [Número do Chassi do Trator]     varchar (10)        DEFAULT '' NOT NULL, 
       [Horímetro do Trator]            decimal (7, 2)      DEFAULT 0 NOT NULL, 
       [Cor do Trator]                  varchar (25)        DEFAULT '' NOT NULL, 
       [Kilometragem do Trator]         decimal (6, 1)      DEFAULT 0 NOT NULL, 
       [Valor Km Rodado do Trator]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Seqüência do Pedido]            int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Classificação]     smallint            DEFAULT 0 NOT NULL, 
       [Valor Total das Peças]          decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total IPI das Peças]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total das Peças Usadas]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total da Base de Cálculo] decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Seguro]                decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Cancelado                        bit                 DEFAULT 0 NOT NULL, 
       [Código do Suframa]              varchar (9)         DEFAULT '' NOT NULL, 
       Revenda                          bit                 DEFAULT 0 NOT NULL, 
       [Gerar Pedido]                   bit                 DEFAULT 0 NOT NULL, 
       [Valor Total do PIS]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do COFINS]          decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total da Base ST]         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do ICMS ST]         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Alíquota do ISS]                decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Reter ISS]                      bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Ordem de Serviço] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Ordem de Serviço]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                           Países                           */
/*------------------------------------------------------------*/

 CREATE TABLE Países (
       [Seqüência do País]              int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       [Código do País]                 smallint            DEFAULT 0 NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência do País] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do País]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                         Parâmetros                         */
/*------------------------------------------------------------*/

 CREATE TABLE Parâmetros (
       [Caminho Atualização]            varchar (255)       DEFAULT '' NOT NULL, 
       [Caminho Atualização 2]          varchar (255)       DEFAULT '' NOT NULL, 
       [Nome do Servidor]               varchar (30)        DEFAULT '' NOT NULL, 
       [Diretorio das Fotos]            varchar (255)       DEFAULT '' NOT NULL, 
       [Diretorio Fotos Conjuntos]      varchar (255)       DEFAULT '' NOT NULL, 
       [Diretorio Fotos Produtos]       varchar (255)       DEFAULT '' NOT NULL, 
       [Diretorio Desenho Tec]          varchar (255)       DEFAULT '' NOT NULL
 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                 Parâmetros da Contabilidade                */
/*------------------------------------------------------------*/

 CREATE TABLE [Parâmetros da Contabilidade] (
       [Ano Contábil]                   smallint            DEFAULT 0 NOT NULL, 
       [Trimestre Contábil]             varchar (8)         DEFAULT '' NOT NULL
 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Parâmetros da NFe                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Parâmetros da NFe] (
       Ambiente                         smallint            DEFAULT 0 NOT NULL, 
       [Diretório 1 NFe Homologação]    varchar (255)       DEFAULT '' NOT NULL, 
       [Diretório 2 NFe Homologação]    varchar (255)       DEFAULT '' NOT NULL, 
       [Diretório 1 NFe Produção]       varchar (255)       DEFAULT '' NOT NULL, 
       [Diretório 2 NFe Produção]       varchar (255)       DEFAULT '' NOT NULL, 
       [Diretório 1 NFSe Homologação]   varchar (255)       DEFAULT '' NOT NULL, 
       [Diretório 2 NFSe Homologação]   varchar (255)       DEFAULT '' NOT NULL, 
       [Diretório 1 NFSe Produção]      varchar (255)       DEFAULT '' NOT NULL, 
       [Diretório 2 NFSe Produção]      varchar (255)       DEFAULT '' NOT NULL, 
       [Certificado Digital]            varchar (255)       DEFAULT '' NOT NULL, 
       [Testemunha 1]                   varchar (255)       DEFAULT '' NOT NULL, 
       [Testemunha 2]                   varchar (255)       DEFAULT '' NOT NULL, 
       [CPF Testemunha 1]               varchar (14)        DEFAULT '' NOT NULL, 
       [CPF Testemunha 2]               varchar (14)        DEFAULT '' NOT NULL, 
       [Horario de Verao]               bit                 DEFAULT 0 NOT NULL
 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Parâmetros do Produto                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Parâmetros do Produto] (
       [Percentual Acréscimo Produto]   decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual Acréscimo Conjunto]  decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Acrescimo do Parcelamento]      decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Percentual 2]                   decimal (6, 2)      DEFAULT 0 NOT NULL, 
       [Ja atualizou]                   bit                 DEFAULT 0 NOT NULL
 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Parametros do SPED ECF                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Parametros do SPED ECF] (
       [Versao sped]                    varchar (3)         DEFAULT '' NOT NULL, 
       [Nome do Contabilista]           varchar (40)        DEFAULT '' NOT NULL, 
       [CPF Contabilista]               varchar (14)        DEFAULT '' NOT NULL, 
       CRC                              varchar (20)        DEFAULT '' NOT NULL, 
       CEP                              varchar (9)         DEFAULT '' NOT NULL, 
       CNPJ                             varchar (18)        DEFAULT '' NOT NULL, 
       Endereco                         varchar (100)       DEFAULT '' NOT NULL, 
       [Complemento do Endereço]        varchar (15)        DEFAULT '' NOT NULL, 
       Bairro                           varchar (50)        DEFAULT '' NOT NULL, 
       Fone                             varchar (13)        DEFAULT '' NOT NULL, 
       Empresa                          varchar (40)        DEFAULT '' NOT NULL
 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Parcelas da Ordem                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Parcelas da Ordem] (
       [Sequencia da Montagem]          int                 DEFAULT 0 NOT NULL, 
       [Número da Parcela]              smallint            DEFAULT 0 NOT NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Data de Vencimento]             datetime            NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT Seq1_e_pc1 PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Montagem], [Número da Parcela]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Parcelas da Viagem                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Parcelas da Viagem] (
       [Seq da Viagem]                  int                 DEFAULT 0 NOT NULL, 
       [Número da Parcela]              smallint            DEFAULT 0 NOT NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Data de Vencimento]             datetime            NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT Seq_e_Pc PRIMARY KEY CLUSTERED
          (
                  [Seq da Viagem], [Número da Parcela]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Parcelas do Novo Pedido                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Parcelas do Novo Pedido] (
       [Codigo do Pedido]               int                 DEFAULT 0 NOT NULL, 
       [Número da Parcela]              smallint            DEFAULT 0 NOT NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Data de Vencimento]             datetime            NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT CodPedido_e_Pc PRIMARY KEY CLUSTERED
          (
                  [Codigo do Pedido], [Número da Parcela]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Parcelas do Projeto                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Parcelas do Projeto] (
       [Sequencia do Projeto]           int                 DEFAULT 0 NOT NULL, 
       [Número da Parcela]              smallint            DEFAULT 0 NOT NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Data de Vencimento]             datetime            NOT NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
          CONSTRAINT SeqProjeto_e_Parcela PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Projeto], [Número da Parcela]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Parcelas Entrada Contas                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Parcelas Entrada Contas] (
       [Número da Parcela]              smallint            DEFAULT 0 NOT NULL, 
       [Seqüência da Entrada]           int                 DEFAULT 0 NOT NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Data de Vencimento]             datetime            NOT NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Seqüência da Cobrança]          smallint            DEFAULT 0 NOT NULL, 
          CONSTRAINT [Num Parcela e Seq da Entrada] PRIMARY KEY CLUSTERED
          (
                  [Número da Parcela], [Seqüência da Entrada]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                 Parcelas Movimento Estoque                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Parcelas Movimento Estoque] (
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Número da Parcela]              smallint            DEFAULT 0 NOT NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Data de Vencimento]             datetime            NOT NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Seqüência da Cobrança]          smallint            DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Movimento e Pc] PRIMARY KEY CLUSTERED
          (
                  [Número da Parcela], [Seqüência do Movimento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Parcelas mvto contabil                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Parcelas mvto contabil] (
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Número da Parcela]              smallint            DEFAULT 0 NOT NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Data de Vencimento]             datetime            NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Seqüência da Cobrança]          smallint            DEFAULT 0 NOT NULL, 
          CONSTRAINT Seqcon_e_pc PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento], [Número da Parcela]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Parcelas Nota Fiscal                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Parcelas Nota Fiscal] (
       [Seqüência da Nota Fiscal]       int                 DEFAULT 0 NOT NULL, 
       [Número da Parcela]              smallint            DEFAULT 0 NOT NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Data de Vencimento]             datetime            NOT NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq NF e PC] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Nota Fiscal], [Número da Parcela]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Parcelas Orçamento                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Parcelas Orçamento] (
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Número da Parcela]              smallint            DEFAULT 0 NOT NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Data de Vencimento]             datetime            NOT NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       [Descrição da Cobrança]          varchar (120)       DEFAULT '' NOT NULL, 
          CONSTRAINT [Seq Orçamento e PC] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Orçamento], [Número da Parcela]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Parcelas Ordem de Serviço                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Parcelas Ordem de Serviço] (
       [Seqüência da Ordem de Serviço]  int                 DEFAULT 0 NOT NULL, 
       [Número da Parcela]              smallint            DEFAULT 0 NOT NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Data de Vencimento]             datetime            NOT NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Ordem e PC] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Ordem de Serviço], [Número da Parcela]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Parcelas Ped Compra Novo                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Parcelas Ped Compra Novo] (
       [Id do Pedido]                   int                 DEFAULT 0 NOT NULL, 
       [Número da Parcela]              smallint            DEFAULT 0 NOT NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Data de Vencimento]             datetime            NOT NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Nota                             int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Cobrança]          smallint            DEFAULT 0 NOT NULL, 
          CONSTRAINT [Id e Parcela] PRIMARY KEY CLUSTERED
          (
                  [Id do Pedido], [Número da Parcela]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Parcelas Pedido                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Parcelas Pedido] (
       [Seqüência do Pedido]            int                 DEFAULT 0 NOT NULL, 
       [Número da Parcela]              smallint            DEFAULT 0 NOT NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
       [Data de Vencimento]             datetime            NOT NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Pedido e PC] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Pedido], [Número da Parcela]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Peças da Nota Fiscal                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Peças da Nota Fiscal] (
       [Seqüência da Nota Fiscal]       int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Peça Nota Fiscal]  int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Valor do Tributo]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Bc pis]                         decimal (9, 2)      DEFAULT 0 NOT NULL, 
       [Aliq do pis]                    decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Bc cofins]                      decimal (9, 2)      DEFAULT 0 NOT NULL, 
       [Aliq do cofins]                 decimal (5, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq NF e Seq Peças Nota Fiscal] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Nota Fiscal], [Seqüência da Peça Nota Fiscal]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Peças da Ordem de Serviço                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Peças da Ordem de Serviço] (
       [Seqüência da Ordem de Serviço]  int                 DEFAULT 0 NOT NULL, 
       [Seqüência Peças OS]             int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Ordem de Seq Peças] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Ordem de Serviço], [Seqüência Peças OS]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                 Peças do Movimento Estoque                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Peças do Movimento Estoque] (
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Peça Movimento]    int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Valor do ICMS ST]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Mvto e Seq Peça] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento], [Seqüência da Peça Movimento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Peças do Orçamento                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Peças do Orçamento] (
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência Peças do Orçamento]   int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Valor do Tributo]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Anterior]                 decimal (12, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Bc pis]                         decimal (9, 2)      DEFAULT 0 NOT NULL, 
       [Aliq do pis]                    decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Bc cofins]                      decimal (9, 2)      DEFAULT 0 NOT NULL, 
       [Aliq do cofins]                 decimal (5, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Orçamento e Seq Peças] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Orçamento], [Seqüência Peças do Orçamento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Peças do Pedido                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Peças do Pedido] (
       [Seqüência do Pedido]            int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Peça Pedido]       int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Valor do Tributo]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Pedido e Seq Peça] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Pedido], [Seqüência da Peça Pedido]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Peças do Projeto                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Peças do Projeto] (
       [Sequencia do Projeto]           int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Parte do Pivo]                  varchar (29)        DEFAULT '' NOT NULL, 
       [Valor Anterior]                 decimal (12, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT SeqProjeto_e_Item PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Projeto], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                           Pedido                           */
/*------------------------------------------------------------*/

 CREATE TABLE Pedido (
       [Seqüência do Pedido]            int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Data de Emissão]                datetime            NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Propriedade]       smallint            DEFAULT 0 NOT NULL, 
       Fechamento                       smallint            DEFAULT 0 NOT NULL, 
       [Valor do Fechamento]            decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Forma de Pagamento]             varchar (10)        DEFAULT '' NOT NULL, 
       Histórico                        text                DEFAULT '' NOT NULL, 
       [Valor Total IPI dos Produtos]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total IPI dos Conjuntos]  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do ICMS]            decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Produtos]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Conjuntos]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total de Produtos Usados] decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total Conjuntos Usados]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Serviços]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do Pedido]          decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Ordem de Serviço]  int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Nota Fiscal]       int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Vendedor]          int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Classificação]     smallint            DEFAULT 0 NOT NULL, 
       [Ocultar Valor Unitário]         bit                 DEFAULT 0 NOT NULL, 
       [Pedido Cancelado]               bit                 DEFAULT 0 NOT NULL, 
       [Valor Total IPI das Peças]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total das Peças]          decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total das Peças Usadas]   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total da Base de Cálculo] decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Seguro]                decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Data do Fechamento]             datetime            NULL, 
       [Valor Total do PIS]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do COFINS]          decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total da Base ST]         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do ICMS ST]         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Alíquota do ISS]                decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Reter ISS]                      bit                 DEFAULT 0 NOT NULL, 
       [Entrega Futura]                 bit                 DEFAULT 0 NOT NULL, 
       [Seqüência da Transportadora]    int                 DEFAULT 0 NOT NULL, 
       [Valor do Imposto de Renda]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do Tributo]         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Nao Movimentar Estoque]         bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência do Pedido] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Pedido]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Pedido de Compra Novo                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Pedido de Compra Novo] (
       [Id do Pedido]                   int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Data do Pedido]                 datetime            NOT NULL, 
       [Nro da Licitação]               varchar (9)         DEFAULT '' NOT NULL, 
       [Codigo do Fornecedor]           int                 DEFAULT 0 NOT NULL, 
       [Codigo da Transportadora]       int                 DEFAULT 0 NOT NULL, 
       Comprador                        varchar (30)        DEFAULT '' NOT NULL, 
       Vend                             varchar (30)        DEFAULT '' NOT NULL, 
       Prazo                            varchar (40)        DEFAULT '' NOT NULL, 
       CifFob                           varchar (3)         DEFAULT '' NOT NULL, 
       [Vr do Frete]                    decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr do Desconto]                 decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Obs                              text                DEFAULT '' NOT NULL, 
       [Total dos Produtos]             decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Total das Despesas]             decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Total do IPI]                   decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Total do ICMS]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Total do Pedido]                decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Endereco de Entrega]            varchar (50)        DEFAULT '' NOT NULL, 
       [Numero do Endereco]             varchar (9)         DEFAULT '' NOT NULL, 
       [Bairro de Entrega]              varchar (50)        DEFAULT '' NOT NULL, 
       [Cidade de Entrega]              varchar (50)        DEFAULT '' NOT NULL, 
       [UF De Entrega]                  varchar (3)         DEFAULT '' NOT NULL, 
       [CEP de Entrega]                 varchar (9)         DEFAULT '' NOT NULL, 
       [Fone de Entrega]                varchar (20)        DEFAULT '' NOT NULL, 
       [Contato de Entrega]             varchar (45)        DEFAULT '' NOT NULL, 
       [Previsao de Entrega]            datetime            NULL, 
       [Pedido Fechado]                 bit                 DEFAULT 0 NOT NULL, 
       Validado                         bit                 DEFAULT 0 NOT NULL, 
       Cancelado                        bit                 DEFAULT 0 NOT NULL, 
       [Codigo da Licitação]            int                 DEFAULT 0 NOT NULL, 
       [Nome do Banco 1]                varchar (20)        DEFAULT '' NOT NULL, 
       [Agência do Banco 1]             varchar (20)        DEFAULT '' NOT NULL, 
       [Conta Corrente do Banco 1]      varchar (15)        DEFAULT '' NOT NULL, 
       [Nome do Correntista do Banco 1] varchar (60)        DEFAULT '' NOT NULL, 
       Prepedido                        bit                 DEFAULT 0 NOT NULL, 
       [Seqüência Grupo Despesa]        smallint            DEFAULT 0 NOT NULL, 
       [Seqüência SubGrupo Despesa]     smallint            DEFAULT 0 NOT NULL, 
       [Justificar o Atraso]            varchar (150)       DEFAULT '' NOT NULL, 
       [Nova Previsao]                  datetime            NULL, 
       Dias                             smallint            DEFAULT 0 NOT NULL, 
          CONSTRAINT [Id do Pedido] PRIMARY KEY CLUSTERED
          (
                  [Id do Pedido]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Pivos Vendidos                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Pivos Vendidos] (
       [Seq do Pivo]                    int                 DEFAULT 0 NOT NULL, 
       [Modelo do Pivo]                 varchar (6)         DEFAULT '' NOT NULL, 
       [Razão Social]                   varchar (60)        DEFAULT '' NOT NULL, 
       Cidade                           varchar (40)        DEFAULT '' NOT NULL, 
       UF                               varchar (3)         DEFAULT '' NOT NULL, 
          CONSTRAINT SeqPivoAux PRIMARY KEY CLUSTERED
          (
                  [Seq do Pivo]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Planilha de Adiantamento                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Planilha de Adiantamento] (
       [Seq do Adiantamento]            int                 DEFAULT 0 NOT NULL, 
       Ano                              smallint            DEFAULT 0 NOT NULL, 
       [Cod do Vendedor]                int                 DEFAULT 0 NOT NULL, 
       Manutenção                       int                 DEFAULT 0 NOT NULL, 
       [Emissão NFe]                    datetime            NULL, 
       NFe                              varchar (10)        DEFAULT '' NOT NULL, 
       Parcela                          smallint            DEFAULT 0 NOT NULL, 
       [Cod do Geral]                   int                 DEFAULT 0 NOT NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Vencto                           datetime            NULL, 
       [Pagto Cliente]                  datetime            NULL, 
       VrIPI                            decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Percentual                       decimal (8, 4)      DEFAULT 0 NOT NULL, 
       Comissão                         decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Pagto Vendedor]                 datetime            NULL, 
       Obs                              text                DEFAULT '' NOT NULL, 
       Devolucao                        bit                 DEFAULT 0 NOT NULL, 
       [Valor Pago]                     decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Seqüência da Baixa]             int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq do Adiantamento] PRIMARY KEY CLUSTERED
          (
                  [Seq do Adiantamento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                            Pneus                           */
/*------------------------------------------------------------*/

 CREATE TABLE Pneus (
       [Sequencia do Pneu]              int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Modelo do Pneu]                 varchar (30)        DEFAULT '' NOT NULL, 
       Velocidade                       decimal (6, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sequencia do Pneu] PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Pneu]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Previsoes de Pagtos                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Previsoes de Pagtos] (
       [Sequencia da Previsao]          int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Saldo IPG]                      decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Saldo Chinellato]               decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Data de Vencimento]             datetime            NULL, 
       [Data de Entrada]                datetime            NULL, 
       Documento                        varchar (20)        DEFAULT '' NOT NULL, 
       Parcela                          smallint            DEFAULT 0 NOT NULL, 
       [Valor da Parcela]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Previsto]                 decimal (12, 2)     DEFAULT 0 NOT NULL, 
       Imprimir                         bit                 DEFAULT 0 NOT NULL, 
       [Razão Social]                   varchar (60)        DEFAULT '' NOT NULL, 
       [Nome da Empresa]                varchar (30)        DEFAULT '' NOT NULL, 
       [Valor Restante]                 decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Tp Pagto]                       varchar (20)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Sequencia da Previsao] PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Previsao]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                          Produtos                          */
/*------------------------------------------------------------*/

 CREATE TABLE Produtos (
       [Seqüência do Produto]           int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       [Seqüência do Grupo Produto]     smallint            DEFAULT 0 NOT NULL, 
       [Seqüência do SubGrupo Produto]  smallint            DEFAULT 0 NOT NULL, 
       [Última Compra]                  datetime            NULL, 
       [Quantidade no Estoque]          decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Quantidade Mínima]              decimal (9, 3)      DEFAULT 0 NOT NULL, 
       [Último Movimento]               datetime            NULL, 
       [Valor de Custo]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Margem de Lucro]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Seqüência da Unidade]           smallint            DEFAULT 0 NOT NULL, 
       [Código de Barras]               varchar (13)        DEFAULT '' NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Seqüência da Classificação]     smallint            DEFAULT 0 NOT NULL, 
       [É Matéria Prima]                bit                 DEFAULT 0 NOT NULL, 
       [Custo Médio]                    decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Usado                            bit                 DEFAULT 0 NOT NULL, 
       [Último Fornecedor]              int                 DEFAULT 0 NOT NULL, 
       [Tipo do Produto]                smallint            DEFAULT 0 NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
       Localização                      varchar (50)        DEFAULT '' NOT NULL, 
       [Quantidade Contábil]            decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Contábil Atual]           decimal (13, 4)     DEFAULT 0 NOT NULL, 
       [Material Adquirido de Terceiro] bit                 DEFAULT 0 NOT NULL, 
       [Valor Atualizado]               bit                 DEFAULT 0 NOT NULL, 
       [Valor Anterior]                 decimal (12, 2)     DEFAULT 0 NOT NULL, 
       Sucata                           bit                 DEFAULT 0 NOT NULL, 
       Peso                             decimal (12, 3)     DEFAULT 0 NOT NULL, 
       Industrialização                 bit                 DEFAULT 0 NOT NULL, 
       Importado                        bit                 DEFAULT 0 NOT NULL, 
       Medida                           varchar (100)       DEFAULT '' NOT NULL, 
       [Valor de Lista]                 decimal (12, 2)     DEFAULT 0 NOT NULL, 
       [Usuário da Alteração]           varchar (60)        DEFAULT '' NOT NULL, 
       [Data da Alteração]              datetime            NULL, 
       [Hora da Alteração]              datetime            NULL, 
       [Modelo do Lance]                int                 DEFAULT 0 NOT NULL, 
       [Usado no Projeto]               bit                 DEFAULT 0 NOT NULL, 
       [Parte do Pivo]                  varchar (29)        DEFAULT '' NOT NULL, 
       [Quantidade Fisica]              decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Data da Contagem]               datetime            NULL, 
       [Não Sair no Relatório]          bit                 DEFAULT 0 NOT NULL, 
       [Mostrar Receita Secundaria]     bit                 DEFAULT 0 NOT NULL, 
       [Nao Mostrar Receita]            bit                 DEFAULT 0 NOT NULL, 
       [Nao sair no checklist]          bit                 DEFAULT 0 NOT NULL, 
       [Trava receita]                  bit                 DEFAULT 0 NOT NULL, 
       Lance                            bit                 DEFAULT 0 NOT NULL, 
       [Mp inicial]                     bit                 DEFAULT 0 NOT NULL, 
       [Qtde Inicial]                   decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [E Regulador]                    bit                 DEFAULT 0 NOT NULL, 
       [Separado Montar]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Comprados Aguardando]           decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Conferido pelo Contabil]        bit                 DEFAULT 0 NOT NULL, 
       Obsoleto                         bit                 DEFAULT 0 NOT NULL, 
       Marcar                           bit                 DEFAULT 0 NOT NULL, 
       [Ultima Cotação]                 datetime            NULL, 
       [Medida Final]                   varchar (20)        DEFAULT '' NOT NULL, 
       [Receita Conferida]              bit                 DEFAULT 0 NOT NULL, 
       Detalhes                         text                DEFAULT '' NOT NULL, 
       [Quantidade Balanço]             decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Peso Ok]                        bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência do Produto] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Produto]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Produtos da Licitação                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Produtos da Licitação] (
       [Codigo da Licitação]            int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT CodItem PRIMARY KEY CLUSTERED
          (
                  [Codigo da Licitação], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Produtos da Nota Fiscal                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Produtos da Nota Fiscal] (
       [Seqüência da Nota Fiscal]       int                 DEFAULT 0 NOT NULL, 
       [Seqüência Produto Nota Fiscal]  int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo da Importação]  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor das Despesas Aduaneiras]  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Imposto de Importação] decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do IOF]                   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Tributo]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Bc pis]                         decimal (9, 2)      DEFAULT 0 NOT NULL, 
       [Bc cofins]                      decimal (9, 2)      DEFAULT 0 NOT NULL, 
       [Aliq do pis]                    decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Aliq do cofins]                 decimal (5, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq NF e Seq Prod Nota Fiscal] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Nota Fiscal], [Seqüência Produto Nota Fiscal]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                Produtos da Ordem de Serviço                */
/*------------------------------------------------------------*/

 CREATE TABLE [Produtos da Ordem de Serviço] (
       [Seqüência da Ordem de Serviço]  int                 DEFAULT 0 NOT NULL, 
       [Seqüência Produto OS]           int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Os e Seq Prod] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Ordem de Serviço], [Seqüência Produto OS]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*               Produtos do Movimento Contábil               */
/*------------------------------------------------------------*/

 CREATE TABLE [Produtos do Movimento Contábil] (
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto Movimento] int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor de Custo]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor da Substituição]          decimal (12, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Mvto e Seq Produto] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento], [Seqüência do Produto Movimento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                Produtos do Movimento Estoque               */
/*------------------------------------------------------------*/

 CREATE TABLE [Produtos do Movimento Estoque] (
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto Movimento] int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Porcentagem de IPI]             decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Valor Unitário com Impostos]    decimal (11, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Mvto e Seq Prod] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento], [Seqüência do Produto Movimento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Produtos do Novo Pedido                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Produtos do Novo Pedido] (
       [Codigo do Pedido]               int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT CodPed_e_Item PRIMARY KEY CLUSTERED
          (
                  [Codigo do Pedido], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Produtos do Orçamento                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Produtos do Orçamento] (
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto Orçamento] int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Valor do Tributo]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Anterior]                 decimal (12, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Bc pis]                         decimal (9, 2)      DEFAULT 0 NOT NULL, 
       [Bc cofins]                      decimal (9, 2)      DEFAULT 0 NOT NULL, 
       [Aliq do pis]                    decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Aliq do cofins]                 decimal (5, 2)      DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Orçamento e Seq Prod] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Orçamento], [Seqüência do Produto Orçamento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Produtos do Pedido                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Produtos do Pedido] (
       [Seqüência do Pedido]            int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto Pedido]    int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Alíquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS]               decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Percentual da Redução]          decimal (6, 2)      DEFAULT 0 NOT NULL, 
       Diferido                         bit                 DEFAULT 0 NOT NULL, 
       [Valor da Base de Cálculo]       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       IVA                              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Base de Cálculo ST]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor ICMS ST]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       CFOP                             smallint            DEFAULT 0 NOT NULL, 
       CST                              smallint            DEFAULT 0 NOT NULL, 
       [Alíquota do ICMS ST]            decimal (5, 2)      DEFAULT 0 NOT NULL, 
       [Valor do Tributo]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Pedido e Seq Produto] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Pedido], [Seqüência do Produto Pedido]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Produtos do Pedido Compra                 */
/*------------------------------------------------------------*/

 CREATE TABLE [Produtos do Pedido Compra] (
       [Id do Pedido]                   int                 DEFAULT 0 NOT NULL, 
       [Id do Produto]                  int                 DEFAULT 0 NOT NULL, 
       Qtde                             decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Unitario]                    decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Vr Total]                       decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Aliquota do IPI]                decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Aliquota do Icms]               decimal (7, 4)      DEFAULT 0 NOT NULL, 
       [Vr do IPI]                      decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr do Icms]                     decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT ItesProdutos PRIMARY KEY CLUSTERED
          (
                  [Id do Pedido], [Id do Produto], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                 Produtos Mvto Contábil Novo                */
/*------------------------------------------------------------*/

 CREATE TABLE [Produtos Mvto Contábil Novo] (
       [Seqüência do Movimento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto Mvto Novo] int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor de Custo]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do PIS]                   decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Cofins]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor do IPI]                   decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ICMS]                  decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor da Substituição]          decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do ipi compra]            decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor total compra]             decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Sequencia Unidade Speed]        int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Mvto e Seq Prod Mvto Novo] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Movimento], [Seqüência do Produto Mvto Novo]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Projeto de Irrigação                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Projeto de Irrigação] (
       [Sequencia do Projeto]           int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Sequencia do Geral]             int                 DEFAULT 0 NOT NULL, 
       Proposta                         varchar (40)        DEFAULT '' NOT NULL, 
       Opção                            varchar (10)        DEFAULT '' NOT NULL, 
       [Data da Proposta]               datetime            NULL, 
       [Sequencia da Propriedade]       int                 DEFAULT 0 NOT NULL, 
       [Descrição do Equipamento]       varchar (120)       DEFAULT '' NOT NULL, 
       [Lance em Balanço]               varchar (2)         DEFAULT '' NOT NULL, 
       [Extensão Ult Spray]             decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Alcance Spray Fim]              decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [N Posicoes]                     decimal (8, 2)      DEFAULT 0 NOT NULL, 
       Graus                            smallint            DEFAULT 0 NOT NULL, 
       [Lamina Bruta]                   decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Tempo Max Opera]                decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Modelo Trecho A]                int                 DEFAULT 0 NOT NULL, 
       [Modelo Trecho B]                int                 DEFAULT 0 NOT NULL, 
       [Modelo Trecho C]                int                 DEFAULT 0 NOT NULL, 
       [Modelo Trecho D]                int                 DEFAULT 0 NOT NULL, 
       [Com 1]                          decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Com 2]                          decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Com 3]                          decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Com 4]                          decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Sequencia do Autotrafo]         int                 DEFAULT 0 NOT NULL, 
       [Saidas Acumuladas]              decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Espaço medio Saidas]            decimal (8, 3)      DEFAULT 0 NOT NULL, 
       [Pressao no Extremo]             decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Desnivel Ponto Alto]            decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Altura dos Aspersores]          decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Desnivel Moto Bomba]            decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Altura de succao]               decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Desnivel mais Baixo]            decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Perda Mangueira]                decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Cliente Avulso]                 varchar (60)        DEFAULT '' NOT NULL, 
       [Propriedade Avulsa]             varchar (100)       DEFAULT '' NOT NULL, 
       [Cidade Avulsa]                  varchar (40)        DEFAULT '' NOT NULL, 
       [Desnivel Ponto Baixo]           decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Qtde Bomba Simples]             smallint            DEFAULT 0 NOT NULL, 
       [Qtde Bomba Paralela]            smallint            DEFAULT 0 NOT NULL, 
       [Marca Bomba Simples]            varchar (40)        DEFAULT '' NOT NULL, 
       [Marca Bomba Paralela]           varchar (40)        DEFAULT '' NOT NULL, 
       [Modelo Bomba Simples]           varchar (40)        DEFAULT '' NOT NULL, 
       [Modelo Bomba Paralela]          varchar (40)        DEFAULT '' NOT NULL, 
       [Tamanho Bomba Simples]          varchar (20)        DEFAULT '' NOT NULL, 
       [Tamanho Bomba Paralela]         varchar (20)        DEFAULT '' NOT NULL, 
       [N Estagios Simples]             smallint            DEFAULT 0 NOT NULL, 
       [N Estagios Paralela]            smallint            DEFAULT 0 NOT NULL, 
       [Diametro Bomba Simples]         decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Diametro Bomba Paralela]        decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Rendimento Bomba Simples]       decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Rendimento Bomba Paralela]      decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Rotação Bomba Simples]          decimal (8, 3)      DEFAULT 0 NOT NULL, 
       [Rotação Bomba Paralela]         decimal (8, 3)      DEFAULT 0 NOT NULL, 
       [Pressao Paralela]               decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Marca do Motor]                 varchar (20)        DEFAULT '' NOT NULL, 
       [Modelo Motor]                   varchar (25)        DEFAULT '' NOT NULL, 
       [Nivel de Proteção]              varchar (15)        DEFAULT '' NOT NULL, 
       [Potencia Nominal]               decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Nro de Fases]                   smallint            DEFAULT 0 NOT NULL, 
       Voltagem                         decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Qtde de Motor]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total das Peças]          decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total dos Conjuntos]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total do Projeto]         decimal (12, 2)     DEFAULT 0 NOT NULL, 
       [Forma de Pagamento]             varchar (10)        DEFAULT '' NOT NULL, 
       [Valor do Frete]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Local de Entrega]               varchar (120)       DEFAULT '' NOT NULL, 
       [Prazo de Entrega Previsto]      varchar (120)       DEFAULT '' NOT NULL, 
       [Fone 1]                         varchar (14)        DEFAULT '' NOT NULL, 
       [Sequencia do Vendedor]          int                 DEFAULT 0 NOT NULL, 
       [Fixo ou Rebocavel]              varchar (9)         DEFAULT '' NOT NULL, 
       [Sequencia do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Total dos Serviços]             decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Sequencia do Pneu]              int                 DEFAULT 0 NOT NULL, 
       [Gerou Encargos]                 bit                 DEFAULT 0 NOT NULL, 
       [Atualizou Lista]                bit                 DEFAULT 0 NOT NULL, 
       [Marca Bomba Aux]                varchar (20)        DEFAULT '' NOT NULL, 
       [Modelo Bomba Aux]               varchar (25)        DEFAULT '' NOT NULL, 
       [Rotor Bomba Aux]                decimal (8, 3)      DEFAULT 0 NOT NULL, 
       [Rotação Bomba Aux]              decimal (8, 3)      DEFAULT 0 NOT NULL, 
       [Mat Bomba Aux]                  varchar (25)        DEFAULT '' NOT NULL, 
       [Vazao Bomba Aux]                decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Pressao Bomba Aux]              decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Rendimento Bomba Aux]           decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [BHP Bomba Aux]                  decimal (8, 2)      DEFAULT 0 NOT NULL, 
       [Valor do dolar]                 decimal (7, 4)      DEFAULT 0 NOT NULL, 
       [Qtde bomba aux]                 smallint            DEFAULT 0 NOT NULL, 
       [Tamanho bomba aux]              varchar (20)        DEFAULT '' NOT NULL, 
       [N estagio bomba aux]            smallint            DEFAULT 0 NOT NULL, 
       [Diam bomba aux]                 smallint            DEFAULT 0 NOT NULL, 
       [Venda Fechada]                  bit                 DEFAULT 0 NOT NULL, 
       [Entrega Tecnica]                varchar (19)        DEFAULT '' NOT NULL, 
       [Vendedor Intermediario]         varchar (40)        DEFAULT '' NOT NULL, 
       [Percentual do Vendedor]         decimal (8, 4)      DEFAULT 0 NOT NULL, 
       Rebiut                           varchar (40)        DEFAULT '' NOT NULL, 
       [Percentual Rebiut]              decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Modelo Pivo]                    varchar (6)         DEFAULT '' NOT NULL, 
       [Fabricante Spray Final]         varchar (9)         DEFAULT '' NOT NULL, 
       [Canhão ou Aspersor]             varchar (8)         DEFAULT '' NOT NULL, 
       [Inicio do Balanço]              smallint            DEFAULT 0 NOT NULL, 
       [Sequencia do Bocal]             int                 DEFAULT 0 NOT NULL, 
       [Bomba Booster]                  bit                 DEFAULT 0 NOT NULL, 
       [CV Bomba Aux]                   decimal (7, 2)      DEFAULT 0 NOT NULL, 
       [Codigo do Conversor]            int                 DEFAULT 0 NOT NULL, 
       [Outras Despesas]                decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [CPF Avulso]                     varchar (14)        DEFAULT '' NOT NULL, 
       [cel avulso]                     varchar (14)        DEFAULT '' NOT NULL, 
       Obs                              text                DEFAULT '' NOT NULL, 
          CONSTRAINT [Sequencia do Projeto] PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Projeto]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                        Propriedades                        */
/*------------------------------------------------------------*/

 CREATE TABLE Propriedades (
       [Seqüência da Propriedade]       smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Nome da Propriedade]            varchar (62)        DEFAULT '' NOT NULL, 
       CNPJ                             varchar (18)        DEFAULT '' NOT NULL, 
       [Inscrição Estadual]             varchar (20)        DEFAULT '' NOT NULL, 
       Endereço                         varchar (100)       DEFAULT '' NOT NULL, 
       [Número do Endereço]             varchar (10)        DEFAULT '' NOT NULL, 
       Complemento                      varchar (100)       DEFAULT '' NOT NULL, 
       [Caixa Postal]                   varchar (30)        DEFAULT '' NOT NULL, 
       Bairro                           varchar (50)        DEFAULT '' NOT NULL, 
       [Seqüência do Município]         int                 DEFAULT 0 NOT NULL, 
       CEP                              varchar (9)         DEFAULT '' NOT NULL, 
          CONSTRAINT [Seqüência da Propriedade] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Propriedade]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Propriedades do Geral                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Propriedades do Geral] (
       [Seqüência da Propriedade Geral] int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Propriedade]       smallint            DEFAULT 0 NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Propriedade Geral] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Propriedade Geral]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [Seq Geral e Seq Prop] ON [Propriedades do Geral]
       ([Seqüência do Geral], [Seqüência da Propriedade]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Razão Auxiliar                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Razão Auxiliar] (
       [Sequencia do Razão]             int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Data do Razão]                  datetime            NULL, 
       [Historico do Razão]             text                DEFAULT '' NOT NULL, 
       [Vr Entrada]                     decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Vr Saida]                       decimal (10, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sequencia do Razão] PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Razão]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Receita primaria                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Receita primaria] (
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       [Seqüência da Matéria Prima]     int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       Situação                         varchar (30)        DEFAULT '' NOT NULL, 
       Pedidos                          varchar (120)       DEFAULT '' NOT NULL, 
       [Id do Pedido]                   int                 DEFAULT 0 NOT NULL, 
       Pagto                            varchar (12)        DEFAULT '' NOT NULL, 
       [Qtde Recebida]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Qtde Restante]                  decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Qtde Total]                     decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Localização                      varchar (50)        DEFAULT '' NOT NULL, 
       [Sequencia produto principal]    int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       [Qt Separada]                    decimal (11, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT Seq_e_materia PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Orçamento], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Região dos Vendedores                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Região dos Vendedores] (
       [Seq do Vendedor]                int                 DEFAULT 0 NOT NULL, 
       Nome                             varchar (30)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Seq do Vendedor] PRIMARY KEY CLUSTERED
          (
                  [Seq do Vendedor]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Relatorio de Viagem                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Relatorio de Viagem] (
       [Seq da Viagem]                  int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Sequencia do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Periodo Inicial]                datetime            NULL, 
       [Periodo Final]                  datetime            NULL, 
       [Destino da Viagem]              varchar (255)       DEFAULT '' NOT NULL, 
       [Motivo da Viagem]               text                DEFAULT '' NOT NULL, 
       [Total da Viagem]                decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Total dos Itens]                decimal (10, 2)     DEFAULT 0 NOT NULL, 
       Referencia                       varchar (20)        DEFAULT '' NOT NULL, 
       Teste                            varchar (3)         DEFAULT '' NOT NULL, 
          CONSTRAINT [Seq da Viagem] PRIMARY KEY CLUSTERED
          (
                  [Seq da Viagem]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                         Requisição                         */
/*------------------------------------------------------------*/

 CREATE TABLE Requisição (
       [Seqüência da Requisição]        int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Data da Requisição]             datetime            NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Tipo do Desconto]               smallint            DEFAULT 0 NOT NULL, 
       [Valor Total da Requisição]      decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Requisição] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Requisição]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Resumo auxiliar                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Resumo auxiliar] (
       [Sequencia do resumo]            int                 DEFAULT 0 NOT NULL, 
       [Data do Movimento]              datetime            NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       [Sd inicial]                     decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Inicial estoque]                decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Qt entradas]                    decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Qt saidas]                      decimal (11, 4)     DEFAULT 0 NOT NULL, 
       V_entradas                       decimal (12, 4)     DEFAULT 0 NOT NULL, 
       V_saidas                         decimal (12, 4)     DEFAULT 0 NOT NULL, 
       Estoque_final                    decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Sd final]                       decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Tipo do Movimento]              smallint            DEFAULT 0 NOT NULL, 
       [Seqüência da Baixa]             int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sequencia do resumo] PRIMARY KEY CLUSTERED
          (
                  [Sequencia do resumo]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                        Revendedores                        */
/*------------------------------------------------------------*/

 CREATE TABLE Revendedores (
       [Sequencia da Revenda]           int                 DEFAULT 0 NOT NULL, 
       [Id da Conta]                    int                 DEFAULT 0 NOT NULL, 
       [Tem Contrato]                   bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sequencia da Revenda] PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Revenda]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Saida de Balcao                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Saida de Balcao] (
       [Sequencia da Saida]             int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Data da Saida]                  datetime            NULL, 
       [Codigo do setor]                smallint            DEFAULT 0 NOT NULL, 
       [Codigo do solicitante]          smallint            DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       Obs                              text                DEFAULT '' NOT NULL, 
       Documento                        varchar (20)        DEFAULT '' NOT NULL, 
       [Codigo do solicitante 2]        smallint            DEFAULT 0 NOT NULL, 
       Teste                            varchar (3)         DEFAULT '' NOT NULL, 
          CONSTRAINT [Sequencia da Saida] PRIMARY KEY CLUSTERED
          (
                  [Sequencia da Saida]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                        Serie Gerador                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Serie Gerador] (
       [Seq do Gerador]                 int                 DEFAULT 0 NOT NULL, 
       [Descri do Gerador]              varchar (50)        DEFAULT '' NOT NULL, 
       [Serie do Gerador]               smallint            DEFAULT 0 NOT NULL, 
       MesAno                           varchar (5)         DEFAULT '' NOT NULL, 
       [Data de Criação]                datetime            NOT NULL, 
       [Nro de Serie do Ger]            varchar (30)        DEFAULT '' NOT NULL, 
       [Nro do Motor]                   varchar (30)        DEFAULT '' NOT NULL, 
       [Nro do Gerador]                 varchar (30)        DEFAULT '' NOT NULL, 
       [Codigo do Geral]                int                 DEFAULT 0 NOT NULL, 
       Entregue                         bit                 DEFAULT 0 NOT NULL, 
       [Dt de Entrega]                  datetime            NULL, 
       NF                               varchar (60)        DEFAULT '' NOT NULL, 
       Obs                              text                DEFAULT '' NOT NULL, 
          CONSTRAINT [Seq do Gerador] PRIMARY KEY CLUSTERED
          (
                  [Seq do Gerador]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [Serie do Gerador] ON [Serie Gerador]
       ([Serie do Gerador]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Serie Hidroturbo                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Serie Hidroturbo] (
       [Seq do Hidroturbo]              int                 DEFAULT 0 NOT NULL, 
       [Modelo do Hidroturbo]           varchar (40)        DEFAULT '' NOT NULL, 
       [Serie do Hidroturbo]            int                 DEFAULT 0 NOT NULL, 
       MesAno                           varchar (5)         DEFAULT '' NOT NULL, 
       [Letra do Hidroturbo]            varchar (1)         DEFAULT '' NOT NULL, 
       [Carretel de]                    varchar (3)         DEFAULT '' NOT NULL, 
       [Data de Criação]                datetime            NOT NULL, 
       [Nro de Serie Hidroturbo]        varchar (30)        DEFAULT '' NOT NULL, 
       [Codigo do Geral]                int                 DEFAULT 0 NOT NULL, 
       [Codigo do Vendedor]             int                 DEFAULT 0 NOT NULL, 
       Entregue                         bit                 DEFAULT 0 NOT NULL, 
       Obs                              text                DEFAULT '' NOT NULL, 
       NF                               varchar (60)        DEFAULT '' NOT NULL, 
       [Dta da Entrega]                 datetime            NULL, 
       [Entrega Tecnica]                varchar (19)        DEFAULT '' NOT NULL, 
       [Entrega Tec]                    bit                 DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Codigo do solicitante]          smallint            DEFAULT 0 NOT NULL, 
       [Data Tecnica]                   datetime            NULL, 
       [Aparecer no Filtro]             bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq do Hidroturbo] PRIMARY KEY CLUSTERED
          (
                  [Seq do Hidroturbo]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [Serie do Hidroturbo] ON [Serie Hidroturbo]
       ([Serie do Hidroturbo]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Serie Moto Bomba                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Serie Moto Bomba] (
       [Seq Moto Bomba]                 int                 DEFAULT 0 NOT NULL, 
       [Tp de Motor]                    varchar (1)         DEFAULT '' NOT NULL, 
       [Serie da Moto Bomba]            int                 DEFAULT 0 NOT NULL, 
       MesAno                           varchar (5)         DEFAULT '' NOT NULL, 
       [Função Moto Bomba]              varchar (3)         DEFAULT '' NOT NULL, 
       [Nro de Serie Moto Bomba]        varchar (30)        DEFAULT '' NOT NULL, 
       [Nro de Serie Motor]             varchar (30)        DEFAULT '' NOT NULL, 
       [Modelo do Motor]                varchar (40)        DEFAULT '' NOT NULL, 
       [Nro de Serie Bomba]             varchar (30)        DEFAULT '' NOT NULL, 
       [Modelo da Bomba]                varchar (40)        DEFAULT '' NOT NULL, 
       [Data de Criação]                datetime            NOT NULL, 
       [Codigo do Geral]                int                 DEFAULT 0 NOT NULL, 
       [Codigo do Vendedor]             int                 DEFAULT 0 NOT NULL, 
       Entregue                         bit                 DEFAULT 0 NOT NULL, 
       NF                               varchar (60)        DEFAULT '' NOT NULL, 
       [Dt da Entrega]                  datetime            NULL, 
       Obs                              text                DEFAULT '' NOT NULL, 
       [Entrega Tecnica]                varchar (19)        DEFAULT '' NOT NULL, 
       [Entrega Tec]                    bit                 DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Codigo do solicitante]          smallint            DEFAULT 0 NOT NULL, 
       [Data Tecnica]                   datetime            NULL, 
          CONSTRAINT [Seq Moto Bomba] PRIMARY KEY CLUSTERED
          (
                  [Seq Moto Bomba]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [Serie da Moto Bomba] ON [Serie Moto Bomba]
       ([Serie da Moto Bomba]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                         Serie Pivos                        */
/*------------------------------------------------------------*/

 CREATE TABLE [Serie Pivos] (
       [Seq do Pivo]                    int                 DEFAULT 0 NOT NULL, 
       [Modelo do Pivo]                 varchar (6)         DEFAULT '' NOT NULL, 
       [Descri do Pivo]                 varchar (30)        DEFAULT '' NOT NULL, 
       [Serie do Pivo]                  smallint            DEFAULT 0 NOT NULL, 
       MesAno                           varchar (5)         DEFAULT '' NOT NULL, 
       [Letra do Pivo]                  varchar (1)         DEFAULT '' NOT NULL, 
       [Data de Criação]                datetime            NOT NULL, 
       [Nro de Serie do Pivo]           varchar (30)        DEFAULT '' NOT NULL, 
       [Codigo do Geral]                int                 DEFAULT 0 NOT NULL, 
       Entregue                         bit                 DEFAULT 0 NOT NULL, 
       Obs                              text                DEFAULT '' NOT NULL, 
       NF                               varchar (60)        DEFAULT '' NOT NULL, 
       [Data da Entrega]                datetime            NULL, 
       [Codigo do Vendedor]             int                 DEFAULT 0 NOT NULL, 
       [Entrega Tecnica]                varchar (19)        DEFAULT '' NOT NULL, 
       [Entrega Tec]                    bit                 DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Codigo do solicitante]          smallint            DEFAULT 0 NOT NULL, 
       [Data Tecnica]                   datetime            NULL, 
       [Prev Montagem]                  datetime            NULL, 
       DadosAd                          text                DEFAULT '' NOT NULL, 
          CONSTRAINT [Seq do Pivo] PRIMARY KEY CLUSTERED
          (
                  [Seq do Pivo]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX [Serie do Pivo] ON [Serie Pivos]
       ([Serie do Pivo]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Serie Rebocador                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Serie Rebocador] (
       [Seq do Rebocador]               int                 DEFAULT 0 NOT NULL, 
       [Data de Criação]                datetime            NOT NULL, 
       [Serie do Rebocador]             smallint            DEFAULT 0 NOT NULL, 
       [Modelo do Rebocador]            varchar (50)        DEFAULT '' NOT NULL, 
       MesAno                           varchar (5)         DEFAULT '' NOT NULL, 
       [Nro de Serie Rebocador]         varchar (30)        DEFAULT '' NOT NULL, 
       [Codigo do Geral]                int                 DEFAULT 0 NOT NULL, 
       Entregue                         bit                 DEFAULT 0 NOT NULL, 
       NF                               varchar (60)        DEFAULT '' NOT NULL, 
       Obs                              text                DEFAULT '' NOT NULL, 
       [Data da Entrega]                datetime            NULL, 
       [Codigo do Vendedor]             int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq do Rebocador] PRIMARY KEY CLUSTERED
          (
                  [Seq do Rebocador]
          ) WITH FILLFACTOR = 90

 )
GO

 CREATE UNIQUE INDEX SerieRebocador ON [Serie Rebocador]
       ([Serie do Rebocador]) WITH FILLFACTOR = 90
GO




/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                          Serviços                          */
/*------------------------------------------------------------*/

 CREATE TABLE Serviços (
       [Seqüência do Serviço]           smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       [Valor do Serviço]               decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência do Serviço] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Serviço]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                   Serviços da Nota Fiscal                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Serviços da Nota Fiscal] (
       [Seqüência da Nota Fiscal]       int                 DEFAULT 0 NOT NULL, 
       [Seqüência Serviço Nota Fiscal]  int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Serviço]           smallint            DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq NF e Seq Serv Nota Fiscal] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Nota Fiscal], [Seqüência Serviço Nota Fiscal]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Serviços da Ordem                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Serviços da Ordem] (
       [Id da Ordem]                    int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Serviço]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitario]                 decimal (12, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Iss]                   decimal (12, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT Id_e_servico PRIMARY KEY CLUSTERED
          (
                  [Id da Ordem], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                Serviços da Ordem de Serviço                */
/*------------------------------------------------------------*/

 CREATE TABLE [Serviços da Ordem de Serviço] (
       [Seqüência da Ordem de Serviço]  int                 DEFAULT 0 NOT NULL, 
       [Seqüência Serviço OS]           int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Serviço]           smallint            DEFAULT 0 NOT NULL, 
       Horas                            decimal (7, 2)      DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq OS e Seq Serv] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Ordem de Serviço], [Seqüência Serviço OS]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Serviços do Orçamento                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Serviços do Orçamento] (
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Serviço Orçamento] int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Serviço]           smallint            DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Anterior]                 decimal (12, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Orçamento e Seq Serv] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Orçamento], [Seqüência do Serviço Orçamento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Serviços do Pedido                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Serviços do Pedido] (
       [Seqüência do Pedido]            int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Serviço Pedido]    int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Serviço]           smallint            DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitário]                 decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq Pedido e Seq Serv] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Pedido], [Seqüência do Serviço Pedido]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Serviços do Projeto                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Serviços do Projeto] (
       [Sequencia do Projeto]           int                 DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Serviço]           smallint            DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       [Valor Unitario]                 decimal (12, 2)     DEFAULT 0 NOT NULL, 
       [Valor Total]                    decimal (12, 4)     DEFAULT 0 NOT NULL, 
       [Parte do Pivo]                  varchar (29)        DEFAULT '' NOT NULL, 
       [Valor Anterior]                 decimal (12, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT seq_e_servico PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Projeto], [Sequencia do Item]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                           Setores                          */
/*------------------------------------------------------------*/

 CREATE TABLE Setores (
       [Codigo do setor]                smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Nome do setor]                  varchar (25)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Codigo do setor] PRIMARY KEY CLUSTERED
          (
                  [Codigo do setor]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Simula estoque                       */
/*------------------------------------------------------------*/

 CREATE TABLE [Simula estoque] (
       [Sequencia da simulação]         int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       [Atual estoque]                  decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Necessario estoque]             decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Saidas estoque]                 decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Saidas peças]                   decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Entradas pedido]                decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Saidas orc prod]                decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Saida orc peças]                decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Número da NFe]                  int                 DEFAULT 0 NOT NULL, 
       [Último Fornecedor]              int                 DEFAULT 0 NOT NULL, 
       [Ultimo custo]                   decimal (11, 2)     DEFAULT 0 NOT NULL, 
          CONSTRAINT [Sequencia da simulação] PRIMARY KEY CLUSTERED
          (
                  [Sequencia da simulação]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Situação dos pedidos                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Situação dos pedidos] (
       [Seqüência do Orçamento]         int                 DEFAULT 0 NOT NULL, 
       [Data pedido]                    datetime            NULL, 
       [Prev entrega]                   datetime            NULL, 
       [Dias em atraso]                 smallint            DEFAULT 0 NOT NULL, 
       [Obs fabrica]                    varchar (120)       DEFAULT '' NOT NULL, 
       [Obs vendas]                     varchar (120)       DEFAULT '' NOT NULL, 
       [Obs compras]                    varchar (120)       DEFAULT '' NOT NULL, 
       [Obs almoxarifado]               varchar (120)       DEFAULT '' NOT NULL, 
       [Desc material]                  varchar (120)       DEFAULT '' NOT NULL, 
       Status                           varchar (8)         DEFAULT '' NOT NULL, 
          CONSTRAINT Seqüência_orc_situacao PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Orçamento]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                        Solicitantes                        */
/*------------------------------------------------------------*/

 CREATE TABLE Solicitantes (
       [Codigo do solicitante]          smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Nome do solicitante]            varchar (25)        DEFAULT '' NOT NULL, 
       [Codigo do setor]                smallint            DEFAULT 0 NOT NULL, 
       [Sequencia do Item]              int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Codigo do solicitante] PRIMARY KEY CLUSTERED
          (
                  [Codigo do solicitante], [Sequencia do Item], [Codigo do setor]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Spy Baixa Contas                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Spy Baixa Contas] (
       [Seq do Spy]                     int                 DEFAULT 0 NOT NULL, 
       [Seq da Baixa]                   int                 DEFAULT 0 NOT NULL, 
       [Dt Inclusão]                    datetime            NOT NULL, 
       Usuario                          varchar (20)        DEFAULT '' NOT NULL, 
       TpConta                          varchar (1)         DEFAULT '' NOT NULL, 
       Manutencao                       bigint              DEFAULT 0 NOT NULL, 
       [Dt Baixa]                       datetime            NULL, 
       Juros                            decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Desconto                         decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Vr Pago]                        decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Tp Carteira]                    varchar (20)        DEFAULT '' NOT NULL, 
       [Bx Cliente]                     datetime            NULL, 
       [Quem Pagou]                     varchar (20)        DEFAULT '' NOT NULL, 
       [Vr Cliente]                     decimal (10, 2)     DEFAULT 0 NOT NULL, 
       [Seq Banco]                      smallint            DEFAULT 0 NOT NULL, 
       [Seq Acc Banco]                  smallint            DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seq do Spy] PRIMARY KEY CLUSTERED
          (
                  [Seq do Spy]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Status do Processo                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Status do Processo] (
       [Codigo do Status]               smallint            DEFAULT 0 NOT NULL, 
       [Descrição do Status]            varchar (20)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Codigo do Status] PRIMARY KEY CLUSTERED
          (
                  [Codigo do Status]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      SubGrupo Despesa                      */
/*------------------------------------------------------------*/

 CREATE TABLE [SubGrupo Despesa] (
       [Seqüência Grupo Despesa]        smallint            DEFAULT 0 NOT NULL, 
       [Seqüência SubGrupo Despesa]     smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
          CONSTRAINT [Seqüência SubGrupo Despesa] PRIMARY KEY CLUSTERED
          (
                  [Seqüência SubGrupo Despesa], [Seqüência Grupo Despesa]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     SubGrupo do Produto                    */
/*------------------------------------------------------------*/

 CREATE TABLE [SubGrupo do Produto] (
       [Seqüência do SubGrupo Produto]  smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Grupo Produto]     smallint            DEFAULT 0 NOT NULL, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
          CONSTRAINT [Seqüência do SubGrupo Produto] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do SubGrupo Produto], [Seqüência do Grupo Produto]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Tipo de Atividades                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Tipo de Atividades] (
       [Codigo da Atividade]            smallint            DEFAULT 0 NOT NULL, 
       [Descrição da Atividade]         varchar (40)        DEFAULT '' NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Codigo da Atividade] PRIMARY KEY CLUSTERED
          (
                  [Codigo da Atividade]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                      Tipo de Cobrança                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Tipo de Cobrança] (
       [Seqüência da Cobrança]          smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       Inativo                          bit                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Cobrança] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Cobrança]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       Tipo de Titulos                      */
/*------------------------------------------------------------*/

 CREATE TABLE [Tipo de Titulos] (
       [Seq do Titulo]                  smallint            DEFAULT 0 NOT NULL, 
       Titulo                           varchar (25)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Seq do Titulo] PRIMARY KEY CLUSTERED
          (
                  [Seq do Titulo]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                  Transferência de Receita                  */
/*------------------------------------------------------------*/

 CREATE TABLE [Transferência de Receita] (
       [Seqüência da Transferência]     int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência do Conjunto]          int                 DEFAULT 0 NOT NULL, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       [Seqüência da Unidade]           smallint            DEFAULT 0 NOT NULL, 
       Localização                      varchar (50)        DEFAULT '' NOT NULL, 
       [Seqüência do Grupo Produto]     smallint            DEFAULT 0 NOT NULL, 
       [Seqüência do SubGrupo Produto]  smallint            DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Seqüência da Transferência] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Transferência]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                          Unidades                          */
/*------------------------------------------------------------*/

 CREATE TABLE Unidades (
       [Seqüência da Unidade]           smallint            NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       Descrição                        varchar (120)       DEFAULT '' NOT NULL, 
       [Sigla da Unidade]               varchar (15)        DEFAULT '' NOT NULL, 
          CONSTRAINT [Seqüência da Unidade] PRIMARY KEY CLUSTERED
          (
                  [Seqüência da Unidade]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Valores Adicionais                     */
/*------------------------------------------------------------*/

 CREATE TABLE [Valores Adicionais] (
       [Seqüência do Valores]           int                 NOT NULL     IDENTITY (1,  1 ) NOT FOR REPLICATION, 
       [Seqüência da Manutenção]        int                 DEFAULT 0 NOT NULL, 
       [Valor do Juros]                 decimal (11, 2)     DEFAULT 0 NOT NULL, 
       [Valor do Desconto]              decimal (11, 2)     DEFAULT 0 NOT NULL, 
       Observação                       text                DEFAULT '' NOT NULL, 
       Conta                            varchar (1)         DEFAULT '' NOT NULL, 
          CONSTRAINT [Seq Valores e Seq Man] PRIMARY KEY CLUSTERED
          (
                  [Seqüência do Valores], [Seqüência da Manutenção]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                         Vasilhames                         */
/*------------------------------------------------------------*/

 CREATE TABLE Vasilhames (
       [Sequencia do Vasilahme]         int                 DEFAULT 0 NOT NULL, 
       [Número da NFe]                  int                 DEFAULT 0 NOT NULL, 
       [Data de Emissão]                datetime            NULL, 
       [Seqüência do Geral]             int                 DEFAULT 0 NOT NULL, 
       [Seqüência do Produto]           int                 DEFAULT 0 NOT NULL, 
       Quantidade                       decimal (11, 4)     DEFAULT 0 NOT NULL, 
       Mov                              varchar (1)         DEFAULT '' NOT NULL, 
          CONSTRAINT [Sequencia do Vasilahme] PRIMARY KEY CLUSTERED
          (
                  [Sequencia do Vasilahme]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Veiculos do Motorista                   */
/*------------------------------------------------------------*/

 CREATE TABLE [Veiculos do Motorista] (
       [Codigo do Motorista]            smallint            DEFAULT 0 NOT NULL, 
       Automovel                        varchar (100)       DEFAULT '' NOT NULL, 
       [Placa do Automovel]             varchar (20)        DEFAULT '' NOT NULL, 
       [Placa da Carreta]               varchar (20)        DEFAULT '' NOT NULL
 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                     Vendedores Bloqueio                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Vendedores Bloqueio] (
       [Codigo do Vendedor]             int                 DEFAULT 0 NOT NULL, 
       [Nome do Vendedor]               varchar (30)        DEFAULT '' NOT NULL, 
       Percentual                       decimal (8, 4)      DEFAULT 0 NOT NULL, 
       [Codigo ipg]                     int                 DEFAULT 0 NOT NULL, 
          CONSTRAINT [Codigo do Vendedor Blok] PRIMARY KEY CLUSTERED
          (
                  [Codigo do Vendedor]
          ) WITH FILLFACTOR = 90

 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                    Via de Transporte DI                    */
/*------------------------------------------------------------*/

 CREATE TABLE [Via de Transporte DI] (
       [Seq do Transporte]              smallint            DEFAULT 0 NOT NULL, 
       Transporte                       varchar (30)        DEFAULT '' NOT NULL
 )
GO


/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                       SYS~Sequencial                       */
/*------------------------------------------------------------*/

 CREATE TABLE [SYS~Sequencial] (
       [PW~Projeto]                     varchar (10)        DEFAULT '' NOT NULL,
       [SYS~Tabela]                     varchar (30)        DEFAULT '' NOT NULL,
       [SYS~Campo]                      varchar (30)        DEFAULT '' NOT NULL,
       [SYS~Chave]                      varchar (200)       DEFAULT '' NOT NULL,
       [SYS~Valor]                      varchar (50)        DEFAULT '' NOT NULL,
       [SYS~ValorAnterior]              varchar (50)        DEFAULT '' NOT NULL,
       [SYS~Estacao]                    varchar (50)        DEFAULT '' NOT NULL,
       [SYS~Identificacao]              varchar (30)        DEFAULT '' NOT NULL,
       [SYS~Pendentes]                  int                 DEFAULT 0 NOT NULL,
          CONSTRAINT [Chave sequencial] PRIMARY KEY  CLUSTERED
          (
                  [SYS~Tabela], [SYS~Campo], [SYS~Chave]
          ) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                          PW~Grupos                         */
/*------------------------------------------------------------*/

 CREATE TABLE [PW~Grupos] (
       [PW~Nome]                        varchar (100)       DEFAULT ''   COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
          CONSTRAINT [PW~Nome] PRIMARY KEY  CLUSTERED
          (
                  [PW~Nome]
          ) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                         PW~Usuarios                        */
/*------------------------------------------------------------*/

 CREATE TABLE [PW~Usuarios] (
       [PW~Grupo]                       varchar (100)       DEFAULT ''   COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
       [PW~Nome]                        varchar (100)       DEFAULT ''   COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
       [PW~Senha]                       varchar (100)       DEFAULT ''   COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
       [PW~Obs]                         varchar (100)       DEFAULT ''   COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
       CONSTRAINT [Chave usuario] PRIMARY KEY  CLUSTERED
          (
                  [PW~Nome], [PW~Senha]
          ) WITH FILLFACTOR = 90
)
GO

 CREATE INDEX [PW~Grupo] ON [PW~Usuarios]
        ([PW~Grupo]) WITH FILLFACTOR = 90
GO

/*------------------------------------------------------------*/
/*     Criação de Tabelas, Indices e Atribuição de Default    */
/*                         PW~Tabelas                         */
/*------------------------------------------------------------*/

 CREATE TABLE [PW~Tabelas] (
       [PW~Projeto]                     varchar (10)        DEFAULT ''   COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
       [PW~Grupo]                       varchar (100)       DEFAULT ''   COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
       [PW~Nome]                        varchar (100)       DEFAULT ''   COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
       [PW~Permissoes]                  varchar (100)       DEFAULT ''   COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
          CONSTRAINT [Chave tabelas] PRIMARY KEY  CLUSTERED
          (
                  [PW~Projeto], [PW~Grupo], [PW~Nome]
          ) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*         Criação de triggers/foreign key constraints        */
/*------------------------------------------------------------*/

 ALTER TABLE [dbo].[Adições da Declaração] ADD CONSTRAINT [FK_Adições_da_Declaração_Geral]
      FOREIGN KEY
         (  [Seqüência do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Adições da Declaração] ADD CONSTRAINT [FK_Adições_da_Declaração_Declarações_de_Importação]
      FOREIGN KEY
         (  [Seqüência da Declaração]  )
      REFERENCES [Declarações de Importação]
         (  [Seqüência da Declaração]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Baixa Contas] ADD CONSTRAINT [FK_Baixa_Contas_Manutenção_Contas]
      FOREIGN KEY
         (  [Seqüência da Manutenção]  )
      REFERENCES [Manutenção Contas]
         (  [Seqüência da Manutenção]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Baixa Contas] ADD CONSTRAINT [FK_Baixa_Contas_Conta_Corrente_da_Agência]
      FOREIGN KEY
         (  [Seqüência da Agência], [Seqüência da CC da Agência]  )
      REFERENCES [Conta Corrente da Agência]
         (  [Seqüência da Agência], [Seqüência da CC da Agência]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Baixa Contas] ADD CONSTRAINT [FK_Baixa_Contas_Movimentação_da_Conta_Corrente]
      FOREIGN KEY
         (  [Seqüência da Movimentação CC]  )
      REFERENCES [Movimentação da Conta Corrente]
         (  [Seqüência da Movimentação CC]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Baixa do Estoque Contábil] ADD CONSTRAINT [FK_Baixa_do_Estoque_Contábil_Conjuntos]
      FOREIGN KEY
         (  [Seqüência do Conjunto]  )
      REFERENCES Conjuntos
         (  [Seqüência do Conjunto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Baixa do Estoque Contábil] ADD CONSTRAINT [FK_Baixa_do_Estoque_Contábil_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Baixa do Estoque Contábil] ADD CONSTRAINT [FK_Baixa_do_Estoque_Contábil_Geral]
      FOREIGN KEY
         (  [Seqüência do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Baixa do Estoque Contábil] ADD CONSTRAINT [FK_Baixa_do_Estoque_Contábil_Despesas]
      FOREIGN KEY
         (  [Seqüência da Despesa]  )
      REFERENCES Despesas
         (  [Seqüência da Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Baixa Industrialização] ADD CONSTRAINT [FK_Baixa_Industrialização_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Baixa MP Produto] ADD CONSTRAINT [FK_Baixa_MP_Produto_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Baixa MP Produto] ADD CONSTRAINT [FK_Baixa_MP_Produto_Produtos]
      FOREIGN KEY
         (  [Seqüência da Matéria Prima]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Cancelamento NFe] ADD CONSTRAINT [FK_Cancelamento_NFe_Nota_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Nota Fiscal]  )
      REFERENCES [Nota Fiscal]
         (  [Seqüência da Nota Fiscal]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Carta de Correção NFe] ADD CONSTRAINT [FK_Carta_de_Correção_NFe_Nota_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Nota Fiscal]  )
      REFERENCES [Nota Fiscal]
         (  [Seqüência da Nota Fiscal]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Comissão] ADD CONSTRAINT [FK_Comissão_Nota_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Nota Fiscal]  )
      REFERENCES [Nota Fiscal]
         (  [Seqüência da Nota Fiscal]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos] ADD CONSTRAINT [FK_Conjuntos_Grupo_do_Produto]
      FOREIGN KEY
         (  [Seqüência do Grupo Produto]  )
      REFERENCES [Grupo do Produto]
         (  [Seqüência do Grupo Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos] ADD CONSTRAINT [FK_Conjuntos_SubGrupo_do_Produto]
      FOREIGN KEY
         (  [Seqüência do SubGrupo Produto], [Seqüência do Grupo Produto]  )
      REFERENCES [SubGrupo do Produto]
         (  [Seqüência do SubGrupo Produto], [Seqüência do Grupo Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos] ADD CONSTRAINT [FK_Conjuntos_Unidades]
      FOREIGN KEY
         (  [Seqüência da Unidade]  )
      REFERENCES Unidades
         (  [Seqüência da Unidade]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos] ADD CONSTRAINT [FK_Conjuntos_Classificação_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Classificação]  )
      REFERENCES [Classificação Fiscal]
         (  [Seqüência da Classificação]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos da Nota Fiscal] ADD CONSTRAINT [FK_Conjuntos_da_Nota_Fiscal_Conjuntos]
      FOREIGN KEY
         (  [Seqüência do Conjunto]  )
      REFERENCES Conjuntos
         (  [Seqüência do Conjunto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos da Nota Fiscal] ADD CONSTRAINT [FK_Conjuntos_da_Nota_Fiscal_Nota_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Nota Fiscal]  )
      REFERENCES [Nota Fiscal]
         (  [Seqüência da Nota Fiscal]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos da Ordem de Serviço] ADD CONSTRAINT [FK_Conjuntos_da_Ordem_de_Serviço_Conjuntos]
      FOREIGN KEY
         (  [Seqüência do Conjunto]  )
      REFERENCES Conjuntos
         (  [Seqüência do Conjunto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos da Ordem de Serviço] ADD CONSTRAINT [FK_Conjuntos_da_Ordem_de_Serviço_Ordem_de_Serviço]
      FOREIGN KEY
         (  [Seqüência da Ordem de Serviço]  )
      REFERENCES [Ordem de Serviço]
         (  [Seqüência da Ordem de Serviço]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos do Movimento Estoque] ADD CONSTRAINT [FK_Conjuntos_do_Movimento_Estoque_Conjuntos]
      FOREIGN KEY
         (  [Seqüência do Conjunto]  )
      REFERENCES Conjuntos
         (  [Seqüência do Conjunto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos do Movimento Estoque] ADD CONSTRAINT [FK_Conjuntos_do_Movimento_Estoque_Movimento_do_Estoque]
      FOREIGN KEY
         (  [Seqüência do Movimento]  )
      REFERENCES [Movimento do Estoque]
         (  [Seqüência do Movimento]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos do Orçamento] ADD CONSTRAINT [FK_Conjuntos_do_Orçamento_Conjuntos]
      FOREIGN KEY
         (  [Seqüência do Conjunto]  )
      REFERENCES Conjuntos
         (  [Seqüência do Conjunto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos do Orçamento] ADD CONSTRAINT [FK_Conjuntos_do_Orçamento_Orçamento]
      FOREIGN KEY
         (  [Seqüência do Orçamento]  )
      REFERENCES Orçamento
         (  [Seqüência do Orçamento]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos do Pedido] ADD CONSTRAINT [FK_Conjuntos_do_Pedido_Conjuntos]
      FOREIGN KEY
         (  [Seqüência do Conjunto]  )
      REFERENCES Conjuntos
         (  [Seqüência do Conjunto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos do Pedido] ADD CONSTRAINT [FK_Conjuntos_do_Pedido_Pedido]
      FOREIGN KEY
         (  [Seqüência do Pedido]  )
      REFERENCES Pedido
         (  [Seqüência do Pedido]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos Movimento Contábil] ADD CONSTRAINT [FK_Conjuntos_Movimento_Contábil_Conjuntos]
      FOREIGN KEY
         (  [Seqüência do Conjunto]  )
      REFERENCES Conjuntos
         (  [Seqüência do Conjunto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos Movimento Contábil] ADD CONSTRAINT [FK_Conjuntos_Movimento_Contábil_Movimento_do_Estoque_Contábil]
      FOREIGN KEY
         (  [Seqüência do Movimento]  )
      REFERENCES [Movimento do Estoque Contábil]
         (  [Seqüência do Movimento]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Conjuntos Mvto Contábil Novo] ADD CONSTRAINT [FK_Conjuntos_Mvto_Contábil_Novo_Conjuntos]
      FOREIGN KEY
         (  [Seqüência do Conjunto]  )
      REFERENCES Conjuntos
         (  [Seqüência do Conjunto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Consumo do Pedido Compra] ADD CONSTRAINT [FK_Consumo_do_Pedido_Compra_Despesas]
      FOREIGN KEY
         (  [Id da Despesa]  )
      REFERENCES Despesas
         (  [Seqüência da Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Controle de Processos] ADD CONSTRAINT [FK_Controle_de_Processos_Advogados]
      FOREIGN KEY
         (  [Codigo do Advogado]  )
      REFERENCES Advogados
         (  [Codigo do Advogado]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Controle de Processos] ADD CONSTRAINT [FK_Controle_de_Processos_Status_do_Processo]
      FOREIGN KEY
         (  [Codigo do Status]  )
      REFERENCES [Status do Processo]
         (  [Codigo do Status]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Declarações de Importação] ADD CONSTRAINT [FK_Declarações_de_Importação_Geral]
      FOREIGN KEY
         (  [Seqüência do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Despesas] ADD CONSTRAINT [FK_Despesas_Unidades]
      FOREIGN KEY
         (  [Seqüência da Unidade]  )
      REFERENCES Unidades
         (  [Seqüência da Unidade]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Despesas] ADD CONSTRAINT [FK_Despesas_Classificação_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Classificação]  )
      REFERENCES [Classificação Fiscal]
         (  [Seqüência da Classificação]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Despesas] ADD CONSTRAINT [FK_Despesas_Grupo_da_Despesa]
      FOREIGN KEY
         (  [Seqüência Grupo Despesa]  )
      REFERENCES [Grupo da Despesa]
         (  [Seqüência Grupo Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Despesas] ADD CONSTRAINT [FK_Despesas_SubGrupo_Despesa]
      FOREIGN KEY
         (  [Seqüência SubGrupo Despesa], [Seqüência Grupo Despesa]  )
      REFERENCES [SubGrupo Despesa]
         (  [Seqüência SubGrupo Despesa], [Seqüência Grupo Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Despesas da Licitação] ADD CONSTRAINT [FK_Despesas_da_Licitação_Despesas]
      FOREIGN KEY
         (  [Sequencia da Despesa]  )
      REFERENCES Despesas
         (  [Seqüência da Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Despesas do Movimento Contábil] ADD CONSTRAINT [FK_Despesas_do_Movimento_Contábil_Despesas]
      FOREIGN KEY
         (  [Seqüência da Despesa]  )
      REFERENCES Despesas
         (  [Seqüência da Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Despesas do Movimento Estoque] ADD CONSTRAINT [FK_Despesas_do_Movimento_Estoque_Despesas]
      FOREIGN KEY
         (  [Seqüência da Despesa]  )
      REFERENCES Despesas
         (  [Seqüência da Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Despesas do Movimento Estoque] ADD CONSTRAINT [FK_Despesas_do_Movimento_Estoque_Movimento_do_Estoque]
      FOREIGN KEY
         (  [Seqüência do Movimento]  )
      REFERENCES [Movimento do Estoque]
         (  [Seqüência do Movimento]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Despesas do Novo Pedido] ADD CONSTRAINT [FK_Despesas_do_Novo_Pedido_Despesas]
      FOREIGN KEY
         (  [Sequencia da Despesa]  )
      REFERENCES Despesas
         (  [Seqüência da Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Despesas do Pedido Compra] ADD CONSTRAINT [FK_Despesas_do_Pedido_Compra_Despesas]
      FOREIGN KEY
         (  [Id da Despesa]  )
      REFERENCES Despesas
         (  [Seqüência da Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Despesas Mvto Contábil Novo] ADD CONSTRAINT [FK_Despesas_Mvto_Contábil_Novo_Despesas]
      FOREIGN KEY
         (  [Seqüência da Despesa]  )
      REFERENCES Despesas
         (  [Seqüência da Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Entrada Contas] ADD CONSTRAINT [FK_Entrada_Contas_SubGrupo_Despesa]
      FOREIGN KEY
         (  [Seqüência SubGrupo Despesa], [Seqüência Grupo Despesa]  )
      REFERENCES [SubGrupo Despesa]
         (  [Seqüência SubGrupo Despesa], [Seqüência Grupo Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Entrada Contas] ADD CONSTRAINT [FK_Entrada_Contas_Grupo_da_Despesa]
      FOREIGN KEY
         (  [Seqüência Grupo Despesa]  )
      REFERENCES [Grupo da Despesa]
         (  [Seqüência Grupo Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Entrada Contas] ADD CONSTRAINT [FK_Entrada_Contas_Geral]
      FOREIGN KEY
         (  [Seqüência do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Geral] ADD CONSTRAINT [FK_Geral_Municípios]
      FOREIGN KEY
         (  [Seqüência do Município]  )
      REFERENCES Municípios
         (  [Seqüência do Município]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Geral] ADD CONSTRAINT [FK_Geral_Municípios]
      FOREIGN KEY
         (  [Seqüência Município Cobrança]  )
      REFERENCES Municípios
         (  [Seqüência do Município]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Geral] ADD CONSTRAINT [FK_Geral_Países]
      FOREIGN KEY
         (  [Seqüência do País]  )
      REFERENCES Países
         (  [Seqüência do País]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Importação Produtos Estoque] ADD CONSTRAINT [FK_Importação_Produtos_Estoque_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Itens da Licitacao] ADD CONSTRAINT [FK_Itens_da_Licitacao_Produtos]
      FOREIGN KEY
         (  Produto  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Itens da Requisição] ADD CONSTRAINT [FK_Itens_da_Requisição_Requisição]
      FOREIGN KEY
         (  [Seqüência da Requisição]  )
      REFERENCES Requisição
         (  [Seqüência da Requisição]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Itens do Conjunto] ADD CONSTRAINT [FK_Itens_do_Conjunto_Conjuntos]
      FOREIGN KEY
         (  [Seqüência do Conjunto]  )
      REFERENCES Conjuntos
         (  [Seqüência do Conjunto]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Itens do Conjunto] ADD CONSTRAINT [FK_Itens_do_Conjunto_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Linha de Produção] ADD CONSTRAINT [FK_Linha_de_Produção_Setores]
      FOREIGN KEY
         (  [Codigo do setor]  )
      REFERENCES Setores
         (  [Codigo do setor]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Manutenção Contas] ADD CONSTRAINT [FK_Manutenção_Contas_Geral]
      FOREIGN KEY
         (  [Seqüência do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Manutenção Contas] ADD CONSTRAINT [FK_Manutenção_Contas_Tipo_de_Cobrança]
      FOREIGN KEY
         (  [Seqüência da Cobrança]  )
      REFERENCES [Tipo de Cobrança]
         (  [Seqüência da Cobrança]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Manutenção Contas] ADD CONSTRAINT [FK_Manutenção_Contas_Grupo_da_Despesa]
      FOREIGN KEY
         (  [Seqüência Grupo Despesa]  )
      REFERENCES [Grupo da Despesa]
         (  [Seqüência Grupo Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Manutenção Contas] ADD CONSTRAINT [FK_Manutenção_Contas_SubGrupo_Despesa]
      FOREIGN KEY
         (  [Seqüência SubGrupo Despesa], [Seqüência Grupo Despesa]  )
      REFERENCES [SubGrupo Despesa]
         (  [Seqüência SubGrupo Despesa], [Seqüência Grupo Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Manutenção Contas] ADD CONSTRAINT [FK_Manutenção_Contas_Nota_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Nota Fiscal]  )
      REFERENCES [Nota Fiscal]
         (  [Seqüência da Nota Fiscal]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Matéria Prima] ADD CONSTRAINT [FK_Matéria_Prima_Produtos]
      FOREIGN KEY
         (  [Seqüência da Matéria Prima]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Matéria Prima] ADD CONSTRAINT [FK_Matéria_Prima_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Movimentação da Conta Corrente] ADD CONSTRAINT [FK_Movimentação_da_Conta_Corrente_Histórico_da_Conta_Corrente]
      FOREIGN KEY
         (  [Seqüência do Histórico]  )
      REFERENCES [Histórico da Conta Corrente]
         (  [Seqüência do Histórico]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Movimentação da Conta Corrente] ADD CONSTRAINT [FK_Movimentação_da_Conta_Corrente_Conta_Corrente_da_Agência]
      FOREIGN KEY
         (  [Seqüência da Agência], [Seqüência da CC da Agência]  )
      REFERENCES [Conta Corrente da Agência]
         (  [Seqüência da Agência], [Seqüência da CC da Agência]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Movimento do Estoque] ADD CONSTRAINT [FK_Movimento_do_Estoque_Geral]
      FOREIGN KEY
         (  [Seqüência do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Movimento do Estoque] ADD CONSTRAINT [FK_Movimento_do_Estoque_Grupo_da_Despesa]
      FOREIGN KEY
         (  [Seqüência Grupo Despesa]  )
      REFERENCES [Grupo da Despesa]
         (  [Seqüência Grupo Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Movimento do Estoque] ADD CONSTRAINT [FK_Movimento_do_Estoque_SubGrupo_Despesa]
      FOREIGN KEY
         (  [Seqüência SubGrupo Despesa], [Seqüência Grupo Despesa]  )
      REFERENCES [SubGrupo Despesa]
         (  [Seqüência SubGrupo Despesa], [Seqüência Grupo Despesa]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Movimento do Estoque] ADD CONSTRAINT [FK_Movimento_do_Estoque_Propriedades]
      FOREIGN KEY
         (  [Seqüência da Propriedade]  )
      REFERENCES Propriedades
         (  [Seqüência da Propriedade]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Movimento do Estoque] ADD CONSTRAINT [FK_Movimento_do_Estoque_Classificação_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Classificação]  )
      REFERENCES [Classificação Fiscal]
         (  [Seqüência da Classificação]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Movimento do Estoque Contábil] ADD CONSTRAINT [FK_Movimento_do_Estoque_Contábil_Geral]
      FOREIGN KEY
         (  [Seqüência do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT [FK_Nota_Fiscal_Propriedades]
      FOREIGN KEY
         (  [Seqüência da Propriedade]  )
      REFERENCES Propriedades
         (  [Seqüência da Propriedade]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT [FK_Nota_Fiscal_Movimento_do_Estoque]
      FOREIGN KEY
         (  [Seqüência do Movimento]  )
      REFERENCES [Movimento do Estoque]
         (  [Seqüência do Movimento]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT [FK_Nota_Fiscal_Pedido]
      FOREIGN KEY
         (  [Seqüência do Pedido]  )
      REFERENCES Pedido
         (  [Seqüência do Pedido]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT [FK_Nota_Fiscal_Geral]
      FOREIGN KEY
         (  [Seqüência do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT [FK_Nota_Fiscal_Natureza_de_Operação]
      FOREIGN KEY
         (  [Seqüência da Natureza]  )
      REFERENCES [Natureza de Operação]
         (  [Seqüência da Natureza]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT [FK_Nota_Fiscal_Geral]
      FOREIGN KEY
         (  [Seqüência da Transportadora]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT [FK_Nota_Fiscal_Classificação_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Classificação]  )
      REFERENCES [Classificação Fiscal]
         (  [Seqüência da Classificação]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT [FK_Nota_Fiscal_Geral]
      FOREIGN KEY
         (  [Seqüência do Vendedor]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT [FK_Nota_Fiscal_Tipo_de_Cobrança]
      FOREIGN KEY
         (  [Seqüência da Cobrança]  )
      REFERENCES [Tipo de Cobrança]
         (  [Seqüência da Cobrança]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Nota Fiscal] ADD CONSTRAINT [FK_Nota_Fiscal_Municípios]
      FOREIGN KEY
         (  [Município da Transportadora]  )
      REFERENCES Municípios
         (  [Seqüência do Município]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Notas Autorizadas] ADD CONSTRAINT [FK_Notas_Autorizadas_Nota_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Nota Fiscal]  )
      REFERENCES [Nota Fiscal]
         (  [Seqüência da Nota Fiscal]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Nova Licitação] ADD CONSTRAINT [FK_Nova_Licitação_Geral]
      FOREIGN KEY
         (  [Sequencia do Fornecedor]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Nova Licitação] ADD CONSTRAINT [FK_Nova_Licitação_Geral]
      FOREIGN KEY
         (  [Sequencia da Transportadora]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Orçamento] ADD CONSTRAINT [FK_Orçamento_Propriedades]
      FOREIGN KEY
         (  [Seqüência da Propriedade]  )
      REFERENCES Propriedades
         (  [Seqüência da Propriedade]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Orçamento] ADD CONSTRAINT [FK_Orçamento_Municípios]
      FOREIGN KEY
         (  [Seqüência do Município]  )
      REFERENCES Municípios
         (  [Seqüência do Município]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Orçamento] ADD CONSTRAINT [FK_Orçamento_Geral]
      FOREIGN KEY
         (  [Seqüência do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Orçamento] ADD CONSTRAINT [FK_Orçamento_Geral]
      FOREIGN KEY
         (  [Seqüência do Vendedor]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Orçamento] ADD CONSTRAINT [FK_Orçamento_Classificação_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Classificação]  )
      REFERENCES [Classificação Fiscal]
         (  [Seqüência da Classificação]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Orçamento] ADD CONSTRAINT [FK_Orçamento_Geral]
      FOREIGN KEY
         (  [Seqüência da Transportadora]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Orçamento] ADD CONSTRAINT [FK_Orçamento_Países]
      FOREIGN KEY
         (  [Seqüência do País]  )
      REFERENCES Países
         (  [Seqüência do País]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Ordem de Serviço] ADD CONSTRAINT [FK_Ordem_de_Serviço_Municípios]
      FOREIGN KEY
         (  [Seqüência do Município]  )
      REFERENCES Municípios
         (  [Seqüência do Município]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Ordem de Serviço] ADD CONSTRAINT [FK_Ordem_de_Serviço_Geral]
      FOREIGN KEY
         (  [Seqüência do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Ordem de Serviço] ADD CONSTRAINT [FK_Ordem_de_Serviço_Geral]
      FOREIGN KEY
         (  [Seqüência do Vendedor]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Ordem de Serviço] ADD CONSTRAINT [FK_Ordem_de_Serviço_Classificação_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Classificação]  )
      REFERENCES [Classificação Fiscal]
         (  [Seqüência da Classificação]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Ordem de Serviço] ADD CONSTRAINT [FK_Ordem_de_Serviço_Propriedades]
      FOREIGN KEY
         (  [Seqüência da Propriedade]  )
      REFERENCES Propriedades
         (  [Seqüência da Propriedade]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Parcelas Entrada Contas] ADD CONSTRAINT [FK_Parcelas_Entrada_Contas_Entrada_Contas]
      FOREIGN KEY
         (  [Seqüência da Entrada]  )
      REFERENCES [Entrada Contas]
         (  [Seqüência da Entrada]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Parcelas Movimento Estoque] ADD CONSTRAINT [FK_Parcelas_Movimento_Estoque_Movimento_do_Estoque]
      FOREIGN KEY
         (  [Seqüência do Movimento]  )
      REFERENCES [Movimento do Estoque]
         (  [Seqüência do Movimento]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Parcelas Nota Fiscal] ADD CONSTRAINT [FK_Parcelas_Nota_Fiscal_Nota_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Nota Fiscal]  )
      REFERENCES [Nota Fiscal]
         (  [Seqüência da Nota Fiscal]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Parcelas Orçamento] ADD CONSTRAINT [FK_Parcelas_Orçamento_Orçamento]
      FOREIGN KEY
         (  [Seqüência do Orçamento]  )
      REFERENCES Orçamento
         (  [Seqüência do Orçamento]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Parcelas Ordem de Serviço] ADD CONSTRAINT [FK_Parcelas_Ordem_de_Serviço_Ordem_de_Serviço]
      FOREIGN KEY
         (  [Seqüência da Ordem de Serviço]  )
      REFERENCES [Ordem de Serviço]
         (  [Seqüência da Ordem de Serviço]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Parcelas Pedido] ADD CONSTRAINT [FK_Parcelas_Pedido_Pedido]
      FOREIGN KEY
         (  [Seqüência do Pedido]  )
      REFERENCES Pedido
         (  [Seqüência do Pedido]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Peças da Nota Fiscal] ADD CONSTRAINT [FK_Peças_da_Nota_Fiscal_Nota_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Nota Fiscal]  )
      REFERENCES [Nota Fiscal]
         (  [Seqüência da Nota Fiscal]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Peças da Nota Fiscal] ADD CONSTRAINT [FK_Peças_da_Nota_Fiscal_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Peças da Ordem de Serviço] ADD CONSTRAINT [FK_Peças_da_Ordem_de_Serviço_Ordem_de_Serviço]
      FOREIGN KEY
         (  [Seqüência da Ordem de Serviço]  )
      REFERENCES [Ordem de Serviço]
         (  [Seqüência da Ordem de Serviço]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Peças da Ordem de Serviço] ADD CONSTRAINT [FK_Peças_da_Ordem_de_Serviço_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Peças do Movimento Estoque] ADD CONSTRAINT [FK_Peças_do_Movimento_Estoque_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Peças do Orçamento] ADD CONSTRAINT [FK_Peças_do_Orçamento_Orçamento]
      FOREIGN KEY
         (  [Seqüência do Orçamento]  )
      REFERENCES Orçamento
         (  [Seqüência do Orçamento]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Peças do Orçamento] ADD CONSTRAINT [FK_Peças_do_Orçamento_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Peças do Pedido] ADD CONSTRAINT [FK_Peças_do_Pedido_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Peças do Pedido] ADD CONSTRAINT [FK_Peças_do_Pedido_Pedido]
      FOREIGN KEY
         (  [Seqüência do Pedido]  )
      REFERENCES Pedido
         (  [Seqüência do Pedido]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Pedido] ADD CONSTRAINT [FK_Pedido_Ordem_de_Serviço]
      FOREIGN KEY
         (  [Seqüência da Ordem de Serviço]  )
      REFERENCES [Ordem de Serviço]
         (  [Seqüência da Ordem de Serviço]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Pedido] ADD CONSTRAINT [FK_Pedido_Geral]
      FOREIGN KEY
         (  [Seqüência do Vendedor]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Pedido] ADD CONSTRAINT [FK_Pedido_Classificação_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Classificação]  )
      REFERENCES [Classificação Fiscal]
         (  [Seqüência da Classificação]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Pedido] ADD CONSTRAINT [FK_Pedido_Geral]
      FOREIGN KEY
         (  [Seqüência do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Pedido] ADD CONSTRAINT [FK_Pedido_Orçamento]
      FOREIGN KEY
         (  [Seqüência do Orçamento]  )
      REFERENCES Orçamento
         (  [Seqüência do Orçamento]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Pedido] ADD CONSTRAINT [FK_Pedido_Propriedades]
      FOREIGN KEY
         (  [Seqüência da Propriedade]  )
      REFERENCES Propriedades
         (  [Seqüência da Propriedade]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Pedido] ADD CONSTRAINT [FK_Pedido_Geral]
      FOREIGN KEY
         (  [Seqüência da Transportadora]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Planilha de Adiantamento] ADD CONSTRAINT [FK_Planilha_de_Adiantamento_Conta_do_Vendedor]
      FOREIGN KEY
         (  [Cod do Vendedor]  )
      REFERENCES [Conta do Vendedor]
         (  [Id da Conta]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos] ADD CONSTRAINT [FK_Produtos_Grupo_do_Produto]
      FOREIGN KEY
         (  [Seqüência do Grupo Produto]  )
      REFERENCES [Grupo do Produto]
         (  [Seqüência do Grupo Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos] ADD CONSTRAINT [FK_Produtos_SubGrupo_do_Produto]
      FOREIGN KEY
         (  [Seqüência do SubGrupo Produto], [Seqüência do Grupo Produto]  )
      REFERENCES [SubGrupo do Produto]
         (  [Seqüência do SubGrupo Produto], [Seqüência do Grupo Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos] ADD CONSTRAINT [FK_Produtos_Unidades]
      FOREIGN KEY
         (  [Seqüência da Unidade]  )
      REFERENCES Unidades
         (  [Seqüência da Unidade]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos] ADD CONSTRAINT [FK_Produtos_Classificação_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Classificação]  )
      REFERENCES [Classificação Fiscal]
         (  [Seqüência da Classificação]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos da Licitação] ADD CONSTRAINT [FK_Produtos_da_Licitação_Produtos]
      FOREIGN KEY
         (  [Sequencia do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos da Nota Fiscal] ADD CONSTRAINT [FK_Produtos_da_Nota_Fiscal_Nota_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Nota Fiscal]  )
      REFERENCES [Nota Fiscal]
         (  [Seqüência da Nota Fiscal]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos da Nota Fiscal] ADD CONSTRAINT [FK_Produtos_da_Nota_Fiscal_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos da Ordem de Serviço] ADD CONSTRAINT [FK_Produtos_da_Ordem_de_Serviço_Ordem_de_Serviço]
      FOREIGN KEY
         (  [Seqüência da Ordem de Serviço]  )
      REFERENCES [Ordem de Serviço]
         (  [Seqüência da Ordem de Serviço]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos da Ordem de Serviço] ADD CONSTRAINT [FK_Produtos_da_Ordem_de_Serviço_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos do Movimento Contábil] ADD CONSTRAINT [FK_Produtos_do_Movimento_Contábil_Movimento_do_Estoque_Contábil]
      FOREIGN KEY
         (  [Seqüência do Movimento]  )
      REFERENCES [Movimento do Estoque Contábil]
         (  [Seqüência do Movimento]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos do Movimento Contábil] ADD CONSTRAINT [FK_Produtos_do_Movimento_Contábil_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos do Movimento Estoque] ADD CONSTRAINT [FK_Produtos_do_Movimento_Estoque_Movimento_do_Estoque]
      FOREIGN KEY
         (  [Seqüência do Movimento]  )
      REFERENCES [Movimento do Estoque]
         (  [Seqüência do Movimento]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos do Movimento Estoque] ADD CONSTRAINT [FK_Produtos_do_Movimento_Estoque_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos do Novo Pedido] ADD CONSTRAINT [FK_Produtos_do_Novo_Pedido_Produtos]
      FOREIGN KEY
         (  [Sequencia do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos do Orçamento] ADD CONSTRAINT [FK_Produtos_do_Orçamento_Orçamento]
      FOREIGN KEY
         (  [Seqüência do Orçamento]  )
      REFERENCES Orçamento
         (  [Seqüência do Orçamento]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos do Orçamento] ADD CONSTRAINT [FK_Produtos_do_Orçamento_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos do Pedido] ADD CONSTRAINT [FK_Produtos_do_Pedido_Pedido]
      FOREIGN KEY
         (  [Seqüência do Pedido]  )
      REFERENCES Pedido
         (  [Seqüência do Pedido]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos do Pedido] ADD CONSTRAINT [FK_Produtos_do_Pedido_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos do Pedido Compra] ADD CONSTRAINT [FK_Produtos_do_Pedido_Compra_Produtos]
      FOREIGN KEY
         (  [Id do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Produtos Mvto Contábil Novo] ADD CONSTRAINT [FK_Produtos_Mvto_Contábil_Novo_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Propriedades do Geral] ADD CONSTRAINT [FK_Propriedades_do_Geral_Geral]
      FOREIGN KEY
         (  [Seqüência do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Propriedades do Geral] ADD CONSTRAINT [FK_Propriedades_do_Geral_Propriedades]
      FOREIGN KEY
         (  [Seqüência da Propriedade]  )
      REFERENCES Propriedades
         (  [Seqüência da Propriedade]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Relatorio de Viagem] ADD CONSTRAINT [FK_Relatorio_de_Viagem_Geral]
      FOREIGN KEY
         (  [Sequencia do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Requisição] ADD CONSTRAINT [FK_Requisição_Geral]
      FOREIGN KEY
         (  [Seqüência do Geral]  )
      REFERENCES Geral
         (  [Seqüência do Geral]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Revendedores] ADD CONSTRAINT [FK_Revendedores_Conta_do_Vendedor]
      FOREIGN KEY
         (  [Id da Conta]  )
      REFERENCES [Conta do Vendedor]
         (  [Id da Conta]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Serviços da Nota Fiscal] ADD CONSTRAINT [FK_Serviços_da_Nota_Fiscal_Nota_Fiscal]
      FOREIGN KEY
         (  [Seqüência da Nota Fiscal]  )
      REFERENCES [Nota Fiscal]
         (  [Seqüência da Nota Fiscal]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Serviços da Nota Fiscal] ADD CONSTRAINT [FK_Serviços_da_Nota_Fiscal_Serviços]
      FOREIGN KEY
         (  [Seqüência do Serviço]  )
      REFERENCES Serviços
         (  [Seqüência do Serviço]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Serviços da Ordem de Serviço] ADD CONSTRAINT [FK_Serviços_da_Ordem_de_Serviço_Ordem_de_Serviço]
      FOREIGN KEY
         (  [Seqüência da Ordem de Serviço]  )
      REFERENCES [Ordem de Serviço]
         (  [Seqüência da Ordem de Serviço]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Serviços da Ordem de Serviço] ADD CONSTRAINT [FK_Serviços_da_Ordem_de_Serviço_Serviços]
      FOREIGN KEY
         (  [Seqüência do Serviço]  )
      REFERENCES Serviços
         (  [Seqüência do Serviço]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Serviços do Orçamento] ADD CONSTRAINT [FK_Serviços_do_Orçamento_Orçamento]
      FOREIGN KEY
         (  [Seqüência do Orçamento]  )
      REFERENCES Orçamento
         (  [Seqüência do Orçamento]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Serviços do Orçamento] ADD CONSTRAINT [FK_Serviços_do_Orçamento_Serviços]
      FOREIGN KEY
         (  [Seqüência do Serviço]  )
      REFERENCES Serviços
         (  [Seqüência do Serviço]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Serviços do Pedido] ADD CONSTRAINT [FK_Serviços_do_Pedido_Pedido]
      FOREIGN KEY
         (  [Seqüência do Pedido]  )
      REFERENCES Pedido
         (  [Seqüência do Pedido]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Serviços do Pedido] ADD CONSTRAINT [FK_Serviços_do_Pedido_Serviços]
      FOREIGN KEY
         (  [Seqüência do Serviço]  )
      REFERENCES Serviços
         (  [Seqüência do Serviço]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[SubGrupo Despesa] ADD CONSTRAINT [FK_SubGrupo_Despesa_Grupo_da_Despesa]
      FOREIGN KEY
         (  [Seqüência Grupo Despesa]  )
      REFERENCES [Grupo da Despesa]
         (  [Seqüência Grupo Despesa]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[SubGrupo do Produto] ADD CONSTRAINT [FK_SubGrupo_do_Produto_Grupo_do_Produto]
      FOREIGN KEY
         (  [Seqüência do Grupo Produto]  )
      REFERENCES [Grupo do Produto]
         (  [Seqüência do Grupo Produto]  )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Transferência de Receita] ADD CONSTRAINT [FK_Transferência_de_Receita_Unidades]
      FOREIGN KEY
         (  [Seqüência da Unidade]  )
      REFERENCES Unidades
         (  [Seqüência da Unidade]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Transferência de Receita] ADD CONSTRAINT [FK_Transferência_de_Receita_Grupo_do_Produto]
      FOREIGN KEY
         (  [Seqüência do Grupo Produto]  )
      REFERENCES [Grupo do Produto]
         (  [Seqüência do Grupo Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Transferência de Receita] ADD CONSTRAINT [FK_Transferência_de_Receita_SubGrupo_do_Produto]
      FOREIGN KEY
         (  [Seqüência do SubGrupo Produto], [Seqüência do Grupo Produto]  )
      REFERENCES [SubGrupo do Produto]
         (  [Seqüência do SubGrupo Produto], [Seqüência do Grupo Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Transferência de Receita] ADD CONSTRAINT [FK_Transferência_de_Receita_Produtos]
      FOREIGN KEY
         (  [Seqüência do Produto]  )
      REFERENCES Produtos
         (  [Seqüência do Produto]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[Valores Adicionais] ADD CONSTRAINT [FK_Valores_Adicionais_Manutenção_Contas]
      FOREIGN KEY
         (  [Seqüência da Manutenção]  )
      REFERENCES [Manutenção Contas]
         (  [Seqüência da Manutenção]  )
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[PW~Usuarios] ADD CONSTRAINT [FK_PW~Usuarios_PW~Grupos]
      FOREIGN KEY
         ( [PW~Grupo])
      REFERENCES [PW~Grupos]
         ( [PW~Nome] )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO

 ALTER TABLE [dbo].[PW~Tabelas] ADD CONSTRAINT [FK_PW~Tabelas_PW~Grupos]
      FOREIGN KEY
         ( [PW~Grupo])
      REFERENCES [PW~Grupos]
         ( [PW~Nome] )
      ON DELETE CASCADE
      ON UPDATE CASCADE
GO
