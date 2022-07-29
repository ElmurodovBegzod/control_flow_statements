/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */

bool func(int a) {
  int b = a;
  int a1 = a % 10;
  a = a ~/ 10;
  int a2 = a % 10;
  int r = a1 * 10 + a2;
  if (b < r) {
    return false;
  }
  return true;
}

void main() {
  print(func(21));
}
