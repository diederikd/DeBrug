package Datum.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import Datum.behavior.Uren__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class Uren_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Uren_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_gjow6b_a();
  }

  private EditorCell createCollection_gjow6b_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_gjow6b_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createProperty_gjow6b_a0());
    if (nodeCondition_gjow6b_a1a()) {
      editorCell.addEditorCell(createConstant_gjow6b_b0());
    }
    if (nodeCondition_gjow6b_a2a()) {
      editorCell.addEditorCell(createConstant_gjow6b_c0());
    }
    return editorCell;
  }
  private boolean nodeCondition_gjow6b_a1a() {
    return ((double) Uren__BehaviorDescriptor.AantalUren_idbTj1CmnFSe.invoke(myNode) == 1);
  }
  private boolean nodeCondition_gjow6b_a2a() {
    return ((double) Uren__BehaviorDescriptor.AantalUren_idbTj1CmnFSe.invoke(myNode) != 1);
  }
  private EditorCell createProperty_gjow6b_a0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("uren");
    provider.setNoTargetText("<no uren>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_uren");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_gjow6b_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "uur");
    editorCell.setCellId("Constant_gjow6b_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_gjow6b_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "uren");
    editorCell.setCellId("Constant_gjow6b_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}