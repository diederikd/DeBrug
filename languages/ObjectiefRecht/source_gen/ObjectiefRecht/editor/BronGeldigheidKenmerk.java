package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Collections;
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

public class BronGeldigheidKenmerk implements ConceptEditorComponent {
  @NotNull
  public Collection<String> getContextHints() {
    return Collections.emptyList();
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_wh7tcl_a(editorContext, node);
  }
  private EditorCell createCollection_wh7tcl_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_wh7tcl_a");
    editorCell.addEditorCell(this.createConstant_wh7tcl_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wh7tcl_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_wh7tcl_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wh7tcl_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wh7tcl_e0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_wh7tcl_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wh7tcl_g0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wh7tcl_h0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_wh7tcl_i0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wh7tcl_j0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wh7tcl_k0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_wh7tcl_l0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wh7tcl_m0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wh7tcl_n0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_wh7tcl_o0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wh7tcl_p0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wh7tcl_q0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_wh7tcl_r0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wh7tcl_s0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wh7tcl_t0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_wh7tcl_u0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_wh7tcl_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Conceptnummer");
    editorCell.setCellId("Constant_wh7tcl_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_wh7tcl_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_wh7tcl_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_wh7tcl_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("conceptnummer");
    provider.setNoTargetText("<no conceptnummer>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("BGK_property_conceptnummer");
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
  private EditorCell createConstant_wh7tcl_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Geldig van");
    editorCell.setCellId("Constant_wh7tcl_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_wh7tcl_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_wh7tcl_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_wh7tcl_f0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new BronGeldigheidKenmerk.brongeldigVanSingleRoleHandler_wh7tcl_f0(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244baL, "brongeldigVan"), editorContext);
    return provider.createCell();
  }
  private class brongeldigVanSingleRoleHandler_wh7tcl_f0 extends SingleRoleCellProvider {
    public brongeldigVanSingleRoleHandler_wh7tcl_f0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244baL, "brongeldigVan"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244baL, "brongeldigVan"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244baL, "brongeldigVan"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("brongeldigVan");
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
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244baL, "brongeldigVan")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_brongeldigVan");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no brongeldigVan>";
    }
  }
  private EditorCell createConstant_wh7tcl_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Geldig tot");
    editorCell.setCellId("Constant_wh7tcl_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_wh7tcl_h0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_wh7tcl_h0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_wh7tcl_i0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new BronGeldigheidKenmerk.brongeldigTotSingleRoleHandler_wh7tcl_i0(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244bcL, "brongeldigTot"), editorContext);
    return provider.createCell();
  }
  private class brongeldigTotSingleRoleHandler_wh7tcl_i0 extends SingleRoleCellProvider {
    public brongeldigTotSingleRoleHandler_wh7tcl_i0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244bcL, "brongeldigTot"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244bcL, "brongeldigTot"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244bcL, "brongeldigTot"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("brongeldigTot");
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
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244bcL, "brongeldigTot")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_brongeldigTot");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no brongeldigTot>";
    }
  }
  private EditorCell createConstant_wh7tcl_j0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Type");
    editorCell.setCellId("Constant_wh7tcl_j0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_wh7tcl_k0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_wh7tcl_k0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_wh7tcl_l0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new BronGeldigheidKenmerk.typeSingleRoleHandler_wh7tcl_l0(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"), editorContext);
    return provider.createCell();
  }
  private class typeSingleRoleHandler_wh7tcl_l0 extends SingleRoleCellProvider {
    public typeSingleRoleHandler_wh7tcl_l0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("type");
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
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_type");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no type>";
    }
  }
  private EditorCell createConstant_wh7tcl_m0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Optioneel");
    editorCell.setCellId("Constant_wh7tcl_m0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_wh7tcl_n0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_wh7tcl_n0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_wh7tcl_o0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("optioneel");
    provider.setNoTargetText("<no optioneel>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("BGK_property_optioneel");
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
  private EditorCell createConstant_wh7tcl_p0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Lidwoord");
    editorCell.setCellId("Constant_wh7tcl_p0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_wh7tcl_q0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_wh7tcl_q0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_wh7tcl_r0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new BronGeldigheidKenmerk.lidwoordSingleRoleHandler_wh7tcl_r0(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x6e43a734f872153dL, "lidwoord"), editorContext);
    return provider.createCell();
  }
  private class lidwoordSingleRoleHandler_wh7tcl_r0 extends SingleRoleCellProvider {
    public lidwoordSingleRoleHandler_wh7tcl_r0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x6e43a734f872153dL, "lidwoord"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x6e43a734f872153dL, "lidwoord"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x6e43a734f872153dL, "lidwoord"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("lidwoord");
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
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x6e43a734f872153dL, "lidwoord")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_lidwoord");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no lidwoord>";
    }
  }
  private EditorCell createConstant_wh7tcl_s0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Meervoudig");
    editorCell.setCellId("Constant_wh7tcl_s0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_wh7tcl_t0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_wh7tcl_t0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_wh7tcl_u0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("meervoudig");
    provider.setNoTargetText("<no meervoudig>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("BGK_property_meervoudig");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
}
