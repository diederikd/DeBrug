package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;

public class KenmerkReferentie_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_yjew5c_a(editorContext, node);
  }
  private EditorCell createCollection_yjew5c_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_yjew5c_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefCell_yjew5c_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_yjew5c_b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefCell_yjew5c_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("kenmerk");
    provider.setNoTargetText("<no kenmerk>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new KenmerkReferentie_Editor._Inline_yjew5c_a0a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("kenmerk");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_yjew5c_a0a extends InlineCellProvider {
    public _Inline_yjew5c_a0a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_yjew5c_a0a0(editorContext, node);
    }
    private EditorCell createCollection_yjew5c_a0a0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_yjew5c_a0a0");
      editorCell.addEditorCell(this.createRefNode_yjew5c_a0a0a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefNode_yjew5c_a0a0a(EditorContext editorContext, SNode node) {
      SingleRoleCellProvider provider = new KenmerkReferentie_Editor._Inline_yjew5c_a0a.lidwoordSingleRoleHandler_yjew5c_a0a0a(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x6e43a734f872153dL, "lidwoord"), editorContext);
      return provider.createCell();
    }
    private class lidwoordSingleRoleHandler_yjew5c_a0a0a extends SingleRoleCellProvider {
      public lidwoordSingleRoleHandler_yjew5c_a0a0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
        super(ownerNode, containmentLink, context);
      }
      protected EditorCell createChildCell(SNode child) {
        EditorCell editorCell = super.createChildCell(child);
        installCellInfo(child, editorCell);
        return editorCell;
      }
      private void installCellInfo(SNode child, EditorCell editorCell) {
        if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x6e43a734f872153dL, "lidwoord"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
        }
        if (editorCell.getRole() == null) {
          editorCell.setRole("lidwoord");
        }
      }
      @Override
      protected EditorCell createEmptyCell() {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_lidwoord");

        installCellInfo(null, editorCell);
        return editorCell;
      }
      protected String getNoTargetText() {
        return "<no lidwoord>";
      }
    }
  }
  private EditorCell createRefCell_yjew5c_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("kenmerk");
    provider.setNoTargetText("<no kenmerk>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new KenmerkReferentie_Editor._Inline_yjew5c_a1a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("kenmerk");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_yjew5c_a1a extends InlineCellProvider {
    public _Inline_yjew5c_a1a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_yjew5c_a0b0(editorContext, node);
    }
    private EditorCell createProperty_yjew5c_a0b0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
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
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }
  }
}
