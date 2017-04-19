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
import ObjectiefRecht.editor.GN_StyleSheet;
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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Image;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import org.campagnelab.ui.code.Swing.ButtonCallback;
import Simulatie.behavior.Simulatie__BehaviorDescriptor;
import Simulatie.plugin.Interpreter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.campagnelab.ui.code.Swing.Button;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import Simulatie.behavior.Informatiepositie__BehaviorDescriptor;

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
    editorCell.addEditorCell(this.createConstant_uhioow_e0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_uhioow_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_g0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_uhioow_h0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_i0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_j0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_uhioow_k0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_l0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_m0(editorContext, node));
    editorCell.addEditorCell(this.createAlternation_uhioow_n0(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_uhioow_o0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_p0(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_uhioow_q0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_uhioow_r0(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_uhioow_s0(editorContext, node));
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
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_uhioow_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_uhioow_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "rechtshandeling");
    editorCell.setCellId("Constant_uhioow_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_uhioow_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_uhioow_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_uhioow_f0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rechtshandeling");
    provider.setNoTargetText("<no rechtshandeling>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new UitTeVoerenHandeling_Editor._Inline_uhioow_a5a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("rechtshandeling");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_uhioow_a5a extends InlineCellProvider {
    public _Inline_uhioow_a5a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_uhioow_a0f0(editorContext, node);
    }
    private EditorCell createProperty_uhioow_a0f0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      GN_StyleSheet.apply_Name(style, editorCell);
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
  private EditorCell createConstant_uhioow_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "door actor");
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
      return this.createCollection_uhioow_a0h0(editorContext, node);
    }
    private EditorCell createCollection_uhioow_a0h0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_uhioow_a0h0");
      editorCell.addEditorCell(this.createRefNode_uhioow_a0a7a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefNode_uhioow_a0a7a(EditorContext editorContext, SNode node) {
      SingleRoleCellProvider provider = new UitTeVoerenHandeling_Editor._Inline_uhioow_a7a.actorSingleRoleHandler_uhioow_a0a7a(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "actor"), editorContext);
      return provider.createCell();
    }
    private class actorSingleRoleHandler_uhioow_a0a7a extends SingleRoleCellProvider {
      public actorSingleRoleHandler_uhioow_a0a7a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
        super(ownerNode, containmentLink, context);
      }
      protected EditorCell createChildCell(SNode child) {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
        try {
          EditorCell editorCell = super.createChildCell(child);
          editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "actor"), child));
          editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "actor"), child));
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
          editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "actor"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
        }
        if (editorCell.getRole() == null) {
          editorCell.setRole("actor");
        }
        Style style = new StyleImpl();
        GN_StyleSheet.apply_Subject(style, editorCell);
        editorCell.getStyle().putAll(style);
      }
      @Override
      protected EditorCell createEmptyCell() {
        myEditorContext.getCellFactory().pushCellContext();
        myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "actor")));
        try {
          EditorCell editorCell = super.createEmptyCell();
          editorCell.setCellId("empty_actor");
          installCellInfo(null, editorCell);
          return editorCell;
        } finally {
          myEditorContext.getCellFactory().popCellContext();
        }
      }
      protected String getNoTargetText() {
        return "<no actor>";
      }
    }
  }
  private EditorCell createConstant_uhioow_i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "onderwerp");
    editorCell.setCellId("Constant_uhioow_i0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
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
      editorCell.setCellId("property_name_1");
      Style style = new StyleImpl();
      GN_StyleSheet.apply_Onderwerp(style, editorCell);
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
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "handeling is uitvoerbaar");
    editorCell.setCellId("Constant_uhioow_l0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_uhioow_m0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_uhioow_m0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createAlternation_uhioow_n0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = UitTeVoerenHandeling_Editor.renderingCondition_uhioow_a31a(node, editorContext);
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createImage_uhioow_a31a(editorContext, node);
    } else {
      editorCell = this.createImage_uhioow_a31a_0(editorContext, node);
    }
    return editorCell;
  }
  private static boolean renderingCondition_uhioow_a31a(SNode node, EditorContext editorContext) {
    return SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL, 0x57de6dcc3687a786L, "evaluatieresultaat"));
  }
  private EditorCell createImage_uhioow_a31a(final EditorContext editorContext, final SNode node) {
    SModule imageModule;
    String imagePath;
    imageModule = SNodeOperations.getConcept(node).getLanguage().getSourceModule();
    imagePath = "./images/Green.png";
    EditorCell_Image editorCell = EditorCell_Image.createImageCell(editorContext, node, imageModule, imagePath);
    editorCell.setCellId("Image_uhioow_a31a");
    editorCell.setDescent(0);
    return editorCell;
  }
  private EditorCell createImage_uhioow_a31a_0(final EditorContext editorContext, final SNode node) {
    SModule imageModule;
    String imagePath;
    imageModule = SNodeOperations.getConcept(node).getLanguage().getSourceModule();
    imagePath = "./images/Red.png";
    EditorCell_Image editorCell = EditorCell_Image.createImageCell(editorContext, node, imageModule, imagePath);
    editorCell.setCellId("Image_uhioow_a31a_0");
    editorCell.setDescent(0);
    return editorCell;
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
          Simulatie__BehaviorDescriptor.schoonBerichten_idCRumITE5PD.invoke(simulatie);
          Interpreter.schoonBerichten();
          Object object = Interpreter.evalueer(simulatie, SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935aL, "rechtshandeling")));
          SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL, 0x57de6dcc3687a786L, "evaluatieresultaat"), "" + (((Boolean) object)));
          SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL, 0x57de6dcc3687a880L, "evaluatielog"), Interpreter.geefLijstMetBerichten());
          System.out.println(object);
          SLinkOperations.setTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0xa37796bb99d9ab4L, "lijstmetberichten"), Interpreter.geefLijstMetBerichten());
        }
      }
    };
    return Button.createButton("Evalueer handeling", editorContext, node, callback);

  }
  private EditorCell createConstant_uhioow_p0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_uhioow_p0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createJComponent_uhioow_q0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, UitTeVoerenHandeling_Editor._QueryFunction_JComponent_uhioow_a61a(node, editorContext), "_uhioow_q0");
    editorCell.setCellId("JComponent_uhioow_q0");
    return editorCell;
  }
  private static JComponent _QueryFunction_JComponent_uhioow_a61a(final SNode node, final EditorContext editorContext) {
    ButtonCallback callback = new ButtonCallback(node, editorContext) {
      public void process(final SNode n, final EditorContext editorContext) {
        {
          final SNode node = ((SNode) n);
          SNode simulatie = (SNode) SNodeOperations.getParent(node);
          Simulatie__BehaviorDescriptor.UitvoerenHandeling_id3d6QfrgVOeu.invoke(simulatie, simulatie, SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935aL, "rechtshandeling")), SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935cL, "onderwerp")));
          Simulatie__BehaviorDescriptor.evalueerRechtsbetrekkingen_id7mDqhOixwsa.invoke(simulatie, simulatie);
          SLinkOperations.setTarget(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x5dd2e0a862d0002cL, "uittevoerenhandeling")), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935aL, "rechtshandeling"), SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x3346d8f6cfb01e1fL, "uitvoerbarehandelingen"))).last(), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL, 0x3346d8f6cfb01e1dL, "rechtshandeling")));
        }
      }
    };
    return Button.createButton("Uitvoeren", editorContext, node, callback);

  }
  private EditorCell createConstant_uhioow_r0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_uhioow_r0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createJComponent_uhioow_s0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, UitTeVoerenHandeling_Editor._QueryFunction_JComponent_uhioow_a81a(node, editorContext), "_uhioow_s0");
    editorCell.setCellId("JComponent_uhioow_s0");
    return editorCell;
  }
  private static JComponent _QueryFunction_JComponent_uhioow_a81a(final SNode node, final EditorContext editorContext) {
    ButtonCallback callback = new ButtonCallback(node, editorContext) {
      public void process(final SNode n, final EditorContext editorContext) {
        {
          final SNode node = ((SNode) n);
          SNode simulatie = (SNode) SNodeOperations.getParent(node);
          Informatiepositie__BehaviorDescriptor.evalueerRechtsbetrekkingen_id5vursKQG4Ym.invoke(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcaea0d6fL, "rechtspositie")), simulatie);
        }
      }
    };
    return Button.createButton("Evalueer alle rechtsbetrekkingen", editorContext, node, callback);

  }
}
