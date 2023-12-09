//  Write a program in C to display n terms of natural numbers and their sum.

void main() {
  int sum = 0;
  int n = 100;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print("The sum of the natural number $n the sum $sum");
}
