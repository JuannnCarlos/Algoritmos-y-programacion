//Juan Carlos Zamora Caballero
//apunte 2
#include <iostream>
#include <string> 
using namespace std;

int main ()
{
    int c[] = {12,3,27,16,4,51,8,40};

    //mostrar los elementos de un arreglo
    for(int i=0; i<7; i++){ // Cambiado a i<8
        cout << c[i] << endl;
    }
    
    //arreglo sin valores iniciales
    string ciudades [5];

    //ingresa valores por teclado
    for (int i=0; i<5; i++){ // Cambiado a i<5
        cin >> ciudades [i];
    }

    //mostrar los elementos del arreglo ciudades
    for (int i=0; i<5; i++){ // Cambiado a i<5
        cout << ciudades[i] << "-";
    }

    return 0;
}