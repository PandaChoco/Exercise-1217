int [] water_x = new int[25];
float [] flower_hps = new float[5];
PImage water;
PImage flower_danger;
PImage flower_warning;
PImage flower_safe;
void setup()
{
  water = loadImage("water.png");
  flower_danger = loadImage("flower_danger.png");
  flower_warning = loadImage("flower_warning.png");
  flower_safe = loadImage("flower_safe.png");
  size(500,500);
}
void draw()
{
  background(255);
  drawWater();
  letTheWaterFall();
  for (int i = 0; i < flower_hps.length; ++i) {
    if (isLastWaterWithinFlower(i)) {
      addFlowerHp(i,5);
    }
    drawFlower(50 + i * 80, height - flower_danger.height , flower_hps[i]);
  }
}
// drawWater() - 主要功能為畫水滴
void drawWater()
{

}
// letTheWaterFall() - 讓水滴落下一格
void letTheWaterFall()
{

}
// void addFlowerHp(int flowerID, int value)
// 參數flowerID為告知第幾個Flower，然後value為要加多少HP
void addFlowerHp(int flowerID, int value)
{

}
// isLastWaterWithinFlower(int flowerID)
// 這個在問說這朵花的範圍是否與落地的水滴重疊，若有則回傳True，若無則回傳False
boolean isLastWaterWithinFlower(int flowerID)
{

}
// drawFlower(int x, int y,float hpValue)
// 給x,y位置畫flower，並且也給了擁有hp的flower
void drawFlower(int x, int y,float hpValue)
{

}