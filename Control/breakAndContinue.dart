main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      // Go to the next iteration
      continue;
    }

    print(i);

    if (i == 2) {
      // Break the cycle of iterations
      break;
    }
  }
}
