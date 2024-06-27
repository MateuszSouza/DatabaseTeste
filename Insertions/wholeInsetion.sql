INSERT INTO EMPRESA (razao_social, inativo) VALUES
('Tech Innovators Ltda', FALSE),
('Green Solutions Inc.', FALSE),
('Future Enterprises', TRUE),
('Blue Sky Corp', FALSE),
('Red Star LLC', TRUE),
('Silver Lining Co.', FALSE),
('Golden Horizon Ltd.', TRUE),
('Bright Ideas Inc.', FALSE),
('NextGen Solutions', TRUE),
('Pioneer Industries', FALSE),
('Tech Innovators Ltda', FALSE),
('Green Solutions Inc.', FALSE);

INSERT INTO PRODUTOS (descricao, inativo) VALUES
('Eco-Friendly Cleaner', FALSE),
('Wireless Headphones', FALSE),
('Smart Thermostat', TRUE),
('Organic Coffee Beans', FALSE),
('Bluetooth Speaker', TRUE),
('4K Ultra HD TV', FALSE),
('Portable Charger', TRUE),
('Noise Cancelling Earbuds', FALSE),
('Fitness Tracker', TRUE),
('Smart Home Hub', FALSE),
('Eco-Friendly Cleaner', FALSE),
('Wireless Headphones', FALSE);

INSERT INTO CONFIG_PRECO_PRODUTO (id_vendedor, id_empresa, id_produto, preco_minimo, preco_maximo) VALUES
(1, 1, 1, 15.00, 25.00),
(2, 2, 2, 50.00, 70.00),
(3, 3, 3, 100.00, 150.00),
(4, 4, 4, 10.00, 20.00),
(5, 5, 5, 30.00, 60.00),
(6, 6, 6, 400.00, 600.00),
(7, 7, 7, 20.00, 40.00),
(8, 8, 8, 50.00, 100.00),
(9, 9, 9, 70.00, 90.00),
(10, 10, 10, 150.00, 200.00),
(1, 1, 1, 15.00, 25.00),
(2, 2, 2, 50.00, 70.00);

INSERT INTO VENDEDORES (nome, cargo, salario, data_admissao, inativo) VALUES
('Carlos Silva', 'Gerente de Vendas', 4500.00, '2021-01-15', FALSE),
('Mariana Costa', 'Executiva de Contas', 4200.00, '2020-02-20', FALSE),
('Pedro Oliveira', 'Representante Comercial', 3800.00, '2019-03-18', TRUE),
('Ana Pereira', 'Analista de Vendas', 4000.00, '2018-04-22', FALSE),
('Lucas Almeida', 'Consultor de Vendas', 4100.00, '2020-05-10', TRUE),
('Fernanda Souza', 'Coordenadora de Vendas', 4300.00, '2019-06-14', FALSE),
('Ricardo Lima', 'Supervisor de Vendas', 3900.00, '2021-07-19', TRUE),
('Beatriz Ramos', 'Consultora de Vendas', 3950.00, '2020-08-11', FALSE),
('Gabriel Martins', 'Assistente de Vendas', 3500.00, '2019-09-30', TRUE),
('Larissa Rocha', 'Especialista de Vendas', 4600.00, '2021-10-25', FALSE),
('Carlos Silva', 'Gerente de Vendas', 4500.00, '2021-01-15', FALSE),
('Mariana Costa', 'Executiva de Contas', 4200.00, '2020-02-20', FALSE);

INSERT INTO CLIENTES (razao_social, data_cadastro, id_vendedor, id_empresa, inativo) VALUES
('Alpha Tech', '2020-01-10', 1, 1, FALSE),
('Beta Solutions', '2020-02-15', 2, 2, FALSE),
('Gamma Enterprises', '2020-03-20', 3, 3, TRUE),
('Delta Corp', '2020-04-25', 4, 4, FALSE),
('Epsilon LLC', '2020-05-30', 5, 5, TRUE),
('Zeta Industries', '2020-06-05', 6, 6, FALSE),
('Eta Innovations', '2020-07-10', 7, 7, TRUE),
('Theta Co.', '2020-08-15', 8, 8, FALSE),
('Iota Services', '2020-09-20', 9, 9, TRUE),
('Kappa Technologies', '2020-10-25', 10, 10, FALSE),
('Alpha Tech', '2020-01-10', 1, 1, FALSE),
('Beta Solutions', '2020-02-15', 2, 2, FALSE);

INSERT INTO PEDIDO (id_empresa, id_cliente, valor_total, data_emissao, situacao) VALUES
(1, 1, 150.00, '2022-01-05', 'Pendente'),
(2, 2, 300.00, '2022-02-10', 'Concluído'),
(3, 3, 450.00, '2022-03-15', 'Cancelado'),
(4, 4, 200.00, '2022-04-20', 'Pendente'),
(5, 5, 350.00, '2022-05-25', 'Concluído'),
(6, 6, 500.00, '2022-06-30', 'Cancelado'),
(7, 7, 250.00, '2022-07-05', 'Pendente'),
(8, 8, 400.00, '2022-08-10', 'Concluído'),
(9, 9, 550.00, '2022-09-15', 'Cancelado'),
(10, 10, 600.00, '2022-10-20', 'Pendente'),
(1, 1, 150.00, '2022-01-05', 'Pendente'),
(2, 2, 300.00, '2022-02-10', 'Concluído');

INSERT INTO ITENS_PEDIDO (id_pedido, id_produto, preco_praticado, quantidade) VALUES
(1, 1, 15.00, 10),
(2, 2, 30.00, 10),
(3, 3, 45.00, 10),
(4, 4, 20.00, 10),
(5, 5, 35.00, 10),
(6, 6, 500.00, 1),
(7, 7, 25.00, 10),
(8, 8, 60.00, 5),
(9, 9, 80.00, 7),
(10, 10, 120.00, 4),
(1, 1, 20.00, 10),
(2, 2, 60.00, 5);









