setup = function() {
    size(400, 400);
};

var answer = 1;


draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("ASK THE", 172, 200);
    text("STARS", 177, 229); 
  }
  if (answer == 2){
    text("NOT TOO", 172, 200);
    text("SURE ABOUT THAT", 148, 229);
  }
  if (answer == 3){
    text("LOOKS", 175, 200);
    text("PROMISING", 170,  229);
  }
  if (answer == 4){
    text("WELL", 177, 200);
    text("YES", 180, 229);
  }
  if (answer == 5){
    text("YIKES,", 177, 200);
    text("NO", 185, 229);
  }
  if (mousePressed){
  textSize(75);
  fill(mouseX, mouseY);
  drawStar(random(-100,600), random(-100,600));
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};

var drawStar = function(starX, starY){
textSize(100);
text("★", starX, starY);
}
  
  


