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
  Flamingo_win.setVisible(false); 
  Stork_win.setVisible(false);
  Flagermus_win.setVisible(false);
  Isbjorn_win.setVisible(false);
  Bjorn_win.setVisible(false);
  Ulv_win.setVisible(false);
  Love_win.setVisible(false);
  Kamel_win.setVisible(false);
  Panda_win.setVisible(false);
  Bavian_win.setVisible(false);
  Rensdyr_win.setVisible(false);
  Sal_win.setVisible(false);
  Gibbon_win.setVisible(false);
  Lemur_win.setVisible(false);
}
