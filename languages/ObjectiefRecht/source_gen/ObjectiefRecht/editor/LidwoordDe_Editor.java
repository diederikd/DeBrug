package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;

public class LidwoordDe_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ihvrpw_a(editorContext, node);
  }
  private EditorCell createCollection_ihvrpw_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ihvrpw_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_ihvrpw_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_ihvrpw_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "de");
    editorCell.setCellId("Constant_ihvrpw_a0");
    Style style = new StyleImpl();
    GN_StyleSheet.apply_Regular(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}