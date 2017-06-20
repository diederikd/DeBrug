package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class ReferentieNaarWaardeVanKenmerk_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ReferentieNaarWaardeVanKenmerk_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_tbidtd_a();
  }

  private EditorCell createCollection_tbidtd_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_tbidtd_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createRefCell_tbidtd_a0());
    editorCell.addEditorCell(createConstant_tbidtd_b0());
    editorCell.addEditorCell(createRefCell_tbidtd_c0());
    return editorCell;
  }
  private EditorCell createRefCell_tbidtd_a0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new ReferentieNaarWaardeVanKenmerk_EditorBuilder_a.Inline_Builder_tbidtd_a0a(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "waardevankenmerk");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_atLeastOne(cell);
        return cell;
      }
    };
    provider.setRole("waardevankenmerk");
    provider.setNoTargetText("<no waardevankenmerk>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("waardevankenmerk");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_tbidtd_a0a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_tbidtd_a0a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createCollection_tbidtd_a0a0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_tbidtd_a0a0() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_tbidtd_a0a0");
      editorCell.addEditorCell(createRefCell_tbidtd_a0a0a());
      return editorCell;
    }
    private EditorCell createRefCell_tbidtd_a0a0a() {
      CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

        @Override
        protected EditorCell createRefCell(EditorContext context, SNode effectiveNode, SNode node) {
          EditorCell cell = new ReferentieNaarWaardeVanKenmerk_EditorBuilder_a.Inline_Builder_tbidtd_a0a.Inline_Builder_tbidtd_a0a0a0(getEditorContext(), myNode, effectiveNode).createCell();
          installDeleteActions_atLeastOne(cell);
          return cell;
        }
      };
      provider.setRole("kenmerk");
      provider.setNoTargetText("<no kenmerk>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("kenmerk");
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
    /*package*/ static class Inline_Builder_tbidtd_a0a0a0 extends AbstractEditorBuilder {
      @NotNull
      private SNode myNode;
      private SNode myReferencingNode;

      /*package*/ Inline_Builder_tbidtd_a0a0a0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
        super(context);
        myReferencingNode = referencingNode;
        myNode = node;
      }

      /*package*/ EditorCell createCell() {
        return createCollection_tbidtd_a0a0a0a();
      }

      @NotNull
      @Override
      public SNode getNode() {
        return myNode;
      }

      private EditorCell createCollection_tbidtd_a0a0a0a() {
        EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
        editorCell.setCellId("Collection_tbidtd_a0a0a0a");
        editorCell.addEditorCell(createRefCell_tbidtd_a0a0a0a0());
        return editorCell;
      }
      private EditorCell createRefCell_tbidtd_a0a0a0a0() {
        CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

          @Override
          protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
            EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
              public EditorCell compute() {
                return new ReferentieNaarWaardeVanKenmerk_EditorBuilder_a.Inline_Builder_tbidtd_a0a.Inline_Builder_tbidtd_a0a0a0.Inline_Builder_tbidtd_a0a0a0a0a(getEditorContext(), myNode, effectiveNode).createCell();
              }
            }, effectiveNode, "kenmerk");
            CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
            setSemanticNodeToCells(cell, myNode);
            installDeleteActions_atLeastOne(cell);
            return cell;
          }
        };
        provider.setRole("kenmerk");
        provider.setNoTargetText("<no kenmerk>");
        EditorCell editorCell;
        editorCell = provider.createEditorCell(getEditorContext());
        if (editorCell.getRole() == null) {
          editorCell.setReferenceCell(true);
          editorCell.setRole("kenmerk");
        }
        editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
        SNode attributeConcept = provider.getRoleAttribute();
        if (attributeConcept != null) {
          EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
          return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
        } else
        return editorCell;
      }
      /*package*/ static class Inline_Builder_tbidtd_a0a0a0a0a extends AbstractEditorBuilder {
        @NotNull
        private SNode myNode;
        private SNode myReferencingNode;

        /*package*/ Inline_Builder_tbidtd_a0a0a0a0a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
          super(context);
          myReferencingNode = referencingNode;
          myNode = node;
        }

        /*package*/ EditorCell createCell() {
          return createProperty_tbidtd_a0a0a0a0a0();
        }

        @NotNull
        @Override
        public SNode getNode() {
          return myNode;
        }

        private EditorCell createProperty_tbidtd_a0a0a0a0a0() {
          CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
          provider.setRole("name");
          provider.setNoTargetText("<no name>");
          provider.setReadOnly(true);
          EditorCell editorCell;
          editorCell = provider.createEditorCell(getEditorContext());
          editorCell.setCellId("property_name");
          Style style = new StyleImpl();
          style.set(StyleAttributes.AUTO_DELETABLE, true);
          editorCell.getStyle().putAll(style);
          editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
          SNode attributeConcept = provider.getRoleAttribute();
          if (attributeConcept != null) {
            EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
            return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
          } else
          return editorCell;
        }
      }
    }
  }
  private EditorCell createConstant_tbidtd_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_tbidtd_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_tbidtd_c0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new ReferentieNaarWaardeVanKenmerk_EditorBuilder_a.Inline_Builder_tbidtd_a2a(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "waardevankenmerk");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_atLeastOne(cell);
        return cell;
      }
    };
    provider.setRole("waardevankenmerk");
    provider.setNoTargetText("<no waardevankenmerk>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("waardevankenmerk");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_tbidtd_a2a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_tbidtd_a2a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createCollection_tbidtd_a0c0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_tbidtd_a0c0() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_tbidtd_a0c0");
      editorCell.addEditorCell(createRefNode_tbidtd_a0a2a());
      return editorCell;
    }
    private EditorCell createRefNode_tbidtd_a0a2a() {
      SingleRoleCellProvider provider = new ReferentieNaarWaardeVanKenmerk_EditorBuilder_a.Inline_Builder_tbidtd_a2a.waardeSingleRoleHandler_tbidtd_a0a2a(myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), getEditorContext());
      return provider.createCell();
    }
    private static class waardeSingleRoleHandler_tbidtd_a0a2a extends SingleRoleCellProvider {
      @NotNull
      private SNode myNode;

      public waardeSingleRoleHandler_tbidtd_a0a2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
        super(containmentLink, context);
        myNode = ownerNode;
      }

      @Override
      @NotNull
      public SNode getNode() {
        return myNode;
      }

      protected EditorCell createChildCell(SNode child) {
        EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), child));
        installCellInfo(child, editorCell);
        return editorCell;
      }



      private void installCellInfo(SNode child, EditorCell editorCell) {
        if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), child));
        }
        if (editorCell.getRole() == null) {
          editorCell.setRole("waarde");
        }
      }
      @Override
      protected EditorCell createEmptyCell() {
        getCellFactory().pushCellContext();
        getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde")));
        try {
          EditorCell editorCell = super.createEmptyCell();
          editorCell.setCellId("empty_waarde");
          installCellInfo(null, editorCell);
          setCellContext(editorCell);
          return editorCell;
        } finally {
          getCellFactory().popCellContext();
        }
      }
      protected String getNoTargetText() {
        return "<no waarde>";
      }
    }
  }
}
