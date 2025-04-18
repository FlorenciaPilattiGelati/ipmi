 PImage img;

void setup(){

  background(255);
  size(800,400);
  img = loadImage("PuppyCat.jpg"); 

}

void draw(){
   println("x:");
 println(mouseX);
   println("y:");
    println(mouseY);
  image(img, 50, 50);
  
  //cola
    fill(198, 156, 128); 
stroke(142, 90, 90);
strokeWeight(1);
ellipse(612, 142, 12, 25);
 quad(607, 136, 615, 130, 610, 122, 601, 127);
ellipse(606, 124, 11, 11);
  stroke(142, 90, 90);
strokeWeight(1);

 fill(255, 250, 250);
  quad(604, 161, 611, 169, 619, 151, 606, 148);
  noStroke();
    quad(604, 161, 611, 169, 620, 145, 608, 145);
  
    fill(198, 156, 128);   
noStroke();
  quad(607, 136, 615, 130, 610, 122, 601, 127);
  ellipse(610, 133, 11, 11);
  
  stroke(142, 90, 90);
strokeWeight(1);
line(619, 154, 619, 136);
  
  //pata  y trasera izquierda
  
  fill(198, 156, 128); 
stroke(142, 90, 90);
strokeWeight(1);
ellipse(560, 283, 25, 40);

 fill(255, 250, 250);
  noStroke();
 ellipse(560, 280, 30, 20);
  
fill(198, 156, 128); 
stroke(142, 90, 90);
strokeWeight(1);
ellipse(480, 275, 35, 60);

   fill(255, 250, 250);
  noStroke();
 ellipse(595, 270, 40, 40);
 
 fill(255, 250, 250);
  noStroke();
 ellipse(598, 265, 40, 35);
 
 fill(255, 250, 250);
  noStroke();
 ellipse(482, 265, 35, 40);
 
 fill(255, 250, 250);
noStroke();
triangle(464, 265, 464, 281, 477, 283);
  
   fill(255, 250, 250);
noStroke();
triangle(488, 283, 494, 276, 497, 283);
    
  //cuerpo
 fill(255, 250, 250);
  stroke(142, 90, 90);
ellipse(540, 210,170, 150);
strokeWeight(1); 

// oreja izquierda
fill(198, 156, 128);
ellipse(459, 110, 40, 50 );
   fill(252, 196, 196);
   noStroke();
ellipse(450, 110, 20, 40 );

//piernas delanteras 

 fill(255, 250, 250);
stroke(142, 90, 90);
strokeWeight(1);
ellipse(580, 220, 100, 130);

 fill(255, 250, 250);
  noStroke();
 ellipse(575, 220, 100, 120);
 ellipse(566, 200, 100, 110);
 
  //partes marrones
fill(198, 156, 128); 
stroke(142, 90, 90);
strokeWeight(1);
ellipse(600, 280, 35, 60);


//parte blanca y detalles
 fill(255, 250, 250);
  noStroke();
 ellipse(595, 270, 40, 40);
 
 fill(255, 250, 250);
  noStroke();
 ellipse(598, 265, 40, 35);
 
 fill(255, 250, 250);
  noStroke();
 ellipse(595, 270, 20, 30);
 
  fill(255, 250, 250);
noStroke();
triangle(616, 271, 616, 287, 603, 288);
 
  fill(255, 250, 250);
  noStroke();
 ellipse(480, 255, 20, 30); 
 stroke(0);
 line(464, 244, 464, 268 );
  stroke(255, 250, 250);
  strokeWeight(5);
 line(470, 244, 464, 268 );
 
 strokeWeight(1);
  stroke(142, 90, 90);
 line(463, 270, 464, 255 );
 
 strokeWeight(1);
  stroke(142, 90, 90);
 line(617, 270, 617, 263 );
 
 //pierna delantera derecha
 fill(198, 156, 128); 
stroke(142, 90, 90);
strokeWeight(1);
ellipse(520, 277 , 35, 60);

 fill(255, 250, 250); 
noStroke();
ellipse(518, 264 , 20, 50);

 fill(255, 250, 250); 
noStroke();
ellipse(517, 258 , 30, 50);
triangle(518, 288, 535, 288, 535, 258);
triangle(503, 265, 502, 287, 516, 288);
ellipse(525, 265, 30, 50);
 noFill();
 stroke(142, 90, 90);
 ellipse(520, 277 , 35, 60);
 fill(255, 250, 250); 
noStroke();
ellipse(517, 258 , 30, 50);
ellipse(534, 240 , 30, 50);
stroke(142, 90, 90);
line(537, 272, 539, 254);
noStroke();
ellipse(539, 255 , 20, 20);

//garras
stroke(142, 90, 90);
line(473, 304, 473, 299);
stroke(142, 90, 90);
line(479, 305, 479, 300);

stroke(142, 90, 90);
line(514, 306, 514, 301);
stroke(142, 90, 90);
line(518, 307, 518, 302);

stroke(142, 90, 90);
line(557, 302, 557, 297);
stroke(142, 90, 90);
line(561, 302, 561, 297);


stroke(142, 90, 90);
line(594, 308, 596, 303);
stroke(142, 90, 90);
line(601, 310, 601, 305);

  //collar
   strokeWeight(1);
   fill(252, 196, 196);
    stroke(142, 90, 90);
 ellipse(470, 183, 75, 85);
 strokeWeight(1);
 
 fill(252, 196, 196);
  stroke(227, 124, 124);
 ellipse(515, 165, 125, 135);
 strokeWeight(1);
 
 fill(255, 221, 134);
  stroke(162, 79, 26);
ellipse(480, 215, 55, 55);
strokeWeight(1);

fill(113, 56, 19);
 stroke(113, 56, 19);
rect(473, 220, 5, 20);
ellipse(475, 220, 15, 10);

//oreja derecha
stroke(142, 90, 90);
fill(198, 156, 128);
ellipse (545, 106, 30, 45);

  //cabeza
  fill(255, 250, 250);
  stroke(142, 90, 90);
ellipse(500, 155, 150, 120);
strokeWeight(1); 

//oreja derecha
noStroke();
fill(198, 156, 128);
ellipse (545, 106, 40, 20);
ellipse (550, 110, 40, 20);

strokeWeight(2);
stroke(255, 250, 250);
line(524, 108, 529, 97);
fill(255, 255, 255);
noStroke();
triangle(558, 97, 561, 117, 582, 102 );
ellipse(570, 116, 20, 20);

strokeWeight(2);
stroke(142, 90, 90);
line(558, 95, 562, 118 );
line(562, 118, 566, 126 );

   fill(252, 196, 196);
   noStroke();
ellipse(542, 102, 20, 30 );
ellipse(541, 103, 20, 20 );

//cara
strokeWeight(1);
stroke(8, 7, 7);
fill(8, 7, 7);
ellipse(489, 167, 7, 3);
line(489, 168, 493, 175);
line(489, 168, 485, 175);

//ojitos

fill(8, 7, 7);
ellipse(460, 150, 10, 20);

fill(8, 7, 7);
ellipse(520, 150, 10, 20);

//cejas
fill(198, 156, 128);
noStroke();
translate(516, 132);
rotate(degrees(45));
ellipse(-5, 2, 30, 20);
translate(0,0);
rotate(degrees(40));
ellipse(-40,25, 30, 20);
//para realizar este comando no tuve mas opcion. hice el intento de usar cirulos pero quedaba mucho mejor usar "rotate". los comandos los encontre al ver un post hecho 
//en el foro de la comisison 3. consulte en el disccord y recibí una respuesta de que podiamos usarlos si nos eran utiles. así que busque la pagina oficial
//de prossesing que contenia una explicación breve de como utilizar "translate" y "rotate". de ahi en más experimente con los valores hasta lograr la posición que buscaba
//al ser un objeto tan superficial pude ver como utilizarlo sin afectar el resto de comandos 

 }
