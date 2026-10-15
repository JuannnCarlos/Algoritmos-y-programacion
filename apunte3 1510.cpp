//Juan Carlos Zamora Caballero
//apunte 3
#include <iostream> // Se agrega la librería correcta
using namespace std;

int main ()
{
    float numeros [7];
    float suma = 0;

    for (int i = 0; i < 7; i++ ){ // Corregido i++7 a i++
        cout << "ingresa un numero: "; 
        cin >> numeros[i];
        suma = suma + numeros[i]; // Corregido [1] por [i]
    }

    cout << "la suma de los valores es: " << suma << endl;
    cout << "el promedio es: " << suma / 7 << endl;
    
    return 0;
}