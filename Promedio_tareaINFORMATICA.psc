Algoritmo Promedio
	definir c1,c2,c3,c4,p Como Real;
	escribir "Ingrese su primera calificaci�n";
	leer c1;
	escribir "Ingrese su segunda calificaci�n";
	leer c2;
	escribir "Ingrese su tercera calificaci�n";
	leer c3;
	escribir "Ingrese su cuarta calificaci�n";
	leer c4;
	p<- ((c1+c2+c3+c4)/4);
	Si p<4 Entonces
	 Escribir "Lo siento, te quedaste de a�o, pues tu promedio es ", p;
	SiNo
	  Si p>=4 y p<7 Entonces
		 Escribir "Te quedaste supletorio, pues tu promedio es ", p;
	  SiNo
		 Escribir "Felicidades, pasate de a�o, tu promedio es ", p;
	 FinSi
	FinSi
FinAlgoritmo
