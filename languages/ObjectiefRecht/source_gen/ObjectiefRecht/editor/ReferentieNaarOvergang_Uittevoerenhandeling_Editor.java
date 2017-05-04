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
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import com.intellij.openapi.project.Project;
import jetbrains.mps.workbench.MPSDataKeys;
import com.intellij.ide.DataManager;
import com.intellij.platform.ProjectBaseDirectory;
import jetbrains.mps.nodeEditor.cells.EditorCell_Image;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;

public class ReferentieNaarOvergang_Uittevoerenhandeling_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"ObjectiefRecht.editor.ObjectiefRecht.Uittevoerenhandeling"});
  @Override
  @NotNull
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_h2wdop_a(editorContext, node);
  }
  private EditorCell createCollection_h2wdop_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_h2wdop_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createAlternation_h2wdop_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_h2wdop_b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createAlternation_h2wdop_a0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = ReferentieNaarOvergang_Uittevoerenhandeling_Editor.renderingCondition_h2wdop_a0a(node, editorContext);
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createImage_h2wdop_a0a(editorContext, node);
    } else {
      editorCell = this.createImage_h2wdop_a0a_0(editorContext, node);
    }
    return editorCell;
  }
  private static boolean renderingCondition_h2wdop_a0a(SNode node, EditorContext editorContext) {
    return true;
  }
  private EditorCell createImage_h2wdop_a0a(final EditorContext editorContext, final SNode node) {
    SModule imageModule;
    String imagePath;
    imageModule = SNodeOperations.getModel(node).getModule();
    imagePath = (new _FunctionTypes._return_P0_E0<String>() {
      public String invoke() {
        Project project = MPSDataKeys.PROJECT.getData(DataManager.getInstance().getDataContext());
        if (project != null) {
          return ProjectBaseDirectory.getInstance(project).getBaseDir().getCanonicalPath() + "/images/Green.png";
        }
        return "";
      }
    }).invoke();
    EditorCell_Image editorCell = EditorCell_Image.createImageCell(editorContext, node, imageModule, imagePath);
    editorCell.setCellId("Image_h2wdop_a0a");
    editorCell.setDescent(0);
    return editorCell;
  }
  private EditorCell createImage_h2wdop_a0a_0(final EditorContext editorContext, final SNode node) {
    SModule imageModule;
    String imagePath;
    imageModule = SNodeOperations.getModel(node).getModule();
    imagePath = (new _FunctionTypes._return_P0_E0<String>() {
      public String invoke() {
        Project project = MPSDataKeys.PROJECT.getData(DataManager.getInstance().getDataContext());
        if (project != null) {
          return ProjectBaseDirectory.getInstance(project).getBaseDir().getCanonicalPath() + "/images/Red.png";
        }
        return "";
      }
    }).invoke();
    EditorCell_Image editorCell = EditorCell_Image.createImageCell(editorContext, node, imageModule, imagePath);
    editorCell.setCellId("Image_h2wdop_a0a_0");
    editorCell.setDescent(0);
    return editorCell;
  }
  private EditorCell createRefCell_h2wdop_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("overgang");
    provider.setNoTargetText("<no overgang>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ReferentieNaarOvergang_Uittevoerenhandeling_Editor._Inline_h2wdop_a1a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("overgang");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_h2wdop_a1a extends InlineCellProvider {
    public _Inline_h2wdop_a1a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_h2wdop_a0b0(editorContext, node);
    }
    private EditorCell createProperty_h2wdop_a0b0(EditorContext editorContext, SNode node) {
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
}
