void main(){
    var list=[1,2,4,6,3,7,8];
    var car=[0,0,0,0,0,0,0,0,0];
    for(int i=0;i<list.length;i++){
      car[list[i]]++;
    }
    for(int i=1;i<car.length;i++){
      if(car[i]==0){
        print(i);
      }
    }
  }
