Algoritmo convertirDias
	
	Definir dias, horas, minutos, seg Como Entero;
	
	Escribir "Por favor ingrese el n�mero de d�as.";
	Leer dias;
	
	horas <- dias * 24;
	Escribir "El n�mero de d�as ingresados tiene ", horas, " horas, " Sin Saltar;
	
	minutos <- dias * 1440;
	Escribir minutos, " minutos y " Sin Saltar;
	
	seg <- dias * 86400;
	Escribir seg, " segundos.";
		
FinAlgoritmo