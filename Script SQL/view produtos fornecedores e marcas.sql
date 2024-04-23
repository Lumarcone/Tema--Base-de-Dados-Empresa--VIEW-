create view produtos_fornecedores_marcas AS
SELECT prd_nome AS Produto, frn_nome AS Fornecedor, mrc_nome AS Marca
FROM produtos
INNER JOIN produto_fornecedor ON produtos.prd_id = produto_fornecedor.pf_prod_id
INNER JOIN fornecedores ON produto_fornecedor.pf_forn_id = fornecedores.frn_id
INNER JOIN marcas ON produtos.prd_marca_id = marcas.mrc_id;

select*from produtos_fornecedores_marcas;