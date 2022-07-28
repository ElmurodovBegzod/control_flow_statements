/*   
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive numbers there are in the given arguments.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of positive numbers in the given numbers */
    int func(int a, int b, int c) {
  int x = 0;
  if (a > 0) {
    x += 1;
  }
  if (b > 0) {
    x += 1;
  }
  if (c > 0) {
    x += 1;
  }
  return x;
}

void main() {
  print(func(-6, -8, -2));
}