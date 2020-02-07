// Need G4P library
import g4p_controls.*;
import de.bezier.data.sql.*; //Imports data from the database
import de.bezier.data.sql.mapper.*; 

PImage Zoo;

public void setup() {
  size(1000, 700, JAVA2D);
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
