
setup = function() {

//background
noStroke();
    size(400, 600); 
    background(100, 40, 247);
    
    var redShade = 100;
    var greenShade = 40;
    var blueShade = 247;
    for (var rectY = 150; rectY < 700; rectY += 8){
    fill(redShade, greenShade, blueShade);
    rect(0, rectY, 400, 10);
    blueShade += 3;
    redShade += 4;
    };
    
    var y = 0;
while (y < 300){
fill(165,125,255);
ellipse(random(0, 400), y, 2, 4);
y += 1;
};
    
    //haha black hole sun
    fill(238, 237, 232);
    ellipse(200, 260, 155, 350);
    
    fill(94,44,169);
    //one building back
    rect(0, 160, 50, 350);
    rect(0, 35, 12, 200);
    rect(0, 35, 20, 10);
  
  //two building back
  rect(75, 35, 50, 500);
  
     var y = 55;
  while(y < 175){
   rect(71, y, 58, 15);
   y += 27;
  };
  
  //three building back
  rect(143, 170, 60, 400);
  rect(157, 100, 40, 400);
  rect(173, 20, 35, 500);
  rect(169, 20, 43, 15);
    
  //four building back
  rect(260, 90, 65, 400);
  rect(280, 20, 25, 400);
  rect(257, 90, 72, 5);
  
  //random line back
  rect(285, 130, 200, 10);
  
  fill(79,22,101);
  //one building middle back
  rect(0, 360, 85, 300);
  rect(0, 310, 65, 300);
  rect(44, 235, 23, 300);
  triangle(44, 235, 67, 235, 67, 220);
  
  //two building middle back
  rect(130, 280, 81, 300);
  rect(130, 200, 30, 300);
  rect(126, 200, 39, 10);
  
  //three building middle back
  rect(230, 200, 45, 300);
  triangle(230, 145, 230, 200, 275, 200);
  
  //random line connecting building to other building back
  rect(240, 270, 80, 15);
  
  //four building middle back
  rect(308, 200, 50, 300);
  rect(310, 310, 100, 300);
  rect(331, 120, 3, 300);
  
  fill(63,13,84);
  //one building middle front
  rect(0, 290, 10, 200);
  rect(0, 330, 30, 200);
  triangle(10, 290, 10, 330, 30, 330);
  
  //two building middle front
  rect(80, 335, 25, 200);
  
  //three building middle front
  rect(143, 320, 40, 200);
  triangle(143, 320, 163, 320, 153, 300);
  triangle(163, 320, 183, 320, 173, 300);
  
  //four building middle front
  rect(283, 330, 50, 200);
  
  fill(45,9,57);
  //zero point five building front way left side
  rect(0, 260, 3, 300);
  
  //one building front
  rect(27, 400, 60, 200);
  rect(27, 360, 15, 200);
  rect(72, 380, 15, 200);
  rect(21, 360, 27, 10);
  rect(66, 375, 27, 10);
  
  //two building front
  rect(97, 360, 41, 200);
  rect(97, 255, 20, 200);
  
  //three building front
  rect(157, 365, 73, 200);
  rect(200, 320, 30, 200);
  
  //four building front
  rect(247, 410, 68, 200);
  rect(270, 350, 25, 200);
  rect(287, 310, 8, 200);
  triangle(247, 410, 270, 410, 270, 367);
  
  //five building front
  rect(330, 435, 42, 200);
  rect(330, 280, 18, 200);
  triangle(330, 435, 330, 370, 372, 435);
  
  //random line connecting front buildings
  rect(335, 345, 100, 10);
  
  //six building front
  rect(388, 255, 30, 300);
  rect(394, 177, 5, 300);
    
    //front two pieces
    fill(0, 0, 0);
rect(0, 500, 600, 200);

 fill(23, 4, 23);
 rect(0, 480, 600, 25);   
};