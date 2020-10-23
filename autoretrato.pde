int m=20;

void setup(){
   size(300,300);
   strokeWeight(2);
   noFill();
}
void draw(){
  rectMode(CENTER);
  translate(width/2,height/2);
  line(-m*3,0,-m*3,-m*3);
  line(-m*3,-m*3,m*3,-m*3);
  line(m*3,-m*3,m*3,0);
  arc(0,0,m*6,m*8,radians(0),radians(180));
  line(-m*1.5,m*0.5,m*1.5,m*0.5);
  arc(0,0.5,m*3,m*5,radians(14),radians(165));
  rect(-25,-25,m*1.5,m*1);
  rect(25,-25,m*1.5,m*1);
  line(-m*0.5,-m*1.3,m*0.5,-m*1.3);
  circle(-m*3,-m*4,53);
  circle(-m*1,-m*5,30);
  circle(-m*1,-m*3,37);
  circle(m*1.5,-m*5.5,60);
  circle(m*4,-m*2,40);
  circle(m*5,m*1,28);
  circle(m*3,m*3,50);
  circle(m*4,m*3.5,20);
  circle(-m*2,m*4,45);
  circle(-m*3.5,m*4.5,35);
  circle(-m*4,m*1,40);
  circle(-m*4.5,-m*1.3,30);
  circle(-m*4,-m*2,30);
  triangle(-m*0.5,0,0,-m*0.5,m*0.5,0);
   
}
 
