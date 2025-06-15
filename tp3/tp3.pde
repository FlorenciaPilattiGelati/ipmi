//florencia pilatti gelati
//comision 1
//https://youtu.be/cVJ_WlU7Vk8

PImage img;
int ancho, alto, tamaño, casillas, clicks;
color azul;
color celeste;
boolean mover; 

void setup() {
  size(800, 400);
img = loadImage("25.jpg");
  ancho = 400;
  alto = 0;
  tamaño = 100;
  casillas = ancho / 4;
  azul = color(79, 104, 170);
  celeste = color(220, 227, 245);
  clicks = 0;
  mover = false; 
}

void draw() {
  background(255);
  image(img, 0, 0, 400, 400);

  grilla(ancho, alto, tamaño, casillas);
}

void grilla(int x, int y, int tam, int cas) {
  for (int i = 0; i < cas; i++) {  
    for (int j = 0; j < cas; j++) {  
      if (parimp(i, j)) {
        forma(x + j * tam, y + i * tam, tam);
      } else {
        forma2(x + j * tam, y + i * tam, tam);
      }
    }
  }
}

boolean parimp(int n1, int n2) { 
  return (n1 + n2) % 2 == 0; 
}

void mousePressed() {
  clicks++;

  if (clicks <= 5) {
    azul = color(random(255), random(255), random(255));
    celeste = color(255);
    mover= true; 
  } else {
    clicks = 0;
    azul = color(79, 104, 170);
    celeste = color(220, 227, 245);
   volver(); 
  }
}

void forma(int anch, int alt, int tmñ) {
  fill(celeste);
  rect(anch, alt, tmñ, tmñ);  

  fill(azul);
  ellipse(anch + tmñ / 2, alt + tmñ / 2, tmñ, tmñ);  

  float centx = anch + tmñ / 2;
  float centy = alt + tmñ / 1.35;  
  float finx = centx;
  float finy = centy;

  if (mover) {
    float dx = mouseX - centx;
    float dy = mouseY - centy;
    float d = dist(centx, centy, mouseX, mouseY);

    float distm = (tmñ / 2) - (tmñ / 4);

    if (d < distm) {
      finx= mouseX;
      finy= mouseY;
    } else {
      float escala = distm / d;
      finx = centx + dx * escala;
      finy = centy + dy * escala;
    }
  }
  fill(celeste);
  ellipse(finx, finy, tmñ / 2, tmñ / 2);
}

void forma2(int an, int al, int tama) {
  noStroke();
  fill(azul);
  rect(an, al, tama, tama); 

  fill(celeste);
  ellipse(an + tama / 2, al + tama / 2, tama, tama); 

  float centrox = an + tama / 2;
  float centroy = al + tama /1.35;  

  float finalx = centrox;
  float finaly = centroy;

  if (mover) {
    float mx = mouseX - centrox;
    float my = mouseY - centroy;
    float distan = dist(centrox, centroy, mouseX, mouseY);

    float dmax = (tama / 2) - (tama / 4);

    if (distan < dmax) {
      finalx = mouseX;
      finaly = mouseY;
    } else {
      float esca = dmax / distan;
      finalx= centrox + mx * esca;
      finaly= centroy + my * esca;
    }
  }
  fill(azul);
  ellipse(finalx, finaly, tama / 2, tama / 2);
}
void volver() {
  setup();}
