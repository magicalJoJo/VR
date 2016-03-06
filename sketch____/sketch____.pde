plane p = new plane(0, 0); //從今以後飛機簡稱p而plane會是p的定義，plane(0，0)不太懂?
ArrayList<father> Fs = new ArrayList<father>();

int count = 0;                                                                                                                    
int coldtime=0;

void setup() {
  size(900, 500);
}

void draw() {

  if(count == 0){
    Fs.add(new bad(random(50,width-50), -20));
    count = 100;
  }

  collAll();
   
  p.run();

  for ( father b : Fs ) b.run();
  
  //parameter's error   very basic!!!  WTF are you doing  watch your explode tap
    
  render();
  count--;
}

void keyPressed() {
  if (key == 'q') {
      if(coldtime == 0){
    Fs.add(new BB(mouseX,mouseY));
    coldtime = 5;
  }
  coldtime--;
  }
}

void keyReleased() {
}