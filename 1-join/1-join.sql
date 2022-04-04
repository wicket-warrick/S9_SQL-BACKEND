

SELECT U.id_user,U.dni,U.tlf,U.email,U.nome,U.apelidos,A.id_address,A.direccion,A.cp,A.localidade,A.pais
FROM users U INNER JOIN address A ON U.id_user=A.id_user;


SELECT U.*,A.*
FROM users U INNER JOIN address A ON U.id_user=A.id_user;