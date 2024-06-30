CREATE TABLE CONFIG_PRECO_PRODUTO 
(
	id_config_preco_produto SERIAL, 
	id_vendedor INT, 
	id_empresa  INT, 
	id_produto  INT, 
	preco_minimo DECIMAL, 
	preco_maximo DECIMAL
);