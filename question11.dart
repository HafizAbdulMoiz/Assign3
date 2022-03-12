void main(List<String> args) {
  
  var customerName = "Ahmed";
  var currentMonth = "March";
  var numberOfUnits = 255;
  var chargesPerUnit = 20;
  var netAmountPayable ;
  var latePaymentSurcharge = 750;
  var grossAmountPayable;

  print("K-ELECTRIC BILL");
  print("The User name is : $customerName");
  print("The Month is : $currentMonth");
  print("The units is : $numberOfUnits");
  print("The charge of per unit is : $chargesPerUnit");
  netAmountPayable = numberOfUnits*chargesPerUnit;
  print("The netAmountPayable is :  $netAmountPayable");

  grossAmountPayable = netAmountPayable+latePaymentSurcharge;
  print("The grossAmountPayable is : $grossAmountPayable");

}