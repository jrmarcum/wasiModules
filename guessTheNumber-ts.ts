function guessNumber() {
  // Get a random integer from 1 to 10 inclusive
  var num: number = Math.ceil(Math.random() * 10);
  var guess:number = 0;

  while (guess != num) {
    guess  = prompt('Guess the number between 1 and 10 inclusive\n');
  }
  console.log('Congratulations!\nThe number was ' + num);
}

guessNumber();