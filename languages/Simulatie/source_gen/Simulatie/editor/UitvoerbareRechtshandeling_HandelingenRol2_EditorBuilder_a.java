package Simulatie.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import ObjectiefRecht.behavior.Overgang__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import ObjectiefRecht.behavior.InstantieVanObject__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.nodeEditor.cells.EditorCell_Image;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import Simulatie.behavior.Simulatie__BehaviorDescriptor;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import ObjectiefRecht.editor.GN_StyleSheet.NameStyleClass;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import Simulatie.editor.Simulatie_StyleSheet.uitzonderingStyleClass;

/*package*/ class UitvoerbareRechtshandeling_HandelingenRol2_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public UitvoerbareRechtshandeling_HandelingenRol2_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_sf7ror_a();
  }

  private EditorCell createCollection_sf7ror_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_sf7ror_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    if (nodeCondition_sf7ror_a0a()) {
      editorCell.addEditorCell(createCollection_sf7ror_a0());
    }
    return editorCell;
  }
  private boolean nodeCondition_sf7ror_a0a() {
    SNode simulatie;
    simulatie = (SNode) SNodeOperations.getParent(myNode);
    boolean show = false;
    if (Overgang__BehaviorDescriptor.GeefActor_id3FnOwJNU89l.invoke(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL, 0x3346d8f6cfb01e1dL, "overgang"))) == InstantieVanObject__BehaviorDescriptor.GeefObject_id4f9cC5bR2h.invoke(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x1ed85b1d6dac641fL, "rechtssubject2")))) {
      show = true;
    }
    return show;
  }
  private EditorCell createCollection_sf7ror_a0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_sf7ror_a0");
    editorCell.addEditorCell(createAlternation_sf7ror_a0a());
    editorCell.addEditorCell(createReadOnlyModelAccessor_sf7ror_b0a());
    editorCell.addEditorCell(createRefCell_sf7ror_c0a());
    editorCell.addEditorCell(createConstant_sf7ror_d0a());
    editorCell.addEditorCell(createConstant_sf7ror_e0a());
    editorCell.addEditorCell(createReadOnlyModelAccessor_sf7ror_f0a());
    editorCell.addEditorCell(createConstant_sf7ror_g0a());
    editorCell.addEditorCell(createConstant_sf7ror_h0a());
    editorCell.addEditorCell(createRefCell_sf7ror_i0a());
    editorCell.addEditorCell(createReadOnlyModelAccessor_sf7ror_j0a());
    editorCell.addEditorCell(createConstant_sf7ror_k0a());
    return editorCell;
  }
  private EditorCell createAlternation_sf7ror_a0a() {
    boolean alternationCondition = true;
    alternationCondition = nodeCondition_sf7ror_a0a0();
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = createImage_sf7ror_a0a0();
    } else {
      editorCell = createImage_sf7ror_a0a0_0();
    }
    return editorCell;
  }
  private boolean nodeCondition_sf7ror_a0a0() {
    return SPropertyOperations.getBoolean(myNode, MetaAdapterFactory.getProperty(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL, 0x57de6dcc3687a786L, "evaluatieresultaat"));
  }
  private EditorCell createImage_sf7ror_a0a0() {
    SModule imageModule;
    String imagePath;
    imageModule = SNodeOperations.getConcept(myNode).getLanguage().getSourceModule();
    imagePath = "${imagespath}/Green.png";
    EditorCell_Image editorCell = EditorCell_Image.createImageCell(getEditorContext(), myNode, imageModule, imagePath);
    editorCell.setCellId("Image_sf7ror_a0a0");
    EvalueerHandeling.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDescent(4);
    return editorCell;
  }
  private EditorCell createImage_sf7ror_a0a0_0() {
    SModule imageModule;
    String imagePath;
    imageModule = SNodeOperations.getConcept(myNode).getLanguage().getSourceModule();
    imagePath = "${imagespath}/Red.png";
    EditorCell_Image editorCell = EditorCell_Image.createImageCell(getEditorContext(), myNode, imageModule, imagePath);
    editorCell.setCellId("Image_sf7ror_a0a0_0");
    EvalueerHandeling.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDescent(4);
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_sf7ror_b0a() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        SNode simulatie = (SNode) SNodeOperations.getParent(myNode);
        return Simulatie__BehaviorDescriptor.OpzoekenTypeHandeling_id3d6QfrgWko$.invoke(simulatie, SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL, 0x3346d8f6cfb01e1dL, "overgang")));
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_sf7ror_b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    ToonLog.setCellActions(editorCell, myNode, getEditorContext());
    return editorCell;
  }
  private EditorCell createRefCell_sf7ror_c0a() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new UitvoerbareRechtshandeling_HandelingenRol2_EditorBuilder_a.Inline_Builder_sf7ror_a2a0(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "overgang");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setRole("overgang");
    provider.setNoTargetText("<no overgang>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("overgang");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_sf7ror_a2a0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_sf7ror_a2a0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_sf7ror_a0c0a();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_sf7ror_a0c0a() {
      CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      new NameStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
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
  private EditorCell createConstant_sf7ror_d0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, " door rechtssubject");
    editorCell.setCellId("Constant_sf7ror_d0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_sf7ror_e0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_sf7ror_e0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_sf7ror_f0a() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        return Overgang__BehaviorDescriptor.GeefActorString_id7tRkx91j0fu.invoke(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL, 0x3346d8f6cfb01e1dL, "overgang")));
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_sf7ror_f0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_sf7ror_g0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "is gebaseerd op");
    editorCell.setCellId("Constant_sf7ror_g0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_sf7ror_h0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_sf7ror_h0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_sf7ror_i0a() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new UitvoerbareRechtshandeling_HandelingenRol2_EditorBuilder_a.Inline_Builder_sf7ror_a8a0(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "gebaseerdOp");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_nullable_reference(cell);
        return cell;
      }
    };
    provider.setRole("gebaseerdOp");
    provider.setNoTargetText("<no gebaseerdOp>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("gebaseerdOp");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_sf7ror_a8a0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_sf7ror_a8a0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createCollection_sf7ror_a0i0a();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_sf7ror_a0i0a() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_sf7ror_a0i0a");
      editorCell.addEditorCell(createRefCell_sf7ror_a0a8a0());
      return editorCell;
    }
    private EditorCell createRefCell_sf7ror_a0a8a0() {
      CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

        @Override
        protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
          EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
            public EditorCell compute() {
              return new UitvoerbareRechtshandeling_HandelingenRol2_EditorBuilder_a.Inline_Builder_sf7ror_a8a0.Inline_Builder_sf7ror_a0a0i0a(getEditorContext(), myNode, effectiveNode).createCell();
            }
          }, effectiveNode, "objectieveRechtsbetrekking");
          CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
          setSemanticNodeToCells(cell, myNode);
          installDeleteActions_notnull(cell);
          return cell;
        }
      };
      provider.setRole("objectieveRechtsbetrekking");
      provider.setNoTargetText("<no objectieveRechtsbetrekking>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("objectieveRechtsbetrekking");
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
    /*package*/ static class Inline_Builder_sf7ror_a0a0i0a extends AbstractEditorBuilder {
      @NotNull
      private SNode myNode;
      private SNode myReferencingNode;

      /*package*/ Inline_Builder_sf7ror_a0a0i0a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
        super(context);
        myReferencingNode = referencingNode;
        myNode = node;
      }

      /*package*/ EditorCell createCell() {
        return createProperty_sf7ror_a0a0a8a0();
      }

      @NotNull
      @Override
      public SNode getNode() {
        return myNode;
      }

      private EditorCell createProperty_sf7ror_a0a0a8a0() {
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
  private EditorCell createReadOnlyModelAccessor_sf7ror_j0a() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        SNode simulatie = (SNode) SNodeOperations.getParent(myNode);
        return Simulatie__BehaviorDescriptor.OpzoekenUitzonderingen_id3d6Qfrh1abK.invoke(simulatie, SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL, 0x3346d8f6cfb01e1dL, "overgang")));
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_sf7ror_j0a");
    Style style = new StyleImpl();
    new uitzonderingStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_sf7ror_k0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_sf7ror_k0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
