-- Listar todos os livros com seus autores:
SELECT a.Nome AS Autor, l.Titulo AS Livro
FROM Livro l
JOIN Autor a ON l.ID_Autor = a.ID_Autor;

-- Listar todos os empréstimos e os usuários correspondentes:
SELECT e.ID_Emprestimo, u.Nome AS Usuario
FROM Emprestimo e
JOIN Usuario u ON e.ID_Usuario = u.ID_Usuario;

-- Listar todos os livros e suas categorias:
SELECT l.Titulo AS Livro, c.Nome AS Categoria
FROM Livro l
JOIN Livro_Categoria lc ON l.ID_Livro = lc.ID_Livro
JOIN Categoria c ON lc.ID_Categoria = c.ID_Categoria;

-- Listar todos os livros emprestados:
SELECT l.Titulo AS Livro, u.Nome AS Usuario
FROM Livro l
JOIN Emprestimo e ON l.ID_Livro = e.ID_Livro
JOIN Usuario u ON e.ID_Usuario = u.ID_Usuario;

-- Listar todos os autores e seus livros publicados:
SELECT a.Nome AS Autor, l.Titulo AS Livro
FROM Autor a
JOIN Livro l ON a.ID_Autor = l.ID_Autor;

-- Listar todos os livros não emprestados:
SELECT l.Titulo AS Livro
FROM Livro l
LEFT JOIN Emprestimo e ON l.ID_Livro = e.ID_Livro
WHERE e.ID_Livro IS NULL;

-- Listar os livros emprestados por um usuário específico (por exemplo, ID_Usuario = 1):
SELECT l.Titulo AS Livro, e.Data_Emprestimo, e.Data_Devolucao
FROM Livro l
JOIN Emprestimo e ON l.ID_Livro = e.ID_Livro
WHERE e.ID_Usuario = 1;

-- Contar o número de livros em cada categoria:
SELECT c.Nome AS Categoria, COUNT(lc.ID_Livro) AS Quantidade
FROM Categoria c
LEFT JOIN Livro_Categoria lc ON c.ID_Categoria = lc.ID_Categoria
GROUP BY c.ID_Categoria, c.Nome;
