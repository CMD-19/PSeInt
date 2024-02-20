Algoritmo numeroTresDigitos
	
	//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
	
	Definir num Como Entero;
	
	Escribir "Por favor ingrese un número.";
	Leer num;
	
	Si num >= 100 Y num < 1000 Entonces
		Escribir num, " tiene 3 dígitos.";
	SiNo
		Escribir num, " no tiene 3 dígitos.";
	FinSi
	
FinAlgoritmo