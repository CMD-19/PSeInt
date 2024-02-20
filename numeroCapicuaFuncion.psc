Algoritmo numeroCapicuaFuncion
	
	//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
	//capic�a o no (Por ejemplo: 12321). 
	
	Definir num Como Entero;
	Definir capicua Como Logico;
	
	Escribir "Por favor ingrese un n�mero entero para verificar si es capic�a.";
	Leer num;
	
	capicua <- validarCapicua ( num );
	Si capicua Entonces
		Escribir num, " es un n�mero capic�a.";
	SiNo 
		Escribir num, " no es un n�mero capic�a.";
	FinSi
	
FinAlgoritmo


Funcion capicua <- validarCapicua ( num )
	
	Definir n, num1 Como Entero;
	Definir capicua Como Logico;
	
	n <- num;
	num1 <- 0;
	capicua <- Falso;
	
	Repetir
		num1 = (num1*10) + (trunc(num Mod 10));
		num = trunc(num/10);
	Hasta Que num = 0
	
	Si num1 = n Entonces 
		capicua <- Verdadero;
	SiNo
		capicua <- Falso;
	FinSi
	
FinFuncion