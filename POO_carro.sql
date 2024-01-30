CREATE TABLE carro (
    id INT NOT NULL AUTO_INCREMENT,
    marca VARCHAR(50) NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    ano INT NOT NULL,
    cor VARCHAR(50) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL,
    PRIMARY KEY (id)
);
SELECT * FROM carro;
INSERT INTO carro (marca, modelo, ano, cor, preco)
VALUES ('Chevrolet', 'Onix', 2019, 'Preto', 60000.00);
INSERT INTO carro (marca, modelo, ano, cor, preco)
VALUES ('Volkswagen', 'Camaro', 2023, 'Azul', 120000.00);

