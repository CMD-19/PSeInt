Algoritmo promedioTrabajosPracticos
	
	//El promedio de los trabajos prácticos de un curso se calcula con base a cuatro notas de las
	//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
	//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
	//de un estudiante.
	
	Definir nota1, nota2, nota3, nota4, minNota, promedio Como Real;
	
	Escribir "Por favor ingrese sus 4 notas para calcular el promedio.";
	Escribir "Primero ingrese la primera nota.";
	Leer nota1;
	Escribir "Ahora ingrese la segunda nota.";
	Leer nota2;
	Escribir "También ingrese la tercera nota.";
	Leer nota3;
	Escribir "Por último ingrese la cuarta nota.";
	Leer nota4;
	
	Si nota1 < nota2 Y nota1 < nota3 Y nota1 < nota4 Entonces
		minNota <- nota1;
	SiNo
		Si nota2 < nota1 Y nota2 < nota3 Y nota2 < nota4 Entonces
			minNota <- nota2;
		SiNo
			Si nota3 < nota1 Y nota3 < nota2 Y nota3 < nota4 Entonces
				minNota <- nota3;
			SiNo
				minNota <- nota4;
			FinSi
		FinSi			
	FinSi
	
	Escribir minNota " es la nota mas baja y no se tendrá en cuenta.";
	
	promedio <- redon((nota1 + nota2 + nota3 + nota4 - minNota) / 3);
	Escribir "El promedio de las otras 3 notas es ",promedio, ".";
	
FinAlgoritmo