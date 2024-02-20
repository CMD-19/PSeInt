Algoritmo sumaNaturales
	
	//Escribir un programa que calcule la suma de los N primeros números naturales. El valor
	//de N se leerá por teclado.
	
	Definir i, num, suma Como Entero;
	
	Escribir "Por favor ingrese la cantidad de números naturales que desea sumar.";
	Leer num;
	
	suma <- 0;
	
	Para i <- 0 Hasta num-1 Con Paso 1 Hacer
		suma <- suma + (i+1);
	Fin Para
	
	Escribir "La suma de los primeros ", num, " números naturales es ", suma, ".";
	
FinAlgoritmo