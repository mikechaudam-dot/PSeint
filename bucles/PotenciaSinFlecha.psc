Proceso PotenciaSinFlecha
	Definir expo, i Como Entero;
	Definir base, resul Como Real;
	Escribir 'dame la base y el exponente y te calcula la potencia con un bucle: ';
	Leer expo, base;
	i <- 1;
	resul <- 1;
	Mientras i <= expo hacer 
		resul <- resul * base;
		i<-i+1;
	FinMientras
	Escribir base, ' elevado a ', expo, ' es: ', resul;
	
FinProceso
