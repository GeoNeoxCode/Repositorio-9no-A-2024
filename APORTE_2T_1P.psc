Proceso APORTE_2T_1P
	Definir vector1, vector2, resultado Como Real; //Define las variables de los vectores.
	Definir a Como Entero;						//Define "a" que ser� utilizado para los bucles "para".
	Dimension vector1(4), vector2(4), resultado(4);
	Escribir "Ingrese 4 n�meros";					//Pide que ingrese los primeros 4 n�meros.
	Para a<-0 hasta 3 Con Paso 1 Hacer
		Leer vector1(a);
	FinPara
	Escribir "Ingrese otros 4 n�meros";			//Pide que ingrese los otros 4 n�meros.
	Para a<-0 hasta 3 Con Paso 1 Hacer
		Leer vector2(a);
	FinPara
	Escribir "La multiplicaci�n de ambos vectores da:";
	Para a<-0 hasta 3 Con Paso 1 Hacer
		resultado(a)<-vector1(a)*vector2(a);			//Calcula la multiplicaci�n de ambos vectores y almacena la respuesta en "resultado".
		Escribir vector1(a), " � ", vector2(a), " = ", resultado(a); //Muestra los resultados.
	FinPara										//FACILISIMO VERDAD.
FinProceso