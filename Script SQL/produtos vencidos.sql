CREATE VIEW produtos_marcas_vencidos AS
SELECT prd_nome AS Produto, mrc_nome AS Marca, prd_data_validade AS Data_Validade
FROM produtos
INNER JOIN marcas ON produtos.prd_marca_id = marcas.mrc_id
WHERE prd_data_validade < CURDATE();

SELECT * FROM produtos;
