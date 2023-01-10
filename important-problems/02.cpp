#include <iostream>

using namespace std;

int main() {
  int yekan, dahgan, sadgan;

  for (int i = 100; i <= 999; i++) {
    
    yekan = i % 10;
    dahgan = (i / 10) % 10;
    sadgan = (i / 100) % 10;

    if (yekan % 2 == 1 && dahgan % 2 == 0 && sadgan % 5 == 0) {
      cout << i << endl;
    }
  }
  return 0;
}
