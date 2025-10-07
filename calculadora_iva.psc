Proceso calculadora_iva
	DEFINIR precio_no_iva, precio_final, precio_iva Como Real;
	ESCRIBIR 'Calculadora de IVA';
	ESCRIBIR 'Ingresa el valor de un producto sin IVA: ';
	LEER precio_no_iva;
	precio_iva <- (precio_no_iva * 0.21);
	precio_final <- (precio_no_iva + precio_iva);
	ESCRIBIR 'El importe del IVA es ', precio_iva, 'y el precio final es: ', precio_final;
FinProceso
