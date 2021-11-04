void main(){

 var arr=[9,8,7,6,5,4,3,2,1,0];

  int gDizi;
  
  for(int j=0;j<arr.length;j++) {
    print(arr);
    int a=1;
    for(int i=0;i<arr.length;i++){
      if(arr[i]>arr[a])
      {
        gDizi=arr[i];
        arr[i]=arr[a];   //yer değiştirme
        arr[a]=gDizi;
      }
      if(a<9) { a++; }
    }
  }
}

