CREATE VIEW produtos_marcas AS
SELECT prd_nome AS Produto, mrc_nome AS Marca
FROM produtos
INNER JOIN marcas ON produtos.prd_marca_id = marcas.mrc_id;

select*from produtos_marcas;