import 'dart:io';
void main() {
      //  var x = stdin.readLineSync();
      //  if (x == 1) {
      //    String a = 'Большой палец';
      //    print(a);
      //  }
      //  else if (x == 2) {
      //    String b = 'Мизинец';
      //    print(b);
      //  }
      //  else {
      //    print('p');
      //  }
       



// var result = 1;
// var a = [2, 3, 4, 5];
// for (var i = 0; i < a.length; i++) {
// 	result = result * a[i];
// }
// print(result);


// var arr = [12, 15, 20, 25, 59, 79];
// var sum = 0; 
// for (var i = 0; i < arr.length; i++) {
//    sum = sum + arr[i] ;
//    }
// var average = sum / arr.length;
// print(average);



// List a = ['a','b','c'];
// List b = [1,2,3];
// print(a+b);




// var x = stdin.readLineSync();

// if (x=='ru') {
//   List arr = ['Пн','Вт','Ср','Чт','Пт','Сб','Вс'];
//   print(arr);
// }
// else if (x== 'en') {
//   List arr = ['Mo','Tu','We','Th','Fr','Sa','Su'];
//   print(arr);
// }
// else {
//   print("Ошибка");
// }







//zadanie 1

// List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

//   List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

//   List c = [];

//   for(int i = 0; i < a.length; i++) {
//     for(int j = 0; j < b.length; j++) {
//       if (a[i] == b[j] && !c.contains(a[i])) {
//         c.add(a[i]);
//       }
//     }
//   }

//   print(c);

// zadanie 2

List a = [1, 4, 9, 16, 25, 36, 49, 64, 81,100];
  List even = [];
  List firstOddThenEven = [];

  for (final i in a) {
    if (i.isEven) {
      even.add(i);
    } 
  }

  firstOddThenEven.addAll(even);
  print(firstOddThenEven);


// List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

//   int i = 0;
//   List<int> l = [];

//   for (var e in a) {
//     if (++i % 2 == 0) {
//       l.add(e);
//     }
//   }
//   print(l);
  
  
//   print([for (var e in a) if (++i % 2 == 0) e]);



//zadanie 3

// print('Введите слово');
//   String word = stdin.readLineSync()!;


//   print('Введите букву');
//   String abs = stdin.readLineSync()!;

 
//   var x = word.split('');
//   int int1 = 0;

//   for(int i = 0; i < x.length; i++) {
//     if (abs == x[i]) {
//       int1++;
//     }
//   }
//   print('результат = $int1');


  // List nums = [1,2,3,4,5,6,7];
  
  // print('target');
  // var x = stdin.readLineSync();
  // List target = [];

  // for( int i=0;i <nums.length; i++) {
  //   for (int j=i+1; j <nums.length; j++) {
  //     if(nums[i] + nums[j] == x) {
        
        
  //     }
  //   }
  //   print([target]);
  // }





}