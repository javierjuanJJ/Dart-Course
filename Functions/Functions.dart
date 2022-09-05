String getFullName(String firstName, String lastName){
  //return firstName + " " + lastName;
  return "$firstName $lastName";
}

void printMyName(){
  print(getFullName("javier", "juan"));
}

void main(){
  printMyName();
}