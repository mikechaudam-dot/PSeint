Proceso FechaCorrecta
	DEFINIR dia, mes, year COMO ENTERO;;
	ESCRIBIR 'Verificador de fecha, ingresa dia, mes y año: ';
	LEER dia, mes, year;
	SI (dia>=1 Y dia<=31) Y (mes>=1 Y mes<=12) y year >= 0 Entonces
		// Aqui no todo es valido 
		SEGUN mes HACER
			4,6,9,11:
				//Los meses que pueden tener 31 dia
				Si (dia=31) ENTONCES 
					ESCRIBIR 'Este mes no puede tener 31 dias: ';
				SiNo
					ESCRIBIR 'La fecha: ', dia,'/',mes,'/',year,'es correcta';
				FinSi
			2:
				Si (dia=31 o dia =30) ENTONCES 
					ESCRIBIR 'Febrero, nunca tiene ni 30 no 31 dias';
				SiNo
					Si(NO((year mod 400 = 0) o ((year mod 4 = 0) Y (year mod 100 <> 0)))) Y num = 29 ENTONCES 
						ESCRIBIR 'Fecha correcta';
					SiNo
						ESCRIBIR 'Para tener 29 dia el año tiene que ser bisiesto';
					FinSi
				FinSi
				//Febrero 
			DE OTRO MODO:
			   // Aqui estan los meses de 30 dias 
		FinSegun
		ESCRIBIR 'La fecha no es valida ';
	FinSi
	
FinProceso
