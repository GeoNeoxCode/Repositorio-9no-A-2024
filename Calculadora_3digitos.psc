Algoritmo Calculadora_3digitos
		Escribir 'Calculadora con 3 d�gitos';
		Definir O_ Como Caracter;
		Definir S Como Logico;
		Definir V1, V2, V3 Como Real;
		Definir R como Real ;
		S <- Verdadero;
		Repetir
			Esperar 1 Segundos;
			Escribir 'Cu�l es la operaci�n que desea realizar';
			Esperar 1 Segundos;
			Escribir 'Escribirlo en min�scula sin tilde, para salir, escriba salir';
			esperar 2 segundos;
			Leer O_;
			
			Si O_='suma' Entonces
				Escribir 'Ingrese el valor n�mero 1';
				Leer V1;
				Escribir 'Ingrese el valor n�mero 2';
				Leer V2;
				Escribir 'Ingrese el valor n�mero 3';
				Leer V3;
				R <- (V1+V2+V3);
				Escribir "el resultado es ", R;
				
			Sino 
				Si O_='resta' Entonces
					Escribir 'Ingrese el valor n�mero 1';
					Leer V1;
					Escribir 'Ingrese el valor n�mero 2';
					Leer V2;
					Escribir 'Ingrese el valor n�mero 3';
					Leer V3;
					R <- (V1-V2-V3);
					Escribir "el resultado es ", R;
				Sino 
					Si O_='multiplicacion' Entonces
						Escribir 'Ingrese el valor n�mero 1';
						Leer V1;
						Escribir 'Ingrese el valor n�mero 2';
						Leer V2;
						Escribir 'Ingrese el valor n�mero 3';
						Leer V3;
						R <- (V1*V2*V3);
						Escribir "el resultado es ", R;
					Sino 
						Si O_='division' Entonces
							Escribir 'Ingrese el valor n�mero 1';
							Leer V1;
							Escribir 'Ingrese el valor n�mero 2';
							Leer V2;
							Escribir 'Ingrese el valor n�mero 3';
							Leer V3;
							R <- (V1/V2/V3);
							Escribir "el resultado es ", R;
						Sino 
							Si O_='salir' Entonces
								Escribir 'Adi�s';
								S <- Falso;
							Sino 
								Escribir "ERROR";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		Hasta Que S = Falso
FinAlgoritmo