CREATE TABLE VENDEDORES 
(
	id_vendedor SERIAL, 
	nome VARCHAR(100), cargo VARCHAR(50), 
	salario DECIMAL, 
	data_admissao DATE, 
	inativo BOOL
);