Algoritmo digitosImpares
	
	//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
	//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
	//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
	
	Definir num Como Entero;
	Definir impares Como Logico;
	
	Escribir "Por favor ingrese un n�mero entero.";
	Leer num;
	
	impares <- validarImpares (num);
	Si impares Entonces
		Escribir "Los digitos de ", num, " son impares.";
	SiNo
		Escribir "Al menos uno de los digitos de ", num, " es par.";
	FinSi
	
FinAlgoritmo


Funcion impares <- validarImpares (num)
	
	Definir impares Como Logico;
	Definir digito Como Entero;
	
	digito <- 0;
	impares <- Verdadero;
	
	Repetir 
		digito = num Mod 10;
		Si digito Mod 2 == 0 Entonces
			impares <- Falso;
		FinSi
		num = trunc(num/10);
	Mientras Que num <> 0
	
FinFuncion	