Algoritmo parImparDosNum
	
	//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
	//impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares"
	//siempre y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el
	//siguiente mensaje "Los n�meros no son pares, o uno de ellos no es par".
	
	Definir num1, num2 Como Entero;
	
	Escribir "Por favor ingrese dos n�meros enteros.";
	Leer num1, num2;
	
	Si num1 mod 2 == 0 Y num2 mod 2 == 0 Entonces
		Escribir "Los dos n�meros son pares.";
	SiNo
		Escribir "Al menos un n�mero es impar.";
	FinSi
	
FinAlgoritmo