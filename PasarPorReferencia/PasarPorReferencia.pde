Shape[] shapes;
boolean drawGrid = true;

// TODO Implemente
// 1. La manipulacion de las piezas con el mouse y el teclado
// 2. La evaluacion de la solucion
// 3. El modo de creacion de nuevos problemas

void setup() {
  size(700, 700);
  textSize(20);
  shapes = new Shape[7];
  // TODO: agregue los shapes del juego
  for (int i=0; i<shapes.length; i++)
    shapes[i] = new Rect(color (255,255,56));
}

public void cambiarColor (Shape s){
  s=new Circle(color (0));
  s.setColor(color(0));
}

void draw() {
  background(255, 255, 255);
  cambiarColor(shapes[0]);
  for (Shape shape : shapes)
    shape.draw();
}