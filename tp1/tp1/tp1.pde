//tp1 animando con codigos 

PImage imagenA1, imagenA2, imagenA3, imagenA4, imagenA5;  
int VarINT1, VarINT2, VarINT3; 
PFont TipodeLetra;
String Director, Ayudante, Coproductor, Productor, ImagineDragons, TitP1, EscritoPor;
int arri=650;
int pase= 0;

void setup() { 
size(500,500);
textSize(50);
 imagenA1 = loadImage("arcane2.jpg");
 imagenA2 = loadImage("vander.jpg");
 imagenA3 = loadImage("piltover.jpeg");
 imagenA4 = loadImage("silco.jpeg");
 imagenA5 = loadImage("final.jpg");
 imagenA5.resize(500,500);
 imagenA4.resize(500,500);
 imagenA3.resize(500,500);
 imagenA2.resize(500,500);
 imagenA1.resize(500,500);
 TipodeLetra = loadFont("SegoeUI-Semibold-50.vlw");
TitP1= "Arcane";

Director= " Digirido por Pascal Charrue , Arnold Delord"; 
Coproductor= " Arnaud Delord, Jerome Combe, Melinda Wunsch Dilger, Alex Yee";
ImagineDragons =   " Producido por Imagine Dragons ft Jid ";
EscritoPor= "Nick Luddington ";


}

void draw() {
  if(pase== 0){
  background(imagenA1);
  textAlign(CENTER);
  textSize(40);
  text("Director",250, arri--);
  textSize(23);
  text(Director,250,100+arri--);
    }
    if(arri<-325){
     pase=pase+1;
     arri=650;
    }
  if(pase==1){
  background(imagenA2);
     textSize(40);
     text("Coproductor", 175,arri--);
     textSize(23);
     text(Coproductor,25 , 50+arri--,280, 400);
   
      }
 
    if(pase==2){
  background(imagenA3);
     textSize(40);
     text("Musica", 175,arri--);
     textSize(23);
     text(ImagineDragons,25 , 50+arri--,290, 400);
      }
     if(pase==3){
  background(imagenA4);
     textSize(30);
     text("Escrito por ", 250,arri--);
     textSize(23);
     text(EscritoPor,100 , 20 +arri--,290, 400);
      }
    if(pase==4){
  background(imagenA5);
    rectMode(CENTER);
    noStroke();
    fill(0);
    rect(250,150,150,50);
    fill(255);
    textAlign(CENTER);
    textSize(30);
    text("Reiniciar", 250,160);
    if(mousePressed && mouseX> 150 && mouseX <= 400 && mouseY>150 && mouseY<=160){
      pase=0;
    }
     }
      
 }

void mouseClicked(){
 if(mousePressed && mouseX> 200 && mouseX <= 259 && mouseY>150 && mouseY<=160){
      pase=0;
    }
 }
