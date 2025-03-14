void main(){
  for (int num = 2; num <= 50; num++){
    bool primo = true;

    for ( int divisor = 2; divisor<= num ~/ 2;divisor ++)
    {
      if (num % divisor == 0){
        primo = false;
        break;
      }}

      if (primo){
        print(num);
      }
    }
  }
