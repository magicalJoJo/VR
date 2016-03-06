class explode extends father{
  explode(float x,float y){
   this.x=x;
   this.y=y; //這邊跟前面都一樣辣，我不想打了，看不懂的是智障!Do you understand?
   time=20;  //新加的變數叫時間，且時間=20
  }
  void draw(){   //產生動畫的地方，叫夢工廠;產生夢想與希望的地方，叫少女養成工廠
   strokeWeight(time); //線的粗度隨時間變化
   stroke(255,0,0); //此線是月老的紅線
   ellipse(x,y,100-time*5,100-time*5); //很明顯的這是一個算式，所以，別問我，我是社會組是文青
  }
  void upda(){
   time--; //好像要跟上面算式做一個搭配使用(上面算式是套套，這邊是KY)
     //我剛甚麼都沒說喲，我甚麼都不知道
  }
}