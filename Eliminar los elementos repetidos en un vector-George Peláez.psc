Proceso Vectores_repetidos
    Definir V, J, K Como Entero;
    Dimension V(16);
    
    Escribir "Ingrese los elementos de los vectores.";
    Escribir "Solo se permiten Números hasta 999.";
    
    Para J <- 0 Hasta 14 Con Paso 1 Hacer
        Leer V(J);
        Mientras V(J) < 0 O V(J) > 999 Hacer
            Escribir "No se admiten números negativos, tampoco números mayores a 999.";
            Leer V(J);
        FinMientras
    FinPara
    
    Para K <- 1 Hasta 14 Con Paso 1 Hacer
        Para J <- 0 Hasta K-1 Con Paso 1 Hacer
            Si V(J) = V(K) Entonces
                V(K) <- -1;  
            FinSi
        FinPara
    FinPara
    
    Para J <- 0 Hasta 14 Con Paso 1 Hacer
        Si V(J) = -1 Entonces
            Escribir " _ ", Sin Saltar;
        SiNo
            Escribir V(J), " ", Sin Saltar;
        FinSi
    FinPara
    
FinProceso