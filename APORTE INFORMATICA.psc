Algoritmo sin_titulo
	// Declarar el vector de 10 elementos
    Dimension vector[10]
    Definir i, ultimoElemento Como Entero
	
    // Solicitar al usuario que ingrese los 10 n�meros
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el n�mero en la posici�n ", i, ":"
        Leer vector[i]
    FinPara
	
    // Guardar el �ltimo elemento del vector
    ultimoElemento <- vector[10]
	
    // Rotar los elementos una posici�n a la derecha
    Para i <- 10 Hasta 2 Con Paso -1 Hacer
        vector[i] <- vector[i-1]
    FinPara
	
    // Colocar el �ltimo elemento en la primera posici�n
    vector[1] <- ultimoElemento
	
    // Mostrar el vector rotado
    Escribir "El vector rotado es:"
    Para i <- 1 Hasta 10 Hacer
        Escribir vector[i]
    FinPara
FinAlgoritmo
