Algoritmo contador_de_mayor
	Escribir "ingresar el numero";
	Leer n;
	cont <- 1
	M <- 0
	aux <- 0
	Mientras n>1 Hacer
		aux <-trunc(n) mod 10
		si n > M Entonces 
			M <- n 
			cont<-cont+1
		FinSi
		n <- n / 10
	FinMientras
	Escribir "EL numero mayor es " M , " y se repite" cont	
FinAlgoritmo
