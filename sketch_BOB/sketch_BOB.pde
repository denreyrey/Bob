void setup() {
  size(250,250); 
  background(250);
}

/* This is Bob */
void draw() {
// Bob's body
noStroke();
fill(0); 
ellipseMode(CENTER);
ellipse(120,130,110,100);

// Bob's head
ellipse(120,60,70,70);
fill(255); 
ellipse(110,60,5,5);
ellipse(130,60,5,5);
stroke(255);
strokeWeight(4); 
line(110,70,130,70); 

// Bob's hands
fill(0); 
noStroke();
rect(60,100,20,20,30);
rect(160,100,20,20,30);

// Bob's legs
rect(95,170,15,25,10);
rect(130,170,15,25,10);

// BoB Talking

println("Hi! I'm Bob and I will follow you forever :)"); 

}
