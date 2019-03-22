PImage backGround, groundHog, life, robot, soil, soldier, grass; //Declare the images

void setup() {
  // Enter Your Setup Code Here
  
	size(640, 480, P2D);
  backGround = loadImage("img/bg.jpg"); //Initialize the image of bg.jpg
  soil = loadImage("img/soil.png");  //Initialize the image of soil.png
  life = loadImage("img/life.png");  //Initialize the image of heart.png
  groundHog = loadImage("img/groundhog.png");


  
}

void draw() {
	// Enter Your Code Here

  image (backGround , 0, 0, width, height); //put the background image
  image (soil , 0, 160); //put the soil image
  image (life,  10, 10);
  image (life, 80, 10);
  image (life, 150, 10);
  fill(253, 184, 19); // assign the color of the sun
  stroke(255, 255, 0); //assign the color of the stroke 
  ellipse(590, 50, 120, 120); //draw the circle of sun
  strokeWeight(5); //change the stroke weight of sun
  fill(124,204,25);
  noStroke();
  rect(0, 145, 640, 15);
  image (groundHog, 280, 80);
}
