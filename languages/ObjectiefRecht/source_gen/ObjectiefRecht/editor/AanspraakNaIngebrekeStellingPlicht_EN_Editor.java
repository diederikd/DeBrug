package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

public class AanspraakNaIngebrekeStellingPlicht_EN_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"ObjectiefRecht.editor.Hints_ObjectiefRecht.EN"});
  @Override
  @NotNull
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return new AanspraakNaIngebrekeStellingPlicht_EN_EditorBuilder_a(editorContext, node).createCell();
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return new AanspraakNaIngebrekeStellingPlicht_EN_InspectorBuilder_a(editorContext, node).createCell();
  }
}
