package app.guis;

import java.awt.BorderLayout;
import javax.swing.JFrame;
import javax.swing.WindowConstants;

import java.awt.Toolkit;

public class Ventana extends JFrame{
  private String tituloVentana = "Taller de omy";

  public Ventana(){
    setExtendedState(MAXIMIZED_BOTH);
    setResizable(true);
    setTitle(tituloVentana);
    setLayout(new BorderLayout());
    setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
  }
}
