package Gegevens.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.slisson.mps.tables.runtime.cells.TableEditor;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import de.slisson.mps.hacks.editor.EditorCacheHacks;
import de.slisson.mps.tables.runtime.cells.ChildsTracker;
import de.slisson.mps.tables.runtime.cells.PartialTableExtractor;
import de.slisson.mps.tables.runtime.gridmodel.Grid;
import java.util.List;
import de.slisson.mps.tables.runtime.gridmodel.HeaderGrid;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import de.slisson.mps.tables.runtime.gridmodel.IHeaderNodeInsertAction;
import de.slisson.mps.tables.runtime.gridmodel.IHeaderNodeDeleteAction;
import de.slisson.mps.tables.runtime.gridmodel.HeaderGridFactory;
import de.slisson.mps.tables.runtime.gridmodel.StringHeaderReference;
import de.slisson.mps.tables.runtime.style.ITableStyleFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import de.slisson.mps.tables.runtime.gridmodel.GridAdapter;
import de.slisson.mps.tables.runtime.gridmodel.GridElementFactory;
import de.slisson.mps.tables.runtime.gridmodel.IGridElement;
import de.slisson.mps.tables.runtime.substitute.CellQuerySubstituteInfo;
import de.slisson.mps.tables.runtime.cells.TableUtils;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.openapi.editor.cells.CellAction;
import org.apache.log4j.Logger;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;

