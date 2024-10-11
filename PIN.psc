Algoritmo PIN
	//Hecho por George Fernando Pelaez Carrera
		Definir x Como caracter;
		Definir i Como Entero;
		
		Escribir "Por favor ingrese su PIN de seguridad";
		Escribir "Recuerda no usar caracteres especiales como @ o .";
		
		i <- 0; 
		
		Repetir
			Leer x;
			i <-(i+1);
			Si x == "0001" Entonces
				Escribir "El PIN ingresado es correcto. !Bienvenido!";
			SiNo
				Si i == 3 Entonces
					Escribir "Número de intentos fallidos";
				SiNo
					Escribir "El PIN ingresado es incorrecto. Vuelve a intentarlo";
				FinSi
			FinSi
		Hasta Que x == "0001" O i == 3
		
FinAlgoritmo
