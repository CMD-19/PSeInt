Algoritmo correccionSiAnidado
	
	Definir n1, n2, n3 Como Entero;
	
	Escribir "Ingrese 3 n�meros para mostrar el mayor de ellos.";
	Escribir "Ingrese el primer n�mero.";
	Leer n1;
	Escribir "Ingrese el segundo n�mero.";
	Leer n2;
	Escribir "Ingrese el tercer n�mero.";
	Leer n3;
	
	Si (n1 > n2) Y (n1 > n3) Entonces
		Escribir "El n�mero mayor es ", n1, ".";
	SiNo 
		Si (n2 > n1) Y (n2 > n3) Entonces
			Escribir "El n�mero mayor es ", n2, ".";
		SiNo
			Escribir "El n�mero mayor es ", n3, ".";
		FinSi
	FinSi
	
FinAlgoritmo