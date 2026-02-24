class bank{
  int? _balance;
  bank(this._balance);
  set setbalance(int balance){
    _balance = balance;
  }
  get getbalance{
    return _balance;
  }

}