Algoritmo anio_bisiesto 
	escribir "Escribe un anio sabras si es bisiesto o no"
	leer anio
	si anio mod 4 = 0 y ((anio mod 100 <> 0) o (anio mod 400=0)) entonces 
		escribir "Es un año bisiesto"
	sino 
		escribir "no es un anio bisiesto"
		
	FinSi
	
FinAlgoritmo
