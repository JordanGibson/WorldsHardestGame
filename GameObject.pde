class GameObject{
  public ID id;
  public int x, y;
  public PVector velocity; 
  
 void GameObject(int x, int y){
   velocity = new PVector(0, 0);
   this.x = x;
   this.y = y;
 }
}

enum ID{
  Player,
  Pellet,
  Enemy
  
}
