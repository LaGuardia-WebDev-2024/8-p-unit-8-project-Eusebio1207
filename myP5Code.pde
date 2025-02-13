//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    bruhFish(60, 100, color(0, 300, 50));
    bruhFish(40, 200, color(0, 300, 50));
    dishFish(50, 150, color(0, 200, 68));
    hungryFish(200, 120, color(0, 200, 68));
};

//🟢draw Function - will run on repeat
draw = function(){
drawFish(mouseX, mouseY, color(200,0,200)); 

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};


var bruhFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("whatever", fishX, fishY);
};

var dishFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("bruh", fishX, fishY);
  };
  
  var hungryFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("MASSIVE", fishX, fishY);
  };





