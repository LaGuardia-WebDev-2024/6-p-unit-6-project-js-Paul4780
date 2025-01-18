//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,10);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  background(155,80,160)
  
  fill(140, 250, 255)
  //face
ellipse(215, 205, 200, 200);

fill(0,0,0)
//mouth
ellipse(190, 250, 70, 60);
strokeWeight(2)

//eyes
stroke(250, 0, 0)
ellipse(170, 150, 30, 30);
ellipse(255, 150, 30, 30);
strokeWeight(4)

//tried to do ears
rect(100,40,50,90)
rect(280,40,50,90)

line(80, 80, 350, 80)

//nose
strokeWeight(7);
point(215,195)

}
line(130,130,130,130)
//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR =255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

