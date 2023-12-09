//  Write a program in dart to display a pattern like a right angle triangle using an asterisk.

// The pattern like :

// *
// **
// ***
// ****

// for (i = 1; i <= rows; i++) {  // Start a loop to generate rows of asterisks.
//     for (j = 1; j <= i; j++)  // Nested loop to print asterisks based on the current row.
//         printf("*");  // Print an asterisk.

//     printf("\n");  // Move to the next line for the next row.
// }

void main() {
  // for (int i = 1; i <= 4; i++) {
  //   print("*");
  // }

  for (int i = 1; i <= 4; i++) {
    // Start a loop to generate rows of asterisks.
    for (int j = 1;
        j <= i;
        j++) // Nested loop to print asterisks based on the current row.
      print("*"); // Print an asterisk.

    print("\n"); // Move to the next line for the next row.
  }
}
