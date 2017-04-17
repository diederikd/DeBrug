package Simulatie.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import Simulatie.behavior.Simulatie__BehaviorDescriptor;
import Simulatie.plugin.Interpreter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class EvalueerRechtsbetrekking {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.CLICK, new EvalueerRechtsbetrekking.EvalueerRechtsbetrekking_CLICK(node));
  }
  public static class EvalueerRechtsbetrekking_CLICK extends AbstractCellAction {
    /*package*/ SNode myNode;
    public EvalueerRechtsbetrekking_CLICK(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Evalueer de rechtsbetrekking";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode simulatie = null;
      {
        final SNode nodeSimulatie = SNodeOperations.getParent(SNodeOperations.getParent(node));
        if (SNodeOperations.isInstanceOf(nodeSimulatie, MetaAdapterFactory.getConcept(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, "Simulatie.structure.Simulatie"))) {
          simulatie = nodeSimulatie;
        }
      }
      if ((simulatie == null)) {
        System.out.println("Simulatie -> " + editorContext.getEditorComponent().getEditedNode());
        simulatie = (SNode) editorContext.getEditorComponent().getEditedNode();
      }
      if ((simulatie != null)) {
        Simulatie__BehaviorDescriptor.schoonBerichten_idCRumITE5PD.invoke(simulatie);
        Interpreter.schoonBerichten();
        Object object = Interpreter.evalueer(simulatie, node);
        SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL, 0x57de6dcc3687a880L, "evaluatielog"), Interpreter.geefLijstMetBerichten());
        SLinkOperations.setTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0xa37796bb99d9ab4L, "lijstmetberichten"), Interpreter.geefLijstMetBerichten());
        SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL, 0x57de6dcc3687a786L, "evaluatieresultaat"), "" + (((Boolean) object)));
      }
    }
  }
}
