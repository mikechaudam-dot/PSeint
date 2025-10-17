Proceso factorial
	Definir num_1, i, fact, factPara, j Como Entero;
	Escribir 'Ingresa un entero y te digo su factorial: ';
	Leer num_1;
	
	Escribir 'factorial de ', num_1 , ' con bucle mientras';
	i <- 1;
	fact <- 1;
	Mientras (i < num_1) hacer 
		// Calcular el factorial
		fact <- fact * i;
		Escribir 'Factorial de momento vale: ', fact, ' mi contador, vale: ', i;
		i <- i+1;
	FinMientras
	
	Escribir 'facorial de ', num_1, ' es ', fact;
	
	// Vamos aharo a utilizar el operador para 
	
	Escribir 'facorial de ', num_1, ' con bucle para ', fact;
	factPara  <- 1;
	// Vamos aharo a utilizar el operador para 
	Para j <- 1 Hasta num_1 Con Paso 1 Hacer
		factPara <- factPara * j;
	FinPara
FinProceso
