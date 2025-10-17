Proceso calculadora 
	// se definen las variables que utilizara todo el programa
	DEFINIR a , b COMO REAL;
	DEFINIR suma,resta,multiplicacion COMO REAL;
	ESCRIBIR 'Ingrese el primer numero';
	LEER a;
	ESCRIBIR 'Ingrese el segundo numero';
	LEER b;
	// Mostramos los numeros ingresados
	ESCRIBIR 'Perfecto, trabajaremos entonces con el ', a, 'y el ', b;
	suma <- (a + b);
	resta <- (a - b);
	multiplicacion <- (a * b);
	ESCRIBIR 'Los resultados son: suma : ',suma, ' resta : ',resta, ' y multiplicacion : ',multiplicacion;
FinProceso
