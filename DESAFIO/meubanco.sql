SELECT * FROM minhabase.funcionarios3;


USE minhabase;

SELECT * FROM carros;

CREATE TABLE carros(
	carro VARCHAR(255), cor VARCHAR(255), litroporkm VARCHAR(255));
    
INSERT INTO carros (carro, cor, litroporkm)
	VALUES ("opala", "branco" , "19km" );

INSERT INTO carros (carro, cor, litroporkm)
	VALUES ("fiat Uno", "Preto" , "22km" );
    
INSERT INTO carros (carro, cor, litroporkm)
	VALUES ("onix", "Prata" , "13km" );
    
INSERT INTO carros (carro, cor, litroporkm)
	VALUES ("monza", "Preto" , "15" );
    
CREATE TABLE Futebol(
	nome_jogador VARCHAR(255), posição VARCHAR(255), gols VARCHAR(255));

INSERT INTO futebol (nome_jogador, posição, gols)
	VALUES ("gabigol", "Atacante" , "200 gols" );
    
INSERT INTO futebol (nome_jogador, posição, gols)
	VALUES ("neymar", "Ponta Esquerda" , "401 gols" );
    
INSERT INTO futebol (nome_jogador, posição, gols)
	VALUES ("Cristiano Ronaldo", "Centroavante" , "807 gols" );
    

    
    
    
    
    DROP TABLE funcionarios;