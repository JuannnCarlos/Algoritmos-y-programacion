#juan carlos zamora caballero
import random

cal=[]
suma=0

for i in range(9):
    c=random.randrange(5,11)
    cal.append(c)
    suma=suma+c

promedio=suma/len(cal)
print(cal)
print("el promedio de todas las calificaciones es de: ",round(promedio,2))
print("grafica: ",int(promedio)*"*")