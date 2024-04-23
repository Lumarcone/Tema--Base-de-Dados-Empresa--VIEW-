INSERT INTO marcas (mrc_nome, mrc_nacionalidade) VALUES
('Estrela Cadente', 'Brasil'),
('Sol Radiante', 'Portugal'),
('Lua Brilhante', 'Espanha'),
('Cometa Veloz', 'Itália'),
('Galáxia Distante', 'Alemanha');

INSERT INTO produtos (prd_nome, prd_qtd_estoque, prd_estoque_mim, prd_perecivel, prd_valor, prd_marca_id) VALUES
('Foguete Espacial', 100, 10, false, 999.99, 1),
('Óculos de Sol', 200, 20, false, 49.99, 2),
('Lâmpada LED', 150, 15, false, 19.99, 3),
('Bicicleta de Corrida', 50, 5, false, 499.99, 4),
('Telescópio', 25, 2, false, 1499.99, 5);

INSERT INTO fornecedores (frn_nome, frn_email) VALUES
('Fornecedor Cósmico', 'cosmico@fornecedor.com'),
('Distribuidora Solar', 'solar@distribuidora.com'),
('Entrega Lunar', 'lunar@entrega.com'),
('Transportadora Cometa', 'cometa@transportadora.com'),
('Vendedor Galáctico', 'galactico@vendedor.com');

INSERT INTO produto_fornecedor (pf_prod_id, pf_forn_id) VALUES
(1, 1),  
(2, 2),  
(3, 3),  
(4, 4),  
(5, 5);  

