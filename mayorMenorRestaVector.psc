Algoritmo mayorMenorRestaVector
	
	//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
	//su valor más grande.
	
	Definir diferencia Como Entero;
	
	diferencia <- resta;
	
FinAlgoritmo


Funcion diferencia <- resta
	
	Definir v, n, diferencia, max, min, i, j Como Entero;
	
	Dimension v[10];
	
	Escribir "Por favor ingrese los valores para el vector.";
	Para i <- 0 Hasta 9
		Leer n;
		v[i] <- n;
	FinPara
	
	min <- v[1];
	max <- v[1];
	
	Para j <- 0 Hasta 9
		Si v[j] > max
			max <- v[j];
		FinSi
		Si v[j] < min
			min <- v[j];
		FinSi
	FinPara
	
	diferencia <- max - min;
	Escribir "La diferencia entre el valor mayor ", max, " y el menor ", min, " del arreglo es ", diferencia, ".";
	
FinFuncion