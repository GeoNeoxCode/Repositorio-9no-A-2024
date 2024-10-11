Algoritmo DadoGrupo4
    Definir x, dn, i,j, resultados Como Entero;
    Dimension resultados(100); 
    i <- 0; 
    x <- 1;
    Mientras x <> 0 Hacer
        Escribir "Elige una opción:";
        Escribir "1 = Girar dado";
        Escribir "2 = Mostrar resultados";
        Escribir "0 = Salir";
        Leer x;
        Segun x Hacer
            1:
                dn <- Aleatorio(1, 6);
                Escribir "Obtuviste un: ", dn;
                resultados[i] <- dn; 
                i <- i + 1;
                Si i > 99 Entonces
                    Escribir "Registro de resultados lleno.";
                    i <- 99; 
                FinSi
            2:
                Si i = 0 Entonces
                    Escribir "No hay resultados registrados.";
                Sino
                    Escribir "Resultados de los lanzamientos:";
                    Para j <- 0 Hasta i - 1 Hacer
                        Escribir "Lanzamiento ", j + 1, ": ", resultados[j];
                    FinPara
                FinSi
            0:
                Escribir "Saliendo del programa.";
            De Otro Modo:
                Escribir "Ingresa una opción correcta.";
        FinSegun
    FinMientras
    
FinAlgoritmo