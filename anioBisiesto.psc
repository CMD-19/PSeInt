Algoritmo anioBisiesto
	
	//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
	//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
	//por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
	//bisiesto.
	
	Definir year Como Entero;
	
	Escribir "Por favor ingrese un año.";
	Leer year;
	
	Si year mod 4 == 0 Y year mod 100 <> 0 O year mod 400 == 0 Entonces
		Escribir year, " es un año bisiesto.";
	SiNo
		Escribir year, " no es un año bisiesto.";
	FinSi
	
FinAlgoritmo