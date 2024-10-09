Algoritmo OrdenarNumerosAleatorios
    Definir i, j, auxiliar, vector Como Entero;
    Dimension vector(100);
    Para i<-1 Hasta 10 Con Paso 1 Hacer
        vector[i] <- Azar(100);
    FinPara
    Escribir 'Vector original:';
    Para i<-1 Hasta 10 Con Paso 1 Hacer
        Escribir vector[i], ' 'Sin Saltar;
    FinPara
    Escribir '';
    Para i<-1 Hasta 9 Con Paso 1 Hacer
        Para j<-1 Hasta 10-i Con Paso 1 Hacer
            Si vector[j]>vector[j+1] Entonces
                auxiliar <- vector[j];
                vector[j] <- vector[j+1];
                vector[j+1]<-auxiliar;
            FinSi
        FinPara
    FinPara
    Escribir 'Vector ordenado ascendente:';
    Para i<-1 Hasta 10 Con Paso 1 Hacer
        Escribir vector[i], ' 'Sin Saltar;
    FinPara
FinAlgoritmo