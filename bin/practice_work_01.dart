import 'dart:io';

void main() {
// 1) Пользователь вводит порядковый номер пальца руки. Необходимо показать его название на экран. Finger = 1 ➞ “большой палец”

  // print("Введите порядковый номер пальца (1-5): ");
  // var inputData = int.parse(stdin.readLineSync() ?? '0');
  // var fingerName = "";

  // if (inputData == 1) {
  //   fingerName = "большой палец";
  // } else if (inputData == 2) {
  //   fingerName = "указательный палец";
  // } else if (inputData == 3) {
  //   fingerName = "средний палец";
  // } else if (inputData == 4) {
  //   fingerName = "безымянный палец";
  // } else if (inputData == 5) {
  //   fingerName = "мизинец";
  // } else {
  //   fingerName = "недопустимый номер пальца";
  // }

  // print("Палец под номером $inputData - это $fingerName.");

// 2) В переменной min лежит число от 0 до 59. Определите в какую четверть часа попадает это число (в первую, вторую, третью или четвертую).

  // print("Введите число от 0 до 59: ");
  // var min = int.parse(stdin.readLineSync() ?? '-1');

  // if (min >= 0 && min <= 14) {
  //   print("Число $min попадает в первую четверть часа.");
  // } else if (min >= 15 && min <= 29) {
  //   print("Число $min попадает во вторую четверть часа.");
  // } else if (min >= 30 && min <= 44) {
  //   print("Число $min попадает в третью четверть часа.");
  // } else if (min >= 45 && min <= 59) {
  //   print("Число $min попадает в четвертую четверть часа.");
  // } else {
  //   print("Недопустимое значение. Введите число от 0 до 59.");
  // }

// 3)Переменная lang может принимать 2 значения: ru; en;. Если она имеет значение ru, то в переменную arr запишем массив дней недели на русском языке, а если имеет значение en; – то на английском.

  // print("Введите (ru) или (en) :");
  // String lang = stdin.readLineSync() ?? 'ru';
  // List<String> arr;

  // // Проверяем значение переменной lang и инициализируем массив дней недели соответствующими языками
  // if (lang == 'ru') {
  //   arr = [
  //     'Понедельник',
  //     'Вторник',
  //     'Среда',
  //     'Четверг',
  //     'Пятница',
  //     'Суббота',
  //     'Воскресенье'
  //   ];
  //   print(arr.map((e) => e));
  // } else if (lang == 'en') {
  //   arr = [
  //     'Monday',
  //     'Tuesday',
  //     'Wednesday',
  //     'Thursday',
  //     'Friday',
  //     'Saturday',
  //     'Sunday'
  //   ];
  //   print(arr.map((e) => e));
  // } else {
  //   print('Недопустимое значение для переменной lang, введите (ru) или (en).');
  // }

// 1)Дана строка, состоящая из символов, например, 'abcde'. Проверьте, что первым символом этой строки является буква 'a'. Если это так - выведите 'да', в противном случае выведите 'нет'.

  // print("Введите слово если первым символом является буква 'a' результат будет 'да' а если не а тогда 'нет' :");
  // var inputString = stdin.readLineSync() ?? '';

  // if (inputString[0] == 'a') {
  //   print('да');
  // } else {
  //   print('нет');
  // }

// 2)Переменная num может принимать одно из значений: 1, 2, 3 или 4. Если она имеет значение '1', то в переменную result запишем 'зима', если имеет значение '2' – 'лето' и так далее.

// print('Введите число от 1 до 4:');
//   var num = int.tryParse(stdin.readLineSync() ?? '');
//   String result;

//   if (num == 1) {
//     result = 'зима';
//   } else if (num == 2) {
//     result = 'лето';
//   } else if (num == 3) {
//     result = 'осень';
//   } else if (num == 4) {
//     result = 'весна';
//   } else {
//     print('Недопустимое значение для переменной num, Введите число от 1 до 4.');
//     return;
//   }

//   print(result);

// 3)Если переменная a меньше нуля, то выведите 'Верно', иначе выведите 'Неверно'. Проверьте работу скрипта при a, равном 1, 0, -3.

  // print('Введите значение переменной a :');
  // var a = int.tryParse(stdin.readLineSync() ?? '');

  // if (a != null) {
  //   if (a < 0) {
  //     print('Верно');
  //   } else {
  //     print('Неверно');
  //   }
  // } else {
  //   print('error');
  // }

// 4)Дана строка из 6-ти цифр. Проверьте, что сумма первых трех цифр равняется сумме вторых трех цифр. Если это так - выведите 'да', в противном случае выведите 'нет'.

  // print("Введите строку из 6 цифр:");
  // var input = stdin.readLineSync();

  // if (input != null && input.length == 6) {
  //   List<String> digits = input.split('');
  //   // print(digits[0].runtimeType);

  //   if (digits[0] + digits[1] + digits[2] ==
  //       digits[3] + digits[4] + digits[5]) {
  //     print('да');
  //   } else {
  //     print('нет');
  //   }
  // } else {
  //   print('Ошибка ввода. Введите строку из 6 цифр.');
  // }

// 5)Нужно написать условие для действий пешехода при различных сигналах светофора. Если сигнал красный, то надо стоять, иначе, если желтый - надо приготовиться, а иначе - можно идти.

  // print("Введите цвет сигнала светофора (red, yellow, green):");
  // var trafficLightColor = stdin.readLineSync()?.toLowerCase() ?? '';
  // // print(trafficLightColor);
  // if (trafficLightColor == 'red') {
  //   print("Стойте");
  // } else if (trafficLightColor == 'yellow') {
  //   print("Приготовьтесь");
  // } else if (trafficLightColor == 'green') {
  //   print("Можно идти");
  // } else {
  //   print("Недопустимый цвет сигнала. Введите красный, желтый или зеленый.");
  // }

  
}
