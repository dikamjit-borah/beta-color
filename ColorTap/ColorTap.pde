void setup()
{
  size(400, 500);
  
}

void draw()
{
  delay(200);
  background(211, 211, 211);
  float r, g, b;
   //color c[] = new color[3];
   color1 c1=new color1(255,0,0);
   color1 c2=new color1(0,255,0);
   color1 c3=new color1(0,0,255);
  
   color1 array1[] = new color1[3];
   array1[0]=c1;
   array1[1]=c2;
   array1[2]=c3;
   
   String array2[] = new String[3];
   array2[0]="RED";
   array2[1]="GREEN";
   array2[2]="BLUE";
   
   
   int ran1=(int)random(0,3);
   int ran2=(int)random(0,3);
   
   fill(0,0,0);
    text(array2[ran2], 100, 100);
    textSize(32);
   
  int red = array1[ran1].r;
  int green = array1[ran1].g;
  int blue= array1[ran1].b;
    fill(red,green,blue);
  circle(250, 150, 150);
}



void mouseClicked() {
  
  //get the color(rgb values) when clicked
  //if()
 exit() ;
}





  class color1{
  public int r, g, b;
   public color1(int x,int y,int z){ 
     r=x;
     g=y;
     b=z;
   } 
  }
