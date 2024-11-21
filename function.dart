void main() {
  print(add(1, 5));
}


// function
// int add(int first, int second) {
//   return first + second;
// }
 
// optional parameter ->[]
int add(int first, int second, int [int third=0, int fourth=0,]){
  return first + second+ third+ fourth;

}


