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
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class IsWaar_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_6hptlf_a(editorContext, node);
  }
  private EditorCell createCollection_6hptlf_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_6hptlf_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefCell_6hptlf_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_6hptlf_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_6hptlf_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefCell_6hptlf_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("variabele");
    provider.setNoTargetText("<no variabele>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new IsWaar_Editor._Inline_6hptlf_a0a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("variabele");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_6hptlf_a0a extends InlineCellProvider {
    public _Inline_6hptlf_a0a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_6hptlf_a0a0(editorContext, node);
    }
    private EditorCell createCollection_6hptlf_a0a0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_6hptlf_a0a0");
      editorCell.addEditorCell(this.createRefNode_6hptlf_a0a0a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefNode_6hptlf_a0a0a(EditorContext editorContext, SNode node) {
      SingleRoleCellProvider provider = new IsWaar_Editor._Inline_6hptlf_a0a.onderwerpSingleRoleHandler_6hptlf_a0a0a(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875002L, "onderwerp"), editorContext);
      return provider.createCell();
    }
    private class onderwerpSingleRoleHandler_6hptlf_a0a0a extends SingleRoleCellProvider {
      public onderwerpSingleRoleHandler_6hptlf_a0a0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
        super(ownerNode, containmentLink, context);
      }
      protected EditorCell createChildCell(SNode child) {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
        try {
          EditorCell editorCell = super.createChildCell(child);
          editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875002L, "onderwerp"), child));
          editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875002L, "onderwerp"), child));
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
          editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875002L, "onderwerp"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
        }
        if (editorCell.getRole() == null) {
          editorCell.setRole("onderwerp");
        }
      }
      @Override
      protected EditorCell createEmptyCell() {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875002L, "onderwerp")));
        try {
          EditorCell editorCell = super.createEmptyCell();
          editorCell.setCellId("empty_onderwerp");
          installCellInfo(null, editorCell);
          return editorCell;
        } finally {
          myEditorContext.getCellFactory().popCellContext();
        }
      }
      protected String getNoTargetText() {
        return "<no onderwerp>";
      }
    }
  }
  private EditorCell createConstant_6hptlf_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "is");
    editorCell.setCellId("Constant_6hptlf_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_6hptlf_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("variabele");
    provider.setNoTargetText("<no variabele>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new IsWaar_Editor._Inline_6hptlf_a2a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("variabele");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_6hptlf_a2a extends InlineCellProvider {
    public _Inline_6hptlf_a2a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_6hptlf_a0c0(editorContext, node);
    }
    private EditorCell createCollection_6hptlf_a0c0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_6hptlf_a0c0");
      editorCell.addEditorCell(this.createRefNode_6hptlf_a0a2a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefNode_6hptlf_a0a2a(EditorContext editorContext, SNode node) {
      SingleRoleCellProvider provider = new IsWaar_Editor._Inline_6hptlf_a2a.kenmerkSingleRoleHandler_6hptlf_a0a2a(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875006L, "kenmerk"), editorContext);
      return provider.createCell();
    }
    private class kenmerkSingleRoleHandler_6hptlf_a0a2a extends SingleRoleCellProvider {
      public kenmerkSingleRoleHandler_6hptlf_a0a2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
        super(ownerNode, containmentLink, context);
      }
      protected EditorCell createChildCell(SNode child) {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
        try {
          EditorCell editorCell = super.createChildCell(child);
          editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875006L, "kenmerk"), child));
          editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875006L, "kenmerk"), child));
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
          editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875006L, "kenmerk"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
        }
        if (editorCell.getRole() == null) {
          editorCell.setRole("kenmerk");
        }
      }
      @Override
      protected EditorCell createEmptyCell() {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875006L, "kenmerk")));
        try {
          EditorCell editorCell = super.createEmptyCell();
          editorCell.setCellId("empty_kenmerk");
          installCellInfo(null, editorCell);
          return editorCell;
        } finally {
          myEditorContext.getCellFactory().popCellContext();
        }
      }
      protected String getNoTargetText() {
        return "<no kenmerk>";
      }
    }
  }
}
