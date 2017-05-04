package VisualiserPlugin.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import javax.swing.JOptionPane;

public class VisualiseerToestandenEnOvergangen_Action extends BaseAction {
  private static final Icon ICON = null;

  public VisualiseerToestandenEnOvergangen_Action() {
    super("Visualiseer Toestanden En Overgangen", "Visualiseer toestanden en overgangen", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(true);
    this.addPlace(null);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  protected boolean collectActionData(AnActionEvent event, final Map<String, Object> _params) {
    if (!(super.collectActionData(event, _params))) {
      return false;
    }
    {
      SModel model = event.getData(MPSCommonDataKeys.CONTEXT_MODEL);
      if (model == null) {
        return false;
      }
    }
    {
      SNode node = event.getData(MPSCommonDataKeys.NODE);
      if (node == null) {
        return false;
      }
    }
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        {
          final SNode context = ListSequence.fromList(SModelOperations.roots(event.getData(MPSCommonDataKeys.CONTEXT_MODEL), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, "ObjectiefRecht.structure.Context"))).first();
          if (SNodeOperations.isInstanceOf(context, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, "ObjectiefRecht.structure.Context"))) {
            VisualisatieToestandenEnOvergangen graphVizFile = new VisualisatieToestandenEnOvergangen();
            graphVizFile.WriteToFile(context);
          }
        }
        if (!((event.getData(MPSCommonDataKeys.NODE) instanceof SNode))) {
          JOptionPane.showMessageDialog(null, "Message", "Geen context node", JOptionPane.ERROR_MESSAGE);
        }
        VisualiseerListener listener = new VisualiseerListener();
        listener.show();
        listener.Ververs();
      }
    });
  }
}
