void main(List<String> args) {

  var list = [1,2,3,4,5,6,7];
  var list1 = [3,5,6,7,9,10];
  var diff = list.toSet().difference(list1.toSet());
  print(diff);

}