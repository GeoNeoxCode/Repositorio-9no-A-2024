Algoritmo  Tres_En_Raya
	definir L Como Caracter;
	Definir T,I,J1,J2,V1,V2 Como real;
	
	Dimension L(9);
	
	L(0)<-" ";
	L(1)<-" ";
	L(2)<-" ";
	L(3)<-" ";
	L(4)<-" ";
	L(5)<-" ";
	L(6)<-" ";
	L(7)<-" ";
	L(8)<-" ";
	I<-0;
	V1<-0;
    V2<-0;
	Escribir "!!AVISO!! No se permiten caracteres.";
	Escribir "_____________________________________";
	Escribir "0,1,2","               ",  L(0), ",", L(1), ",", L(2);
	Escribir "3,4,5","               ",  L(3), ",", L(4), ",", L(5);
	Escribir "6,7,8","               ",  L(6), ",", L(7), ",", L(8);
	Escribir "Inicia jugador 1";
	
	Mientras i<9 Hacer 
		si i<9 Entonces
			Escribir "Le toca a jugador 1.";
			Leer J1;
			
			Mientras J1>8 Hacer
				Escribir "Esa casilla no existe.";
				leer J1;
			FinMientras
			
			Mientras L(J1)="o" o L(J1)="x" Hacer
				Escribir "Esa casilla está ocupada.";
				lEER J1;
			FinMientras
			
			si L(J1)=" " Entonces
				L(J1)<-"x";
				Escribir "_____________________________________";
				Escribir "0,1,2","               ",  L(0), ",", L(1), ",", L(2);
				Escribir "3,4,5","               ",  L(3), ",", L(4), ",", L(5);
				Escribir "6,7,8","               ",  L(6), ",", L(7), ",", L(8);
				I<-(I+1);
			FinSi
		FinSi
		si L(0)="x" y L(1)="x" y L(2)="x" o L(6)="x" y L(7)="x" y L(8)="x" Entonces
			I<-9;
			V1<-1;
		FinSi
		si L(0)="x" y L(4)="x" y L(6)="x" o L(6)="x" y L(4)="x" y L(2)="x" o L(1)="x" y L(4)="x" y L(7)="x" Entonces
			I<-9;
			V1<-1;
		FinSi
		si L(0)="x" y L(3)="x" y L(6)="x" o L(2)="x" y L(5)="x" y L(8)="x" Entonces
			I<-9;
			V1<-1;
		FinSi
		
		si i<9 Entonces
			Escribir  "Le toca a jugador 2";
			leer J2;
			
			Mientras J2>8 Hacer
				Escribir "Esa casilla no existe.";
				leer J2;
			FinMientras
			
			Mientras L(J2)="o" o L(J2)="x" Hacer
				Escribir "Esa casilla está ocupada.";
				lEER J2;
			FinMientras
			
			si L(J2)=" " Entonces
				L(J2)<-"o";
				Escribir "_____________________________________";
				Escribir "0,1,2","               ",  L(0), ",", L(1), ",", L(2);
				Escribir "3,4,5","               ",  L(3), ",", L(4), ",", L(5);
				Escribir "6,7,8","               ",  L(6), ",", L(7), ",", L(8);
				i<-(i+1);
			FinSi
		FinSi
		si L(0)="o" y L(1)="o" y L(2)="o" o L(6)="o" y L(7)="o" y L(8)="o" Entonces
			I<-9;
			V2<-2;
		FinSi
		si L(0)="o" y L(4)="o" y L(8)="o" o L(6)="o" y L(4)="o" y L(2)="o" o L(1)="o" y L(4)="o" y L(7)="o" Entonces
			I<-9;
			V2<-2;
		FinSi
		si L(0)="o" y L(3)="o" y L(6)="o" o L(2)="o" y L(5)="o" y L(8)="o" Entonces
			I<-9;
			V2<-2;
		FinSi
	FinMientras
	
	Si V1=1 Entonces
		Escribir "El jugador 1 ha ganado.";
	FinSi
	Si V2=2 Entonces
		Escribir "El jugador 2 ha ganado.";
	FinSi
	SI V1<>1 y V2<>2 y I=9 Entonces
		Escribir "Empate.";
	FinSi
	
FinAlgoritmo