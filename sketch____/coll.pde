boolean coll(BB a, bad b) {  //這個手感這個味道，絕 對 是 碰 撞
  float dx=a.x-b.x;
  float dy=a.y-b.y;
  float l=sqrt(dx*dx+dy*dy); //上面的是畢氏定理，不懂得人 可以  去  死 了
    //這邊以下都不是我打的，所以我都不知道，拉拉拉德瑪西亞~~~~~~~~(我 覺得 我 還是 跳樓好了Orz張老師你別阻止我!!!!!!!!!!!
  return l<15;
}

void collAll() {
  ArrayList<bad> bads = new ArrayList<bad>();
  ArrayList<BB> Bs = new ArrayList<BB>();

  for (father f : Fs) {
    if (f instanceof bad) bads.add((bad)f);
    else if (f instanceof BB) Bs.add((BB)f);
  }


  for ( BB a : Bs ) {
    for ( bad b : bads ) {
      if (coll(a, b)) {
        b.life-=1;
        a.life=0;
        Fs.remove(a);
      if (b.life==0){
        Fs.add(new explode(b.x,b.y));
        Fs.remove(b);
        }
      }
    }
  }
  
}