SQLite db; //Creates a class called SQLite.

void getData () { //This function gets the data from the database, so it can be used in the program.
  db = new SQLite (this, "Zoologisk_Have.db");//Creates a variable for the database which we can later use.

  if (db.connect()) { //If a connection to the database is established do:

    {
      db.close(); //Close the connection to the database.
    }
  }
}

class Animals { //Creates a class called "Animals".
    String Navn; //Creates a variable called "Navn".
    String Videnskabeligt_navn; //Creates a variable called "Videnskabeligt_navn".
    int Levealder; //Creates a variable called "Levealder".
    String Foede; //Creates a variable called "Foede".
    int ID; //Creates a variable called "ID".


  class Mammals extends Animals { //Creates a daughter class, called "Mammals", to the class "Animals". 
  }


  class Birds extends Animals { //Creates a daughter class, called "Birds", to the class "Animals". 
  }
}
