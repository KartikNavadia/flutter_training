class Bank{
  double balance =0.0;
}
class Account extends Bank{
  void deposit(double amount){
    balance += amount;
    print('This the Balance for this account $balance');
  }
  void withdraw(double amount){
    if(amount<=balance){
      balance -= amount;
      print('$amount is being withdrawn\nNow balance in your account is $balance');
    }else{
      print('Not have enough Balance');
    }
  }
}