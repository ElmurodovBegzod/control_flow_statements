/* 
    Create function called func
    Create a function argument  called 'number' of type int
    If the number is positive, increase it to 1, else decrease it to 2. If it is 0, assign 10.
    Args:
        a: integer
    Returns:
        a: integer*/
int func(int number) {
    int x = 0;
    if(number > 0) {
      x=number + 1;  
    }
    if(number < 0) {
        x=number - 2;
    }
    return x;
}

void main() {
    print(func(6));
}
