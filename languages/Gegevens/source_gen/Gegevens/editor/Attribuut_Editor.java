package Gegevens.editor;

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
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class Attribuut_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_agwwv5_a(editorContext, node);
  }
  private EditorCell createCollection_agwwv5_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_agwwv5_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createProperty_agwwv5_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_agwwv5_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_agwwv5_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createProperty_agwwv5_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_agwwv5_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_agwwv5_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_agwwv5_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Attribuut_Editor.datatypeSingleRoleHandler_agwwv5_c0(node, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2b64e4L, 0x688d4c283dbb8ba4L, "datatype"), editorContext);
    return provider.createCell();
  }
  private class datatypeSingleRoleHandler_agwwv5_c0 extends SingleRoleCellProvider {
    public datatypeSingleRoleHandler_agwwv5_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2b64e4L, 0x688d4c283dbb8ba4L, "datatype"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("datatype");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_datatype");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no datatype>";
    }
  }
}
