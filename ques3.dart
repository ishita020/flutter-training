void main(){
    int num=12345;
    int temp=num;
    int dig=num%100;
    num=dig*1000;
    temp=temp~/100;
    print(num+temp);
  }
