DELIMITER $$
CREATE PROCEDURE sequencia1x9()
BEGIN
	DECLARE contador INT DEFAULT 1;
    DECLARE soma VARCHAR(30);
	SET soma= '1';
    REPEAT
		SET contador= contador+1;
		SET soma= CONCAT(soma,',', (contador));  
	UNTIL contador>8
    END REPEAT;
    SELECT soma;
    END $$
DELIMITER ;