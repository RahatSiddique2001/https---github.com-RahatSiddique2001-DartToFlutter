

void printHelloWorld() {
  print('Hello, World!');
}

// controll flow statemesnts if else for while
void controlFlowStatements() {
  int age = 21;

  if (age >= 18) {
    print('You are an adult.');
  } else {
    print('You are a minor.');
  }

  for (int i = 1; i <= 5; i++) {
    print('Count: $i');
  }

  while (age < 10) {
  age += 1;
  print('count : $age');
  }
}

void main() {
  
  printHelloWorld();
  controlFlowStatements();
}