/*Consulta I*/
SELECT * 
FROM bebida AS B, cardapio AS C
WHERE (B.codBeb = C.codBeb) AND (C.codCli = 3)

/*Consulta II*/
SELECT * 
FROM T1, Prato, Cardapio
WHERE Cardapio.codcli = T1.codcli AND
Prato.codPrato = T1.codPrt AND
cardapio.codCli = 3;

/*Consulta III*/
SELECT codcli, COUNT(*)
FROM Prato as P, T1
WHERE (P.codPrato = T1.codPrt)
GROUP BY T1.codCli;

/*Consulta IV*/
SELECT count(*)
FROM Prato as P, T1
where (P.codPrato = T1.codPrt)
and (T1.codCli = 3)


