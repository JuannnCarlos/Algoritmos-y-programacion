#Juan Carlos Zamora Caballero
primos=[2,3,5,7,11,13]
dias=["lunes","martes","miercoles","jueves","viernes"]

print(primos[4])

print(dias[0])
print()

for i in range(6):
    print(primos[i],end=",")

    print ()
    for i in dias:
        print (i,end="-")

tamanio=len(primos)
print("la lista de primos tiene",tamanio,"elemeentos")

tamanio=len(dias)
print("la lista de dias tiene ",tamanio,"elementos")