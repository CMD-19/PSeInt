Algoritmo intervaloMinMax
	
	//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
	//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
	//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
	//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
	//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	//n�meros ingresados dentro del intervalo.
	
	Definir num, max, min, cont Como Entero;
	
	Escribir "Por favor ingrese un n�mero entero que ser� el m�nimo del intervalo.";
	Leer min;
	Escribir "Ahora ingrese el n�mero entero que ser� el m�ximo.";
	Leer max;
	Escribir "Ahora ingrese n�meros que est�n dentro del intervalo.";
	Leer num;
	
	cont <- 0;
	
	Mientras num >= min Y num <= max Hacer
		cont <- cont + 1;
		Escribir "Ingrese otro n�mero.";
		Leer num;
	FinMientras
	
	Escribir "Ha ingresado un n�mero que no se encuentra entre el ", min, " y el ", max, ".";
	Escribir "La cantidad de n�meros ingresados dentro del intervalo fue de ", cont, ".";
	
FinAlgoritmo