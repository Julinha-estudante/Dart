void main(){
  int soma = 0;
  for (int i = 0; i<= 500; i++){
      if( (i %2 == 1) ){
        if(i %3 == 0)
        {soma += i;
      }
    }
  }
  print (soma);
}
