Algoritmo sueldoTrabajador
	
	Definir sueldo, sueldoMinimo Como Entero;
	
	Escribir "Por favor ingrese el valor del sueldo mínimo en su país.";
	Leer sueldoMinimo;
	Escribir "Por favor ingrese su sueldo actual.";
	Leer sueldo;
	
	Si sueldo > sueldoMinimo Entonces
		Escribir "Su sueldo es mayor al sueldo mínimo.";
	SiNo
		Escribir "Su sueldo es menor al sueldo mínimo.";
	FinSi
	
FinAlgoritmo
