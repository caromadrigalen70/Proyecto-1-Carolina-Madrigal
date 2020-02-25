class Combate { 
  Combate(int r, int g, int b){
    background(r, g, b);
  }
  
  void Dibujar(){
    //Suelo
    fill (#B2B3B4);
    rect (0,400, 500, 400);
    //castillo pared
    //pared
    fill (#69696A);
    rect (100,200,300,200);
    //puerta
    fill (#3B3B43);
    rect (150,300,100,100);
    rect (150,300,200,100);
    //parte de arriba
    fill (#69696A);
    rect (100,131, 30,70);
    fill (#69696A);
    rect (160, 131, 30, 70);
    rect (210, 131, 30, 70);
    rect (260, 131, 30, 70);
    rect (310, 131, 30, 70);
    rect (370, 131, 30, 70);
    //Ventanas
    fill (#E3C665);
    rect (100, 230, 30, 30);
    rect (170, 230, 30, 30);
    rect (240, 230, 30, 30);
    rect (300, 230, 30, 30);
    rect (370, 230, 30, 30);
    //Poste
    fill (#A79E90);
    rect (400,100,10,300);
    //Bandera
    fill (#FA2323);
    rect (410,110,80,60);
    fill (#A79E90);
    circle (405,90,25);
  }
}
