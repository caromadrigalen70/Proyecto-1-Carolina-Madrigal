PantallaPrincipal pantalla1;
Pantalla2 pantalla2; 
Personajes pj1;
Personajes pj2;
Personajes pj3;
Personajes pj4;
Personajes pj5;
Combate combate;

int personaje=0;

int[] sel = new int[2];

void setup (){ 
size (500, 500);
pantalla1 = new PantallaPrincipal(26, 53, 95);
pantalla2 = new Pantalla2(26,53,95);
pj1 = new Personajes();
pj2 = new Personajes();
pj3 = new Personajes();
pj4 = new Personajes();
pj5 = new Personajes();
for(int i=0; i<2; i++)
  sel[i] = 0;
  
  combate = new Combate (26, 53, 95);
  
}
void draw (){
  if (key=='c') //si pulso la tecla r
  {
    pantalla1.Pantalla1();
  }
  if (key=='m') //si pulso la tecla g
  {
    background(26, 53, 95);
    pantalla2.Pantalla();
    pj1.personaje1();
    pj2.personaje2();
    pj3.personaje3();
    pj4.personaje4();
    pj5.personaje5();
   
    
    if (mousePressed == true) {
      if(mouseX >= 80 && mouseX <= 140){
        if(mouseY >= 50 && mouseY <= 150){
          pj1.seleccion = true;
          if(sel[0]==0){
            pj1.jugador = 1;
            sel[0] = 1;
          }
          else{
            pj1.jugador = 2;
            sel[1] = 1;
          }
        }
      }
    }
    
    if (mousePressed == true) {
      if(mouseX >= 305 && mouseX <= 415){
        if(mouseY >= 45 && mouseY <= 155){
          pj2.seleccion = true;
          //if(sel[0]==0){
          //  pj2.jugador = 1;
          //  sel[0] = 2;
          //}
          //else{
          //  pj2.jugador = 2;
          //  sel[1] = 2;
          //}
        }
      } 
    }
    if (mousePressed == true) {
      if(mouseX >= 200 && mouseX <= 300){
        if(mouseY >= 190 && mouseY <= 290){
          pj3.seleccion = true;
          //if(sel[0]==0){
          //  pj3.jugador = 1;
          //  sel[0] = 3;
          //}
          //else{
          //  pj3.jugador = 2;
          //  sel[1] = 3;
          //}
        }
      } 
    }
  if (mousePressed == true) {
      if(mouseX >= 300 && mouseX <= 500){
        if(mouseY >= 300 && mouseY <= 400){
          pj4.seleccion = true;
          //if(sel[0]==0){
          //  pj4.jugador = 1;
          //  sel[0] = 4;
          //}
          //else{
          //  pj4.jugador = 2;
          //  sel[1] = 4;
          //}
        }
      } 
      
  }
  if (mousePressed == true) {
      if(mouseX >= 60 && mouseX <= 180){
        if(mouseY >= 285 && mouseY <= 405){
          pj5.seleccion = true;
         //if(sel[0]==0){
         //   pj5.jugador = 1;
         //   sel[0] = 5;
         // }
         // else{
         //   pj5.jugador = 2;
         //   sel[1] = 5;
         // }
        }
      } 
  }
  println("\n"+personaje);
            if(personaje==2){
              background(26, 53, 95);
              combate.Dibujar();
          }
      println("\n" + sel[0] + " " + sel[1]);
      println(pj1.jugador + " " + pj1.seleccion);
      println(pj2.jugador + " " + pj2.seleccion);
      println(pj3.jugador + " " + pj3.seleccion);
      println(pj4.jugador + " " + pj4.seleccion);
      println(pj5.jugador + " " + pj5.seleccion);
      
  }
    
    
  }
  
