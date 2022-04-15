void setup() { 
size(600,600); 
background(0,0,255);


}



void draw() { 
//quitar bordes
noStroke();

//fondo
fill(255,0,0);
triangle(0,0,0,600,600,600);


//cuerpo
fill(154,155,130);
ellipse(230,350,90,200);
fill(154,155,130);
ellipse(270,320,80,200);
fill(154,155,130);
ellipse(310,320,80,200);
fill(154,155,130);
ellipse(350,350,90,200);
fill(154,155,130);
rect(250,400,70,20);



//orejas de gato
fill(154,155,130);
triangle(160,140,240,140,180,50);
fill(154,155,130);
triangle(320,140,400,140,360,50);

//cara
fill(154,155,130);
ellipse(280,150,250,100);
fill(154,155,130);
ellipse(280,200,260,100);
fill(154,155,130);
ellipse(280,250,260,100);

//relleno faltante
fill(154,155,130);
rect(155,155,90,90);
fill(154,155,130);
rect(315,155,90,90);


//contorno ojos
noStroke();
fill(0);
ellipse(200,200,120,90);
fill(0);
ellipse(350,200,120,90);

//ojos
fill(75,255,187);
ellipse(200,200,100,80);
fill(75,255,187);
ellipse(350,200,100,80);

//sub color ojos
//lado  izq
fill(2,227,187);
ellipse(220,200,60,60);
//lado derecho
fill(2,227,187);
ellipse(370,200,60,60);

//pupilas negras
fill(0);
ellipse(200,200,10,50);
fill(0);
ellipse(350,200,10,50);

//pupilas efecto triangular
//lado izq
fill(0);
triangle(200,175,200,225,210,200);
fill(0);
triangle(200,175,200,225,190,200);

//lado derecho
fill(0);
triangle(350,175,350,225,340,200);
fill(0);
triangle(350,175,350,225,360,200);


//brillo de pupila
fill(255);
ellipse(180,190,10,10);
fill(255);
ellipse(330,190,10,10);


//dientes
fill(255);
triangle(230,260,210,260,220,275);
fill(255);
triangle(250,260,230,260,240,280);
fill(255);
triangle(250,260,280,260,265,285);
fill(255);
triangle(280,260,310,260,295,285);
fill(255);
triangle(310,260,330,260,320,280);
fill(255);
triangle(330,260,350,260,340,275);

//collar
fill(255,209,209);
rect(190,290,200,10);


}
