Proceso SumarElementosVector
	// Definir un vector de tama�o 10
	Dimension numeros[10]
	
	// Variable para almacenar la suma
	suma <- 0
	
	// Ciclo para solicitar los 10 n�meros al usuario
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa el n�mero ", i, ":"
		Leer numeros[i]
	FinPara
	
	// Ciclo para sumar todos los elementos del vector
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		suma <- suma + numeros[i]
	FinPara
	
	// Mostrar el resultado
	Escribir "La suma de los n�meros es: ", suma
FinProceso
