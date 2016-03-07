void setup(){
size(1200,500);
background(0);
}
void draw(){
background(0);
if (mousePressed==false){
  textSize(20);
   fill(255,255,255);
  text(mouseX/10+1900, mouseX-25, 440); 
}
if (mouseX>120){
  if (mouseX<590){
      fill(70,255,255);
  rect(120,400,mouseX-120,10);
   textSize(12);
  text("Stanisław Kaciniel", 10, 410); 
     textSize(10);
}
}
if (mouseX>150){
  if (mouseX<1120){
    fill(70,255,255);
  rect(150,380,mouseX-150,10);
     textSize(12);
  text("Zofia Kaciniel", 65, 390); 
}
}
if (mouseX>240){
  if (mouseX<1150){
    fill(70,255,255);
  rect(240,360,mouseX-240,10);
       textSize(12);
  text("Zdzisław Harasim", 130, 370); 
}
}
if (mouseX>260){
  if (mouseX<760){
      fill(70,255,255);
  rect(260,340,mouseX-260,10);
         textSize(12);
  text("Anna Matriaszczyk", 143, 350); 
}
}
if (mouseX>410){
  if (mouseX<770){
    fill(70,255,255);
  rect(410,320,mouseX-410,10);
           textSize(12);
  text("Władysław Micek", 305, 330); 
}
}
if (mouseX>450){
  fill(70,255,255);
  rect(450,300,mouseX-450,10);
     textSize(12);
  text("Janina Kaciniel", 360, 310); 
}
if (mouseX>480){
  fill(70,255,255);
   if (mouseX<1110){
  rect(480,280,mouseX-480,10);
   textSize(12);
  text("Tadeusz Buczyński", 365, 290); 
}
}
if (mouseX>500){
  fill(70,255,255);
  rect(500,260,mouseX-500,10);
     textSize(12);
  text("Danuta Buczyńska", 385, 270); 
}
if (mouseX>690){
  fill(70,255,255);
  rect(690,240,mouseX-690,10);
       textSize(12);
  text("Tomasz Micek", 600, 250); 
}
if (mouseX>690){
  fill(70,255,255);
  rect(690,220,mouseX-690,10);
         textSize(12);
  text("Beata Micek", 615, 230); 
}
if (mouseX>910){
    fill(70,255,255);
  rect(910,200,mouseX-910,10);
           textSize(12);
  text("Aleksandra Micek", 800, 210); 
}
if (mouseX>970){
  fill(70,255,255);
  rect(970,180,mouseX-970,10);
           textSize(12);
  text("Patrycja Micek", 880, 190); 
}
if (mouseX>1080){
  fill(70,255,255);
  rect(1080,160,mouseX-1080,10);
            textSize(12);
  text("Zofia Micek", 1010, 170); 
}
}
