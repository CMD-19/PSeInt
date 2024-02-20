Algoritmo calculadoraBasica
	
	//Construir un programa que simule un menú de opciones para realizar las cuatro
	//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta,
	//'M' o 'm' para la multiplicación y 'D' o 'd' para la división.
	
	Definir operacion Como Caracter;
	Definir suma, resta, multiplicacion, division, num1, num2 Como Real;
	
	Escribir "Por favor ingrese la letra de la operación que desea realizar.";
	Escribir "S- Suma";
	Escribir "R- Resta";
	Escribir "M- Multiplicación";
	Escribir "D- División";
	Leer operacion;
	
	Segun Mayusculas(operacion) Hacer
		"S":
			Escribir "Por favor ingrese dos números enteros.";
			Leer num1, num2;
			suma <- num1 + num2;
			Escribir "El resultado de la suma es ", suma, ".";
		"R":
			Escribir "Por favor ingrese dos números enteros.";
			Leer num1, num2;
			resta <- num1 - num2;
			Escribir "El resultado de la resta es ", resta, ".";
		"M":
			Escribir "Por favor ingrese dos números enteros.";
			Leer num1, num2;
			multiplicacion <- num1 * num2;
			Escribir "El resultado de la multiplicación es ", multiplicacion, ".";
		"D":
			Escribir "Por favor ingrese dos números enteros.";
			Leer num1, num2;
			division <- num1 / num2;
			Escribir "El resultado de la división es ", division, ".";
		De Otro Modo:
			Escribir "Operación no válida.";
	Fin Segun
	
FinAlgoritmo