#include <iostream>
using namespace std;

int main ()
{
    //Definicion o declaracion de las variables
    float salBas, porBon, valBon;
    int tierSer;

    //Datos de entrada 
    cout << "salario basico :";
    cin >> tierSer;

    //procesos parciales
    if (tierSer < 5){
        porBon = 5;
    }
    else {
        if (tierSer < 10){
        porBon = 10;
    }
    else {
    if (tierSer < 15){
        porBon = 15;
          }
      else {
    if (tierSer < 20) {
        porBon = 20;
    }
    else {
        if (tierSer < 25) {
            porBon = 25;
        }
        else {
            if (tierSer < 30) {
                porBon = 35;
            }
            else {
                porBon =50;
            }
         }
     }
 }
}
}
  }           
  
  valBon= (salBas * porBon)/100

  //datos de salida parciales
  cout << "porcentaje de bonificacion" << porBon;
  cout << "Porcentaje de bonificacion" << valbon << endl;

  return 0;



