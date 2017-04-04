package VisualiserPlugin.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import com.intellij.openapi.extensions.PluginId;

public class VisualiserPlugin_ApplicationPlugin extends BaseApplicationPlugin {
  private PluginId myId = PluginId.getId("VisualiserPlugin");
  public VisualiserPlugin_ApplicationPlugin() {
  }
  public PluginId getId() {
    return myId;
  }
  public void createGroups() {
    // actions w/o parameters 
    addAction(new Visualiseer_Action());
    // groups 
    addGroup(new Visualiseer_ActionGroup());
  }
  public void adjustRegularGroups() {
    insertGroupIntoAnother(Visualiseer_ActionGroup.ID, "MPSHelpMenu", null);
  }
}
