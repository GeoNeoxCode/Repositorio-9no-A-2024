Algoritmo  el_ahorcado
	Definir V Como Real;
	Definir P, L Como caracter;
	
	Dimension P(19);;
	
	P(0)<-"_";
	P(1)<-"_";
	P(2)<-"_";
	P(3)<-"_";
	P(4)<-"_";
	P(5)<-"_";
	P(6)<-"_";
	P(7)<-"_";
	P(8)<-"_";
	P(9)<-"_";
	P(10)<-"_";
	P(11)<-"_";
	P(12)<-"_";
	P(13)<-"_";
	P(14)<-"_";
	P(15)<-"_";
	P(16)<-"_";
	P(17)<-"_";
	P(18)<-"_";
	
	V<-5;
	
	Escribir "Bienvenido al ahorcado.";
	Escribir "Adivina la palabra.";
	Escribir "---------------------------------------";
	Escribir "       ", P(0), P(1), P(2), P(3), P(4), P(5), P(6), P(7), P(8), P(9), P(10), P(11), P(12), P(13), P(14), P(15), P(16), P(17), P(18);
    Mientras V<>0 Hacer
		Leer L;
		si L="o" o L="O" Entonces
			P(0)<-"O";
			P(2)<-"o";
			P(7)<-"o";
			P(14)<-"ó";
			P(16)<-"o";
			P(18)<-"o";
		FinSi
		si L="t" o L="T" Entonces
			P(1)<-"t";
		FinSi
		si L="r" o L="R" Entonces
			P(3)<-"r";
			P(4)<-"r";
		FinSi
		si L="r" o L="R" Entonces
			P(3)<-"r";
			P(4)<-"r";
			P(10)<-"r";
		FinSi
		si L="i" o L="I" Entonces
			P(5)<-"i";
			P(11)<-"i";
		FinSi
		si L="n" o L="N" Entonces
			P(6)<-"n";
			P(12)<-"n";
		FinSi
		si L="l" o L="L" Entonces
			P(8)<-"l";
			P(15)<-"l";
		FinSi
		si L="a" o L="A" Entonces
			P(9)<-"a";
		FinSi
		si L="g" o L="G" Entonces
			P(13)<-"g";
			P(17)<-"g";
		FinSi
		
		Escribir "---------------------------------------";
		si L<>"o" y L<>"O" y L<>"t" y L<>"T" y L<>"r" y L<>"R" y L<>"i" y L<>"I" y L<>"n" y L<>"N" y L<>"a" y L<>"A" y L<>"l" y L<>"L" y L<>"g" y L<>"G" y L<>"ó" y L<>"Ó"  Entonces
			Escribir "Esa letra no está en la palabra.";
			Escribir "Perdiste una vida.";
			V<-V-1;
		FinSi

		si V=4 Entonces
			Escribir "         ", "|";
			Escribir "         ", "|";
			Escribir "         ", "|";
			Escribir "         ", "|";
			Escribir "         ", "|";
		FinSi
		si V=3 Entonces
			Escribir "         ", "_____";
			Escribir "         ", "|";
			Escribir "         ", "|";
			Escribir "         ", "|";
			Escribir "         ", "|";
			Escribir "         ", "|";
		FinSi
		si V=2 Entonces
			Escribir "         ", "_____";
			Escribir "         ", "|", "   |";
			Escribir "         ", "|", "   o";
			Escribir "         ", "|";
			Escribir "         ", "|";
			Escribir "         ", "|";
		FinSi
		si V=1 Entonces
			Escribir "         ", "_____";
			Escribir "         ", "|", "   |";
			Escribir "         ", "|", "   o";
			Escribir "         ", "|", "  /|\";
			Escribir "         ", "|";
			Escribir "         ", "|";
		FinSi
		si V=0 Entonces
			Escribir "         ", "_____";
			Escribir "         ", "|", "   |";
			Escribir "         ", "|", "   o";
			Escribir "         ", "|", "  /|\";
			Escribir "         ", "|", "  / \";
			Escribir "         ", "|"; 
			Escribir "PERDISTE"; 
		FinSi
		
		Escribir "---------------------------------------";
		Escribir "       ", P(0), P(1), P(2), P(3), P(4), P(5), P(6), P(7), P(8), P(9), P(10), P(11), P(12), P(13), P(14), P(15), P(16), P(17), P(18);
		si P(0)<>"_" y P(1)<>"_" y P(2)<>"_" y P(3)<>"_" y P(4)<>"_" y P(5)<>"_" y P(6)<>"_" y P(7)<>"_" y P(8)<>"_" y P(9)<>"_" y P(10)<>"_" y P(11)<>"_" y P(12)<>"_" y P(13)<>"_" y P(14)<>"_" y P(15)<>"_" y P(16)<>"_" y P(17)<>"_" y P(18)<>"_"  Entonces
			Escribir "!Ganaste!";
			V<-0;
		FinSi
	FinMientras
FinAlgoritmo