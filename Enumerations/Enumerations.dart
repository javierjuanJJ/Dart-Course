enum PersonProperties {firstName, lastName, age}
enum AnimalType {dog, cat, bunny}

void test(AnimalType animalType){
  switch(animalType){
    case AnimalType.dog: print("Is a dog");break;
    case AnimalType.cat: print("Is a cat");break;
    case AnimalType.bunny: print("Is a bunny");break;
  }
}

void main(){
  print(PersonProperties.firstName);
}