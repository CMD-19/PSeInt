Algoritmo sumaEnteros
	
	//Se debe realizar un programa que:
	//1) Pida por teclado un número (entero positivo).
	//2) Pregunte al usuario si desea introducir o no otro número.
	//3) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
	//4) Muestre por pantalla la suma de los números introducidos por el usuario.
	
	Definir num, suma, cont Como Entero;
	Definir respuesta Como Caracter;
	
	Escribir "Por favor ingrese un número entero positivo.";
	Leer num;
	
	cont <- 1;
	suma <- num;
	
	Repetir
		Escribir "Desea ingresar otro número para sumar. Digite (S) para sí o (N) para no.";
		Leer respuesta;
		Si Mayusculas(respuesta) <> 'N' Entonces
			Escribir "Por favor ingrese otro número entero.";
			Leer num;	
			cont <- cont + 1;
			suma <- suma + num;
		FinSi
	Mientras Que Mayusculas(respuesta) <> 'N'
	
	Escribir "La suma de todos los números ingresados es ", suma, ".";
	
FinAlgoritmo