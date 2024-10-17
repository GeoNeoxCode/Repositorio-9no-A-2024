Proceso sin_titulo
    Definir vector Como Entero;
    Dimension vector[10000];
    Definir i, j, temp Como Entero;
    
    // Leer los 5 datos numéricos
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Introduce el número ", i, ":";
        Leer vector[i];
    FinPara
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        Para j <- 1 Hasta 5 - i Con Paso 1 Hacer
            Si vector[j] > vector[j + 1] Entonces
                temp <- vector[j];
                vector[j] <- vector[j + 1];
                vector[j + 1] <- temp;
            FinSi
        FinPara
    FinPara
    Escribir "El vector ordenado es:";
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir vector[i], " / ", Sin  Saltar;
    FinPara
FinAlgoritmo