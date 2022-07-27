/*
    Create function called func
    Create a function argument  called number of type int
    If the number is positive, increase it to 1, else leave unchanged.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else unchanged.
 */
int func(int number){
    int r=0;
    if(number>0){
        r=number + 1;
    }

    if(number<0){
       r= number;
    }
    return r;
 }
void main() {
    print(func( - 1));
}


