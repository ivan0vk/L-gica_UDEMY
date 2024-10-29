Algoritmo ejercisio1
	// declaro las variables indibidualmente 
	v0 <- 2
	v1 <- 7
	v2 <- 1
	v3 <- 4
	v4 <- 3.5
	v5 <- 0.8
	v6 <- 2
	v7 <- -1.2
	
	size <- 8
	rounds <- 0
	ord <- FALSO
	
	Escribir Sin Saltar v0, " ", v1, " ", v2, " ", v3, " ", v4, " ", v5, " ", v6, " ", v7
	Escribir ""
	
	// siclo para ordenar
	Mientras NO ord Hacer
		ord <- VERDADERO
		Si v0 > v1 Entonces
			aux <- v1
			v1 <- v0
			v0 <- aux
			ord <- FALSO
		FinSi
		Si v1 > v2 Entonces
			aux <- v2
			v2 <- v1
			v1 <- aux
			ord <- FALSO
		FinSi
		Si v2 > v3 Entonces
			aux <- v3
			v3 <- v2
			v2 <- aux
			ord <- FALSO
		FinSi
		Si v3 > v4 Entonces
			aux <- v4
			v4 <- v3
			v3 <- aux
			ord <- FALSO
		FinSi
		Si v4 > v5 Entonces
			aux <- v5
			v5 <- v4
			v4 <- aux
			ord <- FALSO
		FinSi
		Si v5 > v6 Entonces
			aux <- v6
			v6 <- v5
			v5 <- aux
			ord <- FALSO
		FinSi
		Si v6 > v7 Entonces
			aux <- v7
			v7 <- v6
			v6 <- aux
			ord <- FALSO
		FinSi
		
		rounds <- rounds + 1
		
		// proceso de cada ronda
		Escribir Sin Saltar v0, " ", v1, " ", v2, " ", v3, " ", v4, " ", v5, " ", v6, " ", v7
		Escribir ""
	FinMientras
	
	// valores finales
	Escribir Sin Saltar v0, " ", v1, " ", v2, " ", v3, " ", v4, " ", v5, " ", v6, " ", v7
	Escribir ""

FinAlgoritmo
