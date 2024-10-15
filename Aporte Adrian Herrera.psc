Algoritmo InterseccionVectores
	// Definir los vectores y variables
	Dimension vector1[6], vector2[6], interseccion[6];
	Definir i, j, k Como Entero;
// Solicitar los elementos del primer vector
	Escribir "Ingrese 6 elementos para el primer vector:";
		Escribir "Elemento ", i, ": ";
		Leer vector1[i];
	
	// Solicitar los elementos del segundo vector
	Escribir "Ingrese 6 elementos para el segundo vector:";
		Escribir "Elemento ", i, ": ";
		Leer vector2[i];
	
	// Encontrar la intersección de los dos vectores
	Para i = 1 Hasta 6 Hacer
			Si vector1[i] = vector2[j] Entonces
				interseccion[k + 1] = vector1[i]
				k = k + 1
				Salir // Para evitar duplicados en el resultado
			Fin Si
		Fin Para
	Fin Para
	
	// Mostrar la intersección o informar si no hay elementos comunes
	Si k = 0 Entonces
		Escribir "No hay elementos comunes entre los dos vectores.";
	Sino
		Escribir "Los elementos comunes son: ";
		Para i = 1 Hasta k Hacer
			Escribir interseccion[i];
		Fin Para
	Fin Si
FinAlgoritmo