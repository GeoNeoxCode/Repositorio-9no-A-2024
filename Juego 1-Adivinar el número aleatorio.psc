Algoritmo Numero_Aleatorio
	Definir N,R como real;
	N<-Aleatorio(1,100);

	Escribir "Bienvendo, Intenta adivinar el número que piensa la máquina.";
	Leer R;
	
	Mientras R<N Hacer
		Escribir "El número ingresado es demasiado bajo que el número que está pensando.";
		Escribir "Intenta denuevo.";
		Leer R;
	FinMientras
	
	Mientras R>N Hacer
		Escribir "El número ingresado es Demasiado alto que el número que está pensando.";
		Escribir "Intenta denuevo.";
		Leer R;
	FinMientras
	
	Escribir "Adivinaste el número ingresado.";
FinAlgoritmo