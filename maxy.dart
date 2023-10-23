class Bankaccount{
  late double _accountid;
  late double _balance;
  late double _deposite;
  
  static num? get money => null;
setaccountid(accountid)   {
     _accountid =accountid;
}
getAccountId(){
  return _accountid;
}
setbalance(balance){
  _balance = balance;
}
getBalance(){
  return _balance;
}
withdraw(money){
  if(money<=_balance){
    _balance = _balance - money;
  }


_deposite = _deposite +money;
}
   
 
    



  }
 
