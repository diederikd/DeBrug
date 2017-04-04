package Simulatie.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Collections;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import com.intellij.openapi.project.Project;
import jetbrains.mps.workbench.MPSDataKeys;
import com.intellij.ide.DataManager;
import com.intellij.platform.ProjectBaseDirectory;
import jetbrains.mps.nodeEditor.cells.EditorCell_Image;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class imageDeleted implements ConceptEditorComponent {
  @NotNull
  public Collection<String> getContextHints() {
    return Collections.emptyList();
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_hrnbj3_a(editorContext, node);
  }
  private EditorCell createCollection_hrnbj3_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_hrnbj3_a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_hrnbj3_a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createImage_hrnbj3_a0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createImage_hrnbj3_a0(final EditorContext editorContext, final SNode node) {
    SModule imageModule;
    String imagePath;
    imageModule = SNodeOperations.getModel(node).getModule();
    imagePath = (new _FunctionTypes._return_P0_E0<String>() {
      public String invoke() {
        Project project = MPSDataKeys.PROJECT.getData(DataManager.getInstance().getDataContext());
        if (project != null) {
          return ProjectBaseDirectory.getInstance(project).getBaseDir().getCanonicalPath() + "/images/DeletedIcon.jpg";
        }
        return "";
      }
    }).invoke();
    EditorCell_Image editorCell = EditorCell_Image.createImageCell(editorContext, node, imageModule, imagePath);
    editorCell.setCellId("Image_hrnbj3_a0");
    editorCell.setDescent(4);
    return editorCell;
  }
  private static boolean renderingCondition_hrnbj3_a0a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot")) != null);
  }
}
