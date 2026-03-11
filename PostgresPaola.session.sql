-- CREATE SCHEMA IF NOT EXISTS cadastro;
-- CREATE SCHEMA IF NOT EXISTS produto;
-- DROP SCHEMA IF EXISTS cadastro;
-- DROP SCHEMA IF EXISTS produto;

-- CREATE TABLE cadastro.usuarios (
--     id SERIAL PRIMARY KEY,
--     nome VARCHAR(100) NOT NULL,
--     email VARCHAR(100) NOT NULL UNIQUE,
--     ativo BOOLEAN DEFAULT TRUE,
--     data_cadastro TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
-- );

ALTER TABLE cadastro.usuarios 
   -- ADD COLUMN telefone VARCHAR(20)
   -- DROP COLUMN telefone
    -- ALTER COLUMN telefone SET DEFAULT 'NAO INFORMADO';
    -- ALTER COLUMN telefone SET DEFAULT NULL;
    -- ALTER COLUMN telefone TYPE VARCHAR(22);
    -- ALTER COLUMN telefone drop default;
    -- ALTER COLUMN telefone SET NOT NULL;
    -- ALTER COLUMN telefone DROP NOT NULL;
    -- ALTER COLUMN telefone TYPE VARCHAR(30);
    -- RENAME COLUMN telefone TO contato;
    -- ADD COLUMN idade INT NOT NULL
    -- ADD CONSTRAINT maior_idade CHECK (idade >= 18);
    -- DROP CONSTRAINT maior_idade 