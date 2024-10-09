Algoritmo salario_extra
	//Probar en perfil "Flexible".
	Definir H,T, SN, SE,S Como Real;
	Escribir "Ingrese las horas trabajadas en la semana:";
	Leer H;
	Escribir "ingrese la tarifa por hora:";
	Leer T;
	Si horas_traajadas > 40 Entonces
		SN = 40 * TH
		SE = (H - 40) * (T * 1.5)
		S = SN + SE
	Sino
		S = H * T;
	FinSi
	Escribir "El salario total es: ", S;
FinAlgoritmo
