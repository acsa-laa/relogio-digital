ENTITY codificador IS
PORT (h0,h1,h2,h3,h4,h5,h6,h7,h8,h9: IN BIT;
		A1,B1,C1,D1: OUT BIT);
end codificador;
ARCHITECTURE structural OF codificador IS
BEGIN
	A1 <= (h8 OR h9);
	B1 <= (h4 OR h5 OR h6 OR h7);
	C1 <= (h2 OR h3 OR h6 OR h7);
	D1 <= (h1 OR h3 OR h5 OR h7 OR h9);
	
END structural;

