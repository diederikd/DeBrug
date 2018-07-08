package ObjectiefRecht.editor;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import ObjectiefRecht.editor.GN_StyleSheet.OnderwerpStyleClass;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandlerElementKeyMap;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;

/*package*/ class Onderwerp_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Onderwerp_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_5e6yc7_a();
  }

  private EditorCell createCollection_5e6yc7_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_5e6yc7_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    if (nodeCondition_5e6yc7_a0a()) {
      editorCell.addEditorCell(createCollection_5e6yc7_a0());
    }
    return editorCell;
  }
  private boolean nodeCondition_5e6yc7_a0a() {
    SNode context;
    int jaar;
    int datumvan;
    int datumtot;
    boolean ta;
    boolean result = false;
    context = (SNode) SNodeOperations.getParent(myNode);
    jaar = SPropertyOperations.getInteger(SLinkOperations.getTarget(context, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, 0x4916e0625ce2cc63L, "zichtdatum")), MetaAdapterFactory.getProperty(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, 0x630944a3c415c8c9L, "jaar"));
    datumvan = SPropertyOperations.getInteger(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244baL, "brongeldigVan")), MetaAdapterFactory.getProperty(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, 0x630944a3c415c8c9L, "jaar"));
    datumtot = SPropertyOperations.getInteger(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244bcL, "brongeldigTot")), MetaAdapterFactory.getProperty(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, 0x630944a3c415c8c9L, "jaar"));
    ta = SPropertyOperations.getBoolean(context, MetaAdapterFactory.getProperty(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, 0x4916e0625ce39c8bL, "toonalles"));
    if (datumtot == 0) {
      result = (jaar >= datumvan) || ta;
    }
    if (datumtot > 0) {
      result = ((jaar >= datumvan) && (jaar <= datumtot)) || ta;

    }
    return result;
  }
  private EditorCell createCollection_5e6yc7_a0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_5e6yc7_a0");
    editorCell.addEditorCell(createProperty_5e6yc7_a0a());
    editorCell.addEditorCell(createConstant_5e6yc7_b0a());
    editorCell.addEditorCell(createConstant_5e6yc7_c0a());
    editorCell.addEditorCell(createCollection_5e6yc7_d0a());
    editorCell.addEditorCell(createConstant_5e6yc7_e0a());
    editorCell.addEditorCell(createCollection_5e6yc7_f0a());
    editorCell.addEditorCell(createConstant_5e6yc7_g0a());
    editorCell.addEditorCell(createConstant_5e6yc7_h0a());
    editorCell.addEditorCell(createConstant_5e6yc7_i0a());
    editorCell.addEditorCell(createRefNode_5e6yc7_j0a());
    editorCell.addEditorCell(createConstant_5e6yc7_k0a());
    editorCell.addEditorCell(createConstant_5e6yc7_l0a());
    return editorCell;
  }
  private EditorCell createProperty_5e6yc7_a0a() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      new OnderwerpStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
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
  private EditorCell createConstant_5e6yc7_b0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "kenmerken");
    editorCell.setCellId("Constant_5e6yc7_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_5e6yc7_c0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_5e6yc7_c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_5e6yc7_d0a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_5e6yc7_d0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNodeList_5e6yc7_a3a0());
    return editorCell;
  }
  private EditorCell createRefNodeList_5e6yc7_a3a0() {
    AbstractCellListHandler handler = new Onderwerp_EditorBuilder_a.kenmerkListHandler_5e6yc7_a3a0(myNode, "kenmerk", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_kenmerk");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class kenmerkListHandler_5e6yc7_a3a0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public kenmerkListHandler_5e6yc7_a3a0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, "ObjectiefRecht.structure.Kenmerk"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(kenmerkListHandler_5e6yc7_a3a0.this.getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x4916e0625cef888cL, "kenmerk")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x4916e0625cef888cL, "kenmerk"), elementNode));
        }
      }
    }
  }
  private EditorCell createConstant_5e6yc7_e0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_5e6yc7_e0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_5e6yc7_f0a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_5e6yc7_f0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createCollection_5e6yc7_a5a0());
    editorCell.addEditorCell(createRefNodeList_5e6yc7_b5a0());
    return editorCell;
  }
  private EditorCell createCollection_5e6yc7_a5a0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_5e6yc7_a5a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_5e6yc7_a0f0a());
    return editorCell;
  }
  private EditorCell createConstant_5e6yc7_a0f0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "heeft het volgende identificerende kenmerk: ");
    editorCell.setCellId("Constant_5e6yc7_a0f0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_5e6yc7_b5a0() {
    AbstractCellListHandler handler = new Onderwerp_EditorBuilder_a.uniekIdentificerendeKenmerkenListHandler_5e6yc7_b5a0(myNode, "uniekIdentificerendeKenmerken", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_uniekIdentificerendeKenmerken");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class uniekIdentificerendeKenmerkenListHandler_5e6yc7_b5a0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public uniekIdentificerendeKenmerkenListHandler_5e6yc7_b5a0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f8661e5dL, "ObjectiefRecht.structure.AbstractReferentieNaarKenmerk"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(uniekIdentificerendeKenmerkenListHandler_5e6yc7_b5a0.this.getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x3642b84024d34ec1L, "uniekIdentificerendeKenmerken")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
          elementCell.addKeyMap(new RefNodeListHandlerElementKeyMap(this, ","));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x3642b84024d34ec1L, "uniekIdentificerendeKenmerken"), elementNode));
        }
      }
    }
    @Override
    public EditorCell createSeparatorCell(SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), getNode(), ",");
      editorCell.setSelectable(false);
      Style style = new StyleImpl();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      editorCell.getStyle().putAll(style);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      return editorCell;
    }
    @Override
    protected void createInnerCells() {
      try {
        getCellFactory().pushCellContext();
        getCellFactory().addCellContextHints(new String[]{"ObjectiefRecht.editor.Hints_ObjectiefRecht.ZonderLidwoord"});
        getCellFactory().removeCellContextHints();
        super.createInnerCells();
        setInnerCellsContext();
      } finally {
        getCellFactory().popCellContext();
      }
    }
  }
  private EditorCell createConstant_5e6yc7_g0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_5e6yc7_g0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_5e6yc7_h0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Voorbeelden:");
    editorCell.setCellId("Constant_5e6yc7_h0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_5e6yc7_i0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_5e6yc7_i0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_5e6yc7_j0a() {
    SingleRoleCellProvider provider = new Onderwerp_EditorBuilder_a.VoorbeeldenSingleRoleHandler_5e6yc7_j0a(myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x36e4484084fbad73L, "Voorbeelden"), getEditorContext());
    return provider.createCell();
  }
  private static class VoorbeeldenSingleRoleHandler_5e6yc7_j0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public VoorbeeldenSingleRoleHandler_5e6yc7_j0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x36e4484084fbad73L, "Voorbeelden"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x36e4484084fbad73L, "Voorbeelden"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("Voorbeelden");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    public EditorCell createCell() {
      try {
        getCellFactory().pushCellContext();
        getCellFactory().addCellContextHints(new String[]{"ObjectiefRecht.editor.Hints_ObjectiefRecht.Tabel"});
        return setCellContext(super.createCell());
      } finally {
        getCellFactory().popCellContext();
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x36e4484084fbad73L, "Voorbeelden")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_Voorbeelden");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no Voorbeelden>";
    }
  }
  private EditorCell createConstant_5e6yc7_k0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_5e6yc7_k0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_5e6yc7_l0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_5e6yc7_l0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
