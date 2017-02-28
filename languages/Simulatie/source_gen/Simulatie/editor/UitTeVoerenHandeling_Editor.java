package Simulatie.editor;

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
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import Datum.editor.GN_StyleSheet;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import org.campagnelab.ui.code.Swing.ButtonCallback;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import Simulatie.behavior.Simulatie__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.campagnelab.ui.code.Swing.Button;
import Simulatie.plugin.Interpreter;

public class UitTeVoerenHandeling_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_uhioow_a(editorContext, node);
  }
  private EditorCell createCollection_uhioow_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_uhioow_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_uhioow_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_d0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_uhioow_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_g0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_uhioow_h0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_i0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_j0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_uhioow_k0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_l0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_m0(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_uhioow_n0(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_uhioow_o0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_uhioow_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "uit te voeren handeling");
    editorCell.setCellId("Constant_uhioow_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_uhioow_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_uhioow_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_uhioow_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "actor");
    editorCell.setCellId("Constant_uhioow_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_uhioow_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_uhioow_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_uhioow_e0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("actor");
    provider.setNoTargetText("<no actor>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new UitTeVoerenHandeling_Editor._Inline_uhioow_a4a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("actor");
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
  public static class _Inline_uhioow_a4a extends InlineCellProvider {
    public _Inline_uhioow_a4a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_uhioow_a0e0(editorContext, node);
    }
    private EditorCell createProperty_uhioow_a0e0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      GN_StyleSheet.apply_Subject(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_uhioow_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "rechtshandeling");
    editorCell.setCellId("Constant_uhioow_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_uhioow_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_uhioow_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_uhioow_h0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rechtshandeling");
    provider.setNoTargetText("<no rechtshandeling>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new UitTeVoerenHandeling_Editor._Inline_uhioow_a7a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("rechtshandeling");
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
  public static class _Inline_uhioow_a7a extends InlineCellProvider {
    public _Inline_uhioow_a7a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_uhioow_a0h0(editorContext, node);
    }
    private EditorCell createProperty_uhioow_a0h0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name_1");
      Style style = new StyleImpl();
      ObjectiefRecht.editor.GN_StyleSheet.apply_Name(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_uhioow_i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "onderwerp");
    editorCell.setCellId("Constant_uhioow_i0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_uhioow_j0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_uhioow_j0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_uhioow_k0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("onderwerp");
    provider.setNoTargetText("<no onderwerp>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new UitTeVoerenHandeling_Editor._Inline_uhioow_a01a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("onderwerp");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_uhioow_a01a extends InlineCellProvider {
    public _Inline_uhioow_a01a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_uhioow_a0k0(editorContext, node);
    }
    private EditorCell createProperty_uhioow_a0k0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name_2");
      Style style = new StyleImpl();
      ObjectiefRecht.editor.GN_StyleSheet.apply_Onderwerp(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_uhioow_l0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_uhioow_l0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_uhioow_m0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_uhioow_m0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createJComponent_uhioow_n0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, UitTeVoerenHandeling_Editor._QueryFunction_JComponent_uhioow_a31a(node, editorContext), "_uhioow_n0");
    editorCell.setCellId("JComponent_uhioow_n0");
    return editorCell;
  }
  private static JComponent _QueryFunction_JComponent_uhioow_a31a(final SNode node, final EditorContext editorContext) {
    ButtonCallback callback = new ButtonCallback(node, editorContext) {
      public void process(final SNode n, final EditorContext editorContext) {
        {
          final SNode node = ((SNode) n);
          SNode simulatie = (SNode) SNodeOperations.getParent(node);
          Simulatie__BehaviorDescriptor.ExecuteHandeling_id3d6QfrgVOeu.invoke(simulatie, simulatie, SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935aL, "rechtshandeling")), SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935cL, "onderwerp")));
        }
      }
    };
    return Button.createButton("Uitvoeren", editorContext, node, callback);

  }
  private EditorCell createJComponent_uhioow_o0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, UitTeVoerenHandeling_Editor._QueryFunction_JComponent_uhioow_a41a(node, editorContext), "_uhioow_o0");
    editorCell.setCellId("JComponent_uhioow_o0");
    return editorCell;
  }
  private static JComponent _QueryFunction_JComponent_uhioow_a41a(final SNode node, final EditorContext editorContext) {
    ButtonCallback callback = new ButtonCallback(node, editorContext) {
      public void process(final SNode n, final EditorContext editorContext) {
        {
          final SNode node = ((SNode) n);
          SNode simulatie = (SNode) SNodeOperations.getParent(node);
          Object object = Interpreter.evalueer(simulatie, SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935aL, "rechtshandeling")));
          System.out.println(object);
        }
      }
    };
    return Button.createButton("Evalueer", editorContext, node, callback);

  }
}
