package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class JaNeeType_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public JaNeeType_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createConstant_hcnb7h_a();
  }

  private EditorCell createConstant_hcnb7h_a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "ja/nee");
    editorCell.setCellId("Constant_hcnb7h_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.setDefaultText("");
    return editorCell;
  }
}