Proceso mayormenormedio
	Definir n, a, b, almacen Como Real; Dimension n(3);
	Escribir "Ingrese 3 n�meros para verificar cu�l es el mayor, el menor y el de en medio";
	Leer n(0), n(1), n(2);
	Para b<-0 Hasta 2 Con Paso 1 Hacer
		Para a<-0 hasta 2 Con Paso 1 Hacer
			Si a<>2 Entonces
				Si n(a)>n(a+1) Entonces
					almacen<-n(a);
					n(a)<-n(a+1);
					n(a+1)<-almacen;
				FinSi
			FinSi
		FinPara
	FinPara
	Escribir "El n�mero menor es ", n(0);
	Escribir "El n�mero del medio es ", n(1);
	Escribir "El n�mero mayor es ", n(2);
FinProceso
