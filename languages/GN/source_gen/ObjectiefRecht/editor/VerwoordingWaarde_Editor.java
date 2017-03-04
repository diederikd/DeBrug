package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import Gegevens.behavior.Waarde__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;

public class VerwoordingWaarde_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_j0qnka_a(editorContext, node);
  }
  private EditorCell createCollection_j0qnka_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_j0qnka_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createReadOnlyModelAccessor_j0qnka_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_j0qnka_a0(final EditorContext editorContext, final SNode node) {
    EditorCell_Property editorCell = EditorCell_Property.create(editorContext, new ModelAccessor() {
      public String getText() {
        return Waarde__BehaviorDescriptor.GeefWaardeString_idFzw$g_H4hz.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab91b3bb31L, 0x48a9ceab91b3bb32L, "waardevankenmerk")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde")));
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, node);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_j0qnka_a0");
    Style style = new StyleImpl();
    GN_StyleSheet.apply_Kenmerkwaarde(style, editorCell);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
}
