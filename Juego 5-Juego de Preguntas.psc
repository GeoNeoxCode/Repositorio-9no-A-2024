Algoritmo JuegodePreguntas
    Definir puntuacion Como Entero;
    Definir opcion Como entero;
    puntuacion <- 0;
    Escribir "Pregunta 1: �Cu�l es la capital de Francia?";
    Escribir "1) Berl�n";
    Escribir "2) Madrid";
    Escribir "3) Par�s";
    Escribir "4) Roma";
    Leer opcion;
    Segun opcion Hacer
        1:
            Escribir "Respuesta incorrecta.";
        2:
            Escribir "Respuesta incorrecta.";
        3:
            Escribir "Respuesta correcta.";
            puntuacion <- puntuacion + 1; 
        4:
            Escribir "Respuesta incorrecta.";
        De Otro Modo:
            Escribir "Opci�n no v�lida.";
    FinSegun
    Escribir "Pregunta 2: �Cu�l es el planeta m�s cercano al sol?";
    Escribir "1) Venus";
    Escribir "2) Marte";
    Escribir "3) Mercurio";
    Escribir "4) J�piter";
    Leer opcion;
    Segun opcion Hacer
        1:
            Escribir "Respuesta incorrecta.";
        2:
            Escribir "Respuesta incorrecta.";
        3:
            Escribir "Respuesta correcta.";
            puntuacion <- puntuacion + 1; 
		4:
            Escribir "Respuesta incorrecta.";
        De Otro Modo:
            Escribir "Opci�n no v�lida.";
    FinSegun
    Escribir "Pregunta 3: �Cu�l es el idioma oficial de Brasil?";
    Escribir "1) Espa�ol";
    Escribir "2) Portugu�s";
    Escribir "3) Ingl�s";
    Escribir "4) Franc�s";
    Leer opcion;
    Segun opcion Hacer
        1:
            Escribir "Respuesta incorrecta.";
        2:
            Escribir "Respuesta correcta.";
            puntuacion <- puntuacion + 1; 
        2:
            Escribir "Respuesta incorrecta.";
        3:
            Escribir "Respuesta incorrecta.";
        De Otro Modo:
            Escribir "Opci�n no v�lida.";
    FinSegun
	Escribir "Pregunta 4 �En qu� deporte se utiliza el t�rmino (hat-trick)?";
	Escribir "1) Rugby";
	Escribir "2) volley";
	Escribir "3) Baloncessto";
    Escribir "4) Futbol";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "respueta incorrecta";
		2:
			Escribir "respueta incorrecta";
		3:
			Escribir "respueta incorrecta";
		4:
			Escribir "respuesta correcta";
			puntuacion <- puntuacion + 1; 
		De Otro Modo:
			Escribir "opci�n no v�lida";
	FinSegun
	Escribir "Pregunta 5 �Cu�l es el planeta m�s grande del sistema solar?";
	Escribir "1) Saturno";
	Escribir "2) J�piter";
	Escribir "3) Urano";
	Escribir "4) Neptuno";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "respueta incorrecta";
		2:
			Escribir "respueta correcta";
			puntuacion <- puntuacion + 1; 
		3:
			Escribir "respueta incorrecta";
		4:
			Escribir "respuesta incorrecta";
		De Otro Modo:
			Escribir "opci�n no v�lida";
	FinSegun
	Escribir "Tu puntuacion final es " , puntuacion;
FinAlgoritmo