Algoritmo perimetroAreaRombo
	
	Definir perimetro, area, diaMenor, diaMayor Como Real;
	
	Escribir "Por favor ingrese el valor de la di�gonal menor del rombo.";
	Leer diaMenor;
	Escribir "Por favor ingrese el valor de la di�gonal mayor del rombo.";
	Leer diaMayor;
	
	perimetro <- 2 * raiz(diaMayor^2 + diaMenor^2);
	Escribir "El per�metro del rombo es: ", perimetro;
	
	area <- (diaMayor * diaMenor) / 2;
	Escribir "El �rea del rombo es: ", area;
	
FinAlgoritmo