--Lista de funcionários ordenando pelo salário decrescente

SELECT  
	v.nome,
	v.cargo,
	v.cargo,
	v.salario,
	v.data_admissao,
	v.inativo 
FROM 
	vendedores v 
ORDER BY 
	v.salario ASC

--Lista de pedidos de vendas ordenado por data de emissão

SELECT 
    p.id_pedido,
    c.razao_social AS cliente,
    e.razao_social AS empresa,
    p.valor_total,
    p.data_emissao,
    p.situacao
FROM 
    pedido p
JOIN 
    clientes c ON p.id_cliente = c.id_cliente
JOIN 
    empresa e ON p.id_empresa = e.id_empresa
ORDER BY 
    p.data_emissao ASC;
 
-- Valor de faturamento por cliente
   
SELECT 
    c.razao_social AS cliente,
    SUM(p.valor_total) AS faturamento_total
FROM 
    clientes c
JOIN 
    pedido p ON c.id_cliente = p.id_cliente
GROUP BY 
    c.razao_social
ORDER BY 
    faturamento_total DESC;
   
--Valor de faturamento por empresa.
   
 SELECT 
    e.razao_social AS empresa,
    SUM(p.valor_total) AS faturamento_total
FROM 
    empresa e
JOIN 
    pedido p ON e.id_empresa  = p.id_empresa
GROUP BY 
    e.razao_social
ORDER BY 
    faturamento_total DESC;  
   
--Valor de faturamento por vendedor
   
 SELECT 
   	v.nome as nome_vendedor,
   	e.razao_social as empresa,
   	c.razao_social  as cliente,
   	SUM(p.valor_total) AS faturamento
 FROM
   vendedores v 
 JOIN 
 	clientes c  on c.id_vendedor = v.id_vendedor
 JOIN 
 	pedido p on p.id_cliente = c.id_cliente 
 JOIN 
 	empresa e on e.id_empresa = p.id_empresa 
 GROUP BY 
 	v.nome, e.razao_social, c.razao_social 
 ORDER BY 
 	faturamento DESC
   
   
   
   
   
   
   
   
   
   
   