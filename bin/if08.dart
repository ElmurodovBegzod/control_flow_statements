/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */

String func(int y) {
  String x = '';
  if (y > 0) {
    if (y % 2 == 0) {
      x = "two-digit even number";
    }
    if (y % 2 == 1) {
      x = "two-digit odd number";
    }
  }
  if (y > 0) {
    if (y % 2 == 0) {
      x = "three-digit even number";
    }
    if (y % 2 == 1) {
      x = "three-digit odd number";
    }
  }
  return x;
}

void main() {
  print(func(678));
}
