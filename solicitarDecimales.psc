Algoritmo solicitarNumerosDecimales
	
	//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
	//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
	//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
	//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	
	Definir num, num1, lim Como Real;
	
	Escribir "Por favor ingrese un n�mero decimal.";
	Leer num1;
	Escribir "Por favor ingrese n�meros decimales mayores al primero.";
	Leer num;
	
	lim <- num1;
	
	Mientras num > lim Hacer
		Escribir "Por favor ingrese otro n�mero decimal.";
		Leer num;
	FinMientras
	
	Escribir num, " es menor o igual al primer n�mero que ingres�.";
	
FinAlgoritmo