class Bricks {
 final int BRICK_WIDTH = 30;
 final int BRICK_HEIGHT = 12;
 final int BRICKS_IN_BASE = 14;
 void drawBlock(int x, int y) {
   for (int i = 0; i < BRICKS_IN_BASE; i = i + BRICK_WIDTH) {
    rect(x, y, BRICK_WIDTH, BRICK_HEIGHT);
   }
 }
}
