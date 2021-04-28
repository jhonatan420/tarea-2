Algoritmo serie
	Escribir "ingrese la posicion hasta la que quiera generar la serie"
	leer n 
	a<- 1
	b<- 4
	Para r <- 1 hasta n Hacer
		Escribir a
		c<- a+b
		a<-b
		b<-c
	FinPara
FinAlgoritmo
