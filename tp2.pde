int cinco= 50;
float cirH=50;
float cirV=50;
boolean estado=true;
void setup(){
size(600,600);

}

void draw(){
background(250);
strokeWeight(3);
for(int i=0; i<=60; i++){
line(0,50*i,600,50*i);
}
 for(int a=0; a<=60; a++){
line(50*a,0,50*a,600);
 }
for(int e=0; e<=60; e++){
line(cinco*e,0,600,600-cinco*e);
line(0,cinco*e,600,600+cinco*e);
line(600-cinco*e,0,0,600-cinco*e);
line(600+cinco*e,0,0,600+cinco*e);
}
for(int o=0; o<=20; o++){
  for(int z=0; z<=20; z++){
ellipse(50*o+cirH,50*z,10,10);
ellipse(50*o,50*z,10,10);
fill(random(255),random(255),random(255));
}
}
if(estado== true){
cirH=cirH+4;
}
else{
cirH=cirH-4;
}
if(cirH>=20){
estado= false;
}
if(cirH<=-250){
estado= true;
}


}
