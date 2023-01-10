#include <iostream>

using namespace std;

int main() {
  int a, b, temp;
  cout << "enter a,b : ";
  cin >> a >> b;
  if (a > b) {
    temp = a;
    a = b;
    b = temp;
  }
  for (int i = a + 1; i < b; i++) {
    if (i % 2 == 1) {
      cout << i << endl;
    }
  }

  return 0;
}
