void main() {
  List number = [1, 2, 3, 4, 5, 6, 7, 8, 10];
  for (var array in number) {
    int count = 0;
    for (var i = 1; i <= array; i++) {
      if (array % i == 0) {
        count++;
      }
    }
    if (count == 2) {
      print("$array is prime");
    } else {
      print("$array not prime");
    
  }
}
}

// import 'dart:io';

// void main() {
//   List<int> integerList = [];
  
//   print('Enter integers (enter a non-numeric value to finish):');

//   while (true) {
//     String? input = stdin.readLineSync();

//     if (input != null && input.isNotEmpty) {
//       try {
//         int number = int.parse(input);
//         integerList.add(number);
//       } catch (e) {
//         // If non-numeric value is entered, break the loop
//         break;

//       }
//     }
//   }
// }




// void main() {
//   List<int> numbers = []; // Creating an empty list to store integers

//   // Prompt the user for input
//   print('Enter integers (type "exit" to stop):');
  
//   while (true) {
//     String input = stdin.readLineSync() ?? ''; // Read user input
//     if (input.toLowerCase() == 'exit') {
//       break; // If the user types "exit", stop taking input
//     }
    
//     try {
//       int number = int.parse(input); // Parse input to an integer
//       numbers.add(number); // Add the integer to the list
//     } catch (e) {
//       print('Please enter a valid integer or "exit" to stop.'); // Handle invalid input
//     }
//   }

//   // Print the list of integers
//   print('List of integers entered:');
//   print(numbers);
// }
