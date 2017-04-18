package ObjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
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
import java.lang.Object;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import ObjectiefRecht.behavior.Object__BehaviorDescriptor;
import de.slisson.mps.tables.runtime.gridmodel.IHeaderNodeInsertAction;
import de.slisson.mps.tables.runtime.gridmodel.IHeaderNodeDeleteAction;
import de.slisson.mps.tables.runtime.gridmodel.HeaderGridFactory;
import de.slisson.mps.tables.runtime.gridmodel.StringHeaderReference;
import de.slisson.mps.tables.runtime.style.ITableStyleFactory;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import ObjectiefRecht.behavior.VoorbeeldenMetInstanties__BehaviorDescriptor;
import ObjectiefRecht.behavior.InstantieVanObject__BehaviorDescriptor;
import de.slisson.mps.tables.runtime.gridmodel.GridAdapter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import de.slisson.mps.tables.runtime.gridmodel.GridElementFactory;
import de.slisson.mps.tables.runtime.gridmodel.IGridElement;
import de.slisson.mps.tables.runtime.substitute.CellQuerySubstituteInfo;
import de.slisson.mps.tables.runtime.cells.TableUtils;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.openapi.editor.cells.CellAction;
import org.apache.log4j.Logger;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class VoorbeeldenMetInstanties_Tabel_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"ObjectiefRecht.editor.ObjectiefRecht.Tabel"});
  @Override
  @NotNull
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_a64qvm_a(editorContext, node);
  }
  private EditorCell createCollection_a64qvm_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_a64qvm_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createTable_a64qvm_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_a64qvm_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_a64qvm_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_a64qvm_d0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_a64qvm_e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createTable_a64qvm_a0(final EditorContext editorContext, final SNode node) {

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
                headerGrids.add(createHeadQuery_a64qvm_a0a(editorContext, node));
                grid.setColumnHeaders(headerGrids);
              }

              // row headers 
              {
                List<HeaderGrid> headerGrids = new ArrayList<HeaderGrid>(1);
                headerGrids.add(createHeadQuery_a64qvm_a0a_0(editorContext, node));
                grid.setRowHeaders(headerGrids);
              }
              final Grid childGrid = createTableCellQuery_a64qvm_a0a(editorContext, node);
              childGrid.setSpanX(Math.max(1, grid.getColumnHeadersSizeX()));
              childGrid.setSpanY(Math.max(1, grid.getRowHeadersSizeY()));
              grid.setElement(0, 0, childGrid);

              editorCell.value = new TableEditor(editorContext, node, grid);
              editorCell.value.setCellId("Table_a64qvm_a0");

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
  public HeaderGrid createHeadQuery_a64qvm_a0a(final EditorContext editorContext, final SNode node) {
    Object queryResult = new Object() {
      public Object query() {
        if (ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).isNotEmpty()) {
          SNode object = (SNode) SNodeOperations.getParent(node);
          return Object__BehaviorDescriptor.ObjectKenmerken_id3r$i4253HG8.invoke(object);
        }
        SNode object = (SNode) SNodeOperations.getParent(node);
        return Object__BehaviorDescriptor.ObjectKenmerken_id3r$i4253HG8.invoke(object);

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
        style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
        return style;
      }
    }, "attributen");

    return grid;
  }
  public HeaderGrid createHeadQuery_a64qvm_a0a_0(final EditorContext editorContext, final SNode node) {
    Object queryResult = new Object() {
      public Object query() {
        if (ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).isNotEmpty()) {
          return SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"));
        }
        return null;
      }
    }.query();
    IHeaderNodeInsertAction insertAction = new IHeaderNodeInsertAction() {
      public void insertNew(int index) {
        SNode instantie = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, "ObjectiefRecht.structure.InstantieVanObject"));
        SLinkOperations.setTarget(instantie, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca17L, "referentieNaarObject"), VoorbeeldenMetInstanties__BehaviorDescriptor.BetreffendeObject_id3r$i424UHML.invoke(node));
        ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).addElement(instantie);
        InstantieVanObject__BehaviorDescriptor.ToevoegenVanKenmerkenAanInstantie_id3r$i4253ACb.invoke(instantie);

      }
    };
    IHeaderNodeDeleteAction deleteAction = new IHeaderNodeDeleteAction() {
      public void delete(final int index) {
        SNodeOperations.deleteNode(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).getElement(index));
      }
    };
    HeaderGrid grid = new HeaderGridFactory(editorContext, node, false).createFromObject(queryResult, new StringHeaderReference("797539131727260372"), insertAction, deleteAction, 0, new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
        return style;
      }
    }, "objectinstanties");

    return grid;
  }
  public Grid createTableCellQuery_a64qvm_a0a(final EditorContext editorContext, final SNode node) {
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
          if (ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).isNotEmpty()) {
            SNode object = (SNode) SNodeOperations.getParent(node);
            return Sequence.fromIterable(Object__BehaviorDescriptor.ObjectKenmerken_id3r$i4253HG8.invoke(object)).count();

          }
          SNode object = (SNode) SNodeOperations.getParent(node);
          return Sequence.fromIterable(Object__BehaviorDescriptor.ObjectKenmerken_id3r$i4253HG8.invoke(object)).count();
        }
        public int getSizeY() {
          if (ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).isNotEmpty()) {
            return ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).count();
          }
          return 1;
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
                        return doSubstituteNode_a64qvm_a0a(node, x, y, index, editorContext, currentNode, newValue);
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
                    return doSubstituteNode_a64qvm_a0a(node, x, y, 0, editorContext, currentNode, newValue);
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
          return doSubstituteNode_a64qvm_a0a(node, columnIndex, rowIndex, listIndex, editorContext, null, null);
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
          SNode waarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fddL, "Gegevens.structure.Waarde"));
          if (ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).isNotEmpty()) {
            if ((SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).getElement(rowIndex), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca15L, "waardeVanKenmerken"))).getElement(columnIndex), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde")) != null)) {
              waarde = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).getElement(rowIndex), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca15L, "waardeVanKenmerken"))).getElement(columnIndex), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"));
            }
            if ((SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).getElement(rowIndex), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca15L, "waardeVanKenmerken"))).getElement(columnIndex), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde")) == null)) {
              SNode kenmerk = ListSequence.fromList(Sequence.fromIterable(Object__BehaviorDescriptor.ObjectKenmerken_id3r$i4253HG8.invoke(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).getElement(rowIndex), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca17L, "referentieNaarObject")))).toListSequence()).getElement(columnIndex);

              {
                final SNode objectType = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
                if (SNodeOperations.isInstanceOf(objectType, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60ac64b8L, "ObjectiefRecht.structure.ObjectType"))) {
                  {
                    final SNode onderwerp = SLinkOperations.getTarget(objectType, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60ac64b8L, 0xb116d9d60b91205L, "object"));
                    if (SNodeOperations.isInstanceOf(onderwerp, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, "ObjectiefRecht.structure.Onderwerp"))) {
                      SNode onderwerpWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4ccbd8fc9e467d8L, "ObjectiefRecht.structure.ObjectWaarde"));
                      waarde = onderwerpWaarde;
                    }
                  }
                  {
                    final SNode rechtsSubject = SLinkOperations.getTarget(objectType, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60ac64b8L, 0xb116d9d60b91205L, "object"));
                    if (SNodeOperations.isInstanceOf(rechtsSubject, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, "ObjectiefRecht.structure.RechtsSubject"))) {
                      SNode rechtsSubjectWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4ccbd8fc9e467d8L, "ObjectiefRecht.structure.ObjectWaarde"));
                      waarde = rechtsSubjectWaarde;
                    }
                  }
                  {
                    final SNode enumeratie = SLinkOperations.getTarget(objectType, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60ac64b8L, 0xb116d9d60b91205L, "object"));
                    if (SNodeOperations.isInstanceOf(enumeratie, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x67229afa69d710b5L, "ObjectiefRecht.structure.Enumeratie"))) {
                      SNode enumeratieWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x7da9e4c64537e68L, "ObjectiefRecht.structure.EnumeratieWaarde"));
                      waarde = enumeratieWaarde;
                    }
                  }
                }
              }
              {
                final SNode TypeRijVanKarakters = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
                if (SNodeOperations.isInstanceOf(TypeRijVanKarakters, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1bfL, "ObjectiefRecht.structure.RijVanKaraktersType"))) {
                  SNode waardeRijVanKarakters = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac563L, "Gegevens.structure.RijVanKaraktersWaarde"));
                  waarde = waardeRijVanKarakters;
                }
              }
              {
                final SNode TypeGeheelGetal = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
                if (SNodeOperations.isInstanceOf(TypeGeheelGetal, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1cdL, "ObjectiefRecht.structure.GeheelGetalType"))) {
                  SNode waardeGeheelGetal = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fe6L, "Gegevens.structure.GeheelGetalWaarde"));
                  waarde = waardeGeheelGetal;
                }
              }
              {
                final SNode reeelGetalType = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
                if (SNodeOperations.isInstanceOf(reeelGetalType, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1e5L, "ObjectiefRecht.structure.ReeelGetalType"))) {
                  SNode reeelGetalWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac581L, "Gegevens.structure.ReeelGetalWaarde"));
                  waarde = reeelGetalWaarde;
                }
              }
              {
                final SNode TypeDatum = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
                if (SNodeOperations.isInstanceOf(TypeDatum, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1b1L, "ObjectiefRecht.structure.DatumType"))) {
                  SNode waardeDatum = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6273L, "Gegevens.structure.DatumWaarde"));
                  waarde = waardeDatum;
                }
              }
              {
                final SNode tijdType = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
                if (SNodeOperations.isInstanceOf(tijdType, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x56b967d6676037ffL, "ObjectiefRecht.structure.TijdstipType"))) {
                  SNode tijdWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x7da9e4c6468d08fL, "Gegevens.structure.TijdWaarde"));
                  SNodeFactoryOperations.setNewChild(tijdWaarde, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x7da9e4c6468d08fL, 0x7da9e4c6468d090L, "waarde"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f315L, "Datum.structure.Tijd")));
                  waarde = tijdWaarde;
                }
              }
              {
                final SNode TypeDatum = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
                if (SNodeOperations.isInstanceOf(TypeDatum, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x56b967d667610da9L, "ObjectiefRecht.structure.JaNeeType"))) {
                  SNode waardeJaNee = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac54cL, "Gegevens.structure.JaNeeWaarde"));
                  waarde = waardeJaNee;
                }
              }
              SLinkOperations.setTarget(ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).getElement(rowIndex), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca15L, "waardeVanKenmerken"))).getElement(columnIndex), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), waarde);
            }
          }
          return waarde;
        }

      }.loadElements();

    } finally {
      editorContext.getCellFactory().popCellContext();
    }


    return grid;
  }
  public SNode doSubstituteNode_a64qvm_a0a(SNode node, int columnIndex, int rowIndex, int listIndex, EditorContext editorContext, SNode currentNode, SNode newValue) {
    currentNode = SNodeOperations.cast(currentNode, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
    newValue = SNodeOperations.cast(newValue, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
    if ((newValue == null)) {
      SNode waarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fddL, "Gegevens.structure.Waarde"));
      return waarde;
    }
    return newValue;
  }
  private EditorCell createConstant_a64qvm_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_a64qvm_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_a64qvm_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_a64qvm_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_a64qvm_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_a64qvm_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_a64qvm_e0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new VoorbeeldenMetInstanties_Tabel_Editor.verwoordingenSingleRoleHandler_a64qvm_e0(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x48a9ceab914f75c3L, "verwoordingen"), editorContext);
    return provider.createCell();
  }
  private class verwoordingenSingleRoleHandler_a64qvm_e0 extends SingleRoleCellProvider {
    public verwoordingenSingleRoleHandler_a64qvm_e0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x48a9ceab914f75c3L, "verwoordingen"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x48a9ceab914f75c3L, "verwoordingen"), child));
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
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x48a9ceab914f75c3L, "verwoordingen"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("verwoordingen");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x48a9ceab914f75c3L, "verwoordingen")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_verwoordingen");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no verwoordingen>";
    }
  }
}
