
final int BRICK_WIDTH = 30;
final int BRICK_HEIGHT = 12;
final int BRICKS_IN_BASE = 14;

void setup() {
  size(1000,1000);
  drawBricks();
}
void drawBricks() {
  for (int i = 0; i < BRICKS_IN_BASE; i++) {
     rect();
  }
}
