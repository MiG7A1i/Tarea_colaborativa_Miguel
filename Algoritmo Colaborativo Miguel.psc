Funcion resto<-calculo_resto(num)
	resto<-num%23
Fin Funcion
Algoritmo Tarea_DNI
	Dimension letra_dni[22]
	letra_dni[1]="R"
	letra_dni[2]="W"
	letra_dni[3]="A"
	letra_dni[4]="G"
	letra_dni[5]="M"
	letra_dni[6]="Y"
	letra_dni[7]="F"
	letra_dni[8]="P"
	letra_dni[9]="D"
	letra_dni[10]="X"
	letra_dni[11]="B"
	letra_dni[12]="N"
	letra_dni[13]="J"
	letra_dni[14]="Z"
	letra_dni[15]="S"
	letra_dni[16]="Q"
	letra_dni[17]="V"
	letra_dni[18]="H"
	letra_dni[19]="L"
	letra_dni[20]="C"
	letra_dni[21]="K"
	letra_dni[22]="E"
	
	Escribir "Introduzca su DNI"
	Leer num
	Si num>10000000 y num<99999999 Entonces
		resto<-calculo_resto(num)// para que funcione la funcion tien que indicarle con quien debe funcionar asiqué debe ser un "leer" la que quieres con la que funcione
		Si resto=0 Entonces
			letra="T"
		SiNo
			letra<-letra_dni[resto]
		FinSi
		Escribir "tu DNI es ", num letra
	SiNo
		Escribir "Su DNI introducido es incorrecto"
	FinSi
FinAlgoritmo
