Algoritmo auditoriaTareas
	
	Definir usuario, solicitudes Como Cadena;
	Definir emails, soloEmergencia Como Entero;
	
	Escribir "Por favor ingrese el usuario para continuar.";
	Leer usuario;
	
	Si Mayusculas(usuario) = 'ADMINISTRADOR' Entonces
		Escribir "1. Revisar los informes de marketing.";
		Escribir "2. Buscar �ltimos ingresos publicitarios.";
		Escribir "3. Completar hoja de c�lculo de ingresos mensuales.";
		Escribir "4. Revisar correo.";
		Escribir "�Cu�ntos correos hay?";
		Leer emails;
		Si emails < 10 Entonces
			Escribir "5. Revisar buz�n de voz.";
			Escribir "�Hay solicitudes pendientes de los ejucutivos? S/N";
			Leer solicitudes;
			Si Mayusculas(solicitudes) = 'S' Entonces
				Escribir "�Cu�ntas solicitudes de emergencia hay?";
				Leer soloEmergencia;
				Si soloEmergencia > 0 Entonces
					Escribir "6. Atender solicitudes de emergencia.";
					Escribir "7. Enviar correo de actualizaci�n.";
					Escribir "8. Apagar computador.";
					Escribir "9. Regar planta.";
				SiNo
					Escribir "6. Atender solicitudes de los ejecutivos.";
					Escribir "7. Enviar correo de actualizaci�n.";
					Escribir "8. Apagar computador.";
					Escribir "9. Regar planta.";
				FinSi
			SiNo
				Escribir "6. Enviar correo de actualizaci�n.";
				Escribir "7. Apagar computador.";
				Escribir "8. Regar planta.";
			FinSi
		SiNo
			Escribir "6. Enviar correo de actualizaci�n.";
			Escribir "7. Apagar computador.";
			Escribir "8. Regar planta.";
		FinSi
	SiNo
		Escribir "Por favor ingrese el usuario correcto.";
	FinSi
	
FinAlgoritmo