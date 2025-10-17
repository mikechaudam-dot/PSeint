Proceso rango
	DEFINIR num Como Entero;
	DEFINIR esta_en_rango Como Logico;
	ESCRIBIR 'Ingresa un numero entero, por fis: ';
	LEER num;
	// Las condiciones que debes cumplrir son (num>=1) Y (num<=100)
	esta_en_rango <- (num>=1) Y (num<=100);
	ESCRIBIR 'El numero ', num, ' esta en rango? ', esta_en_rango;
	// La otra forma de hacerlo, es por condicionales 
	SI (num>=1) Y (num<=100) ENTONCES
		ESCRIBIR 'El numero esta en el rango';
	SINO
		ESCRIBIR 'El numero no esta en el rango';
	FinSi
FinProceso
