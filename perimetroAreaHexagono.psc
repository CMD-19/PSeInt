Algoritmo perimetroAreaHexagono
	
	Definir perimetro, area, lado, apotema Como Real;
	
	Escribir "Por favor ingrese el valor de uno de los lados del hexágono.";
	Leer lado;
	
	perimetro <- 6 * lado;
	Escribir "El perímetro del hexágono es: ", perimetro;
	
	apotema <- lado * 0.5 * raiz(3);
	area <- perimetro * (apotema / 2);
	Escribir "El área del hexágono es: ", area;
	
FinAlgoritmo