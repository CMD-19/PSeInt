Algoritmo perimetroAreaHexagono
	
	Definir perimetro, area, lado, apotema Como Real;
	
	Escribir "Por favor ingrese el valor de uno de los lados del hex�gono.";
	Leer lado;
	
	perimetro <- 6 * lado;
	Escribir "El per�metro del hex�gono es: ", perimetro;
	
	apotema <- lado * 0.5 * raiz(3);
	area <- perimetro * (apotema / 2);
	Escribir "El �rea del hex�gono es: ", area;
	
FinAlgoritmo