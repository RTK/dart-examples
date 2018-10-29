void main() {
  const welcomeText = 'Hello world!';

  print(welcomeText);

  for (int count = 1; count <= 10; count++) {
    print(getIterationText(count));
  }
}

final String prefix = 'Iteration';

String getIterationText(int count) {
  return '$prefix $count';
}