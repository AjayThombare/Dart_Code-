import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);
  for(int i=0; i<=row; i++){
    int x = i;
    for(int sp = 1; sp<=row-i; sp++){
      stdout.write("\t");
    }
    for(int j=1; j<=i*2+2-1; j++){
      if(i<j){
        stdout.write("$x"+"\t");
        x++;
      }
      else{
        stdout.write("$x"+"\t");
        x--;
      }
    }
    print("");
  }
}