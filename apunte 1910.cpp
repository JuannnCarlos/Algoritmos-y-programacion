//Realizar un programa que solicite
//nombre del alumno
//nombre de la materia
//calificacion de la materia
//promedio de las calificaciones
//imprimir el promedio y su grafica 
//pregunrar al usuario cuantas materias ingresará
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::string nombre;
    int cantMaterias;
    
    std::cout << "ingresa los siguientes datos\n";
    std::cout << "nombre: ";
    std::cin >> nombre;
    
    std::cout << "cuantas materias te gustaria checar?\n";
    std::cin >> cantMaterias;
    
    std::vector<int> calificaciones(cantMaterias);
    std::vector<std::string> materias(cantMaterias);
    
    std::cout << "ingresa los datos de las materias ==\n";
    for (int i = 0; i < cantMaterias; i++) {
        std::cout << "nombre de la materia " << (i + 1) << ": ";
        std::cin >> materias[i];
        
        std::cout << "calificacion: ";
        std::cin >> calificaciones[i];
    }
    
    std::cout << "\n--- calificaciones ---\n";
    int suma = 0;
    
    for (int i = 0; i < cantMaterias; i++) {
        suma += calificaciones[i];
        std::cout << materias[i] << " | " << calificaciones[i] << "\n";
    }
    
    double promedio = static_cast<double>(suma) / cantMaterias; 
    std::cout << "promedio: " << promedio << "\n";
    
    return 0;
}