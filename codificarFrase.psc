Algoritmo codificarFrase
	
	//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
	//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
	//Cada vocal se reemplaza por un caracter: a:@, e:#, i:$, o:%, u:*; y el resto de los caracteres
	//(incluyendo a las vocales acentuadas) se mantienen sin cambios.
	//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
	//correspondiente. Utilice la estructura "según" para la transformación.
	//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
	//La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	
	Definir frase, dot, letra, fraseCodificada Como Caracter;
	
	frase <- "";
	letra <- "";
	fraseCodificada <- "";
	
	Repetir
		Escribir "Por favor ingrese una palabra o frase terminada en un punto.";
		Leer frase;
		
		dot <- Subcadena(frase, Longitud(frase)-1, Longitud(frase));
		Si dot <> '.'
			Escribir "No escribió el punto al final de la frase.";
			Escribir "";
		FinSi
	Hasta Que dot = '.'
	
	codificar(frase, letra, fraseCodificada);
	Escribir fraseCodificada;
	
FinAlgoritmo


SubProceso codificar(frase, letra, fraseCodificada Por Referencia)
	
	Definir i Como Entero;
	
	Para i <- 0 Hasta longitud(frase)-1 Con Paso 1 Hacer
		letra <- Subcadena(frase, i, i);
		Segun Mayusculas(letra) Hacer
			'A':
				letra <- '@';
			'E':
				letra <- '#';
			'I':
				letra <- '$';
			'O':
				letra <- '%';
			'U':
				letra <- '*';
		Fin Segun
		fraseCodificada <- Concatenar(fraseCodificada, letra);
	FinPara
	
FinSubProceso