Algoritmo conversorPesos
	
	Definir peso, dolar, euro, pesoDolar, pesoEuro Como Real;
	
	Escribir "Por favor ingrese la cantidad de pesos que desea convertir.";
	Leer peso;
	Escribir " Por favor ingrese el precio del dólar a hoy.";
	Leer dolar;
	Escribir " Por favor ingrese el precio del euro a hoy.";
	Leer euro;
	
	pesoDolar <- peso / dolar;
	Escribir "La cantidad de ", peso, " pesos equivale a " pesoDolar " dólares.";
	
	pesoEuro <- peso / euro;
	Escribir "La cantidad de ", peso, " pesos equivale a " pesoEuro " euros.";
	
FinAlgoritmo