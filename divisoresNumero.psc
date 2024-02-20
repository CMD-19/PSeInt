Algoritmo divisoresNumero
	
	//Realizar una función que calcule y retorne la suma de todos los divisores del número n
	//distintos de n. El valor de n debe ser ingresado por el usuario.
	
	Definir num, resultado Como Entero;
	
	Escribir "Por favor ingrese un número entero positivo.";
	Leer num;
	
	resultado = divisores ( num );
	Escribir "La suma de todos los divisores de ", num, " equivale a ", resultado, ".";
	
FinAlgoritmo


Funcion suma <- divisores ( num )
	
	Definir suma, i Como Entero;
	
	suma <- 0;
	
	Para i <- 0 Hasta num-1 Con Paso 1 Hacer
		Si num Mod (i+1) = 0 Entonces
			suma = suma + (i+1);
		FinSi
	Fin Para
	
Fin Funcion