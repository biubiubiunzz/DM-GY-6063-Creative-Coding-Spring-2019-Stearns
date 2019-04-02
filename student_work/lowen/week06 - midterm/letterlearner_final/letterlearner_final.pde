//Letters
//Lauren Owen

//Audio llibrary
import ddf.minim.*;
Minim minim;
AudioPlayer sound;

//Home screen graphics
PImage logo; 
PImage row; 

//Letters
PImage A; 
PImage B;
PImage C;
PImage D;
PImage E;
PImage F;
PImage G;
PImage H;
PImage I; 
PImage J;
PImage K;
PImage L;
PImage M;
PImage N;
PImage O;
PImage P;
PImage Q; 
PImage R;
PImage S;
PImage T;
PImage U;
PImage V;
PImage W;
PImage X;
PImage Y; 
PImage Z;


void setup() {
fullScreen();
background(255);
noStroke();

//Letter images
letters();

//Welcome page with instructions
intro();

//Audio
minim = new Minim(this);
}

void draw () {
}


void keyPressed(){
  
//Return to homepage
 switch (key) {
 case BACKSPACE:
 intro();  
 break;


//Letters
 case 'q':
 sound = minim.loadFile("q (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(Q,width/2, height/2);
 break;
   
 case 'w':
 sound = minim.loadFile("w (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(W,width/2, height/2);
 break;
   
 case 'e':
 sound = minim.loadFile("e (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(E,width/2, height/2);
 break;
   
 case 'r':
 sound = minim.loadFile("r (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(R,width/2, height/2);
 break;
   
 case 't':
 sound = minim.loadFile("t (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(T,width/2, height/2);
 break;
   
 case 'y':
 sound = minim.loadFile("y (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(Y,width/2, height/2);
 break;
   
 case 'u':
 sound = minim.loadFile("u (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(U,width/2, height/2);
 break;
  
 case 'i':
 sound = minim.loadFile("i (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(I,width/2, height/2);
 break;
   
 case 'o':
 sound = minim.loadFile("o (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(O,width/2, height/2);
 break;
  
 case 'p':
 sound = minim.loadFile("p (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(P,width/2, height/2);
 break;
   
 case 'a':
 sound = minim.loadFile("a (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(A,width/2, height/2);
 break;
   
 case 's':
 sound = minim.loadFile("s (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(S,width/2, height/2);
 break;
   
 case 'd':
 sound = minim.loadFile("d (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(D,width/2, height/2);
 break;
   
 case 'f':
 sound = minim.loadFile("f (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(F,width/2, height/2);
 break;
   
 case 'g':
 sound = minim.loadFile("g (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(G,width/2, height/2);
 break;
   
 case 'h':
 sound = minim.loadFile("h (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(H,width/2, height/2);
 break;
   
 case 'j':
 sound = minim.loadFile("j (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(J,width/2, height/2);
 break;
   
 case 'k':
 sound = minim.loadFile("k (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(K,width/2, height/2);
 break;
   
 case 'l':
 sound = minim.loadFile("l (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(L,width/2, height/2);
 break;
   
 case 'z':
 //I have no idea why the Z file sounds like "Zedd"
 sound = minim.loadFile("z (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(Z,width/2, height/2);
 break;
   
 case 'x':
 sound = minim.loadFile("x (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(A,width/2, height/2);
 break;
   
 case 'c':
 sound = minim.loadFile("c (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(C,width/2, height/2);
 break;
   
 case 'v':
 sound = minim.loadFile("v (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(V,width/2, height/2);
 break;
   
 case 'b':
 sound = minim.loadFile("b (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(B,width/2, height/2);
 break;
   
 case 'n':
 sound = minim.loadFile("n (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(N,width/2, height/2);
 break;
   
 case 'm':
 sound = minim.loadFile("m (1).mp3");
 sound.play();
 background(255);
 imageMode(CENTER);
 image(M,width/2, height/2);
 break;
 }
}

//Call images
void letters () {
  A = loadImage("A.png");
  B = loadImage("B.png");
  C = loadImage("C.png");
  D = loadImage("D.png");
  E = loadImage("E.png");
  F = loadImage("F.png");
  G = loadImage("G.png");
  H = loadImage("H.png");
  I = loadImage("I.png");
  J = loadImage("J.png");
  K = loadImage("K.png");
  L = loadImage("L.png");
  M = loadImage("M.png");
  N = loadImage("N.png");
  O = loadImage("O.png");
  P = loadImage("P.png");
  Q = loadImage("Q.png");
  R = loadImage("R.png");
  S = loadImage("S.png");
  T = loadImage("T.png");
  U = loadImage("U.png");
  V = loadImage("V.png");
  W = loadImage("W.png");
  X = loadImage("X.png");
  Y = loadImage("Y.png");
  Z = loadImage("Z.png");
}  


//Intro Screen
void intro () {
background(#C0D74D);

//graphics
logo = loadImage("logo.png");
row = loadImage("row.png");
imageMode(CENTER);
image(logo,width/2, height/2-200);
image(row,width/2+20, 710);

//texts
textAlign(CENTER);
textSize(20);
fill(50);
text("Press any letter", width/2, height/2+70);
text("on the keyboard to begin", width/2, height/2+90);
text("Press Backspace or Delete to return here", width/2, height/2+110);
}
