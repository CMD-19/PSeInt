Algoritmo calcularPorcentaje
	
	Definir num, porcentaje Como Real;
	
	Escribir "Por favor ingrese un n�mero mayor que 500.";
	Leer num;
	
	Si num > 500 Entonces
		porcentaje <- 0.18 * 500;
		Escribir "El 18% de ", num, " es ", porcentaje, ".";
	SiNo
		Escribir "El n�mero ingresado es menor que 500.";
	FinSi
	
FinAlgoritmo