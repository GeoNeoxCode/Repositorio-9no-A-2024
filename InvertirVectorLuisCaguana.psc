Algoritmo InvertirVector
	
    Definir v, i, j, t como entero;
    Dimension v(11);
    Para i<-0 Hasta 9 Con Paso 1 Hacer
        Escribir "Ingresa el número ", i+1, ":";
        Leer v(i);
    FinPara
    j <- 9;
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        t<-v(i);
        v(i)<-v(j);
        v(j)<-t;
        j<-j - 1;
    FinPara
    
    Escribir "El vector invertido es:";
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir v[i];
    FinPara
	
FinAlgoritmo