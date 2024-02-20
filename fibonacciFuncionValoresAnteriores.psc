Algoritmo fibonacciFuncion
	
	//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La sucesi�n
	//de Fibonacci es la sucesi�n de los siguientes n�meros: 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
	//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
	//Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
	//Fibonacci (n) = 1 para todo n <= 1
	//Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
	//como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	
	Definir n, fn Como Entero;
	
	Escribir "Por favor ingrese un n�mero de la serie Fibonacci.";
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