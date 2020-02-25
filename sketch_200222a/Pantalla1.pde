class PantallaPrincipal {

//fondo
PantallaPrincipal(float r, float g, float b){
background(r,g,b);
}
void Pantalla1(){
//cuadro1 
fill (#F4F554);
rect (105,150,300,200);
fill(#FFFFFF);
circle (260,250,190);
//texto
fill (#0D0D0D);
textSize (26);
text ("Playing with geometry",210,195,120,490);
//inicio
fill (#FF171B);
ellipse (260,420,140,50);
//texto
fill (#FF171B);
ellipse (260,420,140,50);
fill (#0D0D0D);
textSize (20);
text ("INICIAR",225,405,180,50);
}
}
