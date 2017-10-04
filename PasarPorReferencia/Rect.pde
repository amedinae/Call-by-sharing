class Rect extends Shape {
  protected float edge;

  public Rect(color a) {
    setEdge(100);
    c=a;
  }

  @Override
  protected void drawShape() {
    rectMode(CENTER);
    rect(0, 0, edge(), edge());
  }

  public float edge() {
    return edge;
  }

  public void setEdge(float e) {
    edge = e;
  }
}