void main() {
  List<int> values = [12, 15, 6, 22, 98, 4];
  int max = values[0];
  for (int e in values) {
    if(e > max)
    {
      max = e;
    }
  }
  print("The largest element in the list is $max");
  }