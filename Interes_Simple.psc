Algoritmo Interes_Simple
    Definir ci, i, t, cf, is como real;
    escribir "ingrese el capital inicial";
    leer ci;
    escribir "ingrese interes";
    leer i;
    escribir "ingrese a cuantos meses";
    leer t;
    is<-(ci/i)*t;
    cf<-is+ci;
    escribir "el interes simple es de ", is;
    escribir "el capital final es de ", cf;
FinAlgoritmo
