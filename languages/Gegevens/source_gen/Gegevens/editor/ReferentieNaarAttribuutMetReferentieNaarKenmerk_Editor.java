package Gegevens.editor;

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
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

public class ReferentieNaarAttribuutMetReferentieNaarKenmerk_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_f7i9kn_a(editorContext, node);
  }
  private EditorCell createCollection_f7i9kn_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_f7i9kn_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefCell_f7i9kn_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefCell_f7i9kn_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("attribuut");
    provider.setNoTargetText("<no attribuut>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ReferentieNaarAttribuutMetReferentieNaarKenmerk_Editor._Inline_f7i9kn_a0a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("attribuut");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_f7i9kn_a0a extends InlineCellProvider {
    public _Inline_f7i9kn_a0a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_f7i9kn_a0a0(editorContext, node);
    }
    private EditorCell createCollection_f7i9kn_a0a0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_f7i9kn_a0a0");
      editorCell.addEditorCell(this.createRefCell_f7i9kn_a0a0a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefCell_f7i9kn_a0a0a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
      provider.setRole("kenmerk");
      provider.setNoTargetText("<no kenmerk>");
      EditorCell editorCell;
      provider.setAuxiliaryCellProvider(new ReferentieNaarAttribuutMetReferentieNaarKenmerk_Editor._Inline_f7i9kn_a0a._Inline_f7i9kn_a0a0a0());
      editorCell = provider.createEditorCell(editorContext);
      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("kenmerk");
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
    public static class _Inline_f7i9kn_a0a0a0 extends InlineCellProvider {
      public _Inline_f7i9kn_a0a0a0() {
        super();
      }
      public EditorCell createEditorCell(EditorContext editorContext) {
        return this.createEditorCell(editorContext, this.getSNode());
      }
      public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
        return this.createProperty_f7i9kn_a0a0a0a(editorContext, node);
      }
      private EditorCell createProperty_f7i9kn_a0a0a0a(EditorContext editorContext, SNode node) {
        CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
        provider.setRole("name");
        provider.setNoTargetText("<no name>");
        provider.setReadOnly(true);
        EditorCell editorCell;
        editorCell = provider.createEditorCell(editorContext);
        editorCell.setCellId("property_name");
        Style style = new StyleImpl();
        style.set(StyleAttributes.AUTO_DELETABLE, 0, true);
        editorCell.getStyle().putAll(style);
        editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
        SNode attributeConcept = provider.getRoleAttribute();
        if (attributeConcept != null) {
          EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
          return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
        } else
        return editorCell;
      }
    }
  }
}
