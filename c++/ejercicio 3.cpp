#include <iostream>
using namespace std;

int main() {
  int num1, num2, num3, num4, num5, mayor;

  // Lectura de los cinco números
  cout << "Ingrese el primer número: ";
  cin >> num1;
  cout << "Ingrese el segundo número: ";
  cin >> num2;
  cout << "Ingrese el tercer número: ";
  cin >> num3;
  cout << "Ingrese el cuarto número: ";
  cin >> num4;
  cout << "Ingrese el quinto número: ";
  cin >> num5;

  if (num1 > num2) {
    mayor = num1;
  } else {
    mayor = num2;
  }

  if (num3 > mayor) {
    mayor = num3;
  }

  if (num4 > mayor) {
    mayor = num4;
  }

  if (num5 > mayor) {
    mayor = num5;
  }

  cout << "El número mayor es: " << mayor << endl;

  return 0;
}
