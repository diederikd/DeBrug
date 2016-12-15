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
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;

public class ReferentieNaarKenmerk_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_mq86k9_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createComponent_mq86k9_a(editorContext, node);
  }
  private EditorCell createCollection_mq86k9_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_mq86k9_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefCell_mq86k9_a0(editorContext, node));
    if (renderingCondition_mq86k9_a1a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_mq86k9_b0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createRefCell_mq86k9_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("kenmerk");
    provider.setNoTargetText("<no kenmerk>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ReferentieNaarKenmerk_Editor._Inline_mq86k9_a0a());
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
  public static class _Inline_mq86k9_a0a extends InlineCellProvider {
    public _Inline_mq86k9_a0a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_mq86k9_a0a0(editorContext, node);
    }
    private EditorCell createProperty_mq86k9_a0a0(EditorContext editorContext, SNode node) {
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
  private EditorCell createCollection_mq86k9_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_mq86k9_b0");
    editorCell.addEditorCell(this.createConstant_mq86k9_a1a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_mq86k9_b1a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_mq86k9_a1a(SNode node, EditorContext editorContext) {
    boolean show = false;
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, "ObjectiefRecht.structure.RechtsSubject"))) {
      show = true;
    }
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, "ObjectiefRecht.structure.Onderwerp"))) {
      show = true;
    }
    return show;
  }
  private EditorCell createConstant_mq86k9_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_mq86k9_a1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_mq86k9_b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("kenmerk");
    provider.setNoTargetText("<no kenmerk>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ReferentieNaarKenmerk_Editor._Inline_mq86k9_a1b0());
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
  public static class _Inline_mq86k9_a1b0 extends InlineCellProvider {
    public _Inline_mq86k9_a1b0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_mq86k9_a0b1a(editorContext, node);
    }
    private EditorCell createCollection_mq86k9_a0b1a(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_mq86k9_a0b1a");
      editorCell.addEditorCell(this.createRefNode_mq86k9_a0a1b0(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefNode_mq86k9_a0a1b0(EditorContext editorContext, SNode node) {
      SingleRoleCellProvider provider = new ReferentieNaarKenmerk_Editor._Inline_mq86k9_a1b0.datatypeSingleRoleHandler_mq86k9_a0a1b0(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "datatype"), editorContext);
      return provider.createCell();
    }
    private class datatypeSingleRoleHandler_mq86k9_a0a1b0 extends SingleRoleCellProvider {
      public datatypeSingleRoleHandler_mq86k9_a0a1b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
        super(ownerNode, containmentLink, context);
      }
      protected EditorCell createChildCell(SNode child) {
        EditorCell editorCell = super.createChildCell(child);
        installCellInfo(child, editorCell);
        return editorCell;
      }
      private void installCellInfo(SNode child, EditorCell editorCell) {
        if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "datatype"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
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
  private EditorCell createComponent_mq86k9_a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "ObjectiefRecht.editor.BronGeldigheid");
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, node);
    if (bigCell != null) {
      bigCell.setBig(true);
    }
    return editorCell;
  }
}
