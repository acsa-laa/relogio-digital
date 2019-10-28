ENTITY decodificador IS
PORT(etr : IN BIT_VECTOR(3 DOWNTO 0);
	  a, b, c, d, e, f, g: OUT BIT);
END decodificador;
ARCHITECTURE structural OF decodificador IS
BEGIN	
	a <= ((NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3))
		 OR (NOT etr(0) AND NOT etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND etr(3))
		 OR (NOT etr(0) AND etr(1) AND etr(2) AND etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)));
    b <= ((NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)));
    c <= ((NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND  etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND  etr(2) AND etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)));
    d <= ((NOT etr(0) AND NOT etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)));	    
   e <= ((NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND  etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)));
    f <= ((NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND  etr(2) AND etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)));
    g <= ((NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND  etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)));
end structural;
