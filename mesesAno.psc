Algoritmo mesesAno
	
	//Ingresar un número del 1 al 12 y mostrar el mes del año que corresponde, 
	//si el número ingresado no es correcto mostrar un "mensaje de error".
	
	Definir mes Como Entero;
	
	Escribir "Por favor ingrese un número del 1 al 12 que corresponde al mes del año.";
	Leer mes;
	
	Segun mes Hacer
		1:
			Escribir "Enero";
		2:
			Escribir "Febrero";
		3:
			Escribir "Marzo";
		4:
			Escribir "Abril";
		5: 
			Escribir "Mayo";
		6: 
			Escribir "Junio";
		7:
			Escribir "Julio";
		8: 
			Escribir "Agosto";
		9:
			Escribir "Septiembre";
		10:
			Escribir "Octubre";
		11: 
			Escribir "Noviembre";
		12:
			Escribir "Diciembre";
		De Otro Modo:
			Escribir "El valor ingresado no es correcto. Debe ser del 1 al 12.";
	Fin Segun
	
FinAlgoritmo