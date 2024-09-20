import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=row; i++){
    int data = 1;
    for(int sp = 1; sp<=row-i; sp++){
      stdout.write("\t");
    }
    for(int j=1; j<=i*2-1; j++){
      if(i>j){
        stdout.write("$data"+"\t");
      data++;
      }
      else{
        stdout.write("$data"+"\t");
      data--;
      }
    }
    print("");
  }
}