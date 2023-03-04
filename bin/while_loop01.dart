int func(int a) {
  int y = 0;
  int x = 0;
  while (y <= a) {
    if (x % 2 == 1) {
      y += 1;
    }
    y++;
  }
  return x;
}

void main() {
  print(func(33));
}
