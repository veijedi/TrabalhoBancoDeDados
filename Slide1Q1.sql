DELIMITER $$
CREATE FUNCTION inserealum ( nom_alun VARCHAR(50), email VARCHAR(50), dat_nasc DATE, tot_cred INT, cod_curso INT, mgp DOUBLE)
RETURNS VARCHAR(50) DETERMINISTIC
BEGIN
DECLARE nome VARCHAR(50);
INSERT INTO Aluno (cod_curso, dat_nasc, tot_cred, mgp, nom_alun, email) VALUES (cod_curso, dat_nasc,tot_cred, mgp, nom_alun, email);
RETURN nom_alun;
END$$
DELIMITER ;
