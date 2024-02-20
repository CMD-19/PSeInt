Algoritmo parImparDosNum
	
	//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
	//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares"
	//siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el
	//siguiente mensaje "Los números no son pares, o uno de ellos no es par".
	
	Definir num1, num2 Como Entero;
	
	Escribir "Por favor ingrese dos números enteros.";
	Leer num1, num2;
	
	Si num1 mod 2 == 0 Y num2 mod 2 == 0 Entonces
		Escribir "Los dos números son pares.";
	SiNo
		Escribir "Al menos un número es impar.";
	FinSi
	
FinAlgoritmo