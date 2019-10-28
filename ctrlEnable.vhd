ENTITY ctrlEnable IS
PORT(DI : IN BIT_VECTOR(1 DOWNTO 0);
	  SEL : IN BIT;
	  set : IN BIT;
	  C : OUT BIT_VECTOR(7 DOWNTO 0));
END ctrlEnable;
ARCHITECTURE behavior OF ctrlEnable IS
BEGIN
PROCESS(rc ,DI, SEL)
BEGIN
	CASE set IS
	WHEN '1' => IF (DI = "00") THEN
				IF (SEL = '0') THEN
					C <= (OTHERS => '0');
					C(7) <= '1'; ---- COUNTER H1
				ELSE
					C <= (OTHERS => '0');
					C(6) <= '1'; ---- REG H1
				END IF;
			END IF;
			IF (DI = "01") THEN
				IF (SEL = '0') THEN
					C <= (OTHERS => '0');
					C(5) <= '1'; ---- COUNTER H0
				ELSE
					C <= (OTHERS => '0');
					C(4) <= '1'; ---- REG H0
				END IF;
			END IF;
			IF (DI = "10") THEN
				IF (SEL = '0') THEN
					C <= (OTHERS => '0');
					C(3) <= '1'; ----- COUNTER M1
				ELSE
					C <= (OTHERS => '0');
					C(2) <= '1'; ----- REG M1
				END IF;
			END IF;
	
			IF (DI = "11") THEN
				IF (SEL = '0') THEN
					C <= (OTHERS => '0');
					C(1) <= '1'; ----- COUNTER M0
				ELSE
					C <= (OTHERS => '0');
					C(0) <= '1'; ----- REG M0
				END IF;
			END IF;
		WHEN '0' => C <= (OTHERS => '1');
		END CASE;
					
	END PROCESS;
END behavior;