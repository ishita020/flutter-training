void main(){
   var list=[13,24,51];
   int count=0;
   for(int i=0;i<list.length;i++){
    for(int j=i+1;j<list.length;j++){ 
        if(list[i]==list[j]){
          count++;
          break;
        }   
   }
      }
      if(count==0)
    print("girls");
    else if(count==1)
    print("boys");
  }
