Algoritmo calcularHoraLlegada
	
	Definir hh, mm, ss, tiempoViaje, totalSeg, segRestantes Como Real;
	
	Escribir "Por favor ingrese las horas, los minutos y segundos de salida de la ciudad B.";
	Escribir "Ingrese las hora.";
	Leer hh;
	Escribir "Ingrese los minutos.";
	Leer mm;
	Escribir "Ingrese los segundos.";
	Leer ss;
	
	Escribir "Por favor ingrese el tiempo de viaje en minutos.";
	Leer tiempoViaje;
	
	totalSeg <- (hh * 3600) + (mm * 60) + ss + (tiempoViaje * 60);
	hh <- trunc (totalSeg /3600);
	segRestantes <- totalSeg % 3600;
	mm <- segRestantes / 60;
	ss <- segRestantes % 60;
	
	Escribir "La hora de llegada a la ciudad B será a las ", redon(hh), ":", redon(mm), ":", redon(ss), ".";
	
FinAlgoritmo