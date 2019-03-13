PImage backGround, groundHog, life, robot, soil, soldier, grass; //Declare the images

void setup() {
  // Enter Your Setup Code Here
  
	size(640, 480, P2D);
  backGround = loadImage("img/bg.jpg"); //Initialize the image of bg.jpg
  soil = loadImage("img/soil.png");  //Initialize the image of soil.png
  grass = loadImage("img/grass.png");  //Initialize the image of grass.png
  life = loadImage("img/life.png");  //Initialize the image of heart.png
  groundHog = loadImage("img/groundhog.png");


  
}

void draw() {
	// Enter Your Code Here

  image (backGround , 0, 0, width, height); //put the background image
  image (soil , 0, 160); //put the soil image
  image (life, 20, 20);
  image (life, 80, 20);
  image (life, 140, 20);
  image (grass, 0, 76, 640, 84); //put the grass image
  image (groundHog, 509, 145);
  fill(244, 225, 121); // assign the color of the sun
  stroke(244, 225, 121); //assign the color of the stroke 
  ellipse(590, 40, 50, 50); //draw the circle of sun
  strokeWeight(3); //change the stroke weight of sun
  line(590, 80, 590, 0); //draw the line of sun
  line(630, 40, 550, 40);
  line(615, 65, 565, 15);
  line(615, 15, 565, 65);
}