/*package*/ class Tabel_tabel_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Tabel_tabel_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_ib3595_a();
  }

  private EditorCell createCollection_ib3595_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ib3595_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_ib3595_a0());
    editorCell.addEditorCell(createConstant_ib3595_b0());
    editorCell.addEditorCell(createRefCell_ib3595_c0());
    editorCell.addEditorCell(createConstant_ib3595_d0());
    editorCell.addEditorCell(createTable_ib3595_e0_0());
    editorCell.addEditorCell(createConstant_ib3595_f0());
    return editorCell;
  }
  private EditorCell createConstant_ib3595_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "tabel van object");
    editorCell.setCellId("Constant_ib3595_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_ib3595_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_ib3595_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_ib3595_c0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Tabel_tabel_EditorBuilder_a.Inline_Builder_ib3595_a2a(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "object");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_notnull_smartReference(cell);
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
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_ib3595_a2a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_ib3595_a2a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_ib3595_a0c0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_ib3595_a0c0() {
      CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_ib3595_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_ib3595_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createTable_ib3595_e0(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<TableEditor> editorCell = new Wrappers._T<TableEditor>(null);
    _FunctionTypes._void_P0_E0 creator = new _FunctionTypes._void_P0_E0() {
      public void invoke() {
        EditorCacheHacks.noCaching(editorContext, new Runnable() {
          public void run() {
            try {

              ChildsTracker.pushNewInstance();
              PartialTableExtractor.pushNewInstance();
              Grid grid = new Grid();

              // column headers 
              {
                List<HeaderGrid> headerGrids = new ArrayList<HeaderGrid>(1);
                headerGrids.add(createHeadQuery_ib3595_a4a(editorContext, node));
                grid.setColumnHeaders(headerGrids);
              }

              // row headers 
              {
                List<HeaderGrid> headerGrids = new ArrayList<HeaderGrid>(1);
                headerGrids.add(createHeadQuery_ib3595_a4a_0(editorContext, node));
                grid.setRowHeaders(headerGrids);
              }
              final Grid childGrid = createTableCellQuery_ib3595_a4a(editorContext, node);
              childGrid.setSpanX(Math.max(1, grid.getColumnHeadersSizeX()));
              childGrid.setSpanY(Math.max(1, grid.getRowHeadersSizeY()));
              grid.setElement(0, 0, childGrid);

              editorCell.value = new TableEditor(editorContext, node, grid);
              editorCell.value.setCellId("Table_ib3595_e0");

              editorCell.value.init();
            } finally {
              PartialTableExtractor.popInstance();
              ChildsTracker.popInstance(true);
            }
          }
        });
      }
    };

    creator.invoke();

    return editorCell.value;

  }
  private EditorCell createTable_ib3595_e0_0() {
    return createTable_ib3595_e0(getEditorContext(), myNode);
  }
  public HeaderGrid createHeadQuery_ib3595_a4a(final EditorContext editorContext, final SNode node) {
    Object queryResult = new Object() {
      public Object query() {
        return SLinkOperations.collect(SLinkOperations.getChildren(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, 0xb116d9d60df9be8L, "objectinstanties"))).getElement(1), MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen")), MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d99c735L, "attribuut"));
      }
    }.query();
    IHeaderNodeInsertAction insertAction = new IHeaderNodeInsertAction() {
      public void insertNew(int index) {
      }
    };
    IHeaderNodeDeleteAction deleteAction = new IHeaderNodeDeleteAction() {
      public void delete(final int index) {
      }
    };
    HeaderGrid grid = new HeaderGridFactory(editorContext, node, true).createFromObject(queryResult, new StringHeaderReference("3208761769268260848"), insertAction, deleteAction, 0, new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        return style;
      }
    }, "attributen");

    return grid;
  }
  public HeaderGrid createHeadQuery_ib3595_a4a_0(final EditorContext editorContext, final SNode node) {
    Object queryResult = new Object() {
      public Object query() {
        return SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, 0xb116d9d60df9be8L, "objectinstanties"));
      }
    }.query();
    IHeaderNodeInsertAction insertAction = null;
    IHeaderNodeDeleteAction deleteAction = new IHeaderNodeDeleteAction() {
      public void delete(final int index) {
        SNodeOperations.deleteNode(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, 0xb116d9d60df9be8L, "objectinstanties"))).getElement(index));
      }
    };
    HeaderGrid grid = new HeaderGridFactory(editorContext, node, false).createFromObject(queryResult, new StringHeaderReference("797539131727260372"), insertAction, deleteAction, 0, new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        return style;
      }
    }, "objectinstanties");

    return grid;
  }
  public Grid createTableCellQuery_ib3595_a4a(final EditorContext editorContext, final SNode node) {
    final Grid grid = new Grid();
    final GridAdapter gridAdapter = new GridAdapter(grid, editorContext, node);

    try {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().addCellContextHints();
      editorContext.getCellFactory().removeCellContextHints();
      new Object() {
        {
        }
        public int getSizeX() {
          return ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, 0xb116d9d60df9be8L, "objectinstanties"))).getElement(1), MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).count();
        }
        public int getSizeY() {
          return ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, 0xb116d9d60df9be8L, "objectinstanties"))).count();
        }
        public void loadElements() {
          final int sizeX = getSizeX();
          final int sizeY = getSizeY();

          for (int xi = 0; xi < sizeX; xi++) {
            for (int yi = 0; yi < sizeY; yi++) {
              final int x = xi;
              final int y = yi;
              // node<Waarde> 
              Object queryResult_ = queryCellsSafely(node, x, y);
              grid.setElement(x, y, new GridElementFactory(editorContext, node, true, true, grid).create(queryResult_));

              // set headers 

              IGridElement currentGridElement = grid.getElement(x, y);

              // set substitute info 
              if (currentGridElement instanceof Grid && !(((Grid) currentGridElement).isEmpty())) {
                Grid currentGrid = ((Grid) currentGridElement);
                for (int indexX = 0; indexX < currentGrid.getSizeX(); indexX++) {
                  for (int indexY = 0; indexY < currentGrid.getSizeY(); indexY++) {
                    IGridElement listElement = currentGrid.getElement(indexX, indexY);
                    final int index = Math.max(indexX, indexY);

                    listElement.setSubstituteInfo(new CellQuerySubstituteInfo(editorContext, node, (queryResult_ instanceof SNode ? ((SNode) queryResult_) : SNodeOperations.cast(TableUtils.getSNode(listElement, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"))), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"), null) {
                      public SNode substituteNode(SNode currentNode, SNode newValue) {
                        return doSubstituteNode(node, x, y, index, editorContext, currentNode, newValue);
                      }
                    });

                    if (canCreate(x, y, index)) {
                      listElement.setInsertBeforeAction(new AbstractCellAction() {
                        public void execute(EditorContext p0) {
                          createNode(x, y, index);
                        }
                      });
                    }
                    if (canCreate(x, y, index + 1)) {
                      listElement.setInsertAction(new AbstractCellAction() {
                        public void execute(EditorContext p0) {
                          createNode(x, y, index + 1);
                        }
                      });
                    }
                  }
                }
              } else {
                gridAdapter.setSubstituteInfo(x, y, new CellQuerySubstituteInfo(editorContext, node, (queryResult_ instanceof SNode ? ((SNode) queryResult_) : SNodeOperations.cast(TableUtils.getSNode(currentGridElement, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"))), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"), null) {
                  public SNode substituteNode(SNode currentNode, SNode newValue) {
                    return doSubstituteNode(node, x, y, 0, editorContext, currentNode, newValue);
                  }
                });
                if (canCreate(x, y, 0)) {
                  currentGridElement = grid.getElement(x, y);

                  CellAction insertAction = new AbstractCellAction() {
                    public void execute(EditorContext p0) {
                      createNode(x, y, 0);
                    }
                  };
                  currentGridElement.setInsertBeforeAction(insertAction);
                  currentGridElement.setInsertAction(insertAction);
                }
              }

              // style 
              final Object queryResult = queryResult_;
              grid.getElement(x, y).setStyle(new ITableStyleFactory() {
                public Style createStyle(final int columnIndex, final int rowIndex) {
                  Style style = new StyleImpl();
                  return style;
                }
              }.createStyle(x, y));
            }
          }
        }
        public boolean canCreate(int columnIndex, int rowIndex, int listIndex) {
          return columnIndex == 0;
        }
        public SNode createNode(int columnIndex, int rowIndex, int listIndex) {
          return doSubstituteNode(node, columnIndex, rowIndex, listIndex, editorContext, null, null);
        }

        public Object queryCellsSafely(final SNode node, final int columnIndex, final int rowIndex) {
          try {
            return queryCells(node, columnIndex, rowIndex);
          } catch (Exception ex) {
            Logger.getLogger(getClass()).error("Failed to query cell [" + rowIndex + ", " + columnIndex + "]", ex);
            return new EditorCell_Error(editorContext, node, "!exception! for [" + rowIndex + ", " + columnIndex + "]:" + ex.getMessage());
          }
        }

        private Object queryCells(final SNode node, final int columnIndex, final int rowIndex) {
          SNode waarde = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, 0xb116d9d60df9be8L, "objectinstanties"))).getElement(rowIndex), MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).getElement(columnIndex), MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d967fdeL, "waarde"));
          return waarde;
        }

        public SNode doSubstituteNode(SNode node, int columnIndex, int rowIndex, int listIndex, EditorContext editorContext, SNode currentNode, SNode newValue) {
          currentNode = SNodeOperations.cast(currentNode, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
          newValue = SNodeOperations.cast(newValue, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
          return newValue;
        }
      }.loadElements();

    } finally {
      editorContext.getCellFactory().popCellContext();
    }


    return grid;
  }
  private EditorCell createConstant_ib3595_f0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_ib3595_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
