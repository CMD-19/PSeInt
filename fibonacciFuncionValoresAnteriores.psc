Algoritmo fibonacciFuncion
	
	//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La sucesión
	//de Fibonacci es la sucesión de los siguientes números: 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
	//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
	//Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
	//Fibonacci (n) = 1 para todo n <= 1
	//Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
	//como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	
	Definir n, fn Como Entero;
	
	Escribir "Por favor ingrese un número de la serie Fibonacci.";
	Leer n;
	
	fn <- sucesion ( n );
	Escribir " ";
	
FinAlgoritmo


Funcion fn <- sucesion ( n )
	
	Definir fn, f Como Real;
	
	fn <- 1;
	f <- 0;
	
	Escribir Sin Saltar f;
	Escribir Sin Saltar ", ", fn, ", " fn;
	
	Repetir
		Si n > 1 Entonces
			f <- fn - f;
			fn <- fn + f;
			Escribir Sin Saltar ", ", fn;
		FinSi
	Hasta Que fn >= n 
	
FinFuncion