import g4p_controls.*; //Imports data from the G4P library.
import de.bezier.data.sql.*; //Imports data from the database.
import de.bezier.data.sql.mapper.*; 

PImage Zoo; //Creates a PImage variable called Zoo.

public void setup() {
  size(1000, 700, JAVA2D); //Determines the size of the window.
  createGUI();
  customGUI();

  Zoo = loadImage("Zoo map.jpg"); //Gives the variable Zoo the image "Zoo map.jpg" as a value.
}

public void draw() {
  background(230);
  image(Zoo, 0, 0, width, height); //Sets the background to be the image from the variable Zoo.
}

// Use this method to add additional statements
// to customise the GUI controls
public void customGUI() {
  Flamingo_win.setVisible(false); //Hides the "Flamingo" window. 
  Stork_win.setVisible(false); //Hides the "Stork" window.  
  Flagermus_win.setVisible(false); //Hides the "Flagermus" window. 
  Isbjorn_win.setVisible(false); //Hides the "Isbjorn" window. 
  Bjorn_win.setVisible(false); //Hides the "Bjorn" window. 
  Ulv_win.setVisible(false); //Hides the "Ulv" window. 
  Love_win.setVisible(false); //Hides the "Love" window. 
  Kamel_win.setVisible(false); //Hides the "Kamel" window. 
  Panda_win.setVisible(false); //Hides the "Panda" window. 
  Bavian_win.setVisible(false); //Hides the "Bavian" window. 
  Rensdyr_win.setVisible(false); //Hides the "Rensdyr" window. 
  Sal_win.setVisible(false); //Hides the "Sal" window.  
  Gibbon_win.setVisible(false); //Hides the "Gibbon" window. 
  Lemur_win.setVisible(false); //Hides the "Lemur" window. 
}
