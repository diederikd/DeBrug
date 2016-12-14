package Simulatie.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import ObjectiefRecht.editor.GN_StyleSheet;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Rechtsbetrekking_RechtspositieRol2_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"Simulatie.editor.Simulatie.RechtspositieRol2"});
  @Override
  @NotNull
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_de2l07_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_de2l07_a_0(editorContext, node);
  }
  private EditorCell createCollection_de2l07_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_de2l07_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_de2l07_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_de2l07_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_de2l07_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_de2l07_d0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_de2l07_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_de2l07_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_de2l07_g0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_de2l07_h0(editorContext, node));
    if (renderingCondition_de2l07_a8a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_de2l07_i0(editorContext, node));
    }
    if (renderingCondition_de2l07_a9a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_de2l07_j0(editorContext, node));
    }
    editorCell.addEditorCell(this.createConstant_de2l07_k0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_de2l07_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "rechtsbetrekking");
    editorCell.setCellId("Constant_de2l07_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_de2l07_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rechtsbetrekking");
    provider.setNoTargetText("<no rechtsbetrekking>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Rechtsbetrekking_RechtspositieRol2_Editor._Inline_de2l07_a1a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("rechtsbetrekking");
    }
    Style style = new StyleImpl();
    GN_StyleSheet.apply_Name(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
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
  public static class _Inline_de2l07_a1a extends InlineCellProvider {
    public _Inline_de2l07_a1a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_de2l07_a0b0(editorContext, node);
    }
    private EditorCell createProperty_de2l07_a0b0(EditorContext editorContext, SNode node) {
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
  }
  private EditorCell createConstant_de2l07_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "is geldig van");
    editorCell.setCellId("Constant_de2l07_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_de2l07_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_de2l07_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_de2l07_e0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Rechtsbetrekking_RechtspositieRol2_Editor.geldigVanSingleRoleHandler_de2l07_e0(node, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8cdL, "geldigVan"), editorContext);
    return provider.createCell();
  }
  private class geldigVanSingleRoleHandler_de2l07_e0 extends SingleRoleCellProvider {
    public geldigVanSingleRoleHandler_de2l07_e0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8cdL, "geldigVan"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("geldigVan");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_geldigVan");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no geldigVan>";
    }
  }
  private EditorCell createConstant_de2l07_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " tot");
    editorCell.setCellId("Constant_de2l07_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_de2l07_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_de2l07_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_de2l07_h0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Rechtsbetrekking_RechtspositieRol2_Editor.geldigTotSingleRoleHandler_de2l07_h0(node, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot"), editorContext);
    return provider.createCell();
  }
  private class geldigTotSingleRoleHandler_de2l07_h0 extends SingleRoleCellProvider {
    public geldigTotSingleRoleHandler_de2l07_h0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("geldigTot");
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
      editorCell.setCellId("empty_geldigTot");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no geldigTot>";
    }
  }
  private EditorCell createCollection_de2l07_i0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_de2l07_i0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_de2l07_a8a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_de2l07_b8a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_de2l07_c8a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_de2l07_d8a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_de2l07_e8a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_de2l07_f8a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_de2l07_a8a(SNode node, EditorContext editorContext) {
    SNode simulatie;
    boolean show = false;
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(SNodeOperations.getParent(node)), MetaAdapterFactory.getConcept(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, "Simulatie.structure.Simulatie"))) {
      simulatie = (SNode) SNodeOperations.getParent(SNodeOperations.getParent(node));
      if (SPropertyOperations.getString(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c89fL, "rechtssubjectMetRecht")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == SPropertyOperations.getString(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x1ed85b1d6dac641fL, "rol2")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) {
        show = true;
      }
    }
    return show;
  }
  private EditorCell createConstant_de2l07_a8a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "heeft recht");
    editorCell.setCellId("Constant_de2l07_a8a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_de2l07_b8a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rechtssubjectMetRecht");
    provider.setNoTargetText("<no rechtssubjectMetRecht>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Rechtsbetrekking_RechtspositieRol2_Editor._Inline_de2l07_a1i0());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("rechtssubjectMetRecht");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_de2l07_a1i0 extends InlineCellProvider {
    public _Inline_de2l07_a1i0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_de2l07_a0b8a(editorContext, node);
    }
    private EditorCell createProperty_de2l07_a0b8a(EditorContext editorContext, SNode node) {
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
  private EditorCell createConstant_de2l07_c8a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " ");
    editorCell.setCellId("Constant_de2l07_c8a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_de2l07_d8a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_de2l07_d8a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_de2l07_e8a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rechtsbetrekking");
    provider.setNoTargetText("<no rechtsbetrekking>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Rechtsbetrekking_RechtspositieRol2_Editor._Inline_de2l07_a4i0());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("rechtsbetrekking");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_de2l07_a4i0 extends InlineCellProvider {
    public _Inline_de2l07_a4i0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_de2l07_a0e8a(editorContext, node);
    }
    private EditorCell createCollection_de2l07_a0e8a(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_de2l07_a0e8a");
      editorCell.addEditorCell(this.createRefCell_de2l07_a0a4i0(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefCell_de2l07_a0a4i0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
      provider.setRole("rechtssubjectMetRecht");
      provider.setNoTargetText("<no rechtssubjectMetRecht>");
      EditorCell editorCell;
      provider.setAuxiliaryCellProvider(new Rechtsbetrekking_RechtspositieRol2_Editor._Inline_de2l07_a4i0._Inline_de2l07_a0a0e8a());
      editorCell = provider.createEditorCell(editorContext);
      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("rechtssubjectMetRecht");
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }
    public static class _Inline_de2l07_a0a0e8a extends InlineCellProvider {
      public _Inline_de2l07_a0a0e8a() {
        super();
      }
      public EditorCell createEditorCell(EditorContext editorContext) {
        return this.createEditorCell(editorContext, this.getSNode());
      }
      public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
        return this.createProperty_de2l07_a0a0a4i0(editorContext, node);
      }
      private EditorCell createProperty_de2l07_a0a0a4i0(EditorContext editorContext, SNode node) {
        CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
        provider.setRole("name");
        provider.setNoTargetText("<no name>");
        provider.setReadOnly(true);
        EditorCell editorCell;
        editorCell = provider.createEditorCell(editorContext);
        editorCell.setCellId("property_name_2");
        Style style = new StyleImpl();
        style.set(StyleAttributes.AUTO_DELETABLE, 0, true);
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
    }
  }
  private EditorCell createConstant_de2l07_f8a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_de2l07_f8a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_de2l07_j0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_de2l07_j0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_de2l07_a9a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_de2l07_b9a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_de2l07_c9a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_de2l07_d9a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_de2l07_e9a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_de2l07_f9a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_de2l07_a9a(SNode node, EditorContext editorContext) {
    SNode simulatie;
    boolean show = false;
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(SNodeOperations.getParent(node)), MetaAdapterFactory.getConcept(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, "Simulatie.structure.Simulatie"))) {
      simulatie = (SNode) SNodeOperations.getParent(SNodeOperations.getParent(node));
      if (SPropertyOperations.getString(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8a1L, "rechtssubjectMetPlicht")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == SPropertyOperations.getString(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x1ed85b1d6dac641fL, "rol2")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) {
        show = true;
      }
    }
    return show;
  }
  private EditorCell createConstant_de2l07_a9a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "heeft plicht");
    editorCell.setCellId("Constant_de2l07_a9a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_de2l07_b9a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rechtssubjectMetPlicht");
    provider.setNoTargetText("<no rechtssubjectMetPlicht>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Rechtsbetrekking_RechtspositieRol2_Editor._Inline_de2l07_a1j0());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("rechtssubjectMetPlicht");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_de2l07_a1j0 extends InlineCellProvider {
    public _Inline_de2l07_a1j0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_de2l07_a0b9a(editorContext, node);
    }
    private EditorCell createProperty_de2l07_a0b9a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
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
  private EditorCell createConstant_de2l07_c9a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " ");
    editorCell.setCellId("Constant_de2l07_c9a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_de2l07_d9a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_de2l07_d9a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_de2l07_e9a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rechtsbetrekking");
    provider.setNoTargetText("<no rechtsbetrekking>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Rechtsbetrekking_RechtspositieRol2_Editor._Inline_de2l07_a4j0());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("rechtsbetrekking");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_de2l07_a4j0 extends InlineCellProvider {
    public _Inline_de2l07_a4j0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_de2l07_a0e9a(editorContext, node);
    }
    private EditorCell createCollection_de2l07_a0e9a(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_de2l07_a0e9a");
      editorCell.addEditorCell(this.createRefCell_de2l07_a0a4j0(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefCell_de2l07_a0a4j0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
      provider.setRole("rechtssubjectMetPlicht");
      provider.setNoTargetText("<no rechtssubjectMetPlicht>");
      EditorCell editorCell;
      provider.setAuxiliaryCellProvider(new Rechtsbetrekking_RechtspositieRol2_Editor._Inline_de2l07_a4j0._Inline_de2l07_a0a0e9a());
      editorCell = provider.createEditorCell(editorContext);
      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("rechtssubjectMetPlicht");
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }
    public static class _Inline_de2l07_a0a0e9a extends InlineCellProvider {
      public _Inline_de2l07_a0a0e9a() {
        super();
      }
      public EditorCell createEditorCell(EditorContext editorContext) {
        return this.createEditorCell(editorContext, this.getSNode());
      }
      public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
        return this.createProperty_de2l07_a0a0a4j0(editorContext, node);
      }
      private EditorCell createProperty_de2l07_a0a0a4j0(EditorContext editorContext, SNode node) {
        CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
        provider.setRole("name");
        provider.setNoTargetText("<no name>");
        provider.setReadOnly(true);
        EditorCell editorCell;
        editorCell = provider.createEditorCell(editorContext);
        editorCell.setCellId("property_name_4");
        Style style = new StyleImpl();
        style.set(StyleAttributes.AUTO_DELETABLE, 0, true);
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
    }
  }
  private EditorCell createConstant_de2l07_f9a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_de2l07_f9a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_de2l07_k0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_de2l07_k0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_de2l07_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_de2l07_a_0");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_de2l07_a0_0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_de2l07_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_de2l07_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_de2l07_d0_0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_de2l07_e0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_de2l07_f0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_de2l07_a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "geldig van");
    editorCell.setCellId("Constant_de2l07_a0_0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_de2l07_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_de2l07_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_de2l07_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Rechtsbetrekking_RechtspositieRol2_Editor.geldigVanSingleRoleHandler_de2l07_c0(node, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8cdL, "geldigVan"), editorContext);
    return provider.createCell();
  }
  private class geldigVanSingleRoleHandler_de2l07_c0 extends SingleRoleCellProvider {
    public geldigVanSingleRoleHandler_de2l07_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8cdL, "geldigVan"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("geldigVan");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_geldigVan");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no geldigVan>";
    }
  }
  private EditorCell createConstant_de2l07_d0_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "geldig tot");
    editorCell.setCellId("Constant_de2l07_d0_0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_de2l07_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_de2l07_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_de2l07_f0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Rechtsbetrekking_RechtspositieRol2_Editor.geldigTotSingleRoleHandler_de2l07_f0(node, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot"), editorContext);
    return provider.createCell();
  }
  private class geldigTotSingleRoleHandler_de2l07_f0 extends SingleRoleCellProvider {
    public geldigTotSingleRoleHandler_de2l07_f0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("geldigTot");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_geldigTot");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no geldigTot>";
    }
  }
}
