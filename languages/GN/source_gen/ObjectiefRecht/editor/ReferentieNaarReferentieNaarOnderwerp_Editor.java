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
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

public class ReferentieNaarReferentieNaarOnderwerp_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_rc7ski_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_rc7ski_a_0(editorContext, node);
  }
  private EditorCell createCollection_rc7ski_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_rc7ski_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefCell_rc7ski_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_rc7ski_b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefCell_rc7ski_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("onderwerp");
    provider.setNoTargetText("<no onderwerp>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ReferentieNaarReferentieNaarOnderwerp_Editor._Inline_rc7ski_a0a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("onderwerp");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_rc7ski_a0a extends InlineCellProvider {
    public _Inline_rc7ski_a0a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_rc7ski_a0a0(editorContext, node);
    }
    private EditorCell createCollection_rc7ski_a0a0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_rc7ski_a0a0");
      editorCell.addEditorCell(this.createRefNode_rc7ski_a0a0a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefNode_rc7ski_a0a0a(EditorContext editorContext, SNode node) {
      SingleRoleCellProvider provider = new ReferentieNaarReferentieNaarOnderwerp_Editor._Inline_rc7ski_a0a.lidwoordSingleRoleHandler_rc7ski_a0a0a(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xc9f8f37229e5a2bL, 0x6e43a734f874c873L, "lidwoord"), editorContext);
      return provider.createCell();
    }
    private class lidwoordSingleRoleHandler_rc7ski_a0a0a extends SingleRoleCellProvider {
      public lidwoordSingleRoleHandler_rc7ski_a0a0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
        super(ownerNode, containmentLink, context);
      }
      protected EditorCell createChildCell(SNode child) {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
        try {
          EditorCell editorCell = super.createChildCell(child);
          editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xc9f8f37229e5a2bL, 0x6e43a734f874c873L, "lidwoord"), child));
          editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xc9f8f37229e5a2bL, 0x6e43a734f874c873L, "lidwoord"), child));
          installCellInfo(child, editorCell);
          return editorCell;
        } finally {
          myEditorContext.getCellFactory().popCellContext();
        }
      }

      protected boolean isCompatibilityMode() {
        return false;
      }

      private void installCellInfo(SNode child, EditorCell editorCell) {
        if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xc9f8f37229e5a2bL, 0x6e43a734f874c873L, "lidwoord"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
        }
        if (editorCell.getRole() == null) {
          editorCell.setRole("lidwoord");
        }
      }
      @Override
      protected EditorCell createEmptyCell() {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xc9f8f37229e5a2bL, 0x6e43a734f874c873L, "lidwoord")));
        try {
          EditorCell editorCell = super.createEmptyCell();
          editorCell.setCellId("empty_lidwoord");
          installCellInfo(null, editorCell);
          return editorCell;
        } finally {
          myEditorContext.getCellFactory().popCellContext();
        }
      }
      protected String getNoTargetText() {
        return "<no lidwoord>";
      }
    }
  }
  private EditorCell createRefCell_rc7ski_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("onderwerp");
    provider.setNoTargetText("<no onderwerp>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ReferentieNaarReferentieNaarOnderwerp_Editor._Inline_rc7ski_a1a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("onderwerp");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_rc7ski_a1a extends InlineCellProvider {
    public _Inline_rc7ski_a1a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_rc7ski_a0b0(editorContext, node);
    }
    private EditorCell createProperty_rc7ski_a0b0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createCollection_rc7ski_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_rc7ski_a_0");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefCell_rc7ski_a0_0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefCell_rc7ski_a0_0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("onderwerp");
    provider.setNoTargetText("<no onderwerp>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ReferentieNaarReferentieNaarOnderwerp_Editor._Inline_rc7ski_a0a_0());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("onderwerp");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_rc7ski_a0a_0 extends InlineCellProvider {
    public _Inline_rc7ski_a0a_0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_rc7ski_a0a0_0(editorContext, node);
    }
    private EditorCell createCollection_rc7ski_a0a0_0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_rc7ski_a0a0_0");
      editorCell.addEditorCell(this.createRefCell_rc7ski_a0a0a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefCell_rc7ski_a0a0a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
      provider.setRole("onderwerp");
      provider.setNoTargetText("<no onderwerp>");
      EditorCell editorCell;
      provider.setAuxiliaryCellProvider(new ReferentieNaarReferentieNaarOnderwerp_Editor._Inline_rc7ski_a0a_0._Inline_rc7ski_a0a0a0());
      editorCell = provider.createEditorCell(editorContext);
      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("onderwerp");
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
    public static class _Inline_rc7ski_a0a0a0 extends InlineCellProvider {
      public _Inline_rc7ski_a0a0a0() {
        super();
      }
      public EditorCell createEditorCell(EditorContext editorContext) {
        return this.createEditorCell(editorContext, this.getSNode());
      }
      public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
        return this.createProperty_rc7ski_a0a0a0a(editorContext, node);
      }
      private EditorCell createProperty_rc7ski_a0a0a0a(EditorContext editorContext, SNode node) {
        CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
        provider.setRole("name");
        provider.setNoTargetText("<no name>");
        provider.setReadOnly(true);
        EditorCell editorCell;
        editorCell = provider.createEditorCell(editorContext);
        editorCell.setCellId("property_name_1");
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
