-- Inserir Autores
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (1, 'J.K. Rowling', '1965-07-31');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (2, 'George R.R. Martin', '1948-09-20');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (3, 'J.R.R. Tolkien', '1892-01-03');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (4, 'H.P. Lovecraft', '1890-08-20');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (5, 'Agatha Christie', '1890-09-15');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (6, 'Edgar Allan Poe', '1809-01-19');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (7, 'Andrzej Sapkowski', '1948-06-21');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (8, 'Stephen King', '1947-09-21');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (9, 'Machado de Assis', '1839-06-21');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (10, 'James Gurney', '1958-06-14');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (11, 'H.G. Wells', '1866-09-21');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (12, 'Júlio Verne', '1828-02-08');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (13, 'Arthur C. Clarke', '1917-12-16');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (14, 'Isaac Asimov', '1920-01-02');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (15, 'Frank Herbert', '1920-10-08');


-- Inserir Categorias
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (1, 'Alta Fantasia');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (2, 'Ficção Científica');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (3, 'Aventura');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (4, 'Mistério');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (5, 'Romance');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (6, 'Thriller');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (7, 'Biografia');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (8, 'História');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (9, 'Não-Ficção');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (10, 'Horror Cósmico');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (11, 'Clássicos Brasileiros');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (12, 'Terror');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (13, 'Fantasia Medieval');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (14, 'Literatura Gótica');


-- Inserir Livros
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (1, 'Harry Potter e a Pedra Filosofal', 1, 1997);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (2, 'A Guerra dos Tronos', 2, 1996);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (3, 'O Senhor dos Anéis', 3, 1954);

-- Livros de H.P. Lovecraft
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (4, 'O Chamado de Cthulhu', 4, 1928);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (5, 'A Sombra sobre Innsmouth', 4, 1936);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (6, 'Nas Montanhas da Loucura', 4, 1936);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (7, 'O Horror de Dunwich', 4, 1929);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (8, 'A Cor que Veio do Espaço', 4, 1927);

-- Livros de Agatha Christie
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (9, 'Assassinato no Expresso do Oriente', 5, 1934);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (10, 'O Assassinato de Roger Ackroyd', 5, 1926);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (11, 'E Não Sobrou Nenhum', 5, 1939);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (12, 'Os Crimes ABC', 5, 1936);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (13, 'Morte no Nilo', 5, 1937);

-- Livros de Edgar Allan Poe
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (14, 'O Coração Delator', 6, 1843);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (15, 'A Queda da Casa de Usher', 6, 1839);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (16, 'O Corvo', 6, 1845);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (17, 'O Gato Preto', 6, 1843);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (18, 'O Barril de Amontillado', 6, 1846);

-- Livros de Andrzej Sapkowski
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (19, 'O Último Desejo', 7, 1993);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (20, 'A Espada do Destino', 7, 1992);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (21, 'Sangue dos Elfos', 7, 1994);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (22, 'Tempo do Desprezo', 7, 1995);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (23, 'Batismo de Fogo', 7, 1996);

-- Livros de Stephen King
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (24, 'It: A Coisa', 8, 1986);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (25, 'O Iluminado', 8, 1977);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (26, 'Carrie', 8, 1974);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (27, 'A Torre Negra', 8, 1982);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (28, 'Sob a Redoma', 8, 2009);

-- Livros de Machado de Assis
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (29, 'Dom Casmurro', 9, 1899);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (30, 'Memórias Póstumas de Brás Cubas', 9, 1881);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (31, 'Quincas Borba', 9, 1891);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (32, 'O Alienista', 9, 1882);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (33, 'Esaú e Jacó', 9, 1904);

-- Livros de James Gurney
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (34, 'Dinotopia: Uma Terra Além do Tempo', 10, 1992);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (35, 'Dinotopia: O Mundo Subterrâneo', 10, 1995);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (36, 'The World Beneath', 10, 1995);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (37, 'First Flight', 10, 1999);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (38, 'Journey to Chandara', 10, 2007);

-- Livros de H.G. Wells
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (39, 'A Máquina do Tempo', 11, 1895);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (40, 'O Homem Invisível', 11, 1897);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (41, 'A Guerra dos Mundos', 11, 1898);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (42, 'A Ilha do Dr. Moreau', 11, 1896);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (43, 'O Alimento dos Deuses', 11, 1904);

-- Livros de Júlio Verne
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (44, 'Vinte Mil Léguas Submarinas', 12, 1870);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (45, 'A Volta ao Mundo em Oitenta Dias', 12, 1873);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (46, 'Viagem ao Centro da Terra', 12, 1864);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (47, 'Da Terra à Lua', 12, 1865);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (48, 'A Ilha Misteriosa', 12, 1874);

