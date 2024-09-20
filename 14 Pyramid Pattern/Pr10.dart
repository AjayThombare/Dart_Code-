import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int temp =row;
  for(int i=1; i<=row; i++){
    for(int sp=1; sp<=i-1; sp++){
      stdout.write("\t");
    }
    for(int j=(row-i)*2+1; j>=1; j--){
      stdout.write("$temp" + "\t");
    }
    temp--;
    print("");
  }
}