void setup(){
  
size (400,400);

}
void draw(){

fill(0,0,0);
ellipse(90,75, 100, 100);  
ellipse(310,75, 100, 100);
fill (255,255,255);
ellipse(90,75, 65, 65);  
ellipse(310,75, 65, 65);

pushStyle();
strokeWeight (8);
ellipse(200, 200, 350, 350);
popStyle();

ellipse (200,300, 200,90);
pushStyle();
strokeWeight (8);
ellipse (200,225, 100, 120);
popStyle();
fill (0,0,0);
triangle (200,225, 175,200,225, 200 );



pushStyle();
strokeWeight(8);
strokeJoin(BEVEL);
noFill();
arc (200, 190, 230,240,radians(60), radians(120));
beginShape();

vertex(170, 302);
vertex(200, 270);
vertex(230, 302);
endShape();
fill(0,0,0);
triangle(170, 303, 200,270, 230, 303);
line (200, 210, 200, 300);
popStyle();
ellipse (100, 200, 80, 90);
ellipse (300, 200, 80, 90);
ellipse(120,150, 90,80);
ellipse (280, 150, 90,80);
fill(255,255,255);
ellipse (120, 160, 50, 50);
ellipse (280, 160, 50, 50);
fill(0,0,0);
ellipse (280,160, 30,30);
ellipse (120, 160, 30,30);
fill (255,255,255);
ellipse (125, 150, 8,7.5);
ellipse (285, 150, 8,7.5);
}


