package Simulatie.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

public class UitvoerbareRechtshandeling_HandelingenRol2_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"Simulatie.editor.Simulatie.HandelingenRol2"});
  @Override
  @NotNull
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return new UitvoerbareRechtshandeling_HandelingenRol2_EditorBuilder_a(editorContext, node).createCell();
  }
}
