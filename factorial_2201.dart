int factorial(int n){
  if(n<=1) return 1;
  n = n * factorial(n-1);
  return n;
}