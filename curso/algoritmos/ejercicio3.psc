Proceso ejercicio3
	//ahora con una divicion

	Definir a, b, cociente Como Entero;

	// Solicita los dos numeros
	Escribir "Ingrese el dividendo : ";
	Leer a;
	Escribir "Ingrese el divisor : ";
	Leer b;
	
	cociente <- 0;

	Mientras a >= b Hacer
			a <- a - b;
			cociente <- cociente + 1;
	FinMientras
		
	// Mostrar el resultado de la división 
	Escribir "el resultado fue :", cociente;
		Escribir "Residuo: ", a;
FinProceso

