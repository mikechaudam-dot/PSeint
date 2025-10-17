Proceso DividirAsalvo
	DEFINIR dividendo, divisor COMO REAL;
	ESCRIBIR 'Ingresa dos numeros, primero el dividendo y luego divisor: ';
	LEER dividendo, divisor;
	SI (divisor<>0) Entonces
		ESCRIBIR 'El resultado es: ', (dividendo/divisor);
	SiNo
		ESCRIBIR 'Error, no se puede dividir por ', divisor;
	FinSi
	
FinProceso
