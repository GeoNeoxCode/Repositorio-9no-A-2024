Proceso ConvertirValoresAbsolutos
    Definir n, i Como Entero;
    Definir vector Como Real;
    
	Dimension vector(1000);
    Escribir "�Cu�ntos n�meros desea ingresar?";
    Leer n;
    
    Escribir "Por favor, ingrese ", n, " n�meros:";
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
		
        Escribir "Ingrese el n�mero ", i, ":";
        Leer vector[i];
    FinPara
	
    Escribir "El vector con valores absolutos es:";
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
		
        vector[i] <- Abs(vector[i]);
        Escribir "Elemento ", i, ": ", vector[i];
    FinPara
	
FinProceso