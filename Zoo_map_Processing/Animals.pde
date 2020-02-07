SQLite db; //Creates a class called SQLite

void getData () { //This function gets the data from the database, so it can be used in the program
  db = new SQLite (this, "Zoologisk_Have.db");//Creates a variable for the database which we can later use

  if (db.connect()) { //If a connection to the database is established do:

    {
      db.close(); //Close the connection to the database
    }
  }



  class Animals {


    class Mammals extends Animals { //Pattedyr
      String Navn;
      String Videnskabeligt_navn;
      int Levealder;
      String Føde;
      int ID;
    }

    class Birds extends Animals { //Fugle
    }
  }
