#include <iostream>

using namespace std;

int main() {
  int N;
  cout << "please enter your number : ";
  cin >> N;
  int T = N;
  int p = 0;
  int R;
  while (T > 0) {
    R = T % 10;
    p = p * 10 + R;
    T = T / 10;
  }
  // cout << "the inverted number is : " << p << endl;
  if (p == N) {
    cout << "yes" << endl;
  } else {
    cout << "no" << endl;
  }
  return 0;
}
