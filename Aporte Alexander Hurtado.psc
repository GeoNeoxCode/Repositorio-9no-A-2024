Algoritmo sin_titulo
	Dimension vector[10]
    Definir numero, i, j Como Entero
    
    // Ingresar los 10 n�meros en el vector
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el n�mero ", i, ":"
        Leer vector[i]
    FinPara
    
    // Solicitar el n�mero a eliminar
    Escribir "Ingrese el n�mero a eliminar:"
    Leer numero
    
    j <- 1 // �ndice para el vector resultante
    
    // Eliminar las ocurrencias del n�mero
    Para i <- 1 Hasta 10 Hacer
        Si vector[i] <> numero Entonces
            vector[j] <- vector[i]
            j <- j + 1
        FinSi
    FinPara
    
    // Mostrar el vector resultante
    Escribir "Vector resultante:"
    Para i <- 1 Hasta j - 1 Hacer
        Escribir vector[i]
    FinPara
FinAlgoritmo
