Algoritmo maximoMinimoPromedio
	
	//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el 
	//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de 
	//todos ellos.
	
	Definir num, cont, suma, max, min Como Entero;
	Definir prom Como Real;
	
	Escribir "Por favor ingrese un n�mero entero. Digite 0 para salir.";
	Leer num;
	
	cont <- 1;
	prom <- 0;
	max <- num;
	min <- num;
	suma <- num;
	
	Repetir
		Escribir "Por favor ingrese otro n�mero entero. Digite 0 para salir.";
		Leer num;
		Si num <> 0 Entonces
			Si num > max Entonces
				max <- num;
			FinSi
			Si num < min Entonces
				min <- num;
			FinSi
			cont <- cont + 1;
			suma <- suma + num;
		FinSi
	Mientras Que num <> 0
	
	prom <- suma / cont;
	
	Escribir max " es el n�mero m�ximo.";
	Escribir min " es el n�mero m�nimo.";
	Escribir prom " es el promedio de los n�meros ingresados.";
	
FinAlgoritmo