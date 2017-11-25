package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import ObjectiefRecht.editor.GN_StyleSheet.SubjectStyleClass;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import ObjectiefRecht.editor.GN_StyleSheet.NameStyleClass;
import ObjectiefRecht.editor.GN_StyleSheet.OnderwerpStyleClass;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import de.slisson.mps.editor.multiline.cellProviders.MultilineCellProvider;

/*package*/ class ImmuniteitGeenbevoegdheid_Verwoording_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ImmuniteitGeenbevoegdheid_Verwoording_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_pnyewd_a();
  }

  private EditorCell createCollection_pnyewd_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_pnyewd_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_pnyewd_a0());
    editorCell.addEditorCell(createConstant_pnyewd_b0());
    editorCell.addEditorCell(createRefCell_pnyewd_c0());
    editorCell.addEditorCell(createConstant_pnyewd_d0());
    editorCell.addEditorCell(createConstant_pnyewd_e0());
    editorCell.addEditorCell(createConstant_pnyewd_f0());
    editorCell.addEditorCell(createReadOnlyModelAccessor_pnyewd_g0());
    editorCell.addEditorCell(createConstant_pnyewd_h0());
    editorCell.addEditorCell(createReadOnlyModelAccessor_pnyewd_i0());
    editorCell.addEditorCell(createConstant_pnyewd_j0());
    editorCell.addEditorCell(createRefCell_pnyewd_k0());
    editorCell.addEditorCell(createConstant_pnyewd_l0());
    editorCell.addEditorCell(createConstant_pnyewd_m0());
    editorCell.addEditorCell(createConstant_pnyewd_n0());
    editorCell.addEditorCell(createRefNode_pnyewd_o0());
    editorCell.addEditorCell(createConstant_pnyewd_p0());
    editorCell.addEditorCell(createConstant_pnyewd_q0());
    editorCell.addEditorCell(createRefNode_pnyewd_r0());
    editorCell.addEditorCell(createConstant_pnyewd_s0());
    editorCell.addEditorCell(createComponent_pnyewd_t0());
    editorCell.addEditorCell(createConstant_pnyewd_u0());
    editorCell.addEditorCell(createRefNode_pnyewd_v0());
    editorCell.addEditorCell(createConstant_pnyewd_w0());
    editorCell.addEditorCell(createConstant_pnyewd_x0());
    if (nodeCondition_pnyewd_a42a()) {
      editorCell.addEditorCell(createCollection_pnyewd_y0());
    }
    editorCell.addEditorCell(createConstant_pnyewd_z0());
    return editorCell;
  }
  private boolean nodeCondition_pnyewd_a42a() {
    SNode context;
    context = (SNode) SNodeOperations.getParent(myNode);
    return SPropertyOperations.getBoolean(context, MetaAdapterFactory.getProperty(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, 0xc9f8f37229dca04L, "toonopmerkingen"));
  }
  private EditorCell createConstant_pnyewd_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "rechtsbetrekking");
    editorCell.setCellId("Constant_pnyewd_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_pnyewd_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "De");
    editorCell.setCellId("Constant_pnyewd_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_pnyewd_c0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new ImmuniteitGeenbevoegdheid_Verwoording_EditorBuilder_a.Inline_Builder_pnyewd_a2a(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "rechtssubjectMetRecht");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setRole("rechtssubjectMetRecht");
    provider.setNoTargetText("<no rechtssubjectMetRecht>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("rechtssubjectMetRecht");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_pnyewd_a2a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_pnyewd_a2a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_pnyewd_a0c0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_pnyewd_a0c0() {
      CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      new SubjectStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_pnyewd_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "heeft");
    editorCell.setCellId("Constant_pnyewd_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_pnyewd_e0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "het recht");
    editorCell.setCellId("Constant_pnyewd_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_pnyewd_f0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "om de rechtsbetrekking");
    editorCell.setCellId("Constant_pnyewd_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_pnyewd_g0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        return SPropertyOperations.getString(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d95L, 0x464e588a70476584L, "immuniteitvoor")), MetaAdapterFactory.getProperty(0xf856d46f333847a8L, 0x8a4811e26bc535e0L, 0x12f338eae6fd9441L, 0x12f338eae6fd9458L, "kortenaam"));
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_pnyewd_g0");
    Style style = new StyleImpl();
    new NameStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_pnyewd_h0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "te neutraliseren en de handeling");
    editorCell.setCellId("Constant_pnyewd_h0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_pnyewd_i0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        return SPropertyOperations.getString(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d95L, 0x3bfdb51c6ba5108fL, "uittevoeren")), MetaAdapterFactory.getProperty(0xf856d46f333847a8L, 0x8a4811e26bc535e0L, 0x12f338eae6fd9441L, 0x12f338eae6fd9458L, "kortenaam"));
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_pnyewd_i0");
    Style style = new StyleImpl();
    new NameStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_pnyewd_j0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "uit te voeren met onderwerp");
    editorCell.setCellId("Constant_pnyewd_j0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_pnyewd_k0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new ImmuniteitGeenbevoegdheid_Verwoording_EditorBuilder_a.Inline_Builder_pnyewd_a01a(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "onderwerp");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setRole("onderwerp");
    provider.setNoTargetText("<no onderwerp>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("onderwerp");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_pnyewd_a01a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_pnyewd_a01a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_pnyewd_a0k0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_pnyewd_a0k0() {
      CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("property_name_1");
      Style style = new StyleImpl();
      new OnderwerpStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_pnyewd_l0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ".");
    editorCell.setCellId("Constant_pnyewd_l0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_pnyewd_m0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "bron");
    editorCell.setCellId("Constant_pnyewd_m0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_pnyewd_n0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_pnyewd_n0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_pnyewd_o0() {
    SingleRoleCellProvider provider = new ImmuniteitGeenbevoegdheid_Verwoording_EditorBuilder_a.bronSingleRoleHandler_pnyewd_o0(myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, 0x4916e0625cee85caL, "bron"), getEditorContext());
    return provider.createCell();
  }
  private static class bronSingleRoleHandler_pnyewd_o0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public bronSingleRoleHandler_pnyewd_o0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, 0x4916e0625cee85caL, "bron"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, 0x4916e0625cee85caL, "bron"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, 0x4916e0625cee85caL, "bron"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("bron");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, 0x4916e0625cee85caL, "bron")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_bron");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no bron>";
    }
  }
  private EditorCell createConstant_pnyewd_p0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "url");
    editorCell.setCellId("Constant_pnyewd_p0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_pnyewd_q0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_pnyewd_q0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_pnyewd_r0() {
    SingleRoleCellProvider provider = new ImmuniteitGeenbevoegdheid_Verwoording_EditorBuilder_a.urlSingleRoleHandler_pnyewd_r0(myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x5f626e64ac9f3669L, 0x5f626e64ac9f3695L, "url"), getEditorContext());
    return provider.createCell();
  }
  private static class urlSingleRoleHandler_pnyewd_r0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public urlSingleRoleHandler_pnyewd_r0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x5f626e64ac9f3669L, 0x5f626e64ac9f3695L, "url"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x5f626e64ac9f3669L, 0x5f626e64ac9f3695L, "url"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x5f626e64ac9f3669L, 0x5f626e64ac9f3695L, "url"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("url");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x5f626e64ac9f3669L, 0x5f626e64ac9f3695L, "url")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_url");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no url>";
    }
  }
  private EditorCell createConstant_pnyewd_s0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "type");
    editorCell.setCellId("Constant_pnyewd_s0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createComponent_pnyewd_t0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "jetbrains.mps.lang.core.editor.alias");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_pnyewd_u0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_pnyewd_u0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_pnyewd_v0() {
    SingleRoleCellProvider provider = new ImmuniteitGeenbevoegdheid_Verwoording_EditorBuilder_a.voorwaardenSingleRoleHandler_pnyewd_v0(myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, 0x25be3715c7b32639L, "voorwaarden"), getEditorContext());
    return provider.createCell();
  }
  private static class voorwaardenSingleRoleHandler_pnyewd_v0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public voorwaardenSingleRoleHandler_pnyewd_v0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, 0x25be3715c7b32639L, "voorwaarden"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, 0x25be3715c7b32639L, "voorwaarden"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, 0x25be3715c7b32639L, "voorwaarden"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("voorwaarden");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, 0x25be3715c7b32639L, "voorwaarden")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_voorwaarden");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<er zijn geen voorwaarden>";
    }
  }
  private EditorCell createConstant_pnyewd_w0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_pnyewd_w0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_pnyewd_x0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_pnyewd_x0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_pnyewd_y0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_pnyewd_y0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_pnyewd_a42a());
    editorCell.addEditorCell(createConstant_pnyewd_b42a());
    editorCell.addEditorCell(createMultiline_pnyewd_c42a_0());
    return editorCell;
  }
  private EditorCell createConstant_pnyewd_a42a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "opmerkingen");
    editorCell.setCellId("Constant_pnyewd_a42a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_pnyewd_b42a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_pnyewd_b42a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createMultiline_pnyewd_c42a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new MultilineCellProvider(node, editorContext);
    provider.setRole("opmerkingen");
    provider.setNoTargetText("<no opmerkingen>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_opmerkingen");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      return getUpdateSession().updateAttributeCell(provider.getRoleAttributeKind(), editorCell, attributeConcept);
    } else
    return editorCell;
  }
  private EditorCell createMultiline_pnyewd_c42a_0() {
    return createMultiline_pnyewd_c42a(getEditorContext(), myNode);
  }
  private EditorCell createConstant_pnyewd_z0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_pnyewd_z0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}