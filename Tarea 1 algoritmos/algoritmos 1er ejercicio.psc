Algoritmo N�meros_primos
	Escribir "Introduce un n�mero"
	Definir a como entero 
	Leer a
	cont<-0
	Para i<-1 Hasta a Hacer 
		si a%i=0 entonces 
			cont<-cont+1
		finsi 
	Fin Para
	si cont=2 Entonces 
		Escribir a,"es un numero primo"
	sino 
		escribir a,"no es un numero primo"
	FinSi

FinAlgoritmo
