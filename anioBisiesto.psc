Algoritmo anioBisiesto
	
	//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
	//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
	//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
	//bisiesto.
	
	Definir year Como Entero;
	
	Escribir "Por favor ingrese un a�o.";
	Leer year;
	
	Si year mod 4 == 0 Y year mod 100 <> 0 O year mod 400 == 0 Entonces
		Escribir year, " es un a�o bisiesto.";
	SiNo
		Escribir year, " no es un a�o bisiesto.";
	FinSi
	
FinAlgoritmo