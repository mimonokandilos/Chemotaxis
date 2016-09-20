 //declare bacteria variables here   
 Bacteria bob = new Bacteria();
 Bacteria ned = new Bacteria();
 Bacteria ted = new Bacteria();
 Bacteria bed = new Bacteria();
 Bacteria qed = new Bacteria();
 Bacteria wed = new Bacteria();
 void setup()   
 {     
 	size(500,500);  
 	frameRate(10000);
 	background(255);
 }   
 void draw()   
 {   
 	
 	bob.walk();
 	bob.show();
 	ned.walk();
 	ned.show();
 	ted.walk();
 	ted.show();
 	bed.walk();
 	bed.show();
    qed.walk();
 	qed.show();
 	wed.walk();
 	wed.show();

 	
   
   
 }  
 class Bacteria    
 {     
 		int myX, myY;
 		Bacteria()
 		{
 			myX = 250;
 			myY = 250;
 		}  
 
 void walk()
 {
 	myX = myX + (int)(Math.random()*3)-1;
 	myY = myY + (int)(Math.random()*3)-1;
 }
 void show()
 {
 	noFill();
 	stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
 	ellipse(myX, myY, 10, 10);
 }
 }