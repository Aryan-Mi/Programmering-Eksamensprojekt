// Need G4P library
import g4p_controls.*;
// You can remove the PeasyCam import if you are not using
// the GViewPeasyCam control or the PeasyCam library.
import peasy.*;

PImage Zoo;

public void setup() {
  size(800, 650, JAVA2D);
  createGUI();
  customGUI();

  Zoo = loadImage("Zoo map.jpg");
  // Place your setup code here
}

public void draw() {
  background(230);
  image(Zoo, 0, 0, width, height);
}

// Use this method to add additional statements
// to customise the GUI controls
public void customGUI() {
}
