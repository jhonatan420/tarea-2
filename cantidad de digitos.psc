Algoritmo sin_titulo
	Leer numero
	cantidaddigitos = 0
	Mientras numero > 0 Hacer
		numero = trunc(numero/10)
		cantidaddigitos = cantidaddigitos+1
	FinMientras
	Escribir "la cantidad de digitos es:", cantidaddigitos
FinAlgoritmo
