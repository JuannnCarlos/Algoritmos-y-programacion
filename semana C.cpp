//Juan Carlos Zamora Caballero
#include <iostream>
using namespace std;

int main ()
{
    int dia;
    cout << "ingresa el valor de un dia de la semana" << endl;
    cin >> dia;

    switch (dia){
        case 1: cout << "lunes" << endl; break;
        case 2: cout << "martes" << endl; break;
        case 3: cout << "miercoles" << endl; break;
        case 4: cout << "jueves" << endl; break;
        case 5: cout << "viernes" << endl; break;
        case 6: cout << "sabado" << endl; break;
        case 7: cout << "domingo" << endl; break;
        default: cout << "No existe ese dia" << endl; break;
        }

return 0;
}