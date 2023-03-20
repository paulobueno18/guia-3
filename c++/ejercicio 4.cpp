#include <iostream>
using namespace std;

int main() {
    float T, M, F, promedio;
    
    cout << "Ingrese la nota de trabajo (T): ";
    cin >> T;
    cout << "Ingrese la nota de medio ciclo (M): ";
    cin >> M;
    cout << "Ingrese la nota de fin de ciclo (F): ";
    cin >> F;
    
    promedio = (T * 0.5) + (M * 0.2) + (F * 0.3);
    
    if (promedio >= 16 && promedio <= 20) {
        cout << "El alumno ha sido catalogado como BUENO" << endl;
    } else if (promedio >= 11 && promedio <= 15) {
        cout << "El alumno ha sido catalogado como REGULAR" << endl;
    } else if (promedio >= 6 && promedio <= 10) {
        cout << "El alumno ha sido catalogado como MALO" << endl;
    } else if (promedio >= 0 && promedio <= 5) {
        cout << "El alumno ha sido catalogado como PÉSIMO" << endl;
    } else {
        cout << "Ingrese notas válidas en el rango de 0 a 20" << endl;
    }
    
    return 0;
}

