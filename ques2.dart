void main(){
int num=12345;
int rev=0;
int temp;
while(num>0){
 int dig=num%10;
  rev=(rev*10)+dig;
  num=num~/10;
}
while(rev>0){
  temp=rev%10;
  rev=rev~/10;
  print(temp);
}
}
