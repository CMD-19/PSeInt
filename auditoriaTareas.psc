Algoritmo auditoriaTareas
	
	Definir usuario, solicitudes Como Cadena;
	Definir emails, soloEmergencia Como Entero;
	
	Escribir "Por favor ingrese el usuario para continuar.";
	Leer usuario;
	
	Si Mayusculas(usuario) = 'ADMINISTRADOR' Entonces
		Escribir "1. Revisar los informes de marketing.";
		Escribir "2. Buscar últimos ingresos publicitarios.";
		Escribir "3. Completar hoja de cálculo de ingresos mensuales.";
		Escribir "4. Revisar correo.";
		Escribir "¿Cuántos correos hay?";
		Leer emails;
		Si emails < 10 Entonces
			Escribir "5. Revisar buzón de voz.";
			Escribir "¿Hay solicitudes pendientes de los ejucutivos? S/N";
			Leer solicitudes;
			Si Mayusculas(solicitudes) = 'S' Entonces
				Escribir "¿Cuántas solicitudes de emergencia hay?";
				Leer soloEmergencia;
				Si soloEmergencia > 0 Entonces
					Escribir "6. Atender solicitudes de emergencia.";
					Escribir "7. Enviar correo de actualización.";
					Escribir "8. Apagar computador.";
					Escribir "9. Regar planta.";
				SiNo
					Escribir "6. Atender solicitudes de los ejecutivos.";
					Escribir "7. Enviar correo de actualización.";
					Escribir "8. Apagar computador.";
					Escribir "9. Regar planta.";
				FinSi
			SiNo
				Escribir "6. Enviar correo de actualización.";
				Escribir "7. Apagar computador.";
				Escribir "8. Regar planta.";
			FinSi
		SiNo
			Escribir "6. Enviar correo de actualización.";
			Escribir "7. Apagar computador.";
			Escribir "8. Regar planta.";
		FinSi
	SiNo
		Escribir "Por favor ingrese el usuario correcto.";
	FinSi
	
FinAlgoritmo