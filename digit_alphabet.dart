void digits(number){
  while(number>0) {
    var digit = number % 10;
    switch (digit) {
      case 0:
        print('Zero');
        break;
      case 1:
        print('One');
        break;
      case 2:
        print('Two');
        break;
      case 3:
        print('Three');
        break;
      case 4:
        print('Four');
        break;
      case 5:
        print('Five');
        break;
      case 6:
        print('Six');
        break;
      case 7:
        print('Seven');
        break;
      case 8:
        print('Eight');
        break;
      case 9:
        print('Nine');
        break;
      default:
        print('Invalid Number');
        break;
    }
    number = number~/10;
  }
}