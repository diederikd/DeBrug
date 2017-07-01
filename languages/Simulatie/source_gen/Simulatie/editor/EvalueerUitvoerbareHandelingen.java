package Simulatie.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import Simulatie.behavior.Simulatie__BehaviorDescriptor;

public class EvalueerUitvoerbareHandelingen {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.CLICK, new EvalueerUitvoerbareHandelingen.EvalueerUitvoerbareHandelingen_CLICK(node));
  }
  public static class EvalueerUitvoerbareHandelingen_CLICK extends AbstractCellAction {
    /*package*/ SNode myNode;
    public EvalueerUitvoerbareHandelingen_CLICK(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Evalueer Uitvoerbare Handelingen";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode simulatie = (SNode) SNodeOperations.getParent(node);
      Simulatie__BehaviorDescriptor.evalueerUitvoerbareHandeling_id6$f4rruBcjp.invoke(simulatie, simulatie);
    }
  }
}
