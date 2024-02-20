Algoritmo funcionPrimo
	
	//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
	//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
	//3, 5, 7, 11, 13, 17, etc.
	
	Definir num Como Real;
	Definir resultado Como Logico;
	
	Escribir "Por favor ingrese un n�mero.";
	Leer num;
	
	resultado <- numeroPrimo ( num );
	Si resultado = Verdadero Entonces
		Escribir num, " es un n�mero primo.";
	SiNo
		Escribir num, " no es un n�mero primo.";
	FinSi
	
FinAlgoritmo


Funcion retorno <- numeroPrimo ( num )
	
	Definir i, cont Como Entero;
	Definir retorno Como Logico;
	
	cont <- 0;
	
	Para i <- 0 Hasta num-1 Con Paso 1 Hacer
		Si num Mod (i+1) = 0 Entonces
			cont <- cont + 1;
		FinSi
	Fin Para
	
	Si cont = 2 Entonces
		Retorno = Verdadero;
	SiNo
		Retorno = Falso;
	FinSi
	
Fin Funcion