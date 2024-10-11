Algoritmo Vectores
    definir v, j, i, c, t como real;
    Dimension v(5);
    
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese numero ", i;
        Leer v(i);
    FinPara
    
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Para j <- i+1 Hasta 5 Con Paso 1 Hacer
            Si v(i) > v(j) Entonces
                t <- v(i);
                v(i) <- v(j);
                v(j) <- t;
            FinSi
        FinPara
    FinPara
    
    Para c <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir v(c), sinsaltar;
		Escribir " " sinsaltar;
    FinPara
FinAlgoritmo