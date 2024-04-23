create table marcas(
   mrc_id          int         auto_increment      primary key,
   mrc_nome        varchar(50) not null,
   mrc_nacionalidade varchar(50)
   );
   
create table produtos (
   prd_id                 int  auto_increment       primary key,
   prd_nome               varchar(50)        not null,
   prd_qtd_estoque        int   not null   default 0,
   prd_estoque_mim        int   not null   default 0,
   prd_data_fabricacao    timestamp        default now(),
   prd_perecivel          boolean,
   prd_valor              decimal(10,2),
   
   prd_marca_id           int,
   constraint fk_marcas   foreign key(prd_marca_id) references marcas(mrc_id)
   );
   

create table fornecedores (
    frn_id              int       auto_increment     primary key,
    frn_nome            varchar(50)      not null,
    frn_email           varchar(50)
    );

   
create table produto_fornecedor(
	pf_prod_id          int       references  produtos (prd_id),
    pf_forn_id          int	      references  fornecedores (frn_id),
    
    primary key (pf_prod_id, pf_forn_id)
    );
   