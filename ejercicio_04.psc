Algoritmo ejercicio_04
	definir H,B Como Real
	escribir 'ingrese la altura del cilindro'
	leer H
	escribir 'ingrese la base del cilindro'
	leer B
	R<-(B/2)
	escribir 'el radio del cilindro es: ', R
	Ac<- ((2*PI)*(R)*(H)+(2*PI)*(R^2))
	escribir 'el area del cilindro es: ',Ac
	escribir 'ahora conociendo que tenemos el area, calculemos el volumen'
	Vc<-(PI*R^2)*H
	escribir 'el volumen del cilindro es: ', Vc
FinAlgoritmo
