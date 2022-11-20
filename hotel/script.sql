CREATE TABLE hospede(
    codigo INT NOT NULL UNIQUE AUTO_INCREMENT,
    nome VARCHAR(100),
    peso DECIMAL(8,2),
    altura DECIMAL(8,2),
    PRIMARY KEY (codigo)
);

INSERT INTO hospede (nome, peso, altura) VALUES 
('José', 78.5, 1.73),
('Maria', 56.5, 1.65),
('Anita', 55.6, 1.34),
('Michael', 89.5, 1.81),
('Tereza', 67.3, 1.59),
('Jorge', 100.4, 1.95);
