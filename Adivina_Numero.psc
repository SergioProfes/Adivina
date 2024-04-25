Algoritmo Adivina_Numero 
	intentos <- 10
	numero_secreto <- azar(100)+1
	Escribir 'Adivine el número (de 1 a 100): '
	Leer numero_ingresado
	Mientras numero_secreto<>numero_ingresado Y intentos>1 Hacer
		Si numero_secreto>numero_ingresado Entonces
			Escribir 'Muy Bajo'
		SiNo
			Escribir 'Muy Alto'
		FinSi
		intentos <- intentos-1
		Escribir 'Le quedan ', intentos, ' intentos :'
		Leer numero_ingresado
	FinMientras
	Si numero_secreto=numero_ingresado Entonces
		Escribir 'Exacto!, Usted adivinó en ', 11-intentos, ' intentos'
	SiNo
		Escribir 'El numero secreto era: ', numero_secreto
	FinSi
FinAlgoritmo
