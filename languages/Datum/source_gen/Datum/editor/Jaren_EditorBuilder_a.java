package Datum.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import Datum.behavior.Jaren__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class Jaren_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Jaren_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_nrr3tw_a();
  }

  private EditorCell createCollection_nrr3tw_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_nrr3tw_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createProperty_nrr3tw_a0());
    if (nodeCondition_nrr3tw_a1a()) {
      editorCell.addEditorCell(createConstant_nrr3tw_b0());
    }
    if (nodeCondition_nrr3tw_a2a()) {
      editorCell.addEditorCell(createConstant_nrr3tw_c0());
    }
    return editorCell;
  }
  private boolean nodeCondition_nrr3tw_a1a() {
    return ((double) Jaren__BehaviorDescriptor.AantalJaren_idbTj1CmnvAs.invoke(myNode) == 1);
  }
  private boolean nodeCondition_nrr3tw_a2a() {
    System.out.println(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b322e6L, 0x46db587183b322eaL, "jaren")));
    return ((double) Jaren__BehaviorDescriptor.AantalJaren_idbTj1CmnvAs.invoke(myNode) != 1);
  }
  private EditorCell createProperty_nrr3tw_a0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("jaren");
    provider.setNoTargetText("<no jaren>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_jaren");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_nrr3tw_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "jaar");
    editorCell.setCellId("Constant_nrr3tw_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_nrr3tw_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "jaren");
    editorCell.setCellId("Constant_nrr3tw_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
