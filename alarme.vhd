ENTITY alarme IS
PORT(A2, B2 : IN BIT_VECTOR(3 DOWNTO 0);
	  saida : OUT BIT);
END alarme;
ARCHITECTURE behavior OF alarme IS
BEGIN
	PROCESS(A2,B2)
	BEGIN
		IF (A2 = B2) THEN
			saida <= '1';
		ELSE
			saida <= '0';
		END IF;
	END PROCESS;
END behavior;
