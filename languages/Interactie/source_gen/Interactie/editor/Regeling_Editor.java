package Interactie.editor;

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
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.InlineCellProvider;

public class Regeling_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_igmdf6_a(editorContext, node);
  }
  private EditorCell createCollection_igmdf6_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_igmdf6_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_igmdf6_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_igmdf6_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_igmdf6_c0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_igmdf6_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_igmdf6_e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_igmdf6_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "regeling");
    editorCell.setCellId("Constant_igmdf6_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_igmdf6_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_igmdf6_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_igmdf6_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "body-brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_igmdf6_d0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_igmdf6_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_igmdf6_a3a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_igmdf6_b3a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_igmdf6_c3a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_igmdf6_d3a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_igmdf6_e3a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_igmdf6_f3a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_igmdf6_g3a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_igmdf6_h3a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_igmdf6_i3a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_igmdf6_j3a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_igmdf6_k3a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_igmdf6_l3a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_igmdf6_m3a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_igmdf6_n3a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_igmdf6_o3a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_igmdf6_a3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "gegevenshuishouding");
    editorCell.setCellId("Constant_igmdf6_a3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_igmdf6_b3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_igmdf6_b3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_igmdf6_c3a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("gegevenshuishouding");
    provider.setNoTargetText("<no gegevenshuishouding>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Regeling_Editor._Inline_igmdf6_a2d0());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("gegevenshuishouding");
    }
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
  public static class _Inline_igmdf6_a2d0 extends InlineCellProvider {
    public _Inline_igmdf6_a2d0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_igmdf6_a0c3a(editorContext, node);
    }
    private EditorCell createProperty_igmdf6_a0c3a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name_1");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_igmdf6_d3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "regels");
    editorCell.setCellId("Constant_igmdf6_d3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_igmdf6_e3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_igmdf6_e3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_igmdf6_f3a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("regels");
    provider.setNoTargetText("<no regels>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Regeling_Editor._Inline_igmdf6_a5d0());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("regels");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_igmdf6_a5d0 extends InlineCellProvider {
    public _Inline_igmdf6_a5d0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_igmdf6_a0f3a(editorContext, node);
    }
    private EditorCell createProperty_igmdf6_a0f3a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name_2");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_igmdf6_g3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "rechtssubject");
    editorCell.setCellId("Constant_igmdf6_g3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_igmdf6_h3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_igmdf6_h3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_igmdf6_i3a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("subject");
    provider.setNoTargetText("<no subject>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Regeling_Editor._Inline_igmdf6_a8d0());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("subject");
    }
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
  public static class _Inline_igmdf6_a8d0 extends InlineCellProvider {
    public _Inline_igmdf6_a8d0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_igmdf6_a0i3a(editorContext, node);
    }
    private EditorCell createProperty_igmdf6_a0i3a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name_3");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_igmdf6_j3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "instantie van subject");
    editorCell.setCellId("Constant_igmdf6_j3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_igmdf6_k3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_igmdf6_k3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_igmdf6_l3a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("instantieVanSubject");
    provider.setNoTargetText("<no instantieVanSubject>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Regeling_Editor._Inline_igmdf6_a11d0());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("instantieVanSubject");
    }
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
  public static class _Inline_igmdf6_a11d0 extends InlineCellProvider {
    public _Inline_igmdf6_a11d0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_igmdf6_a0l3a(editorContext, node);
    }
    private EditorCell createProperty_igmdf6_a0l3a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name_4");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_igmdf6_m3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "presentatie");
    editorCell.setCellId("Constant_igmdf6_m3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_igmdf6_n3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_igmdf6_n3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_igmdf6_o3a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("presentatie");
    provider.setNoTargetText("<no presentatie>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Regeling_Editor._Inline_igmdf6_a41d0());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("presentatie");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_igmdf6_a41d0 extends InlineCellProvider {
    public _Inline_igmdf6_a41d0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_igmdf6_a0o3a(editorContext, node);
    }
    private EditorCell createProperty_igmdf6_a0o3a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name_5");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_igmdf6_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_igmdf6_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "body-brace");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
