Algoritmo parImparAnidado
	
	Definir num Como Entero;
	
	Escribir "Por favor ingrese un n�mero entero.";
	Leer num;
	
	Si num == 0 Entonces
		Escribir num, " no es par ni impar.";
	SiNo 
		Si num mod 2 == 0 Entonces
			Escribir num, " es un n�mero par.";
		SiNo
			Escribir num, " es un n�mero impar.;";
		FinSi
	FinSi

FinAlgoritmo