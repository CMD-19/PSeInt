Algoritmo sumaEnteros
	
	//Se debe realizar un programa que:
	//1) Pida por teclado un n�mero (entero positivo).
	//2) Pregunte al usuario si desea introducir o no otro n�mero.
	//3) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
	//4) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
	
	Definir num, suma, cont Como Entero;
	Definir respuesta Como Caracter;
	
	Escribir "Por favor ingrese un n�mero entero positivo.";
	Leer num;
	
	cont <- 1;
	suma <- num;
	
	Repetir
		Escribir "Desea ingresar otro n�mero para sumar. Digite (S) para s� o (N) para no.";
		Leer respuesta;
		Si Mayusculas(respuesta) <> 'N' Entonces
			Escribir "Por favor ingrese otro n�mero entero.";
			Leer num;	
			cont <- cont + 1;
			suma <- suma + num;
		FinSi
	Mientras Que Mayusculas(respuesta) <> 'N'
	
	Escribir "La suma de todos los n�meros ingresados es ", suma, ".";
	
FinAlgoritmo