
INSERT INTO Bebida (nome, descrBeb) VALUES
  ('Suco de Laranja', 'Suco natural de laranja fresca.'),
  ('Refrigerante', 'Refrigerante de cola tradicional.'),
  ('Água Mineral', 'Água mineral com gás.'),
  ('Vinho Tinto', 'Vinho tinto seco da uva Cabernet Sauvignon.'),
  ('Suco de Abacaxi', 'Suco natural de abacaxi com hortelã.');

INSERT INTO Prato (codPrato, tipo, nome) VALUES
  (1, 'Entrada', 'Salada verde'),
  (2, 'Principal', 'Frango assado com batatas'),
  (3, 'Sobremesa', 'Mousse de chocolate'),
  (4, 'Entrada', 'Sopa de legumes'),
  (5, 'Principal', 'Peixe grelhado com arroz');

INSERT INTO Cliente (nome) VALUES
  ('João Silva'),
  ('Maria Oliveira'),
  ('Pedro Souza'),
  ('Ana Costa'),
  ('Bruno Santos');
  
INSERT INTO CARDAPIO (codCli, nome, codBeb)
VALUES (1, 'João Silva', 1),
(2, 'Maria Oliveira', 2),
(3, 'Pedro Souza', 3),
(4, 'Ana Costa', 4),
(5, 'Paulo Santos', 5);

INSERT INTO T1 (codPrt, codCli) VALUES 
(1, 2), 
(3, 1), 
(2, 4), 
(5, 3), 
(4, 5);
