Algoritmo ContadorDijitos 
	Definir n,c como Entero;
	Escribir "Digito n";
	Leer n;
	Mientras n <> 0 hacer
		n <- trunc(n /10);
		c <- c + 1;
		Escribir "Despues de la iteracion ",c,"el numero quedo en " , n;
	Fin Mientras
	Escribir"El numero tiene ",c, " digitos";
FinAlgoritmo
