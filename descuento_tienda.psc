Proceso descuento_tienda
	DEFINIR compra, con_descuento COMO REAL;
	ESCRIBIR 'Ingresa el valor total de tu compra; ';
	LEER compra;
	con_descuento <- (compra - (compra * 15 /100)) ;
	escribir 'To compra restandole el 15% de descuento es: ', con_descuento;
FinProceso