-- Livros de Arthur C. Clarke
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (49, '2001: Uma Odisseia no Espaço', 13, 1968);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (50, 'O Fim da Infância', 13, 1953);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (51, 'Encontro com Rama', 13, 1973);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (52, 'As Fontes do Paraíso', 13, 1979);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (53, '2010: Odisseia Dois', 13, 1982);

-- Livros de Isaac Asimov
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (54, 'Fundação', 14, 1951);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (55, 'Eu, Robô', 14, 1950);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (56, 'O Fim da Eternidade', 14, 1955);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (57, 'As Cavernas de Aço', 14, 1954);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (58, 'O Sol Desvelado', 14, 1957);

-- Livros de Frank Herbert
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (59, 'Duna', 15, 1965);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (60, 'Messias de Duna', 15, 1969);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (61, 'Filhos de Duna', 15, 1976);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (62, 'O Imperador-Deus de Duna', 15, 1981);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (63, 'Os Hereges de Duna', 15, 1984);


-- Definir Categorias dos Livros
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (1, 1);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (1, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (2, 1);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (2, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (3, 1);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (3, 3);

-- Livros de H.P. Lovecraft (Categoria: Horror Cósmico)
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (4, 10);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (5, 10);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (6, 10);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (7, 10);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (8, 10);

-- Livros de Agatha Christie (Categoria: Mistério)
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (9, 4);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (10, 4);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (11, 4);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (12, 4);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (13, 4);

-- Livros de Edgar Allan Poe (Categoria: Literatura Gótica)
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (14, 14);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (15, 14);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (16, 14);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (17, 14);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (18, 14);

-- Livros de Andrzej Sapkowski (Categoria: Fantasia Medieval)
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (19, 13);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (20, 13);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (21, 13);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (22, 13);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (23, 13);

-- Livros de Stephen King (Categoria: Terror)
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (24, 12);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (25, 12);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (26, 12);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (27, 12);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (28, 12);

-- Livros de Machado de Assis (Categoria: Clássicos Brasileiros)
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (29, 11);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (30, 11);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (31, 11);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (32, 11);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (33, 11);

-- Livros de James Gurney (Categoria: Aventura)
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (34, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (35, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (36, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (37, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (38, 3);

-- Livros de H.G. Wells (Categoria: Ficção Científica)
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (39, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (40, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (41, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (42, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (43, 2);

-- Livros de Júlio Verne (Categoria: Aventura)
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (44, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (45, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (46, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (47, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (48, 3);

-- Livros de Arthur C. Clarke (Categoria: Ficção Científica)
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (49, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (50, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (51, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (52, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (53, 2);

-- Livros de Isaac Asimov (Categoria: Ficção Científica)
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (54, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (55, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (56, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (57, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (58, 2);

-- Livros de Frank Herbert (Categoria: Ficção Científica)
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (59, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (60, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (61, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (62, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (63, 2);


-- Inserir Usuários
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (1, 'Alice', 'alice@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (2, 'Bob', 'bob@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (3, 'Charlie', 'charlie@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (4, 'Ana Silva', 'ana.silva@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (5, 'Carlos Souza', 'carlos.souza@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (6, 'Fernanda Lima', 'fernanda.lima@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (7, 'Gustavo Santos', 'gustavo.santos@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (8, 'Juliana Oliveira', 'juliana.oliveira@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (9, 'Lucas Pereira', 'lucas.pereira@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (10, 'Mariana Costa', 'mariana.costa@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (11, 'Roberto Almeida', 'roberto.almeida@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (12, 'Tatiane Martins', 'tatiane.martins@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (13, 'Vinícius Almeida', 'vinicius.almeida@example.com');


-- Inserir Empréstimos
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (1, 1, 1, '2024-07-01', '2024-07-10');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (2, 20, 2, '2024-07-05', '2024-07-15');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (3, 34, 3, '2024-07-10', NULL);
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (4, 42, 10, '2024-07-12', '2024-07-22');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (5, 55, 12, '2024-07-15', '2024-07-25');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (6, 36, 8, '2024-07-20', '2024-07-30');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (7, 17, 9, '2024-07-25', '2024-08-04');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (8, 48, 6, '2024-07-28', '2024-08-07');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (9, 29, 5, '2024-08-01', '2024-08-11');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (10, 61, 7, '2024-08-05', '2024-08-15');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (11, 42, 13, '2024-08-10', '2024-08-20');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (12, 20, 4, '2024-08-15', '2024-08-25');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (13, 15, 11, '2024-08-20', NULL);