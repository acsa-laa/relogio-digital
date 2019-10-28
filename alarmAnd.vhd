ENTITY alarmAnd IS
PORT(dado1,dado2,dado3,dado4 : IN BIT := '0';
	  sad : OUT BIT);
END alarmAnd;
ARCHITECTURE structural OF alarmAnd IS
	BEGIN
		sad <= dado1 and dado2 and dado3 and dado4;
END structural;

