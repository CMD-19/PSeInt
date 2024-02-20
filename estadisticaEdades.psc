Algoritmo estadisticaEdades
	
	//Calcular el promedio de edades de 3 hermanos.
	//Mostrar si las edades son menores al promedio, si tienen la misma edad y si son mayores de edad.
	
	////	Definir edad1, edad2, edad3 Como Entero;
	////	Definir promedio Como Real;
	////	Definir apellido Como Caracter;
	////	Definir iguales, mayorEdad Como Logico;
	////	
	////	Escribir "Ingrese el apellido de la familia y luego las 3 edades de los hermanos."
	////	Leer apellido;
	////	Leer edad1, edad2, edad3;
	////	
	////	promedio <- (edad1 + edad2 + edad3) / 3;
	////	
	////	Escribir "El promedio de edades de la familia ", apellido, " es ", promedio, ".";
	////	
	////	Escribir "Edad 1 (", edad1, "años) menor al promedio.", edad1 < promedio;
	////	Escribir "Edad 2 (", edad2, "años) menor al promedio.", edad2 < promedio;
	////	Escribir "Edad 3 (", edad3, "años) menor al promedio.", edad3 < promedio;
	////	
	////	iguales <- (edad1 == edad2) Y (edad2 == edad3);
	////	
	////	Escribir "Tienen la misma edad.", iguales;
	////	
	////	mayorEdad <- (edad1 >= 18) O (edad2 >= 18) O (edad3 >= 18)
	////	
	////	Escribir "Al menos uno es mayor de edad.", mayorEdad;
	
	Definir edad1, edad2, edad3, promedio Como Real;
	
	Escribir "Ingrese las 3 edades de los hermanos.";
	Leer edad1, edad2, edad3;
	
	promedio <- (edad1 + edad2 + edad3) / 3;
	Escribir " ";
	Escribir "El promedio de edades de los tres hermanos es ", promedio, ".";
	Escribir " ";
	
	Si promedio > edad1 Entonces
		Escribir "La edad del primer hermano es (", edad1, " años) y es menor al promedio.";
	SiNo 
		Escribir "La edad del primer hermano es (", edad1, " años) y es mayor al promedio.";
	FinSi	
	
	Si promedio > edad2 Entonces
		Escribir "La edad del segundo hermano (", edad2, " años) es menor al promedio."; 
	SiNo 
		Escribir "La edad del segundo hermano (", edad2, " años) es mayor al promedio."; 
	FinSi
	
	Si promedio > edad3 Entonces
		Escribir "La edad del tercer hermano (", edad3, " años) es menor al promedio."; 
	SiNo 
		Escribir "La edad del tercer hermano (", edad3, " años) es mayor al promedio."; 
	FinSi
	
	Escribir " ";
	Si edad1 == edad2 Y edad2 == edad3 Entonces
		Escribir "Los hermanos tienen la misma edad.";
	SiNo
		Si edad1 <> edad2 Y edad2 == edad3 Entonces
			Escribir "La edad del primer hermano es diferente.";
		SiNo
			Si edad2 <> edad3 Y edad1 == edad3 Entonces 
				Escribir "La edad del segundo hermano es diferente.";
			SiNo
				Si edad3 <> edad1 Y edad2 == edad1 Entonces 
					Escribir "La edad del tercer hermano es diferente.";
				SiNo
					Si edad1 <> edad2 Y edad2 <> edad3 Entonces
						Escribir "Todos los hermanos tienen edades diferentes.";
					FinSi
				FinSi
			FinSi	
		FinSi
	Fin Si
	Escribir " ";
	
	Si edad1 >= 18 Entonces
		Escribir "El primer hermano es mayor de edad.";
	SiNo
		Escribir "El primer hermano es menor de edad.";
	Fin Si
	
	Si edad2 >= 18 Entonces
		Escribir "El segundo hermano es mayor de edad.";
	SiNo
		Escribir "El segundo hermano es menor de edad.";
	Fin Si
	
	Si edad3 >= 18 Entonces
		Escribir "El tercer hermano es mayor de edad.";
	SiNo
		Escribir "El tercer hermano es menor de edad.";
	Fin Si
	
FinAlgoritmo