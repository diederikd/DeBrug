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
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandlerElementKeyMap;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;

public class Onderwerp_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_5e6yc7_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createComponent_5e6yc7_a(editorContext, node);
  }
  private EditorCell createCollection_5e6yc7_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_5e6yc7_a");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_5e6yc7_a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_5e6yc7_a0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createCollection_5e6yc7_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_5e6yc7_a0");
    editorCell.addEditorCell(this.createProperty_5e6yc7_a0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_5e6yc7_b0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_5e6yc7_c0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_5e6yc7_d0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_5e6yc7_e0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_5e6yc7_f0a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_5e6yc7_a0a(SNode node, EditorContext editorContext) {
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
  private EditorCell createProperty_5e6yc7_a0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    GN_StyleSheet.apply_Onderwerp(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createCollection_5e6yc7_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_5e6yc7_b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNodeList_5e6yc7_a1a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNodeList_5e6yc7_a1a0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new Onderwerp_Editor.kenmerkListHandler_5e6yc7_a1a0(node, "kenmerk", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_kenmerk");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class kenmerkListHandler_5e6yc7_a1a0 extends RefNodeListHandler {
    public kenmerkListHandler_5e6yc7_a1a0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x4916e0625cef888cL, "kenmerk"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
        }
      }
    }
  }
  private EditorCell createConstant_5e6yc7_c0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_5e6yc7_c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_5e6yc7_d0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_5e6yc7_d0a");
    editorCell.addEditorCell(this.createProperty_5e6yc7_a3a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createProperty_5e6yc7_a3a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name_1");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createCollection_5e6yc7_e0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_5e6yc7_e0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_5e6yc7_a0e0a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_5e6yc7_a4a0(editorContext, node));
    }
    if (renderingCondition_5e6yc7_a1e0a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_5e6yc7_b4a0(editorContext, node));
    }
    editorCell.addEditorCell(this.createRefNodeList_5e6yc7_c4a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_5e6yc7_a4a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_5e6yc7_a4a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_5e6yc7_a0e0a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_5e6yc7_a0e0a(SNode node, EditorContext editorContext) {
    int index = 0;
    for (SNode kenmerk : ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x3642b84024d34ec1L, "uniekIdentificerendeKenmerken")))) {
      index++;
    }
    return index > 1;
  }
  private EditorCell createConstant_5e6yc7_a0e0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "heeft het volgende identificerende kenmerk ");
    editorCell.setCellId("Constant_5e6yc7_a0e0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_5e6yc7_b4a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_5e6yc7_b4a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_5e6yc7_a1e0a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_5e6yc7_a1e0a(SNode node, EditorContext editorContext) {
    int index = 0;
    for (SNode kenmerk : ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x3642b84024d34ec1L, "uniekIdentificerendeKenmerken")))) {
      index++;
    }
    return (index <= 1);
  }
  private EditorCell createConstant_5e6yc7_a1e0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " heeft het volgende identificerende kenmerk ");
    editorCell.setCellId("Constant_5e6yc7_a1e0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_5e6yc7_c4a0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new Onderwerp_Editor.uniekIdentificerendeKenmerkenListHandler_5e6yc7_c4a0(node, "uniekIdentificerendeKenmerken", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_uniekIdentificerendeKenmerken");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class uniekIdentificerendeKenmerkenListHandler_5e6yc7_c4a0 extends RefNodeListHandler {
    public uniekIdentificerendeKenmerkenListHandler_5e6yc7_c4a0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
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
          elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x3642b84024d34ec1L, "uniekIdentificerendeKenmerken"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
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
  private EditorCell createConstant_5e6yc7_f0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_5e6yc7_f0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createComponent_5e6yc7_a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "ObjectiefRecht.editor.BronGeldigheid");
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, node);
    if (bigCell != null) {
      bigCell.setBig(true);
    }
    return editorCell;
  }
}
