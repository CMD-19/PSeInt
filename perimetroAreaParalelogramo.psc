Algoritmo perimetroAreaParalelogramo
	
	Definir perimetro, area, base, altura, lado Como Real;
	
	Escribir "Por favor ingrese el valor de la base del paralelogramo.";
	Leer base;
	Escribir "Por favor ingrese el valor de la altura del paralelogramo.";
	Leer altura;
	Escribir "Por favor ingrese el valor de uno de los lados contiguos a la base del paralelogramo.";
	Leer lado;
	
	perimetro <- 2 * (lado + base);
	Escribir "El perímetro del paralelogramo es: ", perimetro;
	
	area <- base * altura;
	Escribir "El área del paralelogramo es: ", area;
	
FinAlgoritmo