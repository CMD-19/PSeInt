Algoritmo multiplosFuncion
	
	//Crea una función esMultiplo que reciba dos números pasados por el usuario. Se devolverá 
	//"Verdadero" si el primer número es múltiplo del segundo, sino se devolverá "Falso".
	
	Definir num1, num2 Como Real;
	Definir resultado Como Logico;
	
	Escribir "Por favo ingrese dos números enteros positivos.";
	Leer num1, num2;
	
	resultado = esMultiplo ( num1, num2 );
	Escribir "¿", num1, " es múltiplo de ", num2, "? ", resultado;
	
FinAlgoritmo


Funcion retorno <- esMultiplo ( num1, num2 )
	
	Definir retorno Como Logico;
	
	Si num1 Mod num2 = 0 Entonces
		retorno = Verdadero;
	SiNo
		retorno = Falso;
	FinSi
	
Fin Funcion