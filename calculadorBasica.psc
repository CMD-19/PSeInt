Algoritmo calculadoraBasica
	
	//Construir un programa que simule un men� de opciones para realizar las cuatro
	//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
	//car�cter de la operaci�n que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta,
	//'M' o 'm' para la multiplicaci�n y 'D' o 'd' para la divisi�n.
	
	Definir operacion Como Caracter;
	Definir suma, resta, multiplicacion, division, num1, num2 Como Real;
	
	Escribir "Por favor ingrese la letra de la operaci�n que desea realizar.";
	Escribir "S- Suma";
	Escribir "R- Resta";
	Escribir "M- Multiplicaci�n";
	Escribir "D- Divisi�n";
	Leer operacion;
	
	Segun Mayusculas(operacion) Hacer
		"S":
			Escribir "Por favor ingrese dos n�meros enteros.";
			Leer num1, num2;
			suma <- num1 + num2;
			Escribir "El resultado de la suma es ", suma, ".";
		"R":
			Escribir "Por favor ingrese dos n�meros enteros.";
			Leer num1, num2;
			resta <- num1 - num2;
			Escribir "El resultado de la resta es ", resta, ".";
		"M":
			Escribir "Por favor ingrese dos n�meros enteros.";
			Leer num1, num2;
			multiplicacion <- num1 * num2;
			Escribir "El resultado de la multiplicaci�n es ", multiplicacion, ".";
		"D":
			Escribir "Por favor ingrese dos n�meros enteros.";
			Leer num1, num2;
			division <- num1 / num2;
			Escribir "El resultado de la divisi�n es ", division, ".";
		De Otro Modo:
			Escribir "Operaci�n no v�lida.";
	Fin Segun
	
FinAlgoritmo