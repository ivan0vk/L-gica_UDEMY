Proceso ejercisio2
	//como harias una multiplicacion sin hacer una multiplicacion "utiliza tu logica"
	Definir a, b, resultado,i Como Entero;
	
	// Solicitar los dos números al usuario
	Escribir "Ingrese el primer número : ";
	Leer a;
	Escribir "Ingrese el segundo número : ";
	Leer b;
	
	resultado <- 0;
	
	Para i <- 1 Hasta b Hacer
		resultado <- resultado + a;
	FinPara
	
	// Mostrar el resultado 
	Escribir a, "*", b, "=", resultado;
FinProceso
