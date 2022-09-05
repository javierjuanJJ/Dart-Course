String getFullName(String firstName, String lastName) => "$firstName $lastName";


void printMyName(){
  print(getFullName("javier", "juan"));
}

void main(){
  printMyName();
}