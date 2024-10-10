Algoritmo sin_titulo
	Definir X,VECTOR COMO ENTERO ;
	Dimension  VECTOR[5];
	Para X = 0 HASTA 4 CON PASO 1 Hacer;
		Escribir "INGRESA UN NUMERO";
		Leer VECTOR(x);
	FinPara
	PARA X = 0 HASTA 4 CON PASO 1 HACER;
		SI VECTOR(x) > 0 ENTONCES;
			Escribir VECTOR(x),"EL NUMERO ES POSITIVO";
		SiNo
			SI VECTOR(x) < 0 ENTONCES;
				Escribir VECTOR(x),"EL NUMERO ES NEGATIVO";
			SINO 
				Escribir VECTOR(x),"EL NUMERO ES NEUTRO";
			FinSi
		FinSi
	FinPara
	
	
	
	
	
	
	
	
FinAlgoritmo
