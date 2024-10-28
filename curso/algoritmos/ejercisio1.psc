Proceso ejercisio1
	//hacer que dos numeros se resten sin una resta
	Definir a, b, resultado Como Entero;
	
// Solicitar los dos números 
	Escribir "Ingrese el primer número: ";
	Leer a;
	Escribir "Ingrese el segundo número : ";
	Leer b;
	resultado <- 0;

	Mientras a > b Hacer
		b <- b + 1;
		resultado<-resultado + 1;
	FinMientras
		Escribir "el resultado es:" ,a, "-", b - resultado, "=", resultado;
FinAlgoritmo
