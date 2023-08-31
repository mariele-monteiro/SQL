CREATE TABLE genero (
    id_genero INTEGER PRIMARY KEY NOT NULL,
    tipos_genero varchar (30) NOT NULL
);

INSERT INTO genero VALUES (
    1, 
    'romance'
);

INSERT INTO genero VALUES (
    2, 
    'terror'
);

INSERT INTO genero VALUES (
    3, 
    'fantasia'
);

INSERT INTO genero VALUES (
    4, 
    'drama'
);

CREATE TABLE livro (
    id_livro INTEGER PRIMARY KEY NOT NULL,
    nome varchar(50) NOT NULL,
    preco INTEGER NOT NULL,
    id_genero INTEGER NOT NULL,
    FOREIGN KEY(id_genero) REFERENCES genero(id_genero)
);

INSERT INTO livro VALUES (
    1, 
    'a biblioteca da meia noite',
    54,
    1
);

INSERT INTO livro VALUES (
    2, 
    'assim que acaba',
    40,
    1
);

INSERT INTO livro VALUES (
    3, 
    'o iluminado',
    49,
    2
);

INSERT INTO livro VALUES (
    4, 
    'it a coisa',
    83,
    2
);

SELECT * FROM genero;
SELECT * FROM livro

