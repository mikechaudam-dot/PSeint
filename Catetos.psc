Proceso catetos
	DEFINIR cateto_a, cateto_b, hipotenusa COMO REAL;
	ESCRIBIR 'Dame la longitd ingresa el primer cateto: ';
	LEER cateto_a;
	ESCRIBIR 'Por favor ingresa el segundo cateto: ';
	LEER cateto_b;
	ESCRIBIR 'Perfecto, entonces el cateto No 1 es: ', cateto_a, ' y el cateto No 2 es ', cateto_b;
	hipotenusa <- raiz(cateto_a^2+cateto_b^2);

FinProceso
