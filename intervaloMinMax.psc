Algoritmo intervaloMinMax
	
	//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
	//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
	//máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
	//uno a una variable. El programa terminará cuando se escriba un número que no
	//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	//números ingresados dentro del intervalo.
	
	Definir num, max, min, cont Como Entero;
	
	Escribir "Por favor ingrese un número entero que será el mínimo del intervalo.";
	Leer min;
	Escribir "Ahora ingrese el número entero que será el máximo.";
	Leer max;
	Escribir "Ahora ingrese números que estén dentro del intervalo.";
	Leer num;
	
	cont <- 0;
	
	Mientras num >= min Y num <= max Hacer
		cont <- cont + 1;
		Escribir "Ingrese otro número.";
		Leer num;
	FinMientras
	
	Escribir "Ha ingresado un número que no se encuentra entre el ", min, " y el ", max, ".";
	Escribir "La cantidad de números ingresados dentro del intervalo fue de ", cont, ".";
	
FinAlgoritmo