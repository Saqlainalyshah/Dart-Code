void main(){

  /// 0,2,5,9,16,20,22
  int count=2;
  for(int i=0;i<24;i++){
    print(i);
    i=count+i-1;
    count++;
  }

  /// suppose the difference if greater than 1 like 3, 4 etc
    int difference=3;
  for(int i=4;i<24;i++){
    print(i);
    i=difference+i-1;
   difference= difference+2;
  }
}