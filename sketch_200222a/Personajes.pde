class Personajes {
int vida;
int jugador;
boolean seleccion;
//tipo de figura
Personajes() 
{
  vida = 5;
 seleccion = false;
 jugador = 0;
}
  void personaje1(){
    //Personajerectangulo
fill (#199D5E);
rect (80, 50,60,100);
//cara
fill (#FCFFFE);
ellipse (100,75,15,15);
ellipse (120,75,15,15);
//pupilas
fill (#080808);
ellipse (100,75,5,5);
ellipse (120,75,5,5);
  }
  void personaje2(){
  //Personajecirculo
fill (#F71B39);
circle (360, 100,110);
//cara 
fill (#FFFCFD);
ellipse (338,80,15,20);
ellipse (380,80,15,20);
//pupilas 
fill (#FF6ADC);
//pupilas 
fill (#030303);
ellipse (338,80,5,5);
ellipse (380,80,5,5);
  }
  void personaje3(){
    //personajecuadrado
fill (#61DB50);
square (200,190,100);
//ojos
fill (#FFFFFF);
ellipse (235,220,17,17);
ellipse (270,220,17,17);
fill (#000000);
ellipse (235,220,10,10);
fill (#000000);
ellipse (270, 220,10,10);
  }
  void personaje4(){
    //personajetriangulo
fill (#9A5CC6);
triangle (300,400, 480,400,400,300);
//ojos
fill (#FFFFFF);
ellipse (380,350,18,18);
fill (#000000);
ellipse (380,350,10,10);
fill (#FFFFFF);
ellipse (410,350, 18, 18);
fill (#000000);
ellipse (410, 350, 10, 10);
  }
  void personaje5(){
    //personajecirculo 2
fill (#FA7F5D);
circle (120,345,120);
//ojos
fill (#FFFFFF);
ellipse (100,335,20,20);
fill (#FFFFFF);
ellipse (140,335,20,20);
fill (#000000);
ellipse (140,335,10,10);
fill (#030303);
ellipse (100,335,10,10);
  }
}
