Proceso ejercisio4
//ahora con numeros primos, identifica si el numero ingresado es primo o no usar la logica para hacerlo 
	Definir numero, i, contador Como Entero;
	
	// Solicita el número
	Escribir "Ingrese un número: ";
	Leer numero;
	
	contador <- 0;
	
	// Verificar si el número es primo
	Para i <- 1 Hasta numero Hacer
		Si numero % i = 0 Entonces
			contador <- contador + 1;
		FinSi
	FinPara

	Si contador = 2 Entonces
			Escribir numero, " es un número primo.";
		SiNo
			Escribir numero, " no es un número primo.";
	FinSi

FinProceso