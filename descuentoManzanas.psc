Algoritmo descuentoManzanas
	
	//Una frutería ofrece las manzanas con descuento según los kilos comprados:
	//0-2 kilos: 			0%
	//2.01-5 kilos: 		10%
	//5.01-10 kilos: 		15%
	//10.01 en adelante: 	20%
	//Determinar cuánto pagará una persona por las manzanas.
	
	Definir kilos Como Real;
	
	Escribir "Por favor ingrese la cantidad de kilos que va a comprar.";
	Leer kilos;
	
	Si kilos <= 2 Entonces
		Escribir "No obtendrá ningún descuento por su compra.";
	SiNo
		Si kilos > 2 Y kilos <= 5 Entonces
			Escribir "Recibirá un descuento del 10% por su compra.";
		SiNo
			Si kilos > 5 Y kilos <= 10 Entonces
				Escribir "Recibirá un descuento del 15% por su compra.";
			SiNo
				Escribir "Recibirá un descuento del 20% por su compra.";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo