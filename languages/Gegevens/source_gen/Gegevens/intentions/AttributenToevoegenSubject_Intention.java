package Gegevens.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import Gegevens.behavior.ReferentieNaarSubject__BehaviorDescriptor;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class AttributenToevoegenSubject_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AttributenToevoegenSubject_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:af3dbb91-21e2-4f89-a9e9-3dd45116bec0(Gegevens.intentions)", "8560415023867100952"));
  }
  @Override
  public String getPresentation() {
    return "AttributenToevoegenSubject";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new AttributenToevoegenSubject_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Kenmerken Toevoegen";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      ReferentieNaarSubject__BehaviorDescriptor.AttributenToevoegenSubject_id7rcH1JNx2nG.invoke(node, node);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return AttributenToevoegenSubject_Intention.this;
    }
  }
}
