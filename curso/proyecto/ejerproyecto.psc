Proceso OrdenamientoPorConteo
	Dimension numeros[10]
	Escribir "Ingresa 10 números (de 1 a 9) para ordenar con el método de conteo: "
	Para i <- 1 Hasta 10 Hacer
		Escribir "Número ", i, ": "
		Leer numeros[i]
	Fin Para
	
	Dimension contador[10]
	Para i <- 1 Hasta 10 Hacer
		contador[i] <- 0
	Fin Para
	
	Para i <- 1 Hasta 10 Hacer
		contador[numeros[i]] <- contador[numeros[i]] + 1
	Fin Para
	
	indice <- 1
	Para i <- 1 Hasta 10 Hacer
		Mientras contador[i] > 0 Hacer
			numeros[indice] <- i
			contador[i] <- contador[i] - 1
			indice <- indice + 1
		Fin Mientras
	Fin Para
	
	Escribir "Arreglo ordenado: "
	Para i <- 1 Hasta 10 Hacer
		Escribir numeros[i]
	Fin Para
FinProceso