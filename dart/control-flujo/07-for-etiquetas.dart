void main() {
  outerLoop:
  for (var i = 0; i < 5; i++) {
    print('El valor de i: $i');
    papitasLoop:
    for (var j = 0; j < 5; j++) {
      print('El valor de j: $j');
      if (j == 2) {
        break papitasLoop;
      }
    }
  }
}