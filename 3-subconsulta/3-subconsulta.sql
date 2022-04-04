

SELECT nome,apelidos,idade
FROM users
WHERE idade=(SELECT MAX(idade) FROM users);