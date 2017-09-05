int pantalla=0;
int seleccion=0;
int turno=0;

int[] jugador1=new int[2];
int[] jugador2=new int[2];
int[] prsnj1=new int[2];
int[] prsnj2=new int[2];
int[] prsnj3=new int[2];
int[] prsnj4=new int[2];
int[] prsnj5=new int[2];
int[] prsnj6=new int[2];

void  angry(){
  noStroke();
  fill(180,40,20);
  ellipse((width/2), (height/2),200,195);
  ellipse((width/2)+8, (height/2)-110,18,35);
  ellipse((width/2)-7, (height/2)-100,15,30);
  //ALAS
  ellipse((width/2)+108, (height/2)+20,30,70); 
  ellipse((width/2)-108, (height/2)+20,30,70); 
  //PATITAS
  ellipse((width/2)+30, (height/2)+90,30,70); 
  ellipse((width/2)-30, (height/2)+90,30,70); 
  fill(230,200,0);
  arc((width/2)+30, (height/2)+125, 50, 45, PI, TWO_PI);
  arc((width/2)-30, (height/2)+125, 50, 45, PI, TWO_PI); 
  //MANCHAS
  fill(0,40);
  ellipse((width/2)+50, (height/2),35,30); 
  ellipse((width/2)-50, (height/2),35,30); 
  ellipse((width/2)+80, (height/2),20,20); 
  ellipse((width/2)-80, (height/2),20,20); 
  //CEJAS
  fill(0);
  rect((width/2)-60, (height/2)-55,50,18);
  rect((width/2)+10, (height/2)-55,50,18);
  fill(0);
  ellipse((width/2)-35, (height/2)-18,45,45);
  ellipse((width/2)+35, (height/2)-18,45,45);
  fill(255);
  ellipse((width/2)-35, (height/2)-18,40,40);
  ellipse((width/2)+35, (height/2)-18,40,40);
  fill(0);
  ellipse((width/2)-35, (height/2)-18,15,15);
  ellipse((width/2)+35, (height/2)-18,15,15);
  //PICO 
  fill(230,200,0);
  triangle((width/2)-40,(height/2)+30,(width/2),(height/2)-5,(width/2)+40,(height/2)+30);
  triangle((width/2)-40,(height/2)+31,(width/2),(height/2)+50,(width/2)+40,(height/2)+31);
  //SOMBRA
  fill(230,210,0,40);
  ellipse((width/2), (height/2)+75,110,42); 
}

void bob(){
  noStroke();
  //CARA
  fill(240,240,0);
  rect ((width/2)-75, (height/2)-150,150,150);
  //PANTALONES   
  fill(95,75,0);
  rect ((width/2)-75, (height/2),150,50); 
  //CAMISA
  fill(255);
  rect ((width/2)-75, (height/2)-20,150,20); 
  //CORBATA
  fill(255,0,0);
  triangle((width/2)-10,(height/2)+25,(width/2), (height/2)-20,(width/2)+10, (height/2)+25);
  //BRAZOS
  fill(240,240,0);
  rect ((width/2)+75, (height/2)-15,50,10);
  rect ((width/2)-125, (height/2)-15,50,10);
  //PIERNAS
  fill(240,240,0);
  rect ((width/2)+30, (height/2)+50,10,60);
  rect ((width/2)-40, (height/2)+50,10,60);
  //ZAPATOS
  fill(0);
  rect((width/2)+25,(height/2)+110, 20,15);
  rect((width/2)-45,(height/2)+110, 20,15);
  //OJOS
  fill(255);
  ellipse((width/2)+30, (height/2)-105,50,50);
  ellipse((width/2)-30, (height/2)-105,50,50);
  fill(0,200,235);
  ellipse((width/2)+30, (height/2)-105,30,30);
  ellipse((width/2)-30, (height/2)-105,30,30);
  fill(0);
  ellipse((width/2)+30, (height/2)-105,20,20);
  ellipse((width/2)-30, (height/2)-105,20,20);
  //BOCA
  fill(0);
  arc((width/2), (height/2)-57, 60, 55, 0, PI);
  fill(240,240,0);
  ellipse((width/2),(height/2)-57,55,50);
}

