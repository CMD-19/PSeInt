Algoritmo restasSucesivas	
	
	//Realizar un procedimiento que permita realizar la división entre dos números y muestre el cociente 
	//y el resto utilizando el método de restas sucesivas.
	//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
	//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
	//realizadas es el cociente.
	//Por ejemplo: 50 / 13:
	//50 - 13 = 37 una resta realizadas.
	//37 - 13 = 24 dos restas realizadas.
	//24 - 13 = 11 tres restas realizadas.
	//Dado que 11 es menor que 13, entonces el residuo es 11 y el cociente es 3.
	
	Definir num1, num2, cont Como Entero;
	Definir residuo Como Real;
	
	Escribir "Por favor ingrese el dividendo.";
	Leer num1;
	Escribir "Ahora el divisor.";
	Leer num2;
	
	restaSucesiva(num1, num2, cont, residuo);
	
	Escribir "El conciente de dividir ", num1, " entre ", num2, " es ", cont, " y el residuo ", residuo, ".";
	
FinAlgoritmo


SubProceso restaSucesiva(num1, num2, cont Por Referencia, residuo Por Referencia)
	
	residuo <- num1;
	cont <- 0;
	
	Si num1 < num2 Entonces
		cont <- 0;
		residuo <- num1 / num2;
	SiNo
		Repetir
			residuo <- residuo - num2;
			cont <- cont + 1;
		Hasta Que residuo < num2
	FinSi
	
	FinSubProceso