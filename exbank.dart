
class BankAccount{
  String? _name;
  double? _balance;

  BankAccount(this._name, this._balance);
  
  double get balance => this._balance!;
  set balance(double balance) => this._balance = balance;

  void deposit(double amount){
    this._balance = _balance! + amount;
    print('name : $_name');
    print('ฝาก $amount');
    print('เงินคงเหลือ : ${this._balance} \n');
  }
  void withdraw(double amount){
    this._balance = _balance! - amount;
    print('name : $_name');
    print('ถอน $amount');
    print('เงินคงเหลือ : ${this._balance} \n');
  }
  void showBalance(){
    print('name : $_name');
    print('Balance : ${this._balance} \n');
  }



}
class SavingAccount extends BankAccount{
  double? _interestRate;
  SavingAccount(_name,_balance,this._interestRate):super(_name,_balance)
  {
     double x = balance * this._interestRate! /100;
     balance = balance + x;
  
  }    
  void addinterest([double? newinterestRate]){
    if(newinterestRate == null){
      this._interestRate == this._interestRate;
    
    }
    else{
      this._interestRate = newinterestRate;
    }
    double x = balance * this._interestRate! /100;
    balance += x;
    print('name : $_name');
    print('ดอกเบี้ย: $_interestRate เปอร์เซนต์');
    print('ได้รับดอกเบี้ย: $x บาท');
    print('เงินคงเหลือ : ${this._balance} บาท \n');
  }

}

void main(List<String> args) {
  
  var j = SavingAccount('xxxxxxxxxxxx', 10000.00, 3);

  j.showBalance(); 

  j.deposit(5000);
 
  j.withdraw(4000);
 
  j.addinterest(4);


}