Algoritmo viroloahorcado
	Definir V, P Como Caracter;
	Definir I,G,C Como entero;
	Dimension V(7);
	
	V(0)<-"_";
	v(1)<-"_";
	v(2)<-"_";
	v(3)<-"_";
	v(4)<-"_";
	v(5)<-"_";
	I<-4;
	g<-0;
	
	Escribir "Bienvenido, Adivina la palabra";
	Repetir
			para C<-0 hasta 5 con paso 1 Hacer
				Escribir V(C), sinsaltar;
			FinPara
			Leer P;
			si P="M" o P="m" Entonces
				V(0)<-"M";
			FinSi
			si P="A" o P="a" Entonces
				V(1)<-"a";
			FinSi
			si P="D" o P="d" Entonces
				V(2)<-"d";
			FinSi
			si P="U" o P="u" Entonces
				V(3)<-"u";
			FinSi
			si P="R" o P="r" Entonces
				V(4)<-"r";
			FinSi
			si P="O" o P="o" Entonces
				V(5)<-"o";
			FinSi
			si P<>"M" y P<>"m" y P<>"A" y P<>"a" y P<>"D" y P<>"d" y P<>"U" y P<>"u" y P<>"R" y P<>"r" y P<>"O" y P<>"o" Entonces
				I<-I-1;
			FinSi
			SI I=4 Entonces
				Escribir "         ", "|";
				Escribir "         ", "|";
				Escribir "         ", "|";
				Escribir "         ", "|";
				Escribir "         ", "|"; 
			FinSi
			si I=3 Entonces
				Escribir "         ", "_____";
				Escribir "         ", "|";
				Escribir "         ", "|"; 
				Escribir "         ", "|";
				Escribir "         ", "|"; 
				Escribir "         ", "|"; 
			FinSi
			si I=2 Entonces
				Escribir "         ", "_____";
				Escribir "         ", "|", "   |";
				Escribir "         ", "|", "   o";
				Escribir "         ", "|"; 
				Escribir "         ", "|";
				Escribir "         ", "|"; 
			FinSi
			si I=1 Entonces
				Escribir "         ", "_____";
				Escribir "         ", "|", "   |";
				Escribir "         ", "|", "   o";
				Escribir "         ", "|", "  /|\";
				Escribir "         ", "|";
				Escribir "         ", "|"; 
			FinSi
			si I=0 Entonces
				Escribir "         ", "_____";
				Escribir "         ", "|", "   |";
				Escribir "         ", "|", "   o";
				Escribir "         ", "|", "  /|\";
				Escribir "         ", "|", "  / \";
				Escribir "         ", "|"; 
			FinSi
			si v(0)="M" y V(1)="a" y V(2)="d" y V(3)="u" y V(4)="r" y V(5)="o" Entonces
				G<-10;
			FinSi
		Hasta Que I=0 o G=10
		
		para C<-0 hasta 5 con paso 1 Hacer
			Escribir V(C), sinsaltar;
		FinPara
		Escribir " ";
		si G=10 Entonces
			Escribir "Ganaste";
		FinSi
		si I=0 Entonces
			Escribir "Perdiste";
		FinSi
FinAlgoritmo
	