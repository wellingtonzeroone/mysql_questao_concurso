CREATE TABLE Prato(
    codPrato INT NOT NULL auto_increment,
    tipo VARCHAR(10) NOT NULL,
    nome VARCHAR(30) NOT NULL,
    PRIMARY KEY (codPrato)
);

CREATE TABLE Bebida(
    codBeb INT NOT NULL auto_increment,
    nome VARCHAR(20) NOT NULL,
    descrBeb VARCHAR(50) NOT NULL,
    PRIMARY KEY(codBeb)
);

CREATE TABLE CARDAPIO(
    codCli INT NOT NULL,
    nome VARCHAR(40) NOT NULL,
    codBeb INT,
    PRIMARY KEY (codCli),
    FOREIGN KEY (codBeb) REFERENCES Bebida(codBeb)
);

CREATE TABLE T1(
    codPrt INT NOT NULL,
    codCli INT NOT NULL,
    PRIMARY KEY(codPrt, codCli),
    FOREIGN KEY(codPrt) REFERENCES Cardapio(codPrato),
    FOREIGN KEY(codCli) REFERENCES Cardapio(codCli)
);
