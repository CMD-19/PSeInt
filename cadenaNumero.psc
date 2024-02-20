Algoritmo cadenaNumero
	
	//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
	//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
	//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
	
	Definir textnum Como Caracter;
	Definir resultado Como Entero;
	
	Escribir "Por favor ingrese un número de hasta 3 digitos.";
	Leer textnum;
	
	resultado = convertidor ( textnum );
	Escribir resultado;
	
FinAlgoritmo


Funcion numeroEntero <- convertidor ( textnum )
	
	Definir numeroEntero Como Entero;
	
	numeroEntero = ConvertirANumero(textnum);
	
Fin Funcion