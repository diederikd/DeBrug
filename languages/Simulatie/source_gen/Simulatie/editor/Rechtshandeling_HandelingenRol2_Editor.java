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
import Simulatie.intentions.Simulatie;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import ObjectiefRecht.editor.GN_StyleSheet;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import org.campagnelab.ui.code.Swing.ButtonCallback;
import org.campagnelab.ui.code.Swing.Button;

public class Rechtshandeling_HandelingenRol2_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"Simulatie.editor.Simulatie.HandelingenRol2"});
  @Override
  @NotNull
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_9we733_a(editorContext, node);
  }
  private EditorCell createCollection_9we733_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_9we733_a");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_9we733_a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_9we733_a0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createCollection_9we733_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_9we733_a0");
    editorCell.addEditorCell(this.createReadOnlyModelAccessor_9we733_a0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_9we733_b0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_9we733_c0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_9we733_d0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_9we733_e0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_9we733_f0a(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_9we733_g0a(editorContext, node));
    editorCell.addEditorCell(this.createReadOnlyModelAccessor_9we733_h0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_9we733_i0a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_9we733_a0a(SNode node, EditorContext editorContext) {
    SNode simulatie;
    simulatie = (SNode) SNodeOperations.getParent(node);
    SNode natuurlijkPersoon = null;
    Integer index = 1;
    for (SNode NP : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae782faL, "casus")), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccdaL, 0x464e588a6ffd4a79L, "natuurlijkepersonen")))) {
      if (index == 2) {
        natuurlijkPersoon = NP;
      }
      index++;
    }
    boolean show = false;
    if (SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aebf67L, 0x202912d6e3aebf68L, "rechtssubject")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == SPropertyOperations.getString(SLinkOperations.getTarget(natuurlijkPersoon, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88cL, 0x464e588a6ffd6e81L, "rol")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) {
      show = true;
    }
    return show;
  }
  private EditorCell createReadOnlyModelAccessor_9we733_a0a(final EditorContext editorContext, final SNode node) {
    EditorCell_Property editorCell = EditorCell_Property.create(editorContext, new ModelAccessor() {
      public String getText() {
        Simulatie simulatieklasse = new Simulatie();
        return simulatieklasse.OpzoekenTypeHandeling((SNode) SNodeOperations.getParent(node), node);
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, node);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_9we733_a0a");
    return editorCell;
  }
  private EditorCell createProperty_9we733_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    GN_StyleSheet.apply_Name(style, editorCell);
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
  private EditorCell createConstant_9we733_c0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " door rechtssubject");
    editorCell.setCellId("Constant_9we733_c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_9we733_d0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_9we733_d0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_9we733_e0a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Rechtshandeling_HandelingenRol2_Editor.rechtssubjectSingleRoleHandler_9we733_e0a(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x202912d6e3aebf6eL, "rechtssubject"), editorContext);
    return provider.createCell();
  }
  private class rechtssubjectSingleRoleHandler_9we733_e0a extends SingleRoleCellProvider {
    public rechtssubjectSingleRoleHandler_9we733_e0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
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
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_rechtssubject");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no rechtssubject>";
    }
  }
  private EditorCell createConstant_9we733_f0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " ");
    editorCell.setCellId("Constant_9we733_f0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createJComponent_9we733_g0a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, Rechtshandeling_HandelingenRol2_Editor._QueryFunction_JComponent_9we733_a6a0(node, editorContext), "_9we733_g0a");
    editorCell.setCellId("JComponent_9we733_g0a");
    return editorCell;
  }
  private static JComponent _QueryFunction_JComponent_9we733_a6a0(final SNode node, final EditorContext editorContext) {
    ButtonCallback callback = new ButtonCallback(node, editorContext) {
      public void process(final SNode n, final EditorContext editorContext) {
        {
          final SNode node = ((SNode) n);
        }
      }
    };
    return Button.createButton("Uitvoeren", editorContext, node, callback);

  }
  private EditorCell createReadOnlyModelAccessor_9we733_h0a(final EditorContext editorContext, final SNode node) {
    EditorCell_Property editorCell = EditorCell_Property.create(editorContext, new ModelAccessor() {
      public String getText() {
        Simulatie simulatieklasse = new Simulatie();
        return simulatieklasse.OpzoekenUitzonderingen((SNode) SNodeOperations.getParent(node), node);
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, node);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_9we733_h0a");
    Style style = new StyleImpl();
    Simulatie_StyleSheet.apply_uitzondering(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_9we733_i0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_9we733_i0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
