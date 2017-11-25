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
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import ObjectiefRecht.editor.GN_StyleSheet.OnderwerpStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class IsGeen_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public IsGeen_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_drg1ot_a();
  }

  private EditorCell createCollection_drg1ot_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_drg1ot_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createRefCell_drg1ot_a0());
    editorCell.addEditorCell(createConstant_drg1ot_b0());
    editorCell.addEditorCell(createRefCell_drg1ot_c0());
    return editorCell;
  }
  private EditorCell createRefCell_drg1ot_a0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, SNode effectiveNode, SNode node) {
        EditorCell cell = new IsGeen_EditorBuilder_a.Inline_Builder_drg1ot_a0a(getEditorContext(), myNode, effectiveNode).createCell();
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setRole("variabele");
    provider.setNoTargetText("<no variabele>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("variabele");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_drg1ot_a0a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_drg1ot_a0a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createCollection_drg1ot_a0a0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_drg1ot_a0a0() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_drg1ot_a0a0");
      editorCell.addEditorCell(createRefCell_drg1ot_a0a0a());
      return editorCell;
    }
    private EditorCell createRefCell_drg1ot_a0a0a() {
      CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

        @Override
        protected EditorCell createRefCell(EditorContext context, SNode effectiveNode, SNode node) {
          EditorCell cell = new IsGeen_EditorBuilder_a.Inline_Builder_drg1ot_a0a.Inline_Builder_drg1ot_a0a0a0(getEditorContext(), myNode, effectiveNode).createCell();
          installDeleteActions_nullable_aggregation(cell);
          return cell;
        }
      };
      provider.setRole("object");
      provider.setNoTargetText("<no object>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("object");
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
    /*package*/ static class Inline_Builder_drg1ot_a0a0a0 extends AbstractEditorBuilder {
      @NotNull
      private SNode myNode;
      private SNode myReferencingNode;

      /*package*/ Inline_Builder_drg1ot_a0a0a0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
        super(context);
        myReferencingNode = referencingNode;
        myNode = node;
      }

      /*package*/ EditorCell createCell() {
        return createCollection_drg1ot_a0a0a0a();
      }

      @NotNull
      @Override
      public SNode getNode() {
        return myNode;
      }

      private EditorCell createCollection_drg1ot_a0a0a0a() {
        EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
        editorCell.setCellId("Collection_drg1ot_a0a0a0a");
        editorCell.addEditorCell(createRefCell_drg1ot_a0a0a0a0());
        return editorCell;
      }
      private EditorCell createRefCell_drg1ot_a0a0a0a0() {
        CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

          @Override
          protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
            EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
              public EditorCell compute() {
                return new IsGeen_EditorBuilder_a.Inline_Builder_drg1ot_a0a.Inline_Builder_drg1ot_a0a0a0.Inline_Builder_drg1ot_a0a0a0a0a(getEditorContext(), myNode, effectiveNode).createCell();
              }
            }, effectiveNode, "object");
            CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
            setSemanticNodeToCells(cell, myNode);
            installDeleteActions_notnull(cell);
            return cell;
          }
        };
        provider.setRole("object");
        provider.setNoTargetText("<no object>");
        EditorCell editorCell;
        editorCell = provider.createEditorCell(getEditorContext());
        if (editorCell.getRole() == null) {
          editorCell.setReferenceCell(true);
          editorCell.setRole("object");
        }
        editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
        SNode attributeConcept = provider.getRoleAttribute();
        if (attributeConcept != null) {
          EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
          return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
        } else
        return editorCell;
      }
      /*package*/ static class Inline_Builder_drg1ot_a0a0a0a0a extends AbstractEditorBuilder {
        @NotNull
        private SNode myNode;
        private SNode myReferencingNode;

        /*package*/ Inline_Builder_drg1ot_a0a0a0a0a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
          super(context);
          myReferencingNode = referencingNode;
          myNode = node;
        }

        /*package*/ EditorCell createCell() {
          return createProperty_drg1ot_a0a0a0a0a0();
        }

        @NotNull
        @Override
        public SNode getNode() {
          return myNode;
        }

        private EditorCell createProperty_drg1ot_a0a0a0a0a0() {
          CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
          provider.setRole("name");
          provider.setNoTargetText("<no name>");
          provider.setReadOnly(true);
          EditorCell editorCell;
          editorCell = provider.createEditorCell(getEditorContext());
          editorCell.setCellId("property_name");
          Style style = new StyleImpl();
          new OnderwerpStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
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
  private EditorCell createConstant_drg1ot_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "is geen");
    editorCell.setCellId("Constant_drg1ot_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_drg1ot_c0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, SNode effectiveNode, SNode node) {
        EditorCell cell = new IsGeen_EditorBuilder_a.Inline_Builder_drg1ot_a2a(getEditorContext(), myNode, effectiveNode).createCell();
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setRole("variabele");
    provider.setNoTargetText("<no variabele>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("variabele");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_drg1ot_a2a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_drg1ot_a2a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createCollection_drg1ot_a0c0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_drg1ot_a0c0() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_drg1ot_a0c0");
      editorCell.addEditorCell(createRefCell_drg1ot_a0a2a());
      return editorCell;
    }
    private EditorCell createRefCell_drg1ot_a0a2a() {
      CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

        @Override
        protected EditorCell createRefCell(EditorContext context, SNode effectiveNode, SNode node) {
          EditorCell cell = new IsGeen_EditorBuilder_a.Inline_Builder_drg1ot_a2a.Inline_Builder_drg1ot_a0a0c0(getEditorContext(), myNode, effectiveNode).createCell();
          installDeleteActions_notnull(cell);
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
    /*package*/ static class Inline_Builder_drg1ot_a0a0c0 extends AbstractEditorBuilder {
      @NotNull
      private SNode myNode;
      private SNode myReferencingNode;

      /*package*/ Inline_Builder_drg1ot_a0a0c0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
        super(context);
        myReferencingNode = referencingNode;
        myNode = node;
      }

      /*package*/ EditorCell createCell() {
        return createCollection_drg1ot_a0a0a2a();
      }

      @NotNull
      @Override
      public SNode getNode() {
        return myNode;
      }

      private EditorCell createCollection_drg1ot_a0a0a2a() {
        EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
        editorCell.setCellId("Collection_drg1ot_a0a0a2a");
        editorCell.addEditorCell(createRefCell_drg1ot_a0a0a0c0());
        return editorCell;
      }
      private EditorCell createRefCell_drg1ot_a0a0a0c0() {
        CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

          @Override
          protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
            EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
              public EditorCell compute() {
                return new IsGeen_EditorBuilder_a.Inline_Builder_drg1ot_a2a.Inline_Builder_drg1ot_a0a0c0.Inline_Builder_drg1ot_a0a0a0a2a(getEditorContext(), myNode, effectiveNode).createCell();
              }
            }, effectiveNode, "kenmerk");
            CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
            setSemanticNodeToCells(cell, myNode);
            installDeleteActions_notnull(cell);
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
      /*package*/ static class Inline_Builder_drg1ot_a0a0a0a2a extends AbstractEditorBuilder {
        @NotNull
        private SNode myNode;
        private SNode myReferencingNode;

        /*package*/ Inline_Builder_drg1ot_a0a0a0a2a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
          super(context);
          myReferencingNode = referencingNode;
          myNode = node;
        }

        /*package*/ EditorCell createCell() {
          return createProperty_drg1ot_a0a0a0a0c0();
        }

        @NotNull
        @Override
        public SNode getNode() {
          return myNode;
        }

        private EditorCell createProperty_drg1ot_a0a0a0a0c0() {
          CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
          provider.setRole("name");
          provider.setNoTargetText("<no name>");
          provider.setReadOnly(true);
          EditorCell editorCell;
          editorCell = provider.createEditorCell(getEditorContext());
          editorCell.setCellId("property_name_1");
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
}