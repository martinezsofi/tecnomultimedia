//Preparación de imagen jpg

PImage imagen;
void setup(){
imagen = loadImage("data/foto.jpg");
size( 800,400);
  background(146, 167, 193); 
}
void draw()
{
 
  image (imagen, 400, 0, 400, 400);
  
  //Cuerpo
    fill(255);
rect(70,280,310,400,90);

  //Orejas 
  fill(255);
  ellipse(50, 100, 70, 75);
  ellipse(290, 100, 70, 75);
  fill(75);
 
  
  //Parte gris de las orejas
  circle(60,120,30);
  circle(280,120,30);
  
  //Cara
  fill(255);
  circle(170,230,300);
   

  //Ojos 
  fill(0);
  circle(230,180,25);
  circle(100,180, 25);
  
  //Nariz
  stroke(2);
  circle(170,245,60);

  //Boca
  strokeWeight(2);
  line(170, 245, 170, 300);
line(190, 310, 170, 300); //izquierda
line(150, 310, 170, 300); //derecha
  
}
