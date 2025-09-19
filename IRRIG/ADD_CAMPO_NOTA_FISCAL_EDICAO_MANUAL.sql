-- Script para adicionar campo "Edição Manual Campos" na tabela Nota Fiscal
-- Data: 16/09/2025
-- Descrição: Campo para controlar se o usuário pode editar manualmente todos os campos dos grids

-- Para SQL Server / Access
ALTER TABLE [Nota Fiscal]
ADD [Edição Manual Campos] BIT DEFAULT 0;

-- Alternativa para MySQL (se necessário)
-- ALTER TABLE `Nota Fiscal`
-- ADD `Edição Manual Campos` BOOLEAN DEFAULT FALSE;

-- Comentário sobre o campo:
-- Campo Boolean (BIT) que indica se a edição manual de campos está habilitada
-- 0/FALSE = Desabilitado (padrão)
-- 1/TRUE = Habilitado (apenas para usuários IGOR, JUCELI, MAYSA)
-- Quando habilitado, permite edição manual de todos os campos dos grids:
--   - Grid 0: Produtos
--   - Grid 2: Conjuntos
--   - Grid 3: Peças
-- E desativa funções de cálculo automático

-- Para verificar se o campo foi criado com sucesso (SQL Server)
SELECT COLUMN_NAME, DATA_TYPE, IS_NULLABLE, COLUMN_DEFAULT
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Nota Fiscal'
AND COLUMN_NAME = 'Edição Manual Campos';

-- Para verificar no Access (via VBA/Query)
-- SELECT * FROM [Nota Fiscal] WHERE 1=0; -- Mostra estrutura sem dados

-- Teste inicial para garantir que o campo aceita valores
-- UPDATE [Nota Fiscal] SET [Edição Manual Campos] = 0 WHERE [Edição Manual Campos] IS NULL;

-- IMPORTANTE: Execute este script no banco de dados antes de usar a aplicação
-- O campo precisa existir para que o sistema funcione corretamente