Algoritmo horarioZoom
	
	//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. 
	//Si ese horario está entre la hora de ingreso y la hora de ingreso + los 15' de tardanza, 
	//mostrar un mensaje por pantalla que diga: "Llegaste a tiempo, tienes presente". 
	//Si el horario de ingreso supera ese límite, mostrar un mensaje por pantalla que diga: 
	//"Hoy tendrás tardanza. Recuerda que la hora de ingreso es a las 8:00 AM."
	
	Definir horas, minutos, horaIngreso, ingresoTardanza Como Entero;
	
	Escribir "Por favor ingrese la hora y despúes los minutos de conexión a Zoom.";
	Escribir "Primero ingrese la hora en un formato de 24 horas.";
	Leer horas;
	Escribir "Ahora los minutos.";
	Leer minutos;
	Escribir "Su hora de ingreso fue a las ", horas, ":", minutos, ".";
	
	horaIngreso <- (horas * 60) + minutos;
	ingresoTardanza <- 495;

	Si horaIngreso < ingresoTardanza Entonces
		Escribir "Llegaste a tiempo, tienes presente.";
	SiNo
		Escribir "Hoy tendrás tardanza. Recuerda que la hora de ingreso es a las 8:00.";
	FinSi
	
FinAlgoritmo