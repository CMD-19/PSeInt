Algoritmo areaRectangulo
	
	Definir area, perimetro, base, altura Como Real;
	
	Escribir "Por favor ingrese la base del rectángulo.";
	Leer base;
	Escribir "Por favor ingrese la altura del rectángulo.";
	Leer altura;
	
	area <- base * altura;
	Escribir "El área del rectángulo es: ", area, " m²";
	
	perimetro <- (2 * base) + (2 * altura); 
	Escribir "El perímetro del rectángulo es: " perimetro, " m";
	
FinAlgoritmo