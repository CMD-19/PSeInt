Algoritmo comisionVentas
	
	Definir sueldoBase, comision, ventas, sueldoTotal Como Real;
	
	Escribir "Por favor ingrese su suedo base.";
	Leer sueldoBase;
	Escribir "Por favor ingrese el n�mero de ventas.";
	Leer ventas;
	
	comision <- 0.1 * sueldoBase * ventas;
	Escribir "Su comisi�n es de $", comision, ".";
	
	sueldoTotal <- sueldoBase + comision;
	Escribir "Su sueldo total de $", sueldoTotal, ".";
	
FinAlgoritmo