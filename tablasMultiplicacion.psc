Algoritmo tablasMultiplicacion
	
	Definir i, cont, num Como Entero;
	
	Escribir "Por favor ingrese un número para mostrar la tabla de multiplicar.";
	Leer num;
	
	cont <- 0; 
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		cont <- cont + 1;
		Escribir cont, " * ", num, " = ", i * num;
	Fin Para
	
FinAlgoritmo