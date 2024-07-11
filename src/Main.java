import javax.swing.*;
import Estudiantes.estudiantes;

public class Main {
    public static void main(String[] args) {

        JFrame frame = new JFrame("Sistema de gestión de estudiantes");
        frame.setContentPane(new estudiantes().mainPanel);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.pack();
        frame.setLocationRelativeTo(null);
        frame.setVisible(true);


    }
}