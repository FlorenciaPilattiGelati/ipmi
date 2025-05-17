
//florencia pilatti gelati
//comision 1
 
 
 
 PImage edgar;
PImage michael;
PImage exes;
 PImage poster;
 PImage ramonascott;
 PImage logo;
 
 
 int posB;
int posM;
int posY;
 int size;
 int posX;
 PFont b;
 int posx;
 int posy;
 int segundos;
String texto;
float text;
float opacidad;
 PFont front;
 int x; 
 int ancho;
  int y;
  int alto;
  int x1;
  int y1;
  
  
void setup(){
  size(640, 480);
  background(0);
  println(frameCount);

  size= 10;
  
  b = loadFont("Bodoni.vlw");

 edgar = loadImage("edgar wright director.jpg");
 exes = loadImage("evil exes.jpg");
 poster = loadImage("scott pilgrim tp2.jpg");
michael =  loadImage("michael.jpg");
 ramonascott= loadImage("ramona and scott.jpg");
 logo= loadImage("sex bob omb logo.jpg");
 posX=700;
  posY=500;
  posB = 500;
  posM=500;
   textFont(b);
  posx=0;  
  x = 320;
  y= 240;
  alto= 200;
  ancho= 200;
     x1 = 0;
 y1 = 0;
  
}




void draw(){  

    if (frameCount % 60==0) { 
    segundos ++;
  }
  if (segundos<=6){
    pantalla1();}
    
   if (segundos >=9 && segundos<=13){
     pantalla2();}

    
 if(segundos >=16 && segundos <=20){   
 pantalla3();
 }
 if(segundos >=20 && segundos <=30){   
pantalla4();
}
if(segundos >=30){   
 background(255);
  fill(255, 0, 0);
  ellipse(x, y, ancho, alto);
  texto ="presionar \n para reiniciar";
  text(texto, 200, 400);
  textSize(40);
mousePressed();
}




}
 void pantalla1(){
  background(0);


  println(frameCount);

  image (poster, 100, 20, size, size);
if(x1<100 && y1<20){
 
 size++;
}
}

 void pantalla2(){
 background(255);


   posy = 60;
   image(ramonascott, posX, posy, 550, 350);


  if (posX>45) {
    posX = posX-3;
  }


texto = "Scott Pilgrim (Michael Cera)";

  textSize(25);
fill(255, 0, 0);
text(texto, 20, 40);


texto = "Ramona Flowers (Mary Elizabeth \n Winstead)";
text(texto, 200, 430);

texto = "el heroe";
textSize(20);
text(texto, 30, 430);

texto = "la chica de \n sus sueños";

text(texto, 430, 35);
 }
 
 
 
void pantalla3(){
    background(0);
  
      textSize(15);
 
 image(exes,0, 0, 640, 480);

   opacidad = map(frameCount, 960, 1028, 0, 255);
  tint(255, 255,250, opacidad);
if (frameCount<960) {

 image(exes,0, 0, 640, 480);}

  texto = "ken \n takayanagi\n (shota saito)";
   posx=15;
   fill(0, 0, 255);
  text(texto, posx, 430); 
  

   texto = "guideon \n graves \n (jason \n schwartzman)";
   posx=120; 
    fill(0, 0, 255);
  text(texto, posx, 425);

  
    texto = "mattew patel \n (satya\n bhabha)";
     posx=150;
     fill(0, 0, 255);
  text(texto, posx, 80); 

  
   texto = "lucas lee \n (chris evans)";
    posx=280;
    fill(0, 0, 255);
  text(texto, posx, 80); 

  
    texto = "kyle takayanagi \n (keita saito)";
     posx=410;
     fill(0, 0, 255);
  text(texto, posx, 80); 

  
   texto = "todd\n ingram \n (brandon\n routh)";
    posx=450;
    fill(0, 0, 255);
  text(texto,  posx, 425);

  
      texto = "roxy \nrichter \n (mae\n withman)";
      posx=550;
       fill(0, 0, 255);
  text(texto, posx, 425); 

  
  
    texto = "LOS EXES \nMALVADOS";
    textSize(35);
     posx=220;
       fill(0, 0, 255);
  text(texto, posx, 420); 
  
}

void pantalla4(){
    background(0);

image(edgar, 30, 30, 100, 120); 
image(michael, 30, 180, 100, 120);
image(logo, 30, 330, 100, 100);
textSize(40);
texto = "edgar wright \n(director y escritor)";
  text(texto, 150, posY, 450, 200); //agrego dos parámetros para el ancho y la altura del texto

  if (posY>45) {
    posY = posY-3;
  }
  
  texto = "nigel godrich \n(escritor musical)";
  text(texto, 150, posB, 450, 200); //agrego dos parámetros para el ancho y la altura del texto

  if (posB>345) {
    posB = posB-3;
  }
 

texto = "michael bacall \n(co-escritor)";
  text(texto, 150, posM, 450, 200); //agrego dos parámetros para el ancho y la altura del texto

  if (posM>195) {
    posM = posM-3;
  }
}

void mousePressed() {

 if (mouseX>x && mouseX<x+ancho && mouseY>y && mouseY<y+alto) {
 segundos=0;
 frameCount=0;
 size(640, 480);
  background(0);
  println(frameCount);

  size= 10;
  
  b = loadFont("Bodoni.vlw");

 edgar = loadImage("edgar wright director.jpg");
 exes = loadImage("evil exes.jpg");
 poster = loadImage("scott pilgrim tp2.jpg");
michael =  loadImage("michael.jpg");
 ramonascott= loadImage("ramona and scott.jpg");
 logo= loadImage("sex bob omb logo.jpg");
 posX=700;
  posY=500;
  posB = 500;
  posM=500;
   textFont(b);
  posx=0;  
  x = 320;
  y= 240;
  alto= 200;
  ancho= 200;
     x1 = 0;
 y1 = 0;

  }
}
