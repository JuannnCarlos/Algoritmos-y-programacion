#Juan Carlos Zamora Caballero
#Soliciyar al edad de una persona y clasificarlos de acuerdo a la siguiente tabla 
"Niño , menores de 12 años"
"Adolescente, mayor o iguales a 12 y mneores de 18"
"Adulto, mayores o iguales a 18 y menores de 60"
"Adulto mayor, mayores o giales a 60"

edad = int (input("Ingresa la edad"))

if edad < 12:
    print ("Eres un niño ")
else:
    if edad < 18:
        print ("Eres un adolesecnte ")
    else: 
        if edad < 60:
            print ("Eres un adulto ")
        else:
            print ("Eres un adulto mayor ")

print ("Y tu año de nacimiento fue: ", 2026-edad)