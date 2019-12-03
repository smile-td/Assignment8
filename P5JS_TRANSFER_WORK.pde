//PLATE VARIABLE
 float P1 = random(200, 320);
 float P2 = random(160, 280);


void setup() {
  //SETTINGS
  size(400, 400);
  background(255, 230, 128, 240);
  noStroke();

}

void draw(){
   if (P1 >= 200 && P1 < 220 && P2 >= 160 &&P2 < 180) {
    background(255, 230, 128);
    fill(102, 68, 0);
    textSize(25);
    text("What's For Breakfast?", 75, 140, width);
    text("^O w O^", 140, 170, width);


  } else if (P1 >= 220 && P1 < 240 && P2 >= 180 && P2 < 200) {
    background(255, 230, 128, 240);
    //PLATE
    fill(255, 255, 255, 200);
    ellipse(203, 195, P1, P1);
    fill(0, 0, 0, 10);
    ellipse(203, 195, P2, P2);
    //CHERRY
    //BRANCH
    stroke(32, 96, 32);
    strokeWeight(4);
    line(200, 158, 178, 222);
    line(195, 145, 225, 218);
    noStroke();
    //LEAF
    fill(32, 96, 32, 240);
    ellipse(213, 145, 40, 15);
    fill(112, 219, 112, 100);
    ellipse(213, 145, 30, 8);
    //SHADOWS
    fill(153, 0, 0, 240);
    ellipse(178, 222, 31, 31);
    ellipse(222, 218, 31, 31);
    //PLUMS
    fill(230, 0, 0, 240);
    ellipse(178, 222, 25, 25);
    ellipse(222, 218, 25, 25);
    //HIGHLIGHTS
    fill(255, 255, 255, 235);
    ellipse(183, 227, 8, 8);
    ellipse(227, 223, 8, 8);

  } else if (P1 >= 240 && P1 < 260 && P2 >= 200 && P2 < 220) {
    background(255, 230, 128, 240);
    //PLATE
    fill(255, 255, 255, 200);
    ellipse(203, 195, P1, P1);
    fill(0, 0, 0, 10);
    ellipse(203, 195, P2, P2);
    //EGG
    //FRIED
    fill(179, 134, 0, 200);
    ellipse(203, 200, 125, 90);
    //EGGWHITE
    fill(255, 255, 255, 240);
    ellipse(203, 200, 120, 85);
    //INNER
    fill(255, 230, 0);
    ellipse(178, 200, 35, 35);
    //HIGHLIGHT
    fill(255, 255, 255, 200);
    ellipse(170, 200, 10, 10);

  } else if (P1 >= 260 && P1 < 280 && P2 >= 220 && P2 < 240) {
    background(255, 230, 128, 240);
    //PLATE
    fill(255, 255, 255, 200);
    ellipse(203, 195, P1, P1);
    fill(0, 0, 0, 10);
    ellipse(203, 195, P2, P2);
    //BREAD
    //UPOUTER
    fill(153, 102, 0, 200);
    rect(115, 95, 180, 58, 20);
    //UPINNER
    fill(230, 184, 50, 230);
    rect(120, 100, 170, 48, 20);
    //OUTER
    fill(153, 102, 0, 200);
    rect(134, 145, 140, 140, 20);
    //INNER
    fill(230, 184, 50, 230);
    rect(138, 145, 130, 130, 20);

  } else if (P1 >= 280 && P1 < 300 && P2 >= 240 && P2 < 260) {
    background(255, 230, 128, 240);
    //PLATE
    fill(255, 255, 255, 200);
    ellipse(203, 195, P1, P1);
    fill(0, 0, 0, 10);
    ellipse(203, 195, P2, P2);
    //BREADNCHERRY
    //BREAD//UPOUTER
    fill(153, 102, 0, 200);
    rect(115, 95, 180, 58, 20);
    //UPINNER
    fill(230, 184, 50, 230);
    rect(120, 100, 170, 48, 20);
    //OUTER
    fill(153, 102, 0, 200);
    rect(134, 145, 140, 140, 20);
    //INNER
    fill(230, 184, 50, 230);
    rect(138, 145, 130, 130, 20);

    //CHERRY//BRANCH
    stroke(32, 96, 32);
    strokeWeight(4);
    line(200, 158, 178, 222);
    line(195, 145, 225, 218);
    noStroke();
    //LEAF
    fill(32, 96, 32, 240);
    ellipse(213, 145, 40, 15);
    fill(112, 219, 112, 100);
    ellipse(213, 145, 30, 8);
    //SHADOWS
    fill(153, 0, 0, 240);
    ellipse(178, 222, 31, 31);
    ellipse(222, 218, 31, 31);
    //PLUMS
    fill(230, 0, 0, 240);
    ellipse(178, 222, 25, 25);
    ellipse(222, 218, 25, 25);
    //HIGHLIGHTS
    fill(255, 255, 255, 235);
    ellipse(183, 227, 8, 8);
    ellipse(227, 223, 8, 8);

  } else if (P1 >= 300 && P1 <= 320 && P2 >= 260 && P2 < 280) {
    background(255, 230, 128, 240);
    //PLATE
    fill(255, 255, 255, 200);
    ellipse(203, 195, P1, P1);
    fill(0, 0, 0, 10);
    ellipse(203, 195, P2, P2);
    //BREADNEGG
    //BREAD//UPOUTER
    fill(153, 102, 0, 200);
    rect(115, 95, 180, 58, 20);
    //UPINNER
    fill(230, 184, 50, 230);
    rect(120, 100, 170, 48, 20);
    //OUTER
    fill(153, 102, 0, 200);
    rect(134, 145, 140, 140, 20);
    //INNER
    fill(230, 184, 50, 230);
    rect(138, 145, 130, 130, 20);
    //EGG//FRIED
    fill(179, 134, 0, 200);
    ellipse(203, 200, 125, 90);
    //EGGWHITE
    fill(255, 255, 255, 240);
    ellipse(203, 200, 120, 85);
    //INNER
    fill(255, 230, 0);
    ellipse(178, 200, 35, 35);
    //HIGHLIGHT
    fill(255, 255, 255, 200);
    ellipse(170, 200, 10, 10);

  }
}

void mousePressed() {


  P1 = P1 + 10;
  P2 = P2 + 10;

if (P1 > 320 && P2 >= 280) {
  P1 = 200;
  P2 = 160;
}

}
