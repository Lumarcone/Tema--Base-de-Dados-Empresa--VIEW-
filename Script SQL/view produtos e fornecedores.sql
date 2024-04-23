CREATE VIEW produtos_fornecedores AS
SELECT prd_nome AS Produto, frn_nome AS Fornecedor
FROM produtos
INNER JOIN produto_fornecedor ON produtos.prd_id = produto_fornecedor.pf_prod_id
INNER JOIN fornecedores ON produto_fornecedor.pf_forn_id = fornecedores.frn_id;

select*from produtos_fornecedores;
