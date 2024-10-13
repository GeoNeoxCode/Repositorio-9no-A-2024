Proceso calcular_el_IMC
│  Definir peso, altura, IMC como real;
│  Definir categoria como cadena; 
│  Escribir "ingrese su peso en kilogramos:";
│  leer peso; 
│  Escribir "ingrese su altura en metros:";
│  leer altura;
│  IMC<-peso / (altura ↑ 2);
│  si IMC < 18.5 entonces 
│   │categoria← "bajo peso";
│  Finsi 
│  si IMC ≥ 18.5 y IMC < 24.9  entonces 
│   │categoria ← "peso normal";
│ Finsi 
│  si IMC ≥ 25 y IMC < 29.9  entonces 
│   │categoria ← "sobrepeso";
│  Finsi 
│  si IMC ≥ 30 entonces 
│   │categoria ← "obesidad";
│  Finsi 
Escribir "la categoria de peso es:", categoria;
FinProceso 

//Andres Mero//
  
  
  
