import 'dart:io';
void main() {
// pre increment ++a
  // var abc = 0;
  // abc = ++abc;
  // print(abc);

  // post increment a++
  // var abc = 0;
  // abc = abc++;
  // print(abc);

// pre decrement --a
  // var abc = 0;
  // abc = --abc;
  // print(abc);

// post decrement a--
  // var abc = 0;
  // abc = abc--;
  // print(abc);

// practice increment and decrement
  // var abc = 0;
  // var a = abc--;
  // // a = 0
  // // abc = -1
  // var b = abc--;
  // // b = -1
  // // abc = -2
  // var c = ++b;
  // // c = 0
  // // b = 0
  // var d = a++;
  // // d = 0
  // // a = 1
  // var f = --c;
  // // f = -1
  // // c = -1
  // var q = f++;
  // // q = -1
  // // f = 0
  // var w = q--;
  // // w = -1
  // // q = -2
  // var result = w++ + --d;
  // // result = -2
  // // w = 0
  // print(result);
  // print(w);

// For loop
  // for (int u = 0; u <= 10; u++) {
  //   print("Uzain");
  // }

// FOr loop table practice
  // int number = 9;
  // for (int u = 1; u <= 10; u++) {
  //   print("$number x $u = ${number * u}");
  // }

// For loop list practice
  // List studentNames = ["shazaib", "faraz", "owais", "jhangir"];
  // for (int u = 0; u < studentNames.length; u++) {
  //   print(studentNames[u]);
  // }

// For in loop
  // List studentNames = ["shazaib", "faraz", "owais", "jhangir"];
  // for (var u in studentNames) {
  //   print(u);
  // }

// Loop in practice
  // List numbers = [3, 1, 2, 6, 7, 9, 19, 18, 15];
  // List evenNumbers = [];
  // List oddNumbers = [];
  // for (int u in numbers) {
  //   if (u % 2 == 0) {
  //     evenNumbers.add(u);
  //   } else {
  //     oddNumbers.add(u);
  //   }
  // }
  // print(evenNumbers);
  // print(oddNumbers);

// For loop practice
  // List numbers = [3, 1, 2, 6, 7, 9, 19, 18, 15];
  // List evenNumbers = [];
  // List oddNumbers = [];
  // for (int u = 0; u < numbers.length; u++) {
  //   if (numbers[u] % 2 == 0) {
  //     evenNumbers.add(numbers[u]);
  //   } else {
  //     oddNumbers.add(numbers[u]);
  //   }
  // }
  // print(evenNumbers);
  // print(oddNumbers);

// While loop
  // int abc = 0;
  // while (abc < 5) {
  //   print(abc);
  //   abc++;
  // }

// While loop practice email and password 1st approach
  // var email = stdin.readLineSync();
  // var password = stdin.readLineSync();
  // bool isLogin = true;
  // while (isLogin == true) {
  //   if (email == "admin@gmail.com" && password == "12345") {
  //     print("Login Successful");
  //     isLogin = false;
  //   } else {
  //     print("Login Failed");
  //   }
  // }

// While loop practice email and password 2nd approach
  // var email = stdin.readLineSync();
  // var password = stdin.readLineSync();
  // bool isLogin = true;
  // while (isLogin == true) {
  //   if (email == "admin@gmail.com" && password == "12345") {
  //     print("Login Successful");
  //     isLogin = false;
  //   } else {
  //     print("Login Failed");
  //      email = stdin.readLineSync();
  //      password = stdin.readLineSync();
  //   }
  // }

// While loop practice email and password 3rd approach
  // var email;
  // var password;
  // bool isLogin = true;
  // while (isLogin == true) {
  //     email = stdin.readLineSync();
  //     password = stdin.readLineSync();
  //   if (email == "admin@gmail.com" && password == "12345") {
  //     print("Login Successful");
  //     isLogin = false;
  //   } else {
  //     print("Login Failed");
  //   }
  // }

// While loop multiple email password practice
  // var email;
  // var password;
  // List studentReocords = [
  //   {"email": "admin@gail.com", "password": "12345"},
  //   {"email": "admin1@gail.com", "password": "1345"},
  //   {"email": "admin2@gail.com", "password": "1245"},
  //   {"email": "admin3@gail.com", "password": "1235"}
  // ];
  // bool isLogin = true;
  // while (isLogin == true) {
  //   email = stdin.readLineSync();
  //   password = stdin.readLineSync();
  //   if (email == "admin@gmail.com" && password == "12345") {
  //     print("Login Successful");
  //     isLogin = false;
  //   } else {
  //     print("Login Failed");
  //   }
  // }

// For loop practice
  // var rows = 5;
  // var count = 1;
  // var a = " ";
  // for (var i = 1; i < rows; i++) {
  //   stdout.write("${a * (rows - i)}");
  //   for (var j = 1; j <= i; j++) {
  //     stdout.write("${count++} ");
  //   }
  //   print("");
  // }


}

