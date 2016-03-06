class BB  extends father{ //從father延伸出一個名為plane的副程式，母不詳?
  BB(float x,float y){    //BB的座標
    this.x=x;  //裡面的x會等於外面的x，裡應外合的概念(記得加this指定冠詞
    this.y=y;  //同上
    life=5;    //一個名為life的變數，且life=5
  }
  
  void run(){  //子彈奔跑揮灑青春的地方
    y=y-10;    //子彈的跑速為10(提摩表示他腿短跑速都有385
  }
  
  void draw(){  //受精卵細胞分裂的地方(子彈的形狀
    stroke(255);
    strokeWeight(2);
    ellipse(x,y,10,10);  //(這邊的x y是上面的x y)
    noStroke();  //沒下限
  }
}