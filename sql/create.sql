create table produto(
    id integer not null AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    descriCao VARCHAR(255) NOT NULL,
    QTD INTEGER NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    imagem TEXT NOT NULL,
    CONSTRAINT pk_produto
    PRIMARY KEY(id)

);