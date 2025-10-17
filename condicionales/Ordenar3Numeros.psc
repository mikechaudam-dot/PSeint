Proceso ordenar3numeros
	Definir num1, num2, num3 Como Entero;
	Escribir 'Ingresa tres numero enteros: ';
	Leer num1, num2, num3;
	Si (num1>=num2) Y (num1>=num3) Entonces
		SI (num2>=num3) entonces
			Escribir 'Los numero mayo a menor son ', num1, num2, num3;
		SiNo
			Escribir 'Los numero mayo a menor son ', num1, num3, num2;
		FinSi
		
	SiNo
		Si (num2>=num3) Y (num2>=num1) Entonces
			Si
			Escribir 'Los numero mayo a menor son ', num2, num3, num1;
		SiNo
			Escribir 'Los numeros de mayor a menor son; ', num3, num2, num1;
		FinSi
	FinSi
FinProceso
