package Datum.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class VerschilTussenDatums_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public VerschilTussenDatums_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_ybwqxf_a();
  }

  private EditorCell createCollection_ybwqxf_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ybwqxf_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_ybwqxf_a0());
    editorCell.addEditorCell(createRefNode_ybwqxf_b0());
    editorCell.addEditorCell(createConstant_ybwqxf_c0());
    editorCell.addEditorCell(createRefNode_ybwqxf_d0());
    return editorCell;
  }
  private EditorCell createConstant_ybwqxf_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "het verschil tussen");
    editorCell.setCellId("Constant_ybwqxf_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_ybwqxf_b0() {
    SingleRoleCellProvider provider = new VerschilTussenDatums_EditorBuilder_a.datum1SingleRoleHandler_ybwqxf_b0(myNode, MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x1c192b17c99b8af4L, 0x1c192b17c99b8b07L, "datum1"), getEditorContext());
    return provider.createCell();
  }
  private static class datum1SingleRoleHandler_ybwqxf_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public datum1SingleRoleHandler_ybwqxf_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x1c192b17c99b8af4L, 0x1c192b17c99b8b07L, "datum1"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x1c192b17c99b8af4L, 0x1c192b17c99b8b07L, "datum1"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("datum1");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x1c192b17c99b8af4L, 0x1c192b17c99b8b07L, "datum1")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_datum1");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no datum1>";
    }
  }
  private EditorCell createConstant_ybwqxf_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "en");
    editorCell.setCellId("Constant_ybwqxf_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_ybwqxf_d0() {
    SingleRoleCellProvider provider = new VerschilTussenDatums_EditorBuilder_a.datum2SingleRoleHandler_ybwqxf_d0(myNode, MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x1c192b17c99b8af4L, 0x1c192b17c99b8b09L, "datum2"), getEditorContext());
    return provider.createCell();
  }
  private static class datum2SingleRoleHandler_ybwqxf_d0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public datum2SingleRoleHandler_ybwqxf_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x1c192b17c99b8af4L, 0x1c192b17c99b8b09L, "datum2"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x1c192b17c99b8af4L, 0x1c192b17c99b8b09L, "datum2"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("datum2");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x1c192b17c99b8af4L, 0x1c192b17c99b8b09L, "datum2")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_datum2");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no datum2>";
    }
  }
}
