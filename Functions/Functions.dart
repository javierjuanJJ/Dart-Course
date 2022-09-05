String getFullName(String firstName, String lastName){
  //return firstName + " " + lastName;
  return "$firstName $lastName";
}

void main(){
  print(getFullName("javier", "juan"));
}