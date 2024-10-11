Algoritmo JuegodePreguntas
    Definir puntuacion Como Entero;
    Definir opcion Como entero;
    puntuacion <- 0;
    Escribir "Pregunta 1: ¿Cuál es la capital de Francia?";
    Escribir "1) Berlín";
    Escribir "2) Madrid";
    Escribir "3) París";
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
            Escribir "Opción no válida.";
    FinSegun
    Escribir "Pregunta 2: ¿Cuál es el planeta más cercano al sol?";
    Escribir "1) Venus";
    Escribir "2) Marte";
    Escribir "3) Mercurio";
    Escribir "4) Júpiter";
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
            Escribir "Opción no válida.";
    FinSegun
    Escribir "Pregunta 3: ¿Cuál es el idioma oficial de Brasil?";
    Escribir "1) Español";
    Escribir "2) Portugués";
    Escribir "3) Inglés";
    Escribir "4) Francés";
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
            Escribir "Opción no válida.";
    FinSegun
	Escribir "Pregunta 4 ¿En qué deporte se utiliza el término (hat-trick)?";
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
			Escribir "opción no válida";
	FinSegun
	Escribir "Pregunta 5 ¿Cuál es el planeta más grande del sistema solar?";
	Escribir "1) Saturno";
	Escribir "2) Júpiter";
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
			Escribir "opción no válida";
	FinSegun
	Escribir "Tu puntuacion final es " , puntuacion;
FinAlgoritmo