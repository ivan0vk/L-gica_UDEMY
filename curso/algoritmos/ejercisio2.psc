Proceso ejercisio2
	//como harias una multiplicacion sin hacer una multiplicacion "utiliza tu logica"
	Definir a, b, resultado,i Como Entero;
	
	// Solicitar los dos n�meros al usuario
	Escribir "Ingrese el primer n�mero : ";
	Leer a;
	Escribir "Ingrese el segundo n�mero : ";
	Leer b;
	
	resultado <- 0;
	
	Para i <- 1 Hasta b Hacer
		resultado <- resultado + a;
	FinPara
	
	// Mostrar el resultado 
	Escribir a, "*", b, "=", resultado;
FinProceso
