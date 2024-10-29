Algoritmo Seleccion
	Dimension numeros[5]
	Escribir "Ingresa 5 números para ordenar por selección: "
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Número ", i, ": "
		Leer numeros[i]
	Fin Para
	
	Para i <- 1 Hasta 5-1 Con Paso 1 Hacer
		minimo <- i
		
		Para j <- i+1 Hasta 5 Con Paso 1 Hacer
			Si numeros[j] < numeros[minimo] Entonces
				minimo <- j
			Fin Si
		Fin Para
		Si minimo <> i Entonces
			temp <- numeros[i]
			numeros[i] <- numeros[minimo]
			numeros[minimo] <- temp
		Fin Si
	Fin Para
	
	Escribir "Arreglo ordenado: "
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir numeros[i]
	Fin Para
FinAlgoritmo
