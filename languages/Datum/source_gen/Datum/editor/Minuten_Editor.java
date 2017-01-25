package Datum.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import Datum.behavior.Minuten__BehaviorDescriptor;

public class Minuten_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_1z03fd_a(editorContext, node);
  }
  private EditorCell createCollection_1z03fd_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_1z03fd_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createProperty_1z03fd_a0(editorContext, node));
    if (renderingCondition_1z03fd_a1a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_1z03fd_b0(editorContext, node));
    }
    if (renderingCondition_1z03fd_a2a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_1z03fd_c0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createProperty_1z03fd_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("minuten");
    provider.setNoTargetText("<no minuten>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_minuten");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_1z03fd_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "minuut");
    editorCell.setCellId("Constant_1z03fd_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_1z03fd_a1a(SNode node, EditorContext editorContext) {
    return ((double) Minuten__BehaviorDescriptor.AantalMinuten_idbTj1CmnEPZ.invoke(node) == 1);
  }
  private EditorCell createConstant_1z03fd_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "minuten");
    editorCell.setCellId("Constant_1z03fd_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_1z03fd_a2a(SNode node, EditorContext editorContext) {
    return ((double) Minuten__BehaviorDescriptor.AantalMinuten_idbTj1CmnEPZ.invoke(node) != 1);
  }
}