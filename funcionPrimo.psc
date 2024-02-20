Algoritmo funcionPrimo
	
	//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
	//3, 5, 7, 11, 13, 17, etc.
	
	Definir num Como Real;
	Definir resultado Como Logico;
	
	Escribir "Por favor ingrese un número.";
	Leer num;
	
	resultado <- numeroPrimo ( num );
	Si resultado = Verdadero Entonces
		Escribir num, " es un número primo.";
	SiNo
		Escribir num, " no es un número primo.";
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