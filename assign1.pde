
/* please implement your assign1 code in this file. */
PImage fighterImg;
PImage bg1Img;
PImage bg2Img;
PImage enemyImg;
PImage hpImg;
PImage treasureImg;
int x;
int a,b,c,d;

void setup () {
  size(640,480) ;  // must use this size.
    x=0;
  fighterImg = loadImage("img/fighter.png");
  bg1Img = loadImage("img/bg1.png");
  bg2Img = loadImage("img/bg2.png");
  enemyImg = loadImage("img/enemy.png");
  hpImg = loadImage("img/hp.png");
  treasureImg = loadImage("img/treasure.png");
  
  a = floor(random(0,640));
  b = floor(random(0,480));
  c = floor(random(0,480));
  d = floor(random(30,195));
   
  // your code
}

void draw() {
   image(bg1Img,0,0);
   //image(bg2Img,0,0);
   image(fighterImg,580,200);
   image(hpImg,30,20);
   image(treasureImg,a,b);
   image(enemyImg,x,c);
   
   fill(255,0,0);
   rect(45,30,d,10);
   // your code
x +=2;
x%=480;
}
