Algoritmo multiplosFuncion
	
	//Crea una funci�n esMultiplo que reciba dos n�meros pasados por el usuario. Se devolver� 
	//"Verdadero" si el primer n�mero es m�ltiplo del segundo, sino se devolver� "Falso".
	
	Definir num1, num2 Como Real;
	Definir resultado Como Logico;
	
	Escribir "Por favo ingrese dos n�meros enteros positivos.";
	Leer num1, num2;
	
	resultado = esMultiplo ( num1, num2 );
	Escribir "�", num1, " es m�ltiplo de ", num2, "? ", resultado;
	
FinAlgoritmo


Funcion retorno <- esMultiplo ( num1, num2 )
	
	Definir retorno Como Logico;
	
	Si num1 Mod num2 = 0 Entonces
		retorno = Verdadero;
	SiNo
		retorno = Falso;
	FinSi
	
Fin Funcion