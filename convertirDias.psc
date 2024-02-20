Algoritmo convertirDias
	
	Definir dias, horas, minutos, seg Como Entero;
	
	Escribir "Por favor ingrese el número de días.";
	Leer dias;
	
	horas <- dias * 24;
	Escribir "El número de días ingresados tiene ", horas, " horas, " Sin Saltar;
	
	minutos <- dias * 1440;
	Escribir minutos, " minutos y " Sin Saltar;
	
	seg <- dias * 86400;
	Escribir seg, " segundos.";
		
FinAlgoritmo