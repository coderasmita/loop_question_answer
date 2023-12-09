//  Write a program in dart to display a pattern like a right angle triangle using an asterisk.

// The pattern like :

// *
// **
// ***
// ****

import 'dart:io';

void main() {
  // for (int i = 1; i <= 4; i++) {
  //   print("*");
  // }

  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$i, $j");
    }
    print("\n");
  }
}
