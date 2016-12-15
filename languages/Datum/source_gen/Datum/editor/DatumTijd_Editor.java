package Datum.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class DatumTijd_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_pu5g3r_a(editorContext, node);
  }
  private EditorCell createCollection_pu5g3r_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_pu5g3r_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_pu5g3r_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_pu5g3r_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_pu5g3r_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_pu5g3r_a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new DatumTijd_Editor.DatumSingleRoleHandler_pu5g3r_a0(node, MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f332L, "Datum"), editorContext);
    return provider.createCell();
  }
  private class DatumSingleRoleHandler_pu5g3r_a0 extends SingleRoleCellProvider {
    public DatumSingleRoleHandler_pu5g3r_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f332L, "Datum"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("Datum");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_Datum");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no Datum>";
    }
  }
  private EditorCell createConstant_pu5g3r_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " ");
    editorCell.setCellId("Constant_pu5g3r_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_pu5g3r_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new DatumTijd_Editor.TijdSingleRoleHandler_pu5g3r_c0(node, MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f334L, "Tijd"), editorContext);
    return provider.createCell();
  }
  private class TijdSingleRoleHandler_pu5g3r_c0 extends SingleRoleCellProvider {
    public TijdSingleRoleHandler_pu5g3r_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f334L, "Tijd"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("Tijd");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_Tijd");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no Tijd>";
    }
  }
}
