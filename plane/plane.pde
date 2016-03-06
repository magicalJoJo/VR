class plane  extends father{ //從father延伸出一個名為plane的副程式，母不詳?
  plane(float x,float y){   //plane的座標
    this.x=x;      //裡面的x會等於外面的x，裡應外合的概念(記得加this指定冠詞
    this.y=y;     //同上
  }
  
  void run(){
    x=mouseX;
    y=mouseY;
  }  //此飛機(玩家)的操縱是用滑鼠(未來將改為方向鍵
  
  void draw(){           //此飛機(玩家)形狀誕生(飛機這個受精卵細胞分裂的地方
    ellipse(x,y,20,20);  //為一個圓心為滑鼠，半徑皆為20的圓形
    noStroke();  //沒有框線(沒有下限OwO
  }  
}