void marcianito() {
  noStroke();
  //CUERPO
  fill(50,70,150);
  ellipse((width/2), (height/2)+20,180,230);
  //PIERNAS
  ellipse((width/2)+45, (height/2)+100,75,150);
  ellipse((width/2)-45, (height/2)+100,75,150);
  fill(30,50,130);
  arc((width/2)+45, (height/2)+175, 75, 65, PI, TWO_PI);
  arc((width/2)-45, (height/2)+175, 75, 65, PI, TWO_PI); 
  //BRAZOS
  fill(50,70,150);
  ellipse((width/2)+100, (height/2)-15,80,45);
  ellipse((width/2)-100, (height/2)-15,80,45);
  fill(90,200,70);
  ellipse((width/2)+140, (height/2)-15,45,45);
  ellipse((width/2)-140, (height/2)-15,45,45);
  //COLLAR
  fill(180,0,180);
  ellipse((width/2), (height/2)-40,155,45); 
  fill(90,200,70);
  ellipse((width/2), (height/2)-80,180,110);
  ellipse((width/2), (height/2)-200,20,20);
  ellipse((width/2), (height/2)-160,10,68);
  //OREJAS
  ellipse((width/2)+90, (height/2)-100,18,55);
  ellipse((width/2)-90, (height/2)-100,18,55);
  //OJOS
  fill(255);
  ellipse((width/2), (height/2)-105,40,33);
  ellipse((width/2)-50, (height/2)-95,40,33);
  ellipse((width/2)+50, (height/2)-95,40,33);
  fill(0);
  ellipse((width/2), (height/2)-100,20,20);
  ellipse((width/2)-50, (height/2)-90,20,20);
  ellipse((width/2)+50, (height/2)-90,20,20);
  //BOCA
  fill(0);
  rect((width/2)-30,(height/2)-55,60,3);
  ellipse((width/2), (height/2)-53,45,30);
}


void mike() {
  noStroke();
  fill(255);
  rect((width/2)-60,(height/2)-100,120,30);
  fill(90,250,50);
  ellipse((width/2),(height/2)-10,170,200);
  //OJO
  fill(255);
  ellipse((width/2),(height/2)-55,85,90);
  fill(0,170, 190);
  ellipse((width/2),(height/2)-50,45,50); 
  fill(0);
  ellipse((width/2),(height/2)-50,30,35); 
  //BOCA
  fill(0);
  arc((width/2), (height/2)+10,90, 85, 0, PI);
  //BRAZOS
  fill(90,250,50);
  rect ((width/2)+75, (height/2)-15,60,12);
  rect ((width/2)-135, (height/2)-15,60,12);
  //PIERNAS
  fill(90,250,50);
  rect ((width/2)+30, (height/2)+70,12,100);
  rect ((width/2)-42, (height/2)+70,12,100);
}

void minion() {
  noStroke();
  fill(0);
  rect((width/2)-2,(height/2)-205,5,25);
  rect((width/2)-10,(height/2)-200,5,15);
  rect((width/2)+8,(height/2)-200,5,15);

  //CUERPO 
  fill(220,220,0);
  ellipse((width/2), (height/2)-128,150,120);
  rect((width/2)-75,(height/2)-130,150,180);
  //BRAZOS
  rect((width/2)+75,(height/2)-35,50,20);
  rect((width/2)-125,(height/2)-35,50,20);
  //GUANTES
  fill(0);
  ellipse((width/2)-128, (height/2)-25,25,25);
  ellipse((width/2)+128, (height/2)-25,25,25);
  //ROPA 
  fill(0,150,150);
  ellipse((width/2), (height/2)+50,150,120);
  ellipse((width/2), (height/2)+40,150,120);
  rect((width/2)-50,(height/2)-50,100,80);
  rect((width/2)-75,(height/2)-50,150,15);
  rect((width/2)-50,(height/2)+80,40,50);
  rect((width/2)+12,(height/2)+80,40,50);
  fill(0,160,160);
  rect((width/2)-40,(height/2)+20,80,50);
  fill(0);
  rect((width/2)-55,(height/2)+130,50,20);
  rect((width/2)+7,(height/2)+130,50,20);
  //LENTES-OJOS
  fill(190);
  ellipse((width/2)-30, (height/2)-135,65,65);
  ellipse((width/2)+30, (height/2)-135,65,65);
  fill(255);
  ellipse((width/2)-30, (height/2)-135,50,50);
  ellipse((width/2)+30, (height/2)-135,50,50);
  fill(105,85,0);
  ellipse((width/2)-30, (height/2)-135,25,25);
  ellipse((width/2)+30, (height/2)-135,25,25);
  fill(0);
  ellipse((width/2)-30, (height/2)-135,10,10);
  ellipse((width/2)+30, (height/2)-135,10,10); 
  //BOCA
  fill(255);
  arc((width/2), (height/2)-90, 60, 55, 0, PI);
}


