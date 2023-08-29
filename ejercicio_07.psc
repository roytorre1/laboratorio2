Algoritmo ejercicio_07
	escribir 'usted recibe el sueldo de: '
	escribir 'ST=930'
	escribir 'debera restar un I.G.V del 11%'
	ST<- 930
	IGV <- (ST-ST*0.11)
	escribir 'su sueldo actual con el descuento es: ',IGV
	escribir 'ahora debera sumar el adelanto'
	Q<-(ST/2)
	QT<-(Q*0.30)
	SN<-(IGV+QT)
	escribir 'el sueldo neto es equivalente a: ',SN
FinAlgoritmo
