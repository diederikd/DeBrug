package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class TenHoogsteVoor_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public TenHoogsteVoor_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_a4tkv8_a();
  }

  private EditorCell createCollection_a4tkv8_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_a4tkv8_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createRefNode_a4tkv8_a0());
    editorCell.addEditorCell(createConstant_a4tkv8_b0());
    editorCell.addEditorCell(createRefNode_a4tkv8_c0());
    editorCell.addEditorCell(createConstant_a4tkv8_d0());
    editorCell.addEditorCell(createRefNode_a4tkv8_e0());
    return editorCell;
  }
  private EditorCell createRefNode_a4tkv8_a0() {
    SingleRoleCellProvider provider = new TenHoogsteVoor_EditorBuilder_a.expressie1SingleRoleHandler_a4tkv8_a0(myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x46db58718361b134L, 0x46db58718361b135L, "expressie1"), getEditorContext());
    return provider.createCell();
  }
  private static class expressie1SingleRoleHandler_a4tkv8_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public expressie1SingleRoleHandler_a4tkv8_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x46db58718361b134L, 0x46db58718361b135L, "expressie1"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x46db58718361b134L, 0x46db58718361b135L, "expressie1"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x46db58718361b134L, 0x46db58718361b135L, "expressie1"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("expressie1");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x46db58718361b134L, 0x46db58718361b135L, "expressie1")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_expressie1");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no expressie1>";
    }
  }
  private EditorCell createConstant_a4tkv8_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "ligt ten hoogste");
    editorCell.setCellId("Constant_a4tkv8_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_a4tkv8_c0() {
    SingleRoleCellProvider provider = new TenHoogsteVoor_EditorBuilder_a.duurSingleRoleHandler_a4tkv8_c0(myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x57de6dcc36cc091fL, 0x57de6dcc36cc0922L, "duur"), getEditorContext());
    return provider.createCell();
  }
  private static class duurSingleRoleHandler_a4tkv8_c0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public duurSingleRoleHandler_a4tkv8_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x57de6dcc36cc091fL, 0x57de6dcc36cc0922L, "duur"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x57de6dcc36cc091fL, 0x57de6dcc36cc0922L, "duur"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x57de6dcc36cc091fL, 0x57de6dcc36cc0922L, "duur"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("duur");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x57de6dcc36cc091fL, 0x57de6dcc36cc0922L, "duur")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_duur");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no duur>";
    }
  }
  private EditorCell createConstant_a4tkv8_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "voor");
    editorCell.setCellId("Constant_a4tkv8_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_a4tkv8_e0() {
    SingleRoleCellProvider provider = new TenHoogsteVoor_EditorBuilder_a.expressie2SingleRoleHandler_a4tkv8_e0(myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x46db58718361b134L, 0x46db58718361b137L, "expressie2"), getEditorContext());
    return provider.createCell();
  }
  private static class expressie2SingleRoleHandler_a4tkv8_e0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public expressie2SingleRoleHandler_a4tkv8_e0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x46db58718361b134L, 0x46db58718361b137L, "expressie2"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x46db58718361b134L, 0x46db58718361b137L, "expressie2"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x46db58718361b134L, 0x46db58718361b137L, "expressie2"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("expressie2");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x46db58718361b134L, 0x46db58718361b137L, "expressie2")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_expressie2");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no expressie2>";
    }
  }
}
