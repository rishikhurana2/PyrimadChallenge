
final int BRICK_WIDTH = 30;
final int BRICK_HEIGHT = 12;
int BRICKS_IN_BASE = 14;


void setup() {
  size(1000,1000);
  drawBricks();
}
void drawBricks() {
  for (int x = 0; x < BRICKS_IN_BASE; x++) { 
   for (int y = 0; y < BRICKS_IN_BASE; y++) {
     if (y < BRICKS_IN_BASE/2) {
        rect(y * BRICK_WIDTH + width/2, (y * BRICK_HEIGHT - BRICK_HEIGHT * x) + height + BRICKS_IN_BASE * 5.1, BRICK_WIDTH, BRICK_HEIGHT);
       }
     if (y >= BRICKS_IN_BASE/2) {
        rect(y * BRICK_WIDTH + width/2- BRICK_WIDTH * BRICKS_IN_BASE, -(y * BRICK_HEIGHT - BRICK_HEIGHT * x) + height + BRICKS_IN_BASE * 5.1, BRICK_WIDTH, BRICK_HEIGHT); 
       }
     }
  }
}
