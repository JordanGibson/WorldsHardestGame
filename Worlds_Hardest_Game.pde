int rows, cols;
int scale = 36;

void setup(){
  size(1060, 720);
  
  rows = height / scale;
  cols = width / scale;
}

void draw(){
  background(170, 165, 255);
  noStroke();
  for(int x = 0; x < cols; x+=2){
    for(int y = 0; y < rows; y+=2){
        rect(x * scale, y *scale, scale, scale);
    }
  }
  
}
