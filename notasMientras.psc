Algoritmo notasMientras
	
	//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 
	//la nota se pedirá de nuevo hasta que la nota sea correcta.
	
	Definir nota Como Real;
	
	Escribir "Por favor ingrese su nota.";
	Leer nota;
	
	Mientras nota < 0 O nota > 10 Hacer
		Escribir "La nota no es correcta. Ingrésela de nuevo.";
		Leer nota;
	Fin Mientras
	
	Escribir "Correcto, la nota está entre 0 y 10.";
	
FinAlgoritmo