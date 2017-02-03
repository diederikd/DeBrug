package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import de.slisson.mps.editor.multiline.cellProviders.MultilineCellProvider;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandlerElementKeyMap;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;

public class RechtsSubject_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_feb60b_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createComponent_feb60b_a(editorContext, node);
  }
  private EditorCell createCollection_feb60b_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_feb60b_a");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_feb60b_a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_feb60b_a0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createCollection_feb60b_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_feb60b_a0");
    editorCell.addEditorCell(this.createProperty_feb60b_a0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_feb60b_b0a(editorContext, node));
    editorCell.addEditorCell(this.createMultiline_feb60b_c0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_feb60b_d0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_feb60b_e0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_feb60b_f0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_feb60b_g0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_feb60b_h0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_feb60b_i0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_feb60b_j0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_feb60b_k0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_feb60b_l0a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_feb60b_a0a(SNode node, EditorContext editorContext) {
    SNode context;
    int jaar;
    int datumvan;
    int datumtot;
    boolean ta;
    boolean result = false;
    context = (SNode) SNodeOperations.getParent(node);
    jaar = SPropertyOperations.getInteger(SLinkOperations.getTarget(context, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, 0x4916e0625ce2cc63L, "zichtdatum")), MetaAdapterFactory.getProperty(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, 0x630944a3c415c8c9L, "jaar"));
    datumvan = SPropertyOperations.getInteger(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244baL, "brongeldigVan")), MetaAdapterFactory.getProperty(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, 0x630944a3c415c8c9L, "jaar"));
    datumtot = SPropertyOperations.getInteger(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244bcL, "brongeldigTot")), MetaAdapterFactory.getProperty(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, 0x630944a3c415c8c9L, "jaar"));
    ta = SPropertyOperations.getBoolean(context, MetaAdapterFactory.getProperty(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, 0x4916e0625ce39c8bL, "toonalles"));
    if (datumtot == 0) {
      result = (jaar >= datumvan) || ta;
    }
    if (datumtot > 0) {
      result = ((jaar >= datumvan) && (jaar <= datumtot)) || ta;

    }
    return result;
  }
  private EditorCell createProperty_feb60b_a0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    GN_StyleSheet.apply_Subject(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_feb60b_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_feb60b_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createMultiline_feb60b_c0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new MultilineCellProvider(node, editorContext);
    provider.setRole("definitie");
    provider.setNoTargetText("<no definitie>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_definitie");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      return editorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateRoleAttributeCell(attributeKind, editorCell, attributeConcept);
    } else
    return editorCell;
  }
  private EditorCell createConstant_feb60b_d0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_feb60b_d0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_feb60b_e0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_feb60b_e0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNodeList_feb60b_a4a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNodeList_feb60b_a4a0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new RechtsSubject_Editor.kenmerkListHandler_feb60b_a4a0(node, "kenmerk", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_kenmerk");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class kenmerkListHandler_feb60b_a4a0 extends RefNodeListHandler {
    public kenmerkListHandler_feb60b_a4a0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(elementNode));
      try {
        EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
        this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
        return elementCell;
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
    protected boolean isCompatibilityMode() {
      return false;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(kenmerkListHandler_feb60b_a4a0.this.getOwner(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, 0x5781f93f2e4f40faL, "kenmerk")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell(editorContext);
        this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
        return emptyCell;
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, 0x5781f93f2e4f40faL, "kenmerk"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
        }
      }
    }
  }
  private EditorCell createConstant_feb60b_f0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_feb60b_f0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_feb60b_g0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_feb60b_g0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createProperty_feb60b_a6a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createProperty_feb60b_a6a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name_1");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createCollection_feb60b_h0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_feb60b_h0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_feb60b_a0h0a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_feb60b_a7a0(editorContext, node));
    }
    if (renderingCondition_feb60b_a1h0a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_feb60b_b7a0(editorContext, node));
    }
    editorCell.addEditorCell(this.createRefNodeList_feb60b_c7a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_feb60b_a7a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_feb60b_a7a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_feb60b_a0h0a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_feb60b_a0h0a(SNode node, EditorContext editorContext) {
    int index = 0;
    for (SNode kenmerk : ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, 0x67229afa69bc26cfL, "uniekIdentificerendeKenmerken")))) {
      index++;
    }
    return index > 1;
  }
  private EditorCell createConstant_feb60b_a0h0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "heeft de volgende identificerende kenmerken ");
    editorCell.setCellId("Constant_feb60b_a0h0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_feb60b_b7a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_feb60b_b7a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_feb60b_a1h0a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_feb60b_a1h0a(SNode node, EditorContext editorContext) {
    int index = 0;
    for (SNode kenmerk : ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, 0x67229afa69bc26cfL, "uniekIdentificerendeKenmerken")))) {
      index++;
    }
    return (index <= 1);
  }
  private EditorCell createConstant_feb60b_a1h0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " heeft het volgende identificerende kenmerk ");
    editorCell.setCellId("Constant_feb60b_a1h0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_feb60b_c7a0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new RechtsSubject_Editor.uniekIdentificerendeKenmerkenListHandler_feb60b_c7a0(node, "uniekIdentificerendeKenmerken", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_uniekIdentificerendeKenmerken");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class uniekIdentificerendeKenmerkenListHandler_feb60b_c7a0 extends RefNodeListHandler {
    public uniekIdentificerendeKenmerkenListHandler_feb60b_c7a0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(elementNode));
      try {
        EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
        this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
        return elementCell;
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
    protected boolean isCompatibilityMode() {
      return false;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(uniekIdentificerendeKenmerkenListHandler_feb60b_c7a0.this.getOwner(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, 0x67229afa69bc26cfL, "uniekIdentificerendeKenmerken")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell(editorContext);
        this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
        return emptyCell;
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
          elementCell.addKeyMap(new RefNodeListHandlerElementKeyMap(this, ","));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, 0x67229afa69bc26cfL, "uniekIdentificerendeKenmerken"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
        }
      }
    }
    @Override
    public EditorCell createSeparatorCell(EditorContext editorContext, SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, this.getOwner(), ",");
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
    protected void createInnerCells(SNode node, EditorContext editorContext) {
      try {
        editorContext.getCellFactory().pushCellContext();
        editorContext.getCellFactory().addCellContextHints(new String[]{"ObjectiefRecht.editor.GN.Kort"});
        editorContext.getCellFactory().removeCellContextHints();
        super.createInnerCells(node, editorContext);
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
  }
  private EditorCell createConstant_feb60b_i0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_feb60b_i0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_feb60b_j0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Voorbeelden:");
    editorCell.setCellId("Constant_feb60b_j0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_feb60b_k0a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new RechtsSubject_Editor.VoorbeeldenSingleRoleHandler_feb60b_k0a(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, 0x36e44840850477e5L, "Voorbeelden"), editorContext);
    return provider.createCell();
  }
  private class VoorbeeldenSingleRoleHandler_feb60b_k0a extends SingleRoleCellProvider {
    public VoorbeeldenSingleRoleHandler_feb60b_k0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, 0x36e44840850477e5L, "Voorbeelden"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, 0x36e44840850477e5L, "Voorbeelden"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, 0x36e44840850477e5L, "Voorbeelden"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("Voorbeelden");
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
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, 0x36e44840850477e5L, "Voorbeelden")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_Voorbeelden");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no Voorbeelden>";
    }
  }
  private EditorCell createConstant_feb60b_l0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_feb60b_l0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createComponent_feb60b_a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "ObjectiefRecht.editor.BronGeldigheid");
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, node);
    if (bigCell != null) {
      bigCell.setBig(true);
    }
    return editorCell;
  }
}
