package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class BronGeldigheidRechtsgevolgveroorzaker_ComponentBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public BronGeldigheidRechtsgevolgveroorzaker_ComponentBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_j7twgf_a();
  }

  private EditorCell createCollection_j7twgf_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_j7twgf_a");
    editorCell.addEditorCell(createConstant_j7twgf_a0());
    editorCell.addEditorCell(createConstant_j7twgf_b0());
    editorCell.addEditorCell(createProperty_j7twgf_c0());
    editorCell.addEditorCell(createConstant_j7twgf_d0());
    editorCell.addEditorCell(createConstant_j7twgf_e0());
    editorCell.addEditorCell(createProperty_j7twgf_f0());
    editorCell.addEditorCell(createConstant_j7twgf_g0());
    editorCell.addEditorCell(createConstant_j7twgf_h0());
    editorCell.addEditorCell(createRefNode_j7twgf_i0());
    editorCell.addEditorCell(createConstant_j7twgf_j0());
    editorCell.addEditorCell(createConstant_j7twgf_k0());
    editorCell.addEditorCell(createRefNode_j7twgf_l0());
    return editorCell;
  }
  private EditorCell createConstant_j7twgf_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Conceptnummer");
    editorCell.setCellId("Constant_j7twgf_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_j7twgf_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_j7twgf_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_j7twgf_c0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x67229afa6a0ae77aL, "conceptnummer");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no conceptnummer>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("BGR_property_conceptnummer");
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
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
  private EditorCell createConstant_j7twgf_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Korte naam");
    editorCell.setCellId("Constant_j7twgf_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_j7twgf_e0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_j7twgf_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_j7twgf_f0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0xf856d46f333847a8L, 0x8a4811e26bc535e0L, 0x12f338eae6fd9441L, 0x12f338eae6fd9458L, "kortenaam");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no kortenaam>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("BGR_property_kortenaam");
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
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
  private EditorCell createConstant_j7twgf_g0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Geldig van");
    editorCell.setCellId("Constant_j7twgf_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_j7twgf_h0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_j7twgf_h0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_j7twgf_i0() {
    SingleRoleCellProvider provider = new BronGeldigheidRechtsgevolgveroorzaker_ComponentBuilder_a.brongeldigVanSingleRoleHandler_j7twgf_i0(myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244baL, "brongeldigVan"), getEditorContext());
    return provider.createCell();
  }
  private static class brongeldigVanSingleRoleHandler_j7twgf_i0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public brongeldigVanSingleRoleHandler_j7twgf_i0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244baL, "brongeldigVan"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244baL, "brongeldigVan"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("brongeldigVan");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244baL, "brongeldigVan")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_brongeldigVan");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no brongeldigVan>";
    }
  }
  private EditorCell createConstant_j7twgf_j0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Geldig tot");
    editorCell.setCellId("Constant_j7twgf_j0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_j7twgf_k0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_j7twgf_k0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_j7twgf_l0() {
    SingleRoleCellProvider provider = new BronGeldigheidRechtsgevolgveroorzaker_ComponentBuilder_a.brongeldigTotSingleRoleHandler_j7twgf_l0(myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244bcL, "brongeldigTot"), getEditorContext());
    return provider.createCell();
  }
  private static class brongeldigTotSingleRoleHandler_j7twgf_l0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public brongeldigTotSingleRoleHandler_j7twgf_l0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244bcL, "brongeldigTot"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244bcL, "brongeldigTot"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("brongeldigTot");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244bcL, "brongeldigTot")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_brongeldigTot");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no brongeldigTot>";
    }
  }
}
