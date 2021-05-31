DELIMITER $$
CREATE PROCEDURE sequencia(ini INT)
BEGIN
	DECLARE contador INT DEFAULT 0;
    DECLARE soma VARCHAR(30);
	SET soma= CONCAT(ini);
    WHILE contador<4 DO
		SET contador= contador+1;
		SET soma= CONCAT(soma,',', (contador+ini));
	END WHILE;
    SELECT soma;
    END $$
DELIMITER ;