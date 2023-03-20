#include <iostream>

using namespace std;

int main() {
    float sueldo, nuevoSueldo;

    cout << "Ingrese el sueldo actual del empleado: ";
    cin >> sueldo;

    if (sueldo <= 800) {
        nuevoSueldo = sueldo * 1.2;
    }
    else if (sueldo <= 1000) {
        nuevoSueldo = sueldo * 1.1;
    }
    else if (sueldo <= 1500) {
        nuevoSueldo = sueldo * 1.05;
    }
    else {
        nuevoSueldo = sueldo;
    }

    cout << "El nuevo sueldo del empleado es: " << nuevoSueldo << endl;

    return 0;
}
