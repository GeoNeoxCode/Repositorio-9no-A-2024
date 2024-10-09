Algoritmo Interes_Compuesto
    Definir ci, i, t, ic, cf como entero;
    Escribir "Ingresar el capital inicial";
    Leer ci;
    Escribir "Ingresar intereses";
    leer i;
    escribir "ingresar tiempo de inversion en meses";
    leer t;
    ic<-ci*(1+i*t);
    cf<-ic+ci;
    escribir "el interes compuesto aplicado a ", t, " meses es ", ic;
FinAlgoritmo
