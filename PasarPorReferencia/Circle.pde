class Circle extends Shape {
  protected float edge;

  public Circle(color a) {
    setEdge(300);
    c=a;
  }

  @Override
  protected void drawShape() {
    ellipse(0,0,edge,edge);
  }

  public float edge() {
    return edge;
  }

  public void setEdge(float e) {
    edge = e;
  }
}