void inventado() {
  noStroke();
  //OREJAS
  fill(140,100,55);
  ellipse((width/2)+40,(height/2)-140, 40, 40);
  ellipse((width/2)-40, (height/2)-140, 40, 40);
  //OREJAS CENTRO
  fill(195,170,125);
  ellipse((width/2)+37, (height/2)-137, 25, 25); 
  ellipse((width/2)-37, (height/2)-137, 25, 25);    
  //BRAZOS
  fill(140,100,55);
  ellipse((width/2)+65,(height/2)-40, 55, 55);
  ellipse((width/2)-65, (height/2)-40, 55, 55);  
  //PANZA
  ellipse(width/2, (height/2), 130, 170);  
  //SOMBRA DE CABEZA
  fill(90,70,50,30);
  ellipse(width/2, (height/2)-100, 65, 85);
  //CABEZA
  fill(140,100,55);
  ellipse(width/2,(height/2)-106, 75, 85);
  //OJO CAFE
  fill(195,170,125);  
  ellipse((width/2)+15,(height/2)-117, 22, 32);
  ellipse((width/2)-15, (height/2)-117, 22, 32);
  //OJOS NEGROS
  fill(0);  
  ellipse((width/2)+15, (height/2)-117, 15, 25);
  ellipse((width/2)-15, (height/2)-117, 15, 25);
  //BOCA
  fill(80,50,30);
  ellipse(width/2, (height/2)-82, 30, 38);
  //BOCA CENTRO
  fill(195,170,125);
  ellipse(width/2, (height/2)-75, 21, 8);
  //PANZA CENTRO
  ellipse(width/2, (height/2)+20, 80, 120);
  //PIES
  fill(140,100,55);
  ellipse((width/2)+50, (height/2)+70, 65, 85);
  ellipse((width/2)-50, (height/2)+70, 65, 85);  
  //HUELLAS
  fill(195,170,125);
  ellipse((width/2)+50, (height/2)+87, 35, 40);
  ellipse((width/2)-50, (height/2)+87, 35, 40);
  ellipse((width/2)+50, (height/2)+45, 15, 20);
  ellipse((width/2)-50, (height/2)+45, 15, 20);
  ellipse((width/2)+68, (height/2)+58, 15, 20);
  ellipse((width/2)-68, (height/2)+58, 15, 20);
  ellipse((width/2)+32, (height/2)+58, 15, 20);
  ellipse((width/2)-32, (height/2)+58, 15, 20);
}


void setup(){
size(900, 600); 

  prsnj1[0]=25;
  prsnj1[1]=4;
 
  prsnj2[0]=20;
  prsnj2[1]=9;

  prsnj3[0]=15;
  prsnj3[1]=4;

  prsnj4[0]=10;
  prsnj4[1]=7;
 
  prsnj5[0]=20;
  prsnj5[1]=3;

  prsnj6[0]=30;
  prsnj6[1]=6;

}

