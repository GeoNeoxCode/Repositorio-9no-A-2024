Proceso APORTE
	Definir n1,n2,n3 como real;
	Definir s Como Logico;
	S<-Verdadero;
	Repetir
		Escribir "Ingrese 3 n�meros para verficar cu�l es menor.";
		Esperar 2 Segundos;
		escribir "ingrese el primer n�mero";
		leer n1;
		escribir "ingrese el segundo n�mero";
		leer n2;
		escribir "ingrese el tercer n�mero";
		leer n3;
		si n1<=n2 y n1<=n3 Entonces
			Escribir "El n�mero menor es ", n1;
		SiNo
			si n2<=n3 y n2<=n1 Entonces
				Escribir "El n�mero menor es ", n2;
			SiNo
				si n3<=n1 y n3<=n2 Entonces
					Escribir "El n�mero menor es ", n3;
				FinSi
			FinSi
		FinSi
		Escribir "�Desea sacar el n�mero menor de otros 3 n�meros?";
		Escribir "Verdadero o Falso";
		leer s;
	Hasta Que S=Falso
	Escribir "Adi�s";
FinProceso