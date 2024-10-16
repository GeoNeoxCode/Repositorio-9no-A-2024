Proceso UnionDeVectores
	Definir vector1,vector2,vectorUnion Como Entero;
	Dimension vector1[10];
	Dimension vector2[10];
	Dimension vectorUnion[10];
	Definir i,j,k,tamanoUnion Como Entero;
	Definir encontrado Como Logico;
	Escribir '                 BIENVENIDO A LA UNION DE 2 VECTORES';
	Escribir 'Ingrese los numeros del primer vector (5 numeros):';
	Para i<-0 Hasta 4 Hacer
		Leer vector1[i];
	FinPara
	Escribir 'Ingrese los numeros del segundo vector (5 numeros):';
	Para i<-0 Hasta 4 Hacer
		Leer vector2[i];
	FinPara
	k <- 0;
	Para i<-0 Hasta 4 Hacer
		vectorUnion[k] <- vector1[i];
		k <- k+1;
	FinPara
	Para i<-0 Hasta 4 Hacer
		encontrado <- Falso;
		Para j<-0 Hasta k-1 Hacer
			Si vectorUnion[j]=vector2[i] Entonces
				encontrado <- Verdadero;
			FinSi
		FinPara
		Si  NO encontrado Entonces
			vectorUnion[k] <- vector2[i];
			k <- k+1;
		FinSi
	FinPara
	Escribir 'El vector de unión sin numeros repetidos es:';
	Para i<-0 Hasta k-1 Hacer
		Escribir vectorUnion[i];
	FinPara
	Escribir '            GRACIAS POR UTILIZARNOS';
FinProceso
