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
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import org.campagnelab.ui.code.Swing.ButtonCallback;
import Simulatie.intentions.Simulatie;
import org.campagnelab.ui.code.Swing.Button;

public class Simulatie_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_fapojb_a(editorContext, node);
  }
  private EditorCell createCollection_fapojb_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_fapojb_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_fapojb_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_fapojb_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_fapojb_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_f0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_fapojb_g0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_h0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_i0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_j0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_fapojb_k0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_l0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_fapojb_m0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_n0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_o0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_p0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_fapojb_q0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_r0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_fapojb_s0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_t0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_u0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_v0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_w0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_fapojb_x0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fapojb_y0(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_fapojb_z0(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_fapojb_ab0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_fapojb_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "simulatie");
    editorCell.setCellId("Constant_fapojb_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_fapojb_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_fapojb_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "casus");
    editorCell.setCellId("Constant_fapojb_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_fapojb_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("casus");
    provider.setNoTargetText("<no casus>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Simulatie_Editor._Inline_fapojb_a3a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("casus");
    }
    Style style = new StyleImpl();
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
  public static class _Inline_fapojb_a3a extends InlineCellProvider {
    public _Inline_fapojb_a3a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_fapojb_a0d0(editorContext, node);
    }
    private EditorCell createProperty_fapojb_a0d0(EditorContext editorContext, SNode node) {
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
  }
  private EditorCell createConstant_fapojb_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "datum waarop simulatie plaatsvind");
    editorCell.setCellId("Constant_fapojb_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "body-brace");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_fapojb_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_fapojb_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_fapojb_g0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Simulatie_Editor.datumsimulatieSingleRoleHandler_fapojb_g0(node, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae7865eL, "datumsimulatie"), editorContext);
    return provider.createCell();
  }
  private class datumsimulatieSingleRoleHandler_fapojb_g0 extends SingleRoleCellProvider {
    public datumsimulatieSingleRoleHandler_fapojb_g0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae7865eL, "datumsimulatie"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("datumsimulatie");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_datumsimulatie");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no datumsimulatie>";
    }
  }
  private EditorCell createConstant_fapojb_h0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_fapojb_h0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_fapojb_i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "persoon 1");
    editorCell.setCellId("Constant_fapojb_i0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_fapojb_j0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_fapojb_j0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_fapojb_k0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rol1");
    provider.setNoTargetText("<no rol1>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Simulatie_Editor._Inline_fapojb_a01a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("rol1");
    }
    Style style = new StyleImpl();
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
  public static class _Inline_fapojb_a01a extends InlineCellProvider {
    public _Inline_fapojb_a01a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_fapojb_a0k0(editorContext, node);
    }
    private EditorCell createProperty_fapojb_a0k0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name_2");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_fapojb_l0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_fapojb_l0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_fapojb_m0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Simulatie_Editor.rechtspositieSingleRoleHandler_fapojb_m0(node, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcaea0d6fL, "rechtspositie"), editorContext);
    return provider.createCell();
  }
  private class rechtspositieSingleRoleHandler_fapojb_m0 extends SingleRoleCellProvider {
    public rechtspositieSingleRoleHandler_fapojb_m0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcaea0d6fL, "rechtspositie"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("rechtspositie");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    public EditorCell createCell() {
      try {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().addCellContextHints(new String[]{"Simulatie.editor.Simulatie.RechtspositieRol1"});
        myEditorContext.getCellFactory().removeCellContextHints();
        return super.createCell();
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_rechtspositie");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no rechtspositie>";
    }
  }
  private EditorCell createConstant_fapojb_n0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_fapojb_n0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_fapojb_o0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "persoon 2");
    editorCell.setCellId("Constant_fapojb_o0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_fapojb_p0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_fapojb_p0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_fapojb_q0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rol2");
    provider.setNoTargetText("<no rol2>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Simulatie_Editor._Inline_fapojb_a61a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("rol2");
    }
    Style style = new StyleImpl();
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
  public static class _Inline_fapojb_a61a extends InlineCellProvider {
    public _Inline_fapojb_a61a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_fapojb_a0q0(editorContext, node);
    }
    private EditorCell createProperty_fapojb_a0q0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name_3");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_fapojb_r0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_fapojb_r0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_fapojb_s0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Simulatie_Editor.rechtspositieSingleRoleHandler_fapojb_s0(node, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcaea0d6fL, "rechtspositie"), editorContext);
    return provider.createCell();
  }
  private class rechtspositieSingleRoleHandler_fapojb_s0 extends SingleRoleCellProvider {
    public rechtspositieSingleRoleHandler_fapojb_s0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcaea0d6fL, "rechtspositie"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("rechtspositie");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    public EditorCell createCell() {
      try {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().addCellContextHints(new String[]{"Simulatie.editor.Simulatie.RechtspositieRol2"});
        myEditorContext.getCellFactory().removeCellContextHints();
        return super.createCell();
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_rechtspositie");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no rechtspositie>";
    }
  }
  private EditorCell createConstant_fapojb_t0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_fapojb_t0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_fapojb_u0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "uitvoerbare rechtshandelingen");
    editorCell.setCellId("Constant_fapojb_u0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_fapojb_v0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_fapojb_v0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_fapojb_w0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_fapojb_w0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_fapojb_x0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new Simulatie_Editor.rechtshandelingenListHandler_fapojb_x0(node, "rechtshandelingen", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_rechtshandelingen");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class rechtshandelingenListHandler_fapojb_x0 extends RefNodeListHandler {
    public rechtshandelingenListHandler_fapojb_x0(SNode ownerNode, String childRole, EditorContext context) {
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
          elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x464e588a7013e481L, "rechtshandelingen"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
        }
      }
    }
    @Override
    protected void createInnerCells(SNode node, EditorContext editorContext) {
      try {
        editorContext.getCellFactory().pushCellContext();
        editorContext.getCellFactory().addCellContextHints(new String[]{"Simulatie.editor.Simulatie.Simulatie"});
        editorContext.getCellFactory().removeCellContextHints();
        super.createInnerCells(node, editorContext);
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
  }
  private EditorCell createConstant_fapojb_y0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_fapojb_y0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createJComponent_fapojb_z0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, Simulatie_Editor._QueryFunction_JComponent_fapojb_a52a(node, editorContext), "_fapojb_z0");
    editorCell.setCellId("JComponent_fapojb_z0");
    return editorCell;
  }
  private static JComponent _QueryFunction_JComponent_fapojb_a52a(final SNode node, final EditorContext editorContext) {
    ButtonCallback callback = new ButtonCallback(node, editorContext) {
      public void process(final SNode n, final EditorContext editorContext) {
        {
          final SNode node = ((SNode) n);
          Simulatie simulatie = new Simulatie();
          simulatie.Initialiseer(node);
        }
      }
    };
    return Button.createButton("Initialiseer", editorContext, node, callback);

  }
  private EditorCell createJComponent_fapojb_ab0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, Simulatie_Editor._QueryFunction_JComponent_fapojb_a62a(node, editorContext), "_fapojb_ab0");
    editorCell.setCellId("JComponent_fapojb_ab0");
    return editorCell;
  }
  private static JComponent _QueryFunction_JComponent_fapojb_a62a(final SNode node, final EditorContext editorContext) {
    ButtonCallback callback = new ButtonCallback(node, editorContext) {
      public void process(final SNode n, final EditorContext editorContext) {
        {
          final SNode node = ((SNode) n);
          Simulatie simulatie = new Simulatie();
          simulatie.Reset(node);
        }
      }
    };
    return Button.createButton("Reset", editorContext, node, callback);

  }
}
