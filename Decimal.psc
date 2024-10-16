Proceso sin_titulo
	Definir D,N,R Como Real;
	Escribir "INGRESE UN NUMERO PARA EL DENOMINADOR";
	Leer D;
	Escribir "INGRESE UN NUMERO PARA EL NUMERADOR";
	Leer N;
	SI D=0 Entonces
		Escribir "El numero del denominador no puede ser 0";
	SiNo
		R<-N/D;
	FinSi
	Escribir "En decimal es ", R;
FinProceso
