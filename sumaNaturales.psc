Algoritmo sumaNaturales
	
	//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor
	//de N se leer� por teclado.
	
	Definir i, num, suma Como Entero;
	
	Escribir "Por favor ingrese la cantidad de n�meros naturales que desea sumar.";
	Leer num;
	
	suma <- 0;
	
	Para i <- 0 Hasta num-1 Con Paso 1 Hacer
		suma <- suma + (i+1);
	Fin Para
	
	Escribir "La suma de los primeros ", num, " n�meros naturales es ", suma, ".";
	
FinAlgoritmo