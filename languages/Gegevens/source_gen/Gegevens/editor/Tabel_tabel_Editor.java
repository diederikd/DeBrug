package Gegevens.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
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

public class Tabel_tabel_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"Gegevens.editor.Gegevens.tabel"});
  @Override
  @NotNull
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ib3595_a(editorContext, node);
  }
  private EditorCell createCollection_ib3595_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ib3595_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_ib3595_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_ib3595_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_ib3595_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_ib3595_d0(editorContext, node));
    editorCell.addEditorCell(this.createTable_ib3595_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_ib3595_f0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_ib3595_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "tabel van object");
    editorCell.setCellId("Constant_ib3595_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_ib3595_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_ib3595_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_ib3595_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("object");
    provider.setNoTargetText("<no object>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Tabel_tabel_Editor._Inline_ib3595_a2a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("object");
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
  public static class _Inline_ib3595_a2a extends InlineCellProvider {
    public _Inline_ib3595_a2a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_ib3595_a0c0(editorContext, node);
    }
    private EditorCell createProperty_ib3595_a0c0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
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
  }
  private EditorCell createConstant_ib3595_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
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
  public HeaderGrid createHeadQuery_ib3595_a4a(final EditorContext editorContext, final SNode node) {
    Object queryResult = new Object() {
      public Object query() {
        return ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, 0xb116d9d60df9be8L, "objectinstanties"))).getElement(1), MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return (SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d99c735L, "attribuut")) != null);
          }
        }).select(new ISelector<SNode, SNode>() {
          public SNode select(SNode it) {
            return SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d99c735L, "attribuut"));
          }
        });
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
                        return doSubstituteNode_ib3595_a4a(node, x, y, index, editorContext, currentNode, newValue);
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
                    return doSubstituteNode_ib3595_a4a(node, x, y, 0, editorContext, currentNode, newValue);
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
          return doSubstituteNode_ib3595_a4a(node, columnIndex, rowIndex, listIndex, editorContext, null, null);
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

      }.loadElements();

    } finally {
      editorContext.getCellFactory().popCellContext();
    }


    return grid;
  }
  public SNode doSubstituteNode_ib3595_a4a(SNode node, int columnIndex, int rowIndex, int listIndex, EditorContext editorContext, SNode currentNode, SNode newValue) {
    currentNode = SNodeOperations.cast(currentNode, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
    newValue = SNodeOperations.cast(newValue, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
    return newValue;
  }
  private EditorCell createConstant_ib3595_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_ib3595_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}