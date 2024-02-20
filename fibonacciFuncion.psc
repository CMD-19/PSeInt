Algoritmo fibonacciFuncion
	
	//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La sucesi�n
	//de Fibonacci es la sucesi�n de los siguientes n�meros: 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
	//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
	//Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
	//Fibonacci (n) = 1 para todo n <= 1
	//Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
	//como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	
	Definir n, fn, resultado Como Entero;
	
	Escribir "Por favor ingrese un n�mero para calcular el valor de la serie Fibonacci.";
	Leer n;
	
	resultado <- sucesion ( n );
	Escribir " ";
	Escribir "El valor final de la sucesi�n para ", n, " es: ", resultado;
	
FinAlgoritmo


Funcion fn <- sucesion ( n )
	
	Definir i, fn, f1, f2 Como Entero;
	
	fn <- 0;
	f1 <- 0;
	f2 <- 1;
	
	Para i <- 0 Hasta n Con Paso 1 Hacer
		fn <- f1 + f2;
		f1 <- f2;
		f2 <- fn;
		Escribir "Para ", i , " el valor Fibonacci es: ", fn-f1;
	Fin Para
	
	fn = (fn-f1);
	
FinFuncion