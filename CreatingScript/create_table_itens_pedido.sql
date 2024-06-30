
CREATE TABLE ITENS_PEDIDO 
(
	id_item_pedido SERIAL, 
	id_pedido INT, 
	id_produto INT,
	preco_praticado DECIMAL, 
	quantidade INT
);