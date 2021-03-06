package VisualiserPlugin.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.tool.GeneratedTool;
import javax.swing.Icon;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JLabel;
import java.awt.Image;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import javax.swing.ImageIcon;
import java.awt.BorderLayout;
import javax.swing.JComponent;

public class Visualiseer_Tool extends GeneratedTool {
  private static final Icon ICON = null;
  private JPanel jPanel;
  private JScrollPane jScrollPane;
  private JLabel jLabel;
  private String graphvizpng = null;
  private Image image;
  public Visualiseer_Tool(Project project) {
    super(project, "Visualiseer", null, ICON, ToolWindowAnchor.BOTTOM, false);
  }
  public void init(Project project) {
    super.init(project);
    Visualiseer_Tool.this.graphvizpng = "/Users/diederikdulfer/MPSProjects/DeBrug/graphviz/visualiser.png";
    ImageIcon imageicon = new ImageIcon(Visualiseer_Tool.this.graphvizpng);
    Image image = imageicon.getImage();
    Image newImage = image.getScaledInstance(500, 500, Image.SCALE_SMOOTH);
    imageicon = new ImageIcon(newImage);
    VisualiseerListener actionListener = new VisualiseerListener();
    actionListener.ZetTool(Visualiseer_Tool.this);
    Visualiseer_Tool.this.jLabel = new JLabel("", imageicon, JLabel.CENTER);
    Visualiseer_Tool.this.jPanel = new JPanel();
    Visualiseer_Tool.this.jScrollPane = new JScrollPane(Visualiseer_Tool.this.jPanel);
    Visualiseer_Tool.this.jPanel.add(Visualiseer_Tool.this.jLabel, BorderLayout.CENTER);
    Visualiseer_Tool.this.makeAvailable();
  }
  public void Ververs() {
    if (Visualiseer_Tool.this.graphvizpng == null) {

    }
    System.out.println("Ververs figuur met " + Visualiseer_Tool.this.graphvizpng);
    ImageIcon imageicon = new ImageIcon(Visualiseer_Tool.this.graphvizpng);
    Image image = imageicon.getImage();
    Image newImage = image;
    if ((Visualiseer_Tool.this.jPanel.getParent().getWidth() != 0) && (Visualiseer_Tool.this.jPanel.getParent().getHeight() != 0)) {
      newImage = image.getScaledInstance(Visualiseer_Tool.this.jPanel.getParent().getWidth(), Visualiseer_Tool.this.jPanel.getParent().getHeight(), Image.SCALE_SMOOTH);
    }
    imageicon = new ImageIcon(newImage);
    Visualiseer_Tool.this.jLabel.setIcon(imageicon);
    Visualiseer_Tool.this.jPanel.revalidate();
    Visualiseer_Tool.this.jPanel.repaint();
  }
  public JComponent getComponent() {
    return Visualiseer_Tool.this.jScrollPane;
  }
}
