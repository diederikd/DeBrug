package Simulatie.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import Simulatie.behavior.Simulatie__BehaviorDescriptor;

public class UitvoerenHandeling {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.CLICK, new UitvoerenHandeling.UitvoerenHandeling_CLICK(node));
  }
  public static class UitvoerenHandeling_CLICK extends AbstractCellAction {
    /*package*/ SNode myNode;
    public UitvoerenHandeling_CLICK(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Uitvoeren handeling";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      System.out.println(node);
      System.out.println(editorContext.getSelectedNode());
      SNode simulatie = (SNode) SNodeOperations.getParent(node);
      if (VensterHelper.OvergangIsGeldig(simulatie, SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x2469b1b2fd16efbbL, 0x6899facf64cde418L, "actieveHandeling")), SLinkOperations.getTarget(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x2469b1b2fd186343L, "venster")), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x2469b1b2fd16efbbL, 0x2469b1b2fe26441eL, "actieveZaak")))) {
        Simulatie__BehaviorDescriptor.UitvoerenHandeling_id3d6QfrgVOeu.invoke(simulatie, simulatie, SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x2469b1b2fd16efbbL, 0x6899facf64cde418L, "actieveHandeling")), SLinkOperations.getTarget(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x2469b1b2fd186343L, "venster")), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x2469b1b2fd16efbbL, 0x2469b1b2fe26441eL, "actieveZaak")));
        Simulatie__BehaviorDescriptor.evalueerRechtsbetrekkingen_id7mDqhOixwsa.invoke(simulatie, simulatie);
        Simulatie__BehaviorDescriptor.evalueerUitvoerbareHandeling_id6$f4rruBcjp.invoke(simulatie, simulatie);
        SLinkOperations.setTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x2469b1b2fd16efbbL, 0x6899facf64cde418L, "actieveHandeling"), VensterHelper.geefGeldigeEersteOvergang(simulatie));
      }
    }
  }
}
