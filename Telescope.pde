class Telescope {
  
  // Fields
  float zoom;
  float focus;
  color rimcol;
  
  // Constructor
  Telescope(float z, float f, color c) {
    this.zoom = z;
    this.focus = f;
    this.rimcol = c;
  }
  
  // Methods
  
  void drawTelescope(){
    stroke(this.rimcol);
    strokeWeight(20);
    fill(0);
    circle(250, 250, 475);
  }
  
}
