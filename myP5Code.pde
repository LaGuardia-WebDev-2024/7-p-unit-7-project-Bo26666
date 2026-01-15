//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
Var dog = 75;
Var cat = 160;
var dude = 30;
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  fill(
110, 71, 10
)
ellipse(dog,300,75,75); //Dog

rotate(-.3)
ellipse(dog-80,270,25,50);//Ear
rotate(.3)
ellipse(dog-40,315,50,25)
fill(0,0,0)
ellipse(dog+24,290,10,10)


fill(
235, 128, 52
);
ellipse(cat,300,50,50);//Cat
triangle(cat-5, 259, cat-4, 290, cat+4, 279);//Ear
quad(cat-23,290,cat-30,285,cat-45,270,cat-40,300);
fill(0,0,0)
ellipse(cat+14,290,10,10);

fill(0,0,0);
ellipse(dude,245,30,30);//dude
strokeWeight(8);
line(dude,260,dude-5,300 )
line(dude-5,300,dude+18,320)
line(dude+18,320,dude+18,350)
line(dude-5,300,dude-23,340)
line(dude-1,276,dude+27,271)

strokeWeight(2);
dog=dog+1;
cat=cat+2;
dude=dude+0.5;


if(dog>700){dog=75; cat=160; dude=30}

  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
