Algoritmo ejercicio_4_tarea
	escribir 'ingrese el monto total por el valor de las compras'
	leer X
	Si x>3000 Entonces
		D1<-(X*0.10)
		P1<-(X-D1)
		escribir 'el descuento por su compra es de: ',D1
		escribir 'el monto final a pagar es: ', P1
	SiNo
		D2<-(X*0.05)
		P2<-(X-D2)
		escribir 'el descuento por su compra es de: ',D2
		escribir 'el monto final a pagar es: ', P2
	Fin Si
FinAlgoritmo
