void setup()
{
  size(400, 500);
  
}

void draw()
{
  float r, g, b;
 /* r = random(0,255);
  g = random(0,255);
  b = random(0,255);*/

   //color c[] = new color[3];
  color1 array[] = new color1[3];
   color1 c1=new color1(255,0,0);
   color1 c2=new color1(0,255,0);
   color1 c3=new color1(0,0,255);
   
   //for(int i=0;i<3;i++)
   //{
       array[0]=c1;
       array[1]=c2;
       array[2]=c3;
   //}
   int ran=(int)random(0,3);
   
  
 
   
   
    fill(array[ran].r,array[ran].g,array[ran].b);
  circle(250, 150, 150);
}



  class color1{
  public int r, g, b;
   public color1(int x,int y,int z){ 
     r=x;
     g=y;
     b=z;
   } 
  }

void mouseClicked() {
 exit() ;
}
