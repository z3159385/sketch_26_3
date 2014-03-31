boolean Mandy = false;
PFont myFont;

void setup() {
myFont = loadFont("AppleSymbols-48.vlw");
textFont(myFont, 100);
size(100, 100);
noStroke();
PFont myFont;
}

void draw() {
background(204);
if (Mandy == true) {
text(key, 28, 75);
}
}

void keyPressed() {
Mandy = true;
}

void keyReleased() {
Mandy = false;
}
