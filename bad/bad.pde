class bad extends father{
  bad(float x, float y) {
    this.x= x;
    this.y= y;    //這邊跟前面都一樣辣，我不想打了，看不懂的是智障
    life=maxLife=5;  //生命上限最高為5
  }
  void run(){  //十億個精(敵)子(人)奔跑的操場
    y++;       //跑速為一，++是一直加一
    if (y>height) {  
      life=0;
    }
  } //以上判斷式，中文翻譯是如果精(敵)子(人)跑出操場，立  刻  槍  斃
  
  void draw() { //精子已經遇到卵子，於是要開始  愉  快  的 分 裂
    pushMatrix();  
    pushStyle(); 
      //上面似乎是跟儲存有關?我忘了，因為那不是我加的
    fill(255,0,0); //精(敵)子(人)的顏色(因為打太多所以破皮流血，因此是紅的，不是白的
    translate(x,y);  //好像是移動?格式是把物件夾在中間?我忘了
    
    ellipse(0, 0, 20, 20); 
    
    translate(-10,-15);  //三明治中的被壓的那一片吐司(絕對是吐司(受)
    stroke(255); //線的顏色
    line(0,0,(float)life*20/maxLife,0); //生命值顯示在頭上，中間算式看不懂
    
    
    popStyle();
    popMatrix();
    //上面好像是還原，跟儲存是一對cp，不可拆也不可逆?I don`t know.這邊也不是我加的
  }
}