Algoritmo parImparFuncion
	
	//Realizar una función que valide si un número es impar o no. Si es impar la función debe
	//devolver un verdadero, si no es impar debe devolver falso.
	
	Definir num Como Entero;
	
	Escribir "Por favor ingrese un número entero positivo.";
	Leer num;
	
	Escribir "¿", num, " es impar? ", parImpar( num );
	
FinAlgoritmo


Funcion validar <- parImpar( num )
	
	Definir validar Como Logico;
	
	validar = num Mod 2 > 0;
	
Fin Funcion