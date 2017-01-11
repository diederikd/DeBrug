package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import de.slisson.mps.editor.multiline.cellProviders.MultilineCellProvider;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;

public class Rechtshandeling_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_2759bf_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createComponent_2759bf_a(editorContext, node);
  }
  private EditorCell createCollection_2759bf_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_2759bf_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_2759bf_a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_2759bf_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_2759bf_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_e0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_2759bf_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_g0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_h0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_2759bf_i0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_j0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_k0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_2759bf_l0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_m0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_2759bf_n0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_o0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_p0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_q0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_2759bf_r0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_s0(editorContext, node));
    if (renderingCondition_2759bf_a91a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_2759bf_t0(editorContext, node));
    }
    editorCell.addEditorCell(this.createConstant_2759bf_u0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_2759bf_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "rechtshandeling");
    editorCell.setCellId("Constant_2759bf_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createComponent_2759bf_b0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "ObjectiefRecht.editor.ConceptNummer");
    return editorCell;
  }
  private EditorCell createProperty_2759bf_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    GN_StyleSheet.apply_Name(style, editorCell);
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
  private EditorCell createConstant_2759bf_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "bron");
    editorCell.setCellId("Constant_2759bf_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2759bf_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_2759bf_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2759bf_f0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Rechtshandeling_Editor.bronSingleRoleHandler_2759bf_f0(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x4916e0625cee85d7L, "bron"), editorContext);
    return provider.createCell();
  }
  private class bronSingleRoleHandler_2759bf_f0 extends SingleRoleCellProvider {
    public bronSingleRoleHandler_2759bf_f0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x4916e0625cee85d7L, "bron"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x4916e0625cee85d7L, "bron"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x4916e0625cee85d7L, "bron"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("bron");
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
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x4916e0625cee85d7L, "bron")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_bron");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no bron>";
    }
  }
  private EditorCell createConstant_2759bf_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "datum of tijdstip van uitvoeren");
    editorCell.setCellId("Constant_2759bf_g0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2759bf_h0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_2759bf_h0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2759bf_i0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Rechtshandeling_Editor.uitgevoerdOpSingleRoleHandler_2759bf_i0(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x56b967d667635865L, "uitgevoerdOp"), editorContext);
    return provider.createCell();
  }
  private class uitgevoerdOpSingleRoleHandler_2759bf_i0 extends SingleRoleCellProvider {
    public uitgevoerdOpSingleRoleHandler_2759bf_i0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x56b967d667635865L, "uitgevoerdOp"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x56b967d667635865L, "uitgevoerdOp"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x56b967d667635865L, "uitgevoerdOp"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("uitgevoerdOp");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x56b967d667635865L, "uitgevoerdOp")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_uitgevoerdOp");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no uitgevoerdOp>";
    }
  }
  private EditorCell createConstant_2759bf_j0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "door rechtssubject");
    editorCell.setCellId("Constant_2759bf_j0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2759bf_k0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_2759bf_k0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2759bf_l0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Rechtshandeling_Editor.rechtssubjectSingleRoleHandler_2759bf_l0(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject"), editorContext);
    return provider.createCell();
  }
  private class rechtssubjectSingleRoleHandler_2759bf_l0 extends SingleRoleCellProvider {
    public rechtssubjectSingleRoleHandler_2759bf_l0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("rechtssubject");
      }
      Style style = new StyleImpl();
      GN_StyleSheet.apply_Subject(style, editorCell);
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_rechtssubject");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no rechtssubject>";
    }
  }
  private EditorCell createConstant_2759bf_m0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "heeft als gevolg");
    editorCell.setCellId("Constant_2759bf_m0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_2759bf_n0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_2759bf_n0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    try {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().addCellContextHints(new String[]{});
      editorCell.addEditorCell(this.createRefNode_2759bf_a31a(editorContext, node));
    } finally {
      editorContext.getCellFactory().popCellContext();
    }
    return editorCell;
  }
  private EditorCell createRefNode_2759bf_a31a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Rechtshandeling_Editor.heeftAlsGevolgSingleRoleHandler_2759bf_a31a(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x202912d6e3ac6d26L, "heeftAlsGevolg"), editorContext);
    return provider.createCell();
  }
  private class heeftAlsGevolgSingleRoleHandler_2759bf_a31a extends SingleRoleCellProvider {
    public heeftAlsGevolgSingleRoleHandler_2759bf_a31a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x202912d6e3ac6d26L, "heeftAlsGevolg"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x202912d6e3ac6d26L, "heeftAlsGevolg"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x202912d6e3ac6d26L, "heeftAlsGevolg"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("heeftAlsGevolg");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x202912d6e3ac6d26L, "heeftAlsGevolg")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_heeftAlsGevolg");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no heeftAlsGevolg>";
    }
  }
  private EditorCell createConstant_2759bf_o0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_2759bf_o0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2759bf_p0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "is geldig onder de volgende voorwaarden");
    editorCell.setCellId("Constant_2759bf_p0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2759bf_q0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_2759bf_q0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_2759bf_r0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new Rechtshandeling_Editor.geldigOnderVoorwaardenListHandler_2759bf_r0(node, "geldigOnderVoorwaarden", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_geldigOnderVoorwaarden");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class geldigOnderVoorwaardenListHandler_2759bf_r0 extends RefNodeListHandler {
    public geldigOnderVoorwaardenListHandler_2759bf_r0(SNode ownerNode, String childRole, EditorContext context) {
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
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(geldigOnderVoorwaardenListHandler_2759bf_r0.this.getOwner(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x25be3715c7af049fL, "geldigOnderVoorwaarden")));
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
          elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x25be3715c7af049fL, "geldigOnderVoorwaarden"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
        }
      }
    }
  }
  private EditorCell createConstant_2759bf_s0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_2759bf_s0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_2759bf_t0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_2759bf_t0");
    editorCell.addEditorCell(this.createConstant_2759bf_a91a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2759bf_b91a(editorContext, node));
    editorCell.addEditorCell(this.createMultiline_2759bf_c91a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_2759bf_a91a(SNode node, EditorContext editorContext) {
    SNode context;
    context = (SNode) SNodeOperations.getParent(node);
    return SPropertyOperations.getBoolean(context, MetaAdapterFactory.getProperty(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, 0xc9f8f37229dca04L, "toonopmerkingen"));
  }
  private EditorCell createConstant_2759bf_a91a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "opmerkingen");
    editorCell.setCellId("Constant_2759bf_a91a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2759bf_b91a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_2759bf_b91a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createMultiline_2759bf_c91a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new MultilineCellProvider(node, editorContext);
    provider.setRole("opmerkingen");
    provider.setNoTargetText("<no opmerkingen>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_opmerkingen");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      return editorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateRoleAttributeCell(attributeKind, editorCell, attributeConcept);
    } else
    return editorCell;
  }
  private EditorCell createConstant_2759bf_u0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_2759bf_u0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createComponent_2759bf_a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "ObjectiefRecht.editor.BronGeldigheid");
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, node);
    if (bigCell != null) {
      bigCell.setBig(true);
    }
    return editorCell;
  }
}
