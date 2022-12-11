#include <iostream>

using namespace std;
int main() {
  int T;
  int N;
  cout << "enter the number : ";
  cin >> N;
  T = N;
  int sum = 0;
  while (N > 0) {
    sum = sum + (N % 10);
    N = N / 10;
  }
  cout << sum << endl;
  if (T % sum == 0) {
    cout << "yes";
  } else {
    cout << "no";
  }
  return 0;
}
