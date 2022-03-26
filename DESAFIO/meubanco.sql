CREATE DATABASE minhabase; 	

VARCHAR(255)
INT
DATA;

USE minhabase;
CREATE TABLE funcionarios(
	nome VARCHAR(100), salario INT, data_n DATE);
    
    CREATE TABLE funcionarios3(
	carro VARCHAR(100), cor INT, litroporkm DATE);

ALTER TABLE funcionarios3 ADD COLUMN gasolina VARCHAR(255);
ALTER TABLE funcionarios ADD COLUMN profissao VARCHAR(255);

SELECT * FROM funcionarios WHERE nine = "DA"; 

INSERT INTO funcionarios (nome, salario, data_n, profissao)
	VALUES ("da", "10000" , "1995-05-12", "DBA");
    
INSERT INTO funcionarios (nome, salario, data_n, profissao)
	VALUES ("joão", "100000" , "2002-11-11", "DBA");
    
SELECT * FROM funcionarios3;

INSERT INTO funcionarios3 (carro, cor, litroporkm, gasolina)
	VALUES ("carro1", "azul" , "19km" , "7" );
    
INSERT INTO funcionarios3 (carro, cor, litroporkm, gasolina)
	VALUES ("carro2", "blue" , "19km" , "6" );
    
INSERT INTO funcionarios3 (carro, cor, litroporkm, gasolina)
	VALUES ("carro3", "verde" , "19km" , "5" );
    
DROP TABLE funcionarios2;

    


    

    
