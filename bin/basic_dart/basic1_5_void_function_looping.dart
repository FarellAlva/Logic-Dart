void main() {
  drawStars(10);
}

void drawStars(int count) {
  for (int i = 0; i < count; i++) {
    print('* ');
    print('***');
    print('');
  }
}
/// Draws a specified number of stars on the console.
///
/// This function takes an integer [starsQuantity] as a parameter,
/// which represents the number of stars to be drawn.
/// It uses a `for` loop to iterate [starsQuantity] times,
/// and inside the loop it prints the star pattern three times.
///
/// There are no return types for this function.
