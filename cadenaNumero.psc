Algoritmo cadenaNumero
	
	//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
	//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
	//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	
	Definir textnum Como Caracter;
	Definir resultado Como Entero;
	
	Escribir "Por favor ingrese un n�mero de hasta 3 digitos.";
	Leer textnum;
	
	resultado = convertidor ( textnum );
	Escribir resultado;
	
FinAlgoritmo


Funcion numeroEntero <- convertidor ( textnum )
	
	Definir numeroEntero Como Entero;
	
	numeroEntero = ConvertirANumero(textnum);
	
Fin Funcion