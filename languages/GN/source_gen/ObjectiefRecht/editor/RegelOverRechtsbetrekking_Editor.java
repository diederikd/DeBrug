package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import de.slisson.mps.editor.multiline.cellProviders.MultilineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;

public class RegelOverRechtsbetrekking_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_s0u8fo_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createComponent_s0u8fo_a(editorContext, node);
  }
  private EditorCell createCollection_s0u8fo_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_s0u8fo_a");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_s0u8fo_a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_s0u8fo_a0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createCollection_s0u8fo_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_s0u8fo_a0");
    editorCell.addEditorCell(this.createConstant_s0u8fo_a0a(editorContext, node));
    editorCell.addEditorCell(this.createMultiline_s0u8fo_b0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_s0u8fo_c0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_s0u8fo_d0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_s0u8fo_e0a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_s0u8fo_f0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_s0u8fo_g0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_s0u8fo_h0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_s0u8fo_i0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_s0u8fo_j0a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_s0u8fo_a0a(SNode node, EditorContext editorContext) {
    SNode context;
    int jaar;
    int datumvan;
    int datumtot;
    boolean ta;
    boolean result = false;
    context = (SNode) SNodeOperations.getParent(node);
    jaar = SPropertyOperations.getInteger(SLinkOperations.getTarget(context, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, 0x4916e0625ce2cc63L, "zichtdatum")), MetaAdapterFactory.getProperty(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, 0x630944a3c415c8c9L, "jaar"));
    datumvan = SPropertyOperations.getInteger(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244baL, "brongeldigVan")), MetaAdapterFactory.getProperty(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, 0x630944a3c415c8c9L, "jaar"));
    datumtot = SPropertyOperations.getInteger(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x4916e0625ce244bcL, "brongeldigTot")), MetaAdapterFactory.getProperty(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, 0x630944a3c415c8c9L, "jaar"));
    ta = SPropertyOperations.getBoolean(context, MetaAdapterFactory.getProperty(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, 0x4916e0625ce39c8bL, "toonalles"));
    if (datumtot == 0) {
      result = (jaar >= datumvan) || ta;
    }
    if (datumtot > 0) {
      result = ((jaar >= datumvan) && (jaar <= datumtot)) || ta;

    }
    return result;
  }
  private EditorCell createConstant_s0u8fo_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "norm");
    editorCell.setCellId("Constant_s0u8fo_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createMultiline_s0u8fo_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new MultilineCellProvider(node, editorContext);
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
      return editorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateRoleAttributeCell(attributeKind, editorCell, attributeConcept);
    } else
    return editorCell;
  }
  private EditorCell createCollection_s0u8fo_c0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_s0u8fo_c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_s0u8fo_a2a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_s0u8fo_b2a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_s0u8fo_c2a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_s0u8fo_a2a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "rechtsbetrekking");
    editorCell.setCellId("Constant_s0u8fo_a2a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_s0u8fo_b2a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_s0u8fo_b2a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_s0u8fo_c2a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new RegelOverRechtsbetrekking_Editor.rechtsbetrekkingSingleRoleHandler_s0u8fo_c2a0(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aabf5fL, 0x202912d6e3aabf64L, "rechtsbetrekking"), editorContext);
    return provider.createCell();
  }
  private class rechtsbetrekkingSingleRoleHandler_s0u8fo_c2a0 extends SingleRoleCellProvider {
    public rechtsbetrekkingSingleRoleHandler_s0u8fo_c2a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aabf5fL, 0x202912d6e3aabf64L, "rechtsbetrekking"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("rechtsbetrekking");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_rechtsbetrekking");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no rechtsbetrekking>";
    }
  }
  private EditorCell createConstant_s0u8fo_d0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "bron");
    editorCell.setCellId("Constant_s0u8fo_d0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_s0u8fo_e0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_s0u8fo_e0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_s0u8fo_f0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("rechtsbetrekking");
    provider.setNoTargetText("<no rechtsbetrekking>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new RegelOverRechtsbetrekking_Editor._Inline_s0u8fo_a5a0());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("rechtsbetrekking");
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
  public static class _Inline_s0u8fo_a5a0 extends InlineCellProvider {
    public _Inline_s0u8fo_a5a0() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_s0u8fo_a0f0a(editorContext, node);
    }
    private EditorCell createCollection_s0u8fo_a0f0a(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_s0u8fo_a0f0a");
      editorCell.addEditorCell(this.createRefCell_s0u8fo_a0a5a0(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefCell_s0u8fo_a0a5a0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
      provider.setRole("rechtsbetrekking");
      provider.setNoTargetText("<no rechtsbetrekking>");
      EditorCell editorCell;
      provider.setAuxiliaryCellProvider(new RegelOverRechtsbetrekking_Editor._Inline_s0u8fo_a5a0._Inline_s0u8fo_a0a0f0a());
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
    public static class _Inline_s0u8fo_a0a0f0a extends InlineCellProvider {
      public _Inline_s0u8fo_a0a0f0a() {
        super();
      }
      public EditorCell createEditorCell(EditorContext editorContext) {
        return this.createEditorCell(editorContext, this.getSNode());
      }
      public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
        return this.createCollection_s0u8fo_a0a0a5a0(editorContext, node);
      }
      private EditorCell createCollection_s0u8fo_a0a0a5a0(EditorContext editorContext, SNode node) {
        EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
        editorCell.setCellId("Collection_s0u8fo_a0a0a5a0");
        editorCell.addEditorCell(this.createRefNode_s0u8fo_a0a0a0f0a(editorContext, node));
        return editorCell;
      }
      private EditorCell createRefNode_s0u8fo_a0a0a0f0a(EditorContext editorContext, SNode node) {
        SingleRoleCellProvider provider = new RegelOverRechtsbetrekking_Editor._Inline_s0u8fo_a5a0._Inline_s0u8fo_a0a0f0a.bronSingleRoleHandler_s0u8fo_a0a0a0f0a(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, 0x4916e0625cee85caL, "bron"), editorContext);
        return provider.createCell();
      }
      private class bronSingleRoleHandler_s0u8fo_a0a0a0f0a extends SingleRoleCellProvider {
        public bronSingleRoleHandler_s0u8fo_a0a0a0f0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
          super(ownerNode, containmentLink, context);
        }
        protected EditorCell createChildCell(SNode child) {
          EditorCell editorCell = super.createChildCell(child);
          installCellInfo(child, editorCell);
          return editorCell;
        }
        private void installCellInfo(SNode child, EditorCell editorCell) {
          if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
            editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, 0x4916e0625cee85caL, "bron"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
          }
          if (editorCell.getRole() == null) {
            editorCell.setRole("bron");
          }
        }
        @Override
        protected EditorCell createEmptyCell() {
          EditorCell editorCell = super.createEmptyCell();
          editorCell.setCellId("empty_bron");

          installCellInfo(null, editorCell);
          return editorCell;
        }
        protected String getNoTargetText() {
          return "<no bron>";
        }
      }
    }
  }
  private EditorCell createConstant_s0u8fo_g0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "is geldig onder de volgende voorwaarden");
    editorCell.setCellId("Constant_s0u8fo_g0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_s0u8fo_h0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_s0u8fo_h0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_s0u8fo_i0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_s0u8fo_i0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNodeList_s0u8fo_a8a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_s0u8fo_b8a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNodeList_s0u8fo_a8a0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new RegelOverRechtsbetrekking_Editor.geldigOnderVoorwaardenListHandler_s0u8fo_a8a0(node, "geldigOnderVoorwaarden", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_geldigOnderVoorwaarden");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class geldigOnderVoorwaardenListHandler_s0u8fo_a8a0 extends RefNodeListHandler {
    public geldigOnderVoorwaardenListHandler_s0u8fo_a8a0(SNode ownerNode, String childRole, EditorContext context) {
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
          elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aabf5fL, 0x611073d615228d9fL, "geldigOnderVoorwaarden"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
        }
      }
    }
  }
  private EditorCell createConstant_s0u8fo_b8a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_s0u8fo_b8a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_s0u8fo_j0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_s0u8fo_j0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createComponent_s0u8fo_a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "ObjectiefRecht.editor.BronGeldigheidRegel");
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, node);
    if (bigCell != null) {
      bigCell.setBig(true);
    }
    return editorCell;
  }
}
