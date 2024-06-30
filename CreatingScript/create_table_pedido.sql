CREATE TABLE PEDIDO 
(
	id_pedido  SERIAL, 
	id_empresa INT, 
	id_cliente INT, 
	valor_total DECIMAL, 
	data_emissao DATE, 
	situacao VARCHAR(50)
);