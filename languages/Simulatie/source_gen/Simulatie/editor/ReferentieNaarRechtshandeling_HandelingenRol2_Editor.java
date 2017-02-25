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
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import Simulatie.behavior.Simulatie__BehaviorDescriptor;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import ObjectiefRecht.editor.GN_StyleSheet;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class ReferentieNaarRechtshandeling_HandelingenRol2_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"Simulatie.editor.Simulatie.HandelingenRol2"});
  @Override
  @NotNull
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_g4vbo_a(editorContext, node);
  }
  private EditorCell createCollection_g4vbo_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_g4vbo_a");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_g4vbo_a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_g4vbo_a0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createCollection_g4vbo_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_g4vbo_a0");
    editorCell.addEditorCell(this.createReadOnlyModelAccessor_g4vbo_a0a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_g4vbo_b0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_g4vbo_c0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_g4vbo_d0a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_g4vbo_e0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_g4vbo_f0a(editorContext, node));
    editorCell.addEditorCell(this.createReadOnlyModelAccessor_g4vbo_g0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_g4vbo_h0a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_g4vbo_a0a(SNode node, EditorContext editorContext) {
    SNode simulatie;
    simulatie = (SNode) SNodeOperations.getParent(node);
    SNode rechtssubject = null;
    Integer index = 1;
    for (SNode subject : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae782faL, "casus")), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccdaL, 0x464e588a6ffd4a79L, "rechtssubjecten")))) {
      if (index == 2) {
        rechtssubject = subject;
      }
      index++;
    }
    boolean show = false;
    if (SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL, 0x3346d8f6cfb01e1dL, "rechtshandeling")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aebf67L, 0x202912d6e3aebf68L, "rechtssubject")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == SPropertyOperations.getString(SLinkOperations.getTarget(rechtssubject, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88bL, 0x22327bed0059c24cL, "rol")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) {
      show = true;
    }
    return show;
  }
  private EditorCell createReadOnlyModelAccessor_g4vbo_a0a(final EditorContext editorContext, final SNode node) {
    EditorCell_Property editorCell = EditorCell_Property.create(editorContext, new ModelAccessor() {
      public String getText() {
        SNode simulatie = (SNode) SNodeOperations.getParent(node);
        return Simulatie__BehaviorDescriptor.OpzoekenTypeHandeling_id3d6QfrgWko$.invoke(simulatie, SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL, 0x3346d8f6cfb01e1dL, "rechtshandeling")));
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, node);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_g4vbo_a0a");
    return editorCell;
  }
  private EditorCell createRefCell_g4vbo_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rechtshandeling");
    provider.setNoTargetText("<no rechtshandeling>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ReferentieNaarRechtshandeling_HandelingenRol2_Editor._Inline_g4vbo_a1a0());
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
  public static class _Inline_g4vbo_a1a0 extends InlineCellProvider {
    public _Inline_g4vbo_a1a0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_g4vbo_a0b0a(editorContext, node);
    }
    private EditorCell createProperty_g4vbo_a0b0a(EditorContext editorContext, SNode node) {
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
  private EditorCell createConstant_g4vbo_c0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " door rechtssubject");
    editorCell.setCellId("Constant_g4vbo_c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_g4vbo_d0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_g4vbo_d0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_g4vbo_e0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rechtshandeling");
    provider.setNoTargetText("<no rechtshandeling>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ReferentieNaarRechtshandeling_HandelingenRol2_Editor._Inline_g4vbo_a4a0());
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
  public static class _Inline_g4vbo_a4a0 extends InlineCellProvider {
    public _Inline_g4vbo_a4a0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_g4vbo_a0e0a(editorContext, node);
    }
    private EditorCell createCollection_g4vbo_a0e0a(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_g4vbo_a0e0a");
      editorCell.addEditorCell(this.createRefNode_g4vbo_a0a4a0(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefNode_g4vbo_a0a4a0(EditorContext editorContext, SNode node) {
      SingleRoleCellProvider provider = new ReferentieNaarRechtshandeling_HandelingenRol2_Editor._Inline_g4vbo_a4a0.rechtssubjectSingleRoleHandler_g4vbo_a0a4a0(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject"), editorContext);
      return provider.createCell();
    }
    private class rechtssubjectSingleRoleHandler_g4vbo_a0a4a0 extends SingleRoleCellProvider {
      public rechtssubjectSingleRoleHandler_g4vbo_a0a4a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
  }
  private EditorCell createConstant_g4vbo_f0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " ");
    editorCell.setCellId("Constant_g4vbo_f0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_g4vbo_g0a(final EditorContext editorContext, final SNode node) {
    EditorCell_Property editorCell = EditorCell_Property.create(editorContext, new ModelAccessor() {
      public String getText() {
        SNode simulatie = (SNode) SNodeOperations.getParent(node);
        return Simulatie__BehaviorDescriptor.OpzoekenUitzonderingen_id3d6Qfrh1abK.invoke(simulatie, SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL, 0x3346d8f6cfb01e1dL, "rechtshandeling")));
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, node);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_g4vbo_g0a");
    Style style = new StyleImpl();
    Simulatie_StyleSheet.apply_uitzondering(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_g4vbo_h0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_g4vbo_h0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