void draw(){
 
  switch (pantalla)
  {
  case 0:
    background(0);
    pushMatrix();
    noStroke();
    fill(200,200,0,90);
    ellipse((width/2), (height/2)-40,900,500);
    fill(50,0,50,200);
    ellipse((width/2), (height/2)-40, 850,450);

    textSize(58);
    fill(180,180,0);
    text("JUEGA",360,150);
    fill(180,0,180);
    text("*MAGIC THE GATHERING*",90,250);
    fill(180,180,0);
    text("Una pelea sin puños",165,350);
    
    
    textSize(18);
    fill(0,0,220);
    text("Haga   CLICK   sobre la ventana y luego presione   FLECHA ->   en su teclado para continuar.",45,560);    
    popMatrix();
    
    break;
    
  case 1:
    background(50);
    pushMatrix();
    fill(0);
    rect(0,76,4,600);
    rect(298,76,4,600);
    rect(598,76,4,600);
    rect(896,76,4,600);
    rect(0,76,900,4);
    rect(0,336,900,4);
    rect(0,596,900,4);
    
    fill(220,220,0);
    textSize(15);
    text("Angry", 10, 95);
    text("Bob", 306, 95);
    text("Marcianito", 606, 95);
    text("Mike", 10, 355);
    text("Minion", 306, 355);
    text("Inventado", 606, 355);
    
    fill(0,0,255);
    textSize(15);
    text("Vida:25", 237, 300);
    text("Vida:20", 537, 300);
    text("Vida:15", 837, 300);
    text("Vida:10", 237, 564);
    text("Vida:20", 537, 564);
    text("Vida:30", 837, 564);
    text("Ataque:4", 226, 317);
    text("Ataque:9", 526, 317);
    text("Ataque:4", 826, 317);
    text("Ataque:7", 226, 581);
    text("Ataque:3", 526, 581);
    text("Ataque:6", 826, 581);
    
    
    textSize(30); 
    fill(0,0,220);
    text("Seleccione a su                     y                     con el puntero.",27,48);
    fill(220,220,0);
    text("Jugador #1     Jugador #2",273,48);
    popMatrix();

    pushMatrix();
    translate(-210, -40);
    scale(0.8,0.8);
    angry();
    popMatrix();
    
    pushMatrix();
    translate(103, -15);
    scale(0.77, 0.77);
    bob();
    popMatrix();
    
    pushMatrix();
    translate(502, 50);
    scale(0.55, 0.55);
    marcianito();
    popMatrix();

    pushMatrix();
    translate(-211, 205);
    scale(0.8, 0.8);
    mike();
    popMatrix();

    pushMatrix();
    translate(148, 285);
    scale(0.67, 0.67);
    minion();
    popMatrix();

    pushMatrix();
    translate(342, 235);
    scale(0.9, 0.85);
    inventado();
    popMatrix();

    break;
    
  case 2:
    background(50);
      fill(230,230,50);
      textSize(28);
      text("Jugador1   Ataca = Q            Jugador2   Ataca = P",110, 540);
     
    
 //BARRA DE VIDA JUGADOR 1
    pushMatrix();
    fill(50,200,200);
    rect(107,450,(jugador1[0])*12,45);

    popMatrix();
    
 //BARRA DE VIDA JUGADOR 2
    pushMatrix();
    fill(50,200,200);
    rect(490,450,(jugador2[0]*12),45);
    popMatrix();
    
    pushMatrix();
    translate(-220, -60);
    if (jugador1==prsnj1)
    {
      angry();
    } else if (jugador1==prsnj2)
    {
      bob();
    } else if (jugador1==prsnj3)
    {
      marcianito();
    } else if (jugador1==prsnj4)
    {
      mike();
    } else if (jugador1==prsnj5)
    {
      minion();
    } else if (jugador1==prsnj6)
    {
      inventado();
    }
    popMatrix();

    pushMatrix();
    translate(220, -60);
    if (jugador2==prsnj1)
    {
      angry();
    } else if (jugador2==prsnj2)
    {
      bob();
    } else if (jugador2==prsnj3)
    {
      marcianito();
    } else if (jugador2==prsnj4)
    {
      mike();
    } else if (jugador2==prsnj5)
    {
      minion();
    } else if (jugador2==prsnj6)
    {
      inventado();
    }
    popMatrix();
    
     if (jugador1[0]<=0)
    {
      fill(50);
      rect(0,450,900,140);
      
      fill(230,230,50);
      textSize(35);
      text("¡ Hay un GANADOR !", 270,50 );
      text("Presione SHIFT en su teclado", 210, 530);
    } else 
    if (jugador2[0]<=0)
    {
      fill(50);
      rect(0,450,900,140);
      
      fill(230,230,50);
      textSize(35);
      text("¡ Hay un GANADOR !", 270,50 );
      text("Presione SHIFT en su teclado", 210, 530);
    }
    
    
    break;
  
  case 3:
  background(50);
  pushMatrix();
    if (jugador2[0]<=0)
    {
    noStroke();
    fill(200,200,0,90);
    ellipse((width/2), (height/2),900,600);
    fill(50,0,50,200);
    ellipse((width/2), (height/2), 850,550);
      
      fill(180,0,180);
      textSize(55);
      text("¡¡¡ Victoria de Jugador #1 !!!", 85, 270);
      fill(180,180,0);
      textSize(25);
      text("Presione  TECLA CERO ---> 0  en su teclado", 180,430);
      text("para regresar a la pantalla principal.", 240, 460);  
     
    }     
  
 
    if (jugador1[0]<=0)
    {
    noStroke();
    fill(200,200,0,90);
    ellipse((width/2), (height/2)-40,900,600);
    fill(50,0,50,200);
    ellipse((width/2), (height/2)-40, 850,550);
      
      fill(180,0,180);
      textSize(55);
      text("¡¡¡ Victoria de Jugador #2 !!!", 85, 270);
      fill(180,180,0);
      textSize(25);
      text("Presione  TECLA CERO ---> 0  en su teclado", 180,430);
      text("para regresar a la pantalla principal.", 240, 460);
     }
    popMatrix();
  
    break;
        
  }
}

