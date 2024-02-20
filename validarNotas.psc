Algoritmo validarNotas
	
	Definir num1, num2, num3 Como Entero;
	Definir notas Como Logico;
	
	Escribir "Por favor ingrese la primera nota.";
	Leer num1;
	Escribir "Por favor ingrese la segunda nota.";
	Leer num2;
	Escribir "Por favor ingrese la tercera nota.";
	Leer num3;
	
	Si num1 >= 1 Y num1 <= 10 Y num2 >= 1 Y num2 <= 10 Y num3 >= 1 Y num3 <= 10 Entonces
		notas = Verdadero;
	SiNo
		notas = Falso;
	FinSi
	
	Escribir notas;
	
FinAlgoritmo