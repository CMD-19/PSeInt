Algoritmo digitosImpares
	
	//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
	//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
	//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
	
	Definir num Como Entero;
	Definir impares Como Logico;
	
	Escribir "Por favor ingrese un número entero.";
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