package Simulatie.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;

/*package*/ class Rechtsbetrekking_RechtspositieRol1_InspectorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Rechtsbetrekking_RechtspositieRol1_InspectorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_yhtdgo_a_0();
  }

  private EditorCell createCollection_yhtdgo_a_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_yhtdgo_a_0");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_yhtdgo_a0());
    editorCell.addEditorCell(createConstant_yhtdgo_b0());
    editorCell.addEditorCell(createRefNode_yhtdgo_c0());
    editorCell.addEditorCell(createConstant_yhtdgo_d0());
    editorCell.addEditorCell(createConstant_yhtdgo_e0());
    editorCell.addEditorCell(createRefNode_yhtdgo_f0());
    editorCell.addEditorCell(createConstant_yhtdgo_g0());
    editorCell.addEditorCell(createConstant_yhtdgo_h0());
    editorCell.addEditorCell(createProperty_yhtdgo_i0());
    editorCell.addEditorCell(createConstant_yhtdgo_j0());
    editorCell.addEditorCell(createConstant_yhtdgo_k0());
    editorCell.addEditorCell(createRefNode_yhtdgo_l0());
    return editorCell;
  }
  private EditorCell createConstant_yhtdgo_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "geldig van");
    editorCell.setCellId("Constant_yhtdgo_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_yhtdgo_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_yhtdgo_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_yhtdgo_c0() {
    SingleRoleCellProvider provider = new Rechtsbetrekking_RechtspositieRol1_InspectorBuilder_a.geldigVanSingleRoleHandler_yhtdgo_c0(myNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8cdL, "geldigVan"), getEditorContext());
    return provider.createCell();
  }
  private static class geldigVanSingleRoleHandler_yhtdgo_c0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public geldigVanSingleRoleHandler_yhtdgo_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8cdL, "geldigVan"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8cdL, "geldigVan"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8cdL, "geldigVan"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("geldigVan");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8cdL, "geldigVan")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_geldigVan");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no geldigVan>";
    }
  }
  private EditorCell createConstant_yhtdgo_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "geldig tot");
    editorCell.setCellId("Constant_yhtdgo_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_yhtdgo_e0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_yhtdgo_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_yhtdgo_f0() {
    SingleRoleCellProvider provider = new Rechtsbetrekking_RechtspositieRol1_InspectorBuilder_a.geldigTotSingleRoleHandler_yhtdgo_f0(myNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot"), getEditorContext());
    return provider.createCell();
  }
  private static class geldigTotSingleRoleHandler_yhtdgo_f0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public geldigTotSingleRoleHandler_yhtdgo_f0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("geldigTot");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_geldigTot");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no geldigTot>";
    }
  }
  private EditorCell createConstant_yhtdgo_g0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "evaluatieresultaat");
    editorCell.setCellId("Constant_yhtdgo_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_yhtdgo_h0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_yhtdgo_h0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_yhtdgo_i0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("evaluatieresultaat");
    provider.setNoTargetText("<no evaluatieresultaat>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_evaluatieresultaat");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_yhtdgo_j0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "evaluatielog");
    editorCell.setCellId("Constant_yhtdgo_j0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_yhtdgo_k0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_yhtdgo_k0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_yhtdgo_l0() {
    SingleRoleCellProvider provider = new Rechtsbetrekking_RechtspositieRol1_InspectorBuilder_a.evaluatielogSingleRoleHandler_yhtdgo_l0(myNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL, 0x57de6dcc3687a880L, "evaluatielog"), getEditorContext());
    return provider.createCell();
  }
  private static class evaluatielogSingleRoleHandler_yhtdgo_l0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public evaluatielogSingleRoleHandler_yhtdgo_l0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL, 0x57de6dcc3687a880L, "evaluatielog"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL, 0x57de6dcc3687a880L, "evaluatielog"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL, 0x57de6dcc3687a880L, "evaluatielog"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("evaluatielog");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL, 0x57de6dcc3687a880L, "evaluatielog")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_evaluatielog");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no evaluatielog>";
    }
  }
}