package SubjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import ObjectiefRecht.editor.GN_StyleSheet;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
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

public class Rechtshandeling_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_2759bf_a(editorContext, node);
  }
  private EditorCell createCollection_2759bf_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_2759bf_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_2759bf_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_2759bf_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_2759bf_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_f0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_2759bf_g0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_h0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_i0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_j0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_2759bf_k0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_l0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_m0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_2759bf_n0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_2759bf_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "rechtshandeling");
    editorCell.setCellId("Constant_2759bf_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_2759bf_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rechtshandeling");
    provider.setNoTargetText("<no rechtshandeling>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Rechtshandeling_Editor._Inline_2759bf_a1a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("rechtshandeling");
    }
    Style style = new StyleImpl();
    GN_StyleSheet.apply_Name(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_2759bf_a1a extends InlineCellProvider {
    public _Inline_2759bf_a1a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_2759bf_a0b0(editorContext, node);
    }
    private EditorCell createProperty_2759bf_a0b0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
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
  private EditorCell createConstant_2759bf_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "actor");
    editorCell.setCellId("Constant_2759bf_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2759bf_d0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Rechtshandeling_Editor.actorSingleRoleHandler_2759bf_d0(node, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c415ccd8L, "actor"), editorContext);
    return provider.createCell();
  }
  private class actorSingleRoleHandler_2759bf_d0 extends SingleRoleCellProvider {
    public actorSingleRoleHandler_2759bf_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c415ccd8L, "actor"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c415ccd8L, "actor"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c415ccd8L, "actor"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("actor");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c415ccd8L, "actor")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_actor");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no actor>";
    }
  }
  private EditorCell createConstant_2759bf_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " ");
    editorCell.setCellId("Constant_2759bf_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2759bf_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_2759bf_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_2759bf_g0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rechtshandeling");
    provider.setNoTargetText("<no rechtshandeling>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Rechtshandeling_Editor._Inline_2759bf_a6a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("rechtshandeling");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_2759bf_a6a extends InlineCellProvider {
    public _Inline_2759bf_a6a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_2759bf_a0g0(editorContext, node);
    }
    private EditorCell createCollection_2759bf_a0g0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_2759bf_a0g0");
      editorCell.addEditorCell(this.createRefNode_2759bf_a0a6a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefNode_2759bf_a0a6a(EditorContext editorContext, SNode node) {
      SingleRoleCellProvider provider = new Rechtshandeling_Editor._Inline_2759bf_a6a.rechtssubjectSingleRoleHandler_2759bf_a0a6a(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject"), editorContext);
      return provider.createCell();
    }
    private class rechtssubjectSingleRoleHandler_2759bf_a0a6a extends SingleRoleCellProvider {
      public rechtssubjectSingleRoleHandler_2759bf_a0a6a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
        super(ownerNode, containmentLink, context);
      }
      protected EditorCell createChildCell(SNode child) {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
        try {
          EditorCell editorCell = super.createChildCell(child);
          editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject"), child));
          editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject"), child));
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
          editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
        }
        if (editorCell.getRole() == null) {
          editorCell.setRole("rechtssubject");
        }
      }
      @Override
      protected EditorCell createEmptyCell() {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject")));
        try {
          EditorCell editorCell = super.createEmptyCell();
          editorCell.setCellId("empty_rechtssubject");
          installCellInfo(null, editorCell);
          return editorCell;
        } finally {
          myEditorContext.getCellFactory().popCellContext();
        }
      }
      protected String getNoTargetText() {
        return "<no rechtssubject>";
      }
    }
  }
  private EditorCell createConstant_2759bf_h0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_2759bf_h0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2759bf_i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "uitgevoerd op");
    editorCell.setCellId("Constant_2759bf_i0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2759bf_j0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_2759bf_j0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2759bf_k0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Rechtshandeling_Editor.uitgevoerdOpSingleRoleHandler_2759bf_k0(node, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165e83L, "uitgevoerdOp"), editorContext);
    return provider.createCell();
  }
  private class uitgevoerdOpSingleRoleHandler_2759bf_k0 extends SingleRoleCellProvider {
    public uitgevoerdOpSingleRoleHandler_2759bf_k0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165e83L, "uitgevoerdOp"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165e83L, "uitgevoerdOp"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165e83L, "uitgevoerdOp"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("uitgevoerdOp");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165e83L, "uitgevoerdOp")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_uitgevoerdOp");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no uitgevoerdOp>";
    }
  }
  private EditorCell createConstant_2759bf_l0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "onderwerp");
    editorCell.setCellId("Constant_2759bf_l0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2759bf_m0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_2759bf_m0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_2759bf_n0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("onderwerp");
    provider.setNoTargetText("<no onderwerp>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Rechtshandeling_Editor._Inline_2759bf_a31a());
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
  public static class _Inline_2759bf_a31a extends InlineCellProvider {
    public _Inline_2759bf_a31a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_2759bf_a0n0(editorContext, node);
    }
    private EditorCell createProperty_2759bf_a0n0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name_1");
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
