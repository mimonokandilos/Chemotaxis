 //declare bacteria variables here   
 Bacteria[] bob;
 
 void setup()   
 {     
 	size(500,500);  
 	frameRate(10000);
 	background(255);
 	bob = new Bacteria[6];
for(int i = 0; i < bob.length; i++)
 {
 	bob[i] = new Bacteria();
 }

 }   
 void draw()   
 {   
 	for( int i = 0; i < bob.length; i++ )
 	{
 		bob[i].walk();
 		bob[i].show();
 	}
   
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

 // Bacteria ned = new Bacteria();
 // Bacteria ted = new Bacteria();
 // Bacteria bed = new Bacteria();
 // Bacteria qed = new Bacteria();
 // Bacteria wed = new Bacteria();

  // 	bob.walk();
 	// bob.show();
 	// ned.walk();
 	// ned.show();
 	// ted.walk();
 	// ted.show();
 	// bed.walk();
 	// bed.show();
  //   qed.walk();
 	// qed.show();
 	// wed.walk();
 	// wed.show();

 	
  //  