package Simulatie.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;

public class Gegevenshuishouding_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_hnwz83_a(editorContext, node);
  }
  private EditorCell createCollection_hnwz83_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_hnwz83_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_hnwz83_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_hnwz83_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_hnwz83_c0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_hnwz83_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_hnwz83_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_hnwz83_f0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_hnwz83_g0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_hnwz83_h0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_hnwz83_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "gegevenshuishouding");
    editorCell.setCellId("Constant_hnwz83_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_hnwz83_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
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
  private EditorCell createConstant_hnwz83_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_hnwz83_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "body-brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_hnwz83_d0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_hnwz83_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_hnwz83_a3a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_hnwz83_b3a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_hnwz83_c3a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_hnwz83_a3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "gegevens");
    editorCell.setCellId("Constant_hnwz83_a3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_hnwz83_b3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_hnwz83_b3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_hnwz83_c3a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new Gegevenshuishouding_Editor.tabellenListHandler_hnwz83_c3a(node, "tabellen", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_tabellen");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class tabellenListHandler_hnwz83_c3a extends RefNodeListHandler {
    public tabellenListHandler_hnwz83_c3a(SNode ownerNode, String childRole, EditorContext context) {
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
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(tabellenListHandler_hnwz83_c3a.this.getOwner(), MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL, 0x6807b3aa0b72d4dfL, "tabellen")));
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
          elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL, 0x6807b3aa0b72d4dfL, "tabellen"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
        }
      }
    }
    @Override
    protected void createInnerCells(SNode node, EditorContext editorContext) {
      try {
        editorContext.getCellFactory().pushCellContext();
        editorContext.getCellFactory().addCellContextHints(new String[]{"ObjectiefRecht.editor.ObjectiefRecht.Tabel"});
        editorContext.getCellFactory().removeCellContextHints();
        super.createInnerCells(node, editorContext);
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
  }
  private EditorCell createConstant_hnwz83_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_hnwz83_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_hnwz83_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_hnwz83_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_hnwz83_g0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_hnwz83_g0");
    editorCell.addEditorCell(this.createConstant_hnwz83_a6a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_hnwz83_b6a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_hnwz83_c6a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_hnwz83_d6a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_hnwz83_e6a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_hnwz83_f6a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_hnwz83_a6a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "lijst met rechtsbetrekkingen");
    editorCell.setCellId("Constant_hnwz83_a6a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "body-brace");
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_hnwz83_b6a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_hnwz83_b6a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_hnwz83_c6a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_hnwz83_c6a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_hnwz83_d6a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_hnwz83_d6a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNode_hnwz83_a3g0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_hnwz83_a3g0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Gegevenshuishouding_Editor.rechtsbetrekkingenSingleRoleHandler_hnwz83_a3g0(node, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL, 0x2b935eb9665dcfc2L, "rechtsbetrekkingen"), editorContext);
    return provider.createCell();
  }
  private class rechtsbetrekkingenSingleRoleHandler_hnwz83_a3g0 extends SingleRoleCellProvider {
    public rechtsbetrekkingenSingleRoleHandler_hnwz83_a3g0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL, 0x2b935eb9665dcfc2L, "rechtsbetrekkingen"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL, 0x2b935eb9665dcfc2L, "rechtsbetrekkingen"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL, 0x2b935eb9665dcfc2L, "rechtsbetrekkingen"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("rechtsbetrekkingen");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    public EditorCell createCell() {
      try {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().addCellContextHints(new String[]{"SubjectiefRecht.editor.SubjectiefRecht.Lijst"});
        myEditorContext.getCellFactory().removeCellContextHints();
        return super.createCell();
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL, 0x2b935eb9665dcfc2L, "rechtsbetrekkingen")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_rechtsbetrekkingen");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no rechtsbetrekkingen>";
    }
  }
  private EditorCell createConstant_hnwz83_e6a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_hnwz83_e6a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_hnwz83_f6a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_hnwz83_f6a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_hnwz83_h0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_hnwz83_h0");
    editorCell.addEditorCell(this.createConstant_hnwz83_a7a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_hnwz83_b7a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_hnwz83_c7a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_hnwz83_d7a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_hnwz83_e7a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_hnwz83_f7a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_hnwz83_a7a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "lijst met uitgevoerde rechtshandelingen");
    editorCell.setCellId("Constant_hnwz83_a7a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "body-brace");
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_hnwz83_b7a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_hnwz83_b7a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_hnwz83_c7a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_hnwz83_c7a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_hnwz83_d7a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_hnwz83_d7a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNode_hnwz83_a3h0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_hnwz83_a3h0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Gegevenshuishouding_Editor.rechtshandelingenSingleRoleHandler_hnwz83_a3h0(node, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL, 0x2b935eb96629ba64L, "rechtshandelingen"), editorContext);
    return provider.createCell();
  }
  private class rechtshandelingenSingleRoleHandler_hnwz83_a3h0 extends SingleRoleCellProvider {
    public rechtshandelingenSingleRoleHandler_hnwz83_a3h0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL, 0x2b935eb96629ba64L, "rechtshandelingen"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL, 0x2b935eb96629ba64L, "rechtshandelingen"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL, 0x2b935eb96629ba64L, "rechtshandelingen"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("rechtshandelingen");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    public EditorCell createCell() {
      try {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().addCellContextHints(new String[]{"SubjectiefRecht.editor.SubjectiefRecht.Lijst"});
        myEditorContext.getCellFactory().removeCellContextHints();
        return super.createCell();
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL, 0x2b935eb96629ba64L, "rechtshandelingen")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_rechtshandelingen");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no rechtshandelingen>";
    }
  }
  private EditorCell createConstant_hnwz83_e7a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_hnwz83_e7a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_hnwz83_f7a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_hnwz83_f7a");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
