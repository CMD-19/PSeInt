Algoritmo notasAprobadoReprobado
	
	//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un curso.
	//El alumno aprobará el curso si su promedio de tres calificaciones es mayor o igual a 70. 
	//Y reprueba si es menor o igual a 70.
	
	Definir nota1, nota2, nota3, promedio Como Real;
	
	Escribir "Por favor ingrese las 3 notas.";
	Leer nota1, nota2, nota3;
	
	promedio <- (nota1 + nota2 + nota3) / 3;
	
	Si promedio >= 70 Entonces
		Escribir " Su promedio de notas es ",redon(promedio), ". Felicidades, ha aprobado el curso.";
	SiNo
		Escribir "Su promedio de notas es ", redon(promedio),". Lo sentimos, ha reprobado el curso.";
	FinSi
	
FinAlgoritmo