CREATE TABLE EMPRESA 
(
    id_empresa SERIAL, 
    razao_social VARCHAR(100), 
    inativo BOOL
);
	
CREATE TABLE PRODUTOS 
(
	id_produto SERIAL, 
	descricao VARCHAR(50), 
	inativo BOOL
);

CREATE TABLE CONFIG_PRECO_PRODUTO 
(
	id_config_preco_produto SERIAL, 
	id_vendedor INT, 
	id_empresa  INT, 
	id_produto  INT, 
	preco_minimo DECIMAL, 
	preco_maximo DECIMAL
);

CREATE TABLE VENDEDORES 
(
	id_vendedor SERIAL, 
	nome VARCHAR(100), cargo VARCHAR(50), 
	salario DECIMAL, 
	data_admissao DATE, 
	inativo BOOL
);

CREATE TABLE CLIENTES 
(
	id_cliente SERIAL, 
	razao_social VARCHAR(50), 
	data_cadastro DATE, 
	id_vendedor INT, 
	id_empresa INT, 
	inativo BOOL
);

CREATE TABLE PEDIDO 
(
	id_pedido  SERIAL, 
	id_empresa INT, 
	id_cliente INT, 
	valor_total DECIMAL, 
	data_emissao DATE, 
	situacao VARCHAR(50)
);

CREATE TABLE ITENS_PEDIDO 
(
	id_item_pedido SERIAL, 
	id_pedido INT, 
	id_produto INT,
	preco_praticado DECIMAL, 
	quantidade INT
);