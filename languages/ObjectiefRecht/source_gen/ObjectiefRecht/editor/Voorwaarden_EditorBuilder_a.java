package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;

/*package*/ class Voorwaarden_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Voorwaarden_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_311ogr_a();
  }

  private EditorCell createCollection_311ogr_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_311ogr_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createReadOnlyModelAccessor_311ogr_a0());
    editorCell.addEditorCell(createRefNode_311ogr_b0());
    editorCell.addEditorCell(createReadOnlyModelAccessor_311ogr_c0());
    editorCell.addEditorCell(createConstant_311ogr_d0());
    editorCell.addEditorCell(createRefNodeList_311ogr_e0());
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_311ogr_a0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        {
          final SNode rechtsbetrekking = SNodeOperations.getParent(myNode);
          if (SNodeOperations.isInstanceOf(rechtsbetrekking, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, "ObjectiefRecht.structure.Rechtsbetrekking"))) {
            return "is geldig indien wordt voldaan aan";
          }
        }
        {
          final SNode tijdsverloopMetRechtsgevolg = SNodeOperations.getParent(myNode);
          if (SNodeOperations.isInstanceOf(tijdsverloopMetRechtsgevolg, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d40L, "ObjectiefRecht.structure.TijdsverloopMetRechtsgevolg"))) {
            return "is geldig indien wordt voldaan aan";
          }
        }
        {
          final SNode rechtshandeling = SNodeOperations.getParent(myNode);
          if (SNodeOperations.isInstanceOf(rechtshandeling, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, "ObjectiefRecht.structure.Rechtshandeling"))) {
            return "rechtshandeling kan rechtens worden uitgevoerd wanneer wordt voldaan aan";
          }
        }
        {
          final SNode afleidingsregel = SNodeOperations.getParent(myNode);
          if (SNodeOperations.isInstanceOf(afleidingsregel, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f5482a07c0bL, "ObjectiefRecht.structure.Afleidingsregel"))) {
            return "als wordt voldaan aan";
          }
        }
        return "";
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_311ogr_a0");
    return editorCell;
  }
  private EditorCell createRefNode_311ogr_b0() {
    SingleRoleCellProvider provider = new Voorwaarden_EditorBuilder_a.conditieSingleRoleHandler_311ogr_b0(myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x42e9dab3410fce8L, 0x1c192b17c98fdc2dL, "conditie"), getEditorContext());
    return provider.createCell();
  }
  private static class conditieSingleRoleHandler_311ogr_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public conditieSingleRoleHandler_311ogr_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x42e9dab3410fce8L, 0x1c192b17c98fdc2dL, "conditie"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x42e9dab3410fce8L, 0x1c192b17c98fdc2dL, "conditie"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x42e9dab3410fce8L, 0x1c192b17c98fdc2dL, "conditie"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("conditie");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x42e9dab3410fce8L, 0x1c192b17c98fdc2dL, "conditie")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_conditie");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "alle";
    }
  }
  private EditorCell createReadOnlyModelAccessor_311ogr_c0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        {
          final SNode rechtsbetrekking = SNodeOperations.getParent(myNode);
          if (SNodeOperations.isInstanceOf(rechtsbetrekking, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, "ObjectiefRecht.structure.Rechtsbetrekking"))) {
            return "volgende voorwaarden";
          }
        }
        {
          final SNode rechtshandeling = SNodeOperations.getParent(myNode);
          if (SNodeOperations.isInstanceOf(rechtshandeling, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, "ObjectiefRecht.structure.Rechtshandeling"))) {
            return "volgende voorwaarden";
          }
        }
        {
          final SNode tijdsverloopMetRechtsgevolg = SNodeOperations.getParent(myNode);
          if (SNodeOperations.isInstanceOf(tijdsverloopMetRechtsgevolg, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d40L, "ObjectiefRecht.structure.TijdsverloopMetRechtsgevolg"))) {
            return "volgende voorwaarden";
          }
        }
        {
          final SNode afleidingsregel = SNodeOperations.getParent(myNode);
          if (SNodeOperations.isInstanceOf(afleidingsregel, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f5482a07c0bL, "ObjectiefRecht.structure.Afleidingsregel"))) {
            return "volgende voorwaarden";
          }
        }
        return "";
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_311ogr_c0");
    return editorCell;
  }
  private EditorCell createConstant_311ogr_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_311ogr_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_311ogr_e0() {
    AbstractCellListHandler handler = new Voorwaarden_EditorBuilder_a.voorwaardenListHandler_311ogr_e0(myNode, "voorwaarden", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_voorwaarden");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class voorwaardenListHandler_311ogr_e0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public voorwaardenListHandler_311ogr_e0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3abc7feL, "ObjectiefRecht.structure.AbstracteVoorwaarde"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(voorwaardenListHandler_311ogr_e0.this.getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x42e9dab3410fce8L, 0x42e9dab3410fd0cL, "voorwaarden")));
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
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x42e9dab3410fce8L, 0x42e9dab3410fd0cL, "voorwaarden"), elementNode));
        }
      }
    }
  }
}
