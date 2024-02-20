Algoritmo contarDigitos
	
	//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin 
	//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10).  
	//Nota: investigar la función trunc ().
	
	Definir num, num1, cont Como Entero;
	
	Escribir "Por favor ingrese un número entero positivo.";
	Leer num;
	
	num1 <- num;
	cont <- 0;
	
	Mientras num <> 0
		num <- trunc(num / 10);
		cont <- cont + 1;
	FinMientras
	
	Escribir num1, " tiene ", cont, " digitos.";
	
FinAlgoritmo