package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import de.slisson.mps.editor.multiline.cellProviders.MultilineCellProvider;

public class ReferentieNaarVoorwaarde_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_opedlg_a(editorContext, node);
  }
  private EditorCell createCollection_opedlg_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_opedlg_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_opedlg_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_opedlg_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_opedlg_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_opedlg_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "-");
    editorCell.setCellId("Constant_opedlg_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_opedlg_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " ");
    editorCell.setCellId("Constant_opedlg_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_opedlg_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("voorwaarde");
    provider.setNoTargetText("<no voorwaarde>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ReferentieNaarVoorwaarde_Editor._Inline_opedlg_a2a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("voorwaarde");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_opedlg_a2a extends InlineCellProvider {
    public _Inline_opedlg_a2a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createMultiline_opedlg_a0c0(editorContext, node);
    }
    private EditorCell createMultiline_opedlg_a0c0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new MultilineCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        return editorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateRoleAttributeCell(attributeKind, editorCell, attributeConcept);
      } else
      return editorCell;
    }
  }
}