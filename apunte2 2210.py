#juan carlos zamora caballero
import random

cal1=random.range(5,11)
print("la calificacion 1 es de: ",cal1)

cal2=random.range(5,11)
print("la calificacion 2 es de: ",cal2)

cal3=random.range(5,11)
print("la calificacion 3 es de: ",cal3)

cal4=random.range(5,11)
print("la calificacion 4 es de: ",cal4)

cal5=random.range(5,11)
print("la calificacion 5 es de: ",cal5)

cal6=random.range(5,11)
print("la calificacion 6 es de: ",cal6)

cal7=random.range(5,11)
print("la calificacion 7 es de: ",cal7)

cal8=random.range(5,11)
print("la calificacion 8 es de: ",cal8)

cal9=random.range(5,11)
print("la calificacion 9 es de: ",cal9)

promedio=(cal1+cal2+cal3+cal4+cal5+cal6+cal7+cal8+cal9)/9
print("el promedio de todas las calificaciones es: ",promedio)

for i in range(promedio):
    print("*",end="")
