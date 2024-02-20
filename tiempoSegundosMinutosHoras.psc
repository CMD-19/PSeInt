Funcion  tiempo ( seg )
	
	Definir horas, minutos Como Real;
	
	horas <- 0;
	minutos <- 0;
	
	horas <- trunc (seg / 3600);
	seg <- seg mod 3600;
	minutos <- trunc (seg / 60);
	seg <- seg mod 60;
	
	Si horas >= 1 Entonces
		Escribir "El tiempo es ", horas, ":", minutos, ":", seg, " horas.";
	SiNo
		Si minutos >= 1 Entonces
			Escribir "El tiempo es ", horas, ":", minutos, ":", seg, " minutos.";
		SiNo
			Escribir "El tiempo es ", horas, ":", minutos, ":", seg, " segundos.";
		Fin Si
	Fin Si
	
Fin Funcion


Algoritmo tiempoSegundosMinutosHoras
	
	Definir seg Como Entero;
	
	Escribir "Ingrese el tiempo en segundos.";
	Leer seg;
	
	tiempo(seg);
	
FinAlgoritmo