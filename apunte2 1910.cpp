//Juan carlos zamora caballero
#include <iostream>
#include <cstdlib>  //funciones aleatorias
#include <ctime>   //funciones de time
using namespace std ;
int matin()
{
    srand (time(NULL));
    int num;

    num= rand();

    cout << "numero aleatorio: " << num << endl;

    //imprimir valores del 0 a 9
    num= rand() % 10;
    cout << "numero entre 0-9: " << num << endl;

    //obtener aleatorios en un rango especifico
    //rand () % restante+valor inicial

    //valor entre 1 a 10
    num = rand () % 10+1;
    cout << "numero entre 1-10" << num << endl;
 //valor entre 20 a 30
    num = rand () % 11+20;
    cout << "numero entre 1-10" << num << endl;
     //valor entre 150 a 200
    num = rand () % 51+150;
    cout << "numero entre 1-10" << num << endl;


    return 0;
}