#include <iostream>

using namespace std;

int main() {
  int N;
  int R;
  int P = 1;
  cin >> N;
  while (N > 0) {
    R = N % 10;
    if (R != 0) {
      P = P * R;
    }
    N = N / 10;
  }
  cout << P;
  return 0;
}
