Proceso ProgramaPIN
    Definir pin_correcto Como Entero;
    Definir pin_ingresado Como Entero;
    Definir intentos Como Entero;
	
    pin_correcto <- 1234;
    intentos <- 0;
	
    Mientras intentos < 3 Hacer
        Escribir "Ingrese su PIN:";
        Leer pin_ingresado;
		
        Si pin_ingresado = pin_correcto Entonces
            Escribir "Acceso concedido.";
            
        Sino
            intentos <- intentos + 1;
            Escribir "PIN incorrecto. Intentos restantes: ", 3 - intentos;
        FinSi
		
    FinMientras
	
    Si intentos = 3 Entonces
        Escribir "Acceso denegado. Se han agotado los intentos.";
    FinSi
	
FinProceso
