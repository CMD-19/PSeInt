Algoritmo sumaPares
	
	//Se pide escribir un programa que calcule la suma de los N primeros n�meros pares. Es decir,
	//si ingresamos el n�mero 5 como valor de N, el algoritmo nos debe realizar la suma de los
	//siguientes valores: 2+4+6+8+10.
	
	Definir n, cont, suma, contPares Como Real;
	
	Escribir "Por favor ingrese la cantidad de n�meros pares que desea sumar.";
	Leer n;
	
	cont <- 1;
	contPares <- 0;
	suma <- 0;
	
	Repetir 
		cont <- cont + 1;
		Si cont Mod 2 == 0 Entonces
			suma <- suma + cont;
			contPares <- contPares + 1;
		FinSi
	Mientras Que contPares < n
	
	Escribir "La suma de los ", n, " primeros n�meros pares es ", suma, ".";
	
FinAlgoritmo