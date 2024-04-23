CREATE VIEW produtos_estoque_baixo AS
SELECT prd_nome AS Produto, prd_qtd_estoque AS Estoque, prd_estoque_mim AS Estoque_Minimo
FROM produtos
WHERE prd_qtd_estoque < prd_estoque_mim;

select*from produtos_estoque_baixo;