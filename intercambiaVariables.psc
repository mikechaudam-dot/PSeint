Proceso intercambiaVariables
	DEFINIR A, B, C Como Caracter;
	ESCRIBIR 'Ingresa dos variasbles A y B: ';
	LEER A,B;
	ESCRIBIR 'La variable A es: ', A,', la variable B es: ',B;
	C <- A;
	A <- B;
	B <- C;
	ESCRIBIR 'Unas vez intercambiadas la variable A es: ', A, ', y la variable B es: ', B;
FinProceso
