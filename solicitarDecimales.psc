Algoritmo solicitarNumerosDecimales
	
	//Escriba un programa que solicite al usuario números decimales mientras que el usuario
	//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
	//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	//número. El programa continuará solicitando valores sucesivamente mientras los valores
	//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	
	Definir num, num1, lim Como Real;
	
	Escribir "Por favor ingrese un número decimal.";
	Leer num1;
	Escribir "Por favor ingrese números decimales mayores al primero.";
	Leer num;
	
	lim <- num1;
	
	Mientras num > lim Hacer
		Escribir "Por favor ingrese otro número decimal.";
		Leer num;
	FinMientras
	
	Escribir num, " es menor o igual al primer número que ingresó.";
	
FinAlgoritmo