Algoritmo Numero_Aleatorio
	Definir N,R como real;
	N<-Aleatorio(1,100);

	Escribir "Bienvendo, Intenta adivinar el n�mero que piensa la m�quina.";
	Leer R;
	
	Mientras R<N Hacer
		Escribir "El n�mero ingresado es demasiado bajo que el n�mero que est� pensando.";
		Escribir "Intenta denuevo.";
		Leer R;
	FinMientras
	
	Mientras R>N Hacer
		Escribir "El n�mero ingresado es Demasiado alto que el n�mero que est� pensando.";
		Escribir "Intenta denuevo.";
		Leer R;
	FinMientras
	
	Escribir "Adivinaste el n�mero ingresado.";
FinAlgoritmo