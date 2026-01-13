//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
Var dog = 75;

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
)
ellipse(160,300,50,50);//Cat
triangle(155, 259, 156, 290, 172, 279);//Ear
quad(137,290,130,285,115,270,120,300);
fill(0,0,0)
ellipse(174,290,10,10);





dog=dog+1;


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
