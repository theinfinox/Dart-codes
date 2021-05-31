void main() {
  
  int number = 1;
  while( number <= 10 ){
    print(number);
    number++;
    
  }
  
  List<String> actorsNames = [
    "Mohanlal",
    "Mamootty",
    "Suresh Gopi",
    "Prithiraj"
    
  ];
  int count = 0;
  while(count < actorsNames.length){
    print(actorsNames[count]);
    count++;
    
  }
  
  for( int i=0;i<=5;i++ ){
    print("$i" + " Hi I'm theinfinox");
    
  }
  
  int p = 5;
  for(int n=1;n <= p ;n++){
    for(int number=0;number < actorsNames.length;number++){
      print(actorsNames[number]);//actor index should only less than
    }
            print("_________________");

  }
  
  }

