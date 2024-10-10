Algoritmo cristopher_salvador
	Escribir "ingresar el precio de la carne";
Leer precio;
	Escribir "selecciona la forma de pago del cliente";
	Escribir "ingrese 1 si es efectivo";
	Escribir "ingrese 2 si es con tarjeta";
	Escribir "ingrese 3 si es billetera movil ";
	Leer forma_pago;
	Segun forma_pago Hacer;
		1:
			descuento <-  precio * 15 / 100;
			total <- precio - descuento;
			
		2:
			descuento <- precio * 10 / 100;
			total <- precio - descuento;
		3:
			descuento <- precio * 5 / 100; 
			total <- precio - descuento;
			
		De Otro Modo:
			Escribir "ingresaste una opcion incorrecta";
	Fin Segun
	Escribir "el descuento es : ", ConvertirATexto(descuento);
	ESCRIBIR "el total a pagar es : ", ConvertirATexto(total);
FinAlgoritmo
