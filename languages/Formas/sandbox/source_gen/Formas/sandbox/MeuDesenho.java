package Formas.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.Graphics;
import java.awt.Dimension;

public class MeuDesenho extends JFrame {
  private JPanel painel = new JPanel() {
    @Override
    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      graphics.drawRect(205, 130, 55, 55);
      graphics.drawRect(195, 120, 80, 80);
      graphics.drawRect(140, 200, 190, 70);
      graphics.drawRect(330, 255, 30, 30);
      graphics.drawRect(110, 255, 30, 30);
      graphics.drawOval(150, 255, 50, 50);
      graphics.drawOval(162, 267, 25, 25);
      graphics.drawOval(270, 255, 50, 50);
      graphics.drawOval(282, 267, 25, 25);
    }
  };
  public void inicializar() {
    this.setTitle("MeuDesenho");
    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    this.add(painel);
    painel.setPreferredSize(new Dimension(500, 500));
    this.pack();
    this.setVisible(true);
  }
  public static void main(String[] args) {
    MeuDesenho tela = new MeuDesenho();
    tela.inicializar();
  }
}
