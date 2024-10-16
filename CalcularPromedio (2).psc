Algoritmo CalcularPromedio
    // 1. Declaración de variables
    Definir v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14 Como Real;
    Definir suma Como Real;
    Definir promedio Como Real;
    Definir i Como Entero;
    Definir temp Como Real;
    
    // 2. Inicialización de variables
    suma <- 0;
	
    // 3. Entrada de datos
    Para i <- 0 Hasta 14 Hacer
        Escribir "Ingrese el número flotante ", i + 1, ": ";
        Leer temp;
        Segun i Hacer
            Caso 0: v0 <- temp;
            Caso 1: v1 <- temp;
            Caso 2: v2 <- temp;
            Caso 3: v3 <- temp;
            Caso 4: v4 <- temp;
            Caso 5: v5 <- temp;
            Caso 6: v6 <- temp;
            Caso 7: v7 <- temp;
            Caso 8: v8 <- temp;
            Caso 9: v9 <- temp;
            Caso 10: v10 <- temp;
            Caso 11: v11 <- temp;
            Caso 12: v12 <- temp;
            Caso 13: v13 <- temp;
            Caso 14: v14 <- temp;
        FinSegun
        suma <- suma + temp;
    FinPara
	
    // 4. Cálculo del promedio
    promedio <- suma / 15;
	
    // 5. Salida de datos
    Escribir "El promedio de los elementos en el vector es: ", promedio;
	
FinAlgoritmo