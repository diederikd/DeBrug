package Simulatie.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import Datum.behavior.DatumTijd__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import ObjectiefRecht.editor.GN_StyleSheet.NameStyleClass;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
import ObjectiefRecht.editor.GN_StyleSheet.OnderwerpStyleClass;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import Datum.editor.GN_StyleSheet.BoldStyleClass;
import ObjectiefRecht.behavior.Overgang__BehaviorDescriptor;

/*package*/ class Rechtshandeling_UitgevoerdeHandeling_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Rechtshandeling_UitgevoerdeHandeling_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_qsh53x_a();
  }

  private EditorCell createCollection_qsh53x_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_qsh53x_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    if (nodeCondition_qsh53x_a0a()) {
      editorCell.addEditorCell(createCollection_qsh53x_a0());
    }
    return editorCell;
  }
  private boolean nodeCondition_qsh53x_a0a() {
    SNode simulatie = (SNode) getEditorContext().getEditorComponent().getEditedNode();
    if (DatumTijd__BehaviorDescriptor.geefDatumTijd_id5riiL_BUVyA.invoke(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165e83L, "uitgevoerdOp"))).isAfter(DatumTijd__BehaviorDescriptor.geefDatumTijd_id5riiL_BUVyA.invoke(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x67229afa6a23b388L, "datumtijdvanstartvandeSimulatie")))) && ((SLinkOperations.getTarget(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c415ccd8L, "actor")), MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd5L, 0x630944a3c415ccd6L, "rechtssubject")) == SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae8257fL, "rechtssubject1"))) || (SLinkOperations.getTarget(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c415ccd8L, "actor")), MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd5L, 0x630944a3c415ccd6L, "rechtssubject")) == SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x1ed85b1d6dac641fL, "rechtssubject2"))))) {
      return true;
    }
    return false;
  }
  private EditorCell createCollection_qsh53x_a0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_qsh53x_a0");
    editorCell.addEditorCell(createConstant_qsh53x_a0a());
    editorCell.addEditorCell(createRefNode_qsh53x_b0a());
    editorCell.addEditorCell(createConstant_qsh53x_c0a());
    editorCell.addEditorCell(createRefCell_qsh53x_d0a());
    editorCell.addEditorCell(createConstant_qsh53x_e0a());
    editorCell.addEditorCell(createRefCell_qsh53x_f0a());
    editorCell.addEditorCell(createConstant_qsh53x_g0a());
    editorCell.addEditorCell(createReadOnlyModelAccessor_qsh53x_h0a());
    editorCell.addEditorCell(createRefCell_qsh53x_i0a());
    editorCell.addEditorCell(createConstant_qsh53x_j0a());
    editorCell.addEditorCell(createRefNode_qsh53x_k0a());
    editorCell.addEditorCell(createConstant_qsh53x_l0a());
    editorCell.addEditorCell(createConstant_qsh53x_m0a());
    editorCell.addEditorCell(createReadOnlyModelAccessor_qsh53x_n0a());
    editorCell.addEditorCell(createConstant_qsh53x_o0a());
    editorCell.addEditorCell(createConstant_qsh53x_p0a());
    editorCell.addEditorCell(createConstant_qsh53x_q0a());
    return editorCell;
  }
  private EditorCell createConstant_qsh53x_a0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "op");
    editorCell.setCellId("Constant_qsh53x_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_qsh53x_b0a() {
    SingleRoleCellProvider provider = new Rechtshandeling_UitgevoerdeHandeling_EditorBuilder_a.uitgevoerdOpSingleRoleHandler_qsh53x_b0a(myNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165e83L, "uitgevoerdOp"), getEditorContext());
    return provider.createCell();
  }
  private static class uitgevoerdOpSingleRoleHandler_qsh53x_b0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public uitgevoerdOpSingleRoleHandler_qsh53x_b0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165e83L, "uitgevoerdOp"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165e83L, "uitgevoerdOp"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("uitgevoerdOp");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165e83L, "uitgevoerdOp")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_uitgevoerdOp");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no uitgevoerdOp>";
    }
  }
  private EditorCell createConstant_qsh53x_c0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "is rechtshandeling");
    editorCell.setCellId("Constant_qsh53x_c0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_qsh53x_d0a() {
    final SReferenceLink referenceLink = MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165929L, "overgang");
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Rechtshandeling_UitgevoerdeHandeling_EditorBuilder_a.Inline_Builder_qsh53x_a3a0(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, "overgang");
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_notnull(cell);
        return cell;
      }
    };

    provider.setNoTargetText("<no overgang>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("overgang");
    }
    Style style = new StyleImpl();
    new NameStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(new SReferenceSubstituteInfo(editorCell, referenceLink));
    Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"));
    Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink);
      }
    });
    if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_qsh53x_a3a0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_qsh53x_a3a0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_qsh53x_a0d0a();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_qsh53x_a0d0a() {
      getCellFactory().pushCellContext();
      try {
        final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
        editorCell.setDefaultText("<no name>");
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        editorCell.setCellId("property_name");
        editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
        setCellContext(editorCell);
        Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
        Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
          }
        });
        if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
          EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
          return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
        } else
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
  }
  private EditorCell createConstant_qsh53x_e0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "uitgevoerd met als onderwerp");
    editorCell.setCellId("Constant_qsh53x_e0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_qsh53x_f0a() {
    final SReferenceLink referenceLink = MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x22327bed0072be3cL, "onderwerp");
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Rechtshandeling_UitgevoerdeHandeling_EditorBuilder_a.Inline_Builder_qsh53x_a5a0(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, "onderwerp");
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_notnull(cell);
        return cell;
      }
    };

    provider.setNoTargetText("<no onderwerp>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("onderwerp");
    }
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(new SReferenceSubstituteInfo(editorCell, referenceLink));
    Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"));
    Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink);
      }
    });
    if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_qsh53x_a5a0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_qsh53x_a5a0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_qsh53x_a0f0a();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_qsh53x_a0f0a() {
      getCellFactory().pushCellContext();
      try {
        final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
        editorCell.setDefaultText("<no name>");
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        editorCell.setCellId("property_name_1");
        Style style = new StyleImpl();
        new OnderwerpStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
        editorCell.getStyle().putAll(style);
        editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
        setCellContext(editorCell);
        Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
        Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
          }
        });
        if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
          EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
          return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
        } else
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
  }
  private EditorCell createConstant_qsh53x_g0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "op basis van ");
    editorCell.setCellId("Constant_qsh53x_g0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_qsh53x_h0a() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        String tekst = "rechtsbetrekking";
        {
          final SNode betrekking = SLinkOperations.getTarget(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd3L, 0x5042e146b41eaf59L, "gebaseerdOp")), MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8a6L, "objectieveRechtsbetrekking"));
          if (SNodeOperations.isInstanceOf(betrekking, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3b19ba47355a8fe7L, "ObjectiefRecht.structure.Betrekking"))) {
            tekst = "betrekking";
          }
        }
        return tekst;
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_qsh53x_h0a");
    Style style = new StyleImpl();
    new BoldStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createRefCell_qsh53x_i0a() {
    final SReferenceLink referenceLink = MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd3L, 0x5042e146b41eaf59L, "gebaseerdOp");
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Rechtshandeling_UitgevoerdeHandeling_EditorBuilder_a.Inline_Builder_qsh53x_a8a0(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, "gebaseerdOp");
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_nullable_reference(cell);
        return cell;
      }
    };

    provider.setNoTargetText("<no gebaseerdOp>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("gebaseerdOp");
    }
    editorCell.setSubstituteInfo(new SReferenceSubstituteInfo(editorCell, referenceLink));
    Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"));
    Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink);
      }
    });
    if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_qsh53x_a8a0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_qsh53x_a8a0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createCollection_qsh53x_a0i0a();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_qsh53x_a0i0a() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_qsh53x_a0i0a");
      editorCell.addEditorCell(createRefCell_qsh53x_a0a8a0());
      return editorCell;
    }
    private EditorCell createRefCell_qsh53x_a0a8a0() {
      final SReferenceLink referenceLink = MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8a6L, "objectieveRechtsbetrekking");
      SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
        protected EditorCell createReferenceCell(final SNode targetNode) {
          EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
            public EditorCell compute() {
              return new Rechtshandeling_UitgevoerdeHandeling_EditorBuilder_a.Inline_Builder_qsh53x_a8a0.Inline_Builder_qsh53x_a0a0i0a(getEditorContext(), getNode(), targetNode).createCell();
            }
          }, targetNode, "objectieveRechtsbetrekking");
          CellUtil.setupIDeprecatableStyles(targetNode, cell);
          setSemanticNodeToCells(cell, getNode());
          installDeleteActions_notnull(cell);
          return cell;
        }
      };

      provider.setNoTargetText("<no objectieveRechtsbetrekking>");
      EditorCell editorCell = provider.createCell();

      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("objectieveRechtsbetrekking");
      }
      editorCell.setSubstituteInfo(new SReferenceSubstituteInfo(editorCell, referenceLink));
      Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"));
      Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink);
        }
      });
      if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
      } else
      return editorCell;
    }
    /*package*/ static class Inline_Builder_qsh53x_a0a0i0a extends AbstractEditorBuilder {
      @NotNull
      private SNode myNode;
      private SNode myReferencingNode;

      /*package*/ Inline_Builder_qsh53x_a0a0i0a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
        super(context);
        myReferencingNode = referencingNode;
        myNode = node;
      }

      /*package*/ EditorCell createCell() {
        return createProperty_qsh53x_a0a0a8a0();
      }

      @NotNull
      @Override
      public SNode getNode() {
        return myNode;
      }

      private EditorCell createProperty_qsh53x_a0a0a8a0() {
        getCellFactory().pushCellContext();
        try {
          final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
          getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
          EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
          editorCell.setDefaultText("<no name>");
          editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
          editorCell.setCellId("property_name_2");
          Style style = new StyleImpl();
          new NameStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
          style.set(StyleAttributes.AUTO_DELETABLE, true);
          editorCell.getStyle().putAll(style);
          editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
          setCellContext(editorCell);
          Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
          Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
            }
          });
          if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
            EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
            return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
          } else
          return editorCell;
        } finally {
          getCellFactory().popCellContext();
        }
      }
    }
  }
  private EditorCell createConstant_qsh53x_j0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "door actor");
    editorCell.setCellId("Constant_qsh53x_j0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_qsh53x_k0a() {
    SingleRoleCellProvider provider = new Rechtshandeling_UitgevoerdeHandeling_EditorBuilder_a.actorSingleRoleHandler_qsh53x_k0a(myNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c415ccd8L, "actor"), getEditorContext());
    return provider.createCell();
  }
  private static class actorSingleRoleHandler_qsh53x_k0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public actorSingleRoleHandler_qsh53x_k0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c415ccd8L, "actor"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c415ccd8L, "actor"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("actor");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c415ccd8L, "actor")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_actor");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no actor>";
    }
  }
  private EditorCell createConstant_qsh53x_l0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, " ");
    editorCell.setCellId("Constant_qsh53x_l0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_qsh53x_m0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "(");
    editorCell.setCellId("Constant_qsh53x_m0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_qsh53x_n0a() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        return Overgang__BehaviorDescriptor.GeefActorString_id7tRkx91j0fu.invoke(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165929L, "overgang")));
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_qsh53x_n0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_qsh53x_o0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ")");
    editorCell.setCellId("Constant_qsh53x_o0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_qsh53x_p0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "waarbij volgens andere partij is voldaan aan alle voorwaarden.");
    editorCell.setCellId("Constant_qsh53x_p0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_qsh53x_q0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_qsh53x_q0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
