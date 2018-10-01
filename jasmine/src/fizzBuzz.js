// function FizzBuzz(num) {
//   if (num % 15 === 0) {
//     return 'fizzbuzz';
//   } else if (num % 3 === 0) {
//     return 'fizz';
//   } else if (num % 5 === 0) {
//     return 'buzz';
//   }
//   return num;
// };

function FizzBuzz() {}

FizzBuzz.prototype.play = function(number) {
  if (this._isDivisibleBy(number, 15)) {
    return 'FizzBuzz';
  } else if (this._isDivisibleBy(number, 3)) {
    return 'Fizz';
  } else if (this._isDivisibleBy(number, 5)) {
    return 'Buzz';
  }
  return number;
};

FizzBuzz.prototype._isDivisibleBy = function(number, divisor) {
  return number % divisor === 0;
};