Proceso ejercisio4
//ahora con numeros primos, identifica si el numero ingresado es primo o no usar la logica para hacerlo 
	Definir numero, i, contador Como Entero;
	
	// Solicita el n�mero
	Escribir "Ingrese un n�mero: ";
	Leer numero;
	
	contador <- 0;
	
	// Verificar si el n�mero es primo
	Para i <- 1 Hasta numero Hacer
		Si numero % i = 0 Entonces
			contador <- contador + 1;
		FinSi
	FinPara

	Si contador = 2 Entonces
			Escribir numero, " es un n�mero primo.";
		SiNo
			Escribir numero, " no es un n�mero primo.";
	FinSi

FinProceso