void keyPressed()
{
  if (keyCode==RIGHT)
  {
    pantalla=1;
  }

  if (turno==0&&pantalla==2)
  {
    if (key=='q'||key=='Q')
    {
      
      jugador2[0]=jugador2[0]-jugador1[1];
      println(jugador2[0]);
      turno=1;
    }
    
  }
  if (turno==1&&pantalla==2)
  {
    if (key=='p'||key=='P')
    {
     
      jugador1[0]=jugador1[0]-jugador2[1];
      println(jugador1[0]);
      turno=0;
    } 
    
  }

  if (jugador1[0]<=0||jugador2[0]<=0)
    
  {
     if (keyCode==SHIFT) {
      pantalla=3;
    }
  {if (key=='0'){
      pantalla=0;

    }
   
    }
  }
}

void mouseClicked(){
  
  if (pantalla==1)
  {
    //Personaje1
    if (mouseX>0&&mouseX<300&&mouseY>76&&mouseY<335)
    {
      if (seleccion==0)
      {
        jugador1=prsnj1;
        seleccion=1;
      } else
      
      if (seleccion==1)
      {
        jugador2=prsnj1;
        pantalla=2;
      }
    }

    //Personaje2
    if (mouseX>301&&mouseX<600&&mouseY>76&&mouseY<335)
    {
      if (seleccion==0)
      {
        jugador1=prsnj2;
        seleccion=1;

      } else 
      if (seleccion==1)
      {
        jugador2=prsnj2;
        pantalla=2;
      }
    }

    //Personaje3
    if (mouseX>601&&mouseX<900&&mouseY>76&&mouseY<335)
    {
      if (seleccion==0)
      {
        jugador1=prsnj3;
        seleccion=1;
      } else 
      
      if (seleccion==1)
      {
        jugador2=prsnj3;
        pantalla=2;
      }
    }

    //Personaje4
    if (mouseX>0&&mouseX<300&&mouseY>336&&mouseY<600)
    {
      if (seleccion==0)
      {
        jugador1=prsnj4;
        seleccion=1;
      } else 
      if (seleccion==1)
      {
        jugador2=prsnj4;
        pantalla=2;
      }
    }

    //Personaje5
    if (mouseX>301&&mouseX<600&&mouseY>336&&mouseY<600)
    {
      if (seleccion==0)
      {
        jugador1=prsnj5;
        seleccion=1;
      } else 
      if (seleccion==1)
      {
        jugador2=prsnj5;
        pantalla=2;
      }
    }

    //Personaje6
    if (mouseX>601&&mouseX<900&&mouseY>336&&mouseY<600)
    {
      if (seleccion==0)
      {
        jugador1=prsnj6;
        seleccion=1;
      } else 
      if (seleccion==1)
      {
        jugador2=prsnj6;
        pantalla=2;
      }
      
    }
  }
}