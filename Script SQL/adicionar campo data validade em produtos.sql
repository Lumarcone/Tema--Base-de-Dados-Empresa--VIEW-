ALTER TABLE produtos
ADD prd_data_validade DATE;

INSERT INTO produtos (prd_nome, prd_qtd_estoque, prd_estoque_mim, prd_perecivel, prd_valor, prd_marca_id, prd_data_validade) VALUES
('Estrela Cadente - Foguete de Papelão Reciclável', 100, 10, false, 899.99, 1, '2025-12-31'),
('Sol Radiante - Óculos de Sol para Fantasmas', 200, 20, true, 39.99, 2, '2026-06-30'),
('Lua Brilhante - Lâmpada LED Ecológica', 150, 15, false, 29.99, 3, '2027-01-31'),
('Cometa Veloz - Bicicleta de Corrida Ecológica', 50, 5, false, 599.99, 4, '2026-12-31'),
('Galáxia Distante - Telescópio de Papel', 25, 2, false, 1299.99, 5, '2027-06-30');

select*from produtos;