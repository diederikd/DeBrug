package Simulatie.intentions;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import Simulatie.behavior.Simulatie__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class UitvoerenHandeling_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public UitvoerenHandeling_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:6497b91a-d9b6-415a-8653-94aa85e58bd3(Simulatie.intentions)", "4440848166027398947"));
  }
  @Override
  public String getPresentation() {
    return "UitvoerenHandeling";
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
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new UitvoerenHandeling_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Uitvoeren Handeling";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode simulatie = (SNode) SNodeOperations.getParent(node);
      Simulatie__BehaviorDescriptor.UitvoerenHandeling_id3d6QfrgVOeu.invoke(simulatie, simulatie, SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935aL, "overgang")), SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935cL, "onderwerp")));
      Simulatie__BehaviorDescriptor.evalueerRechtsbetrekkingen_id7mDqhOixwsa.invoke(simulatie, simulatie);
      Simulatie__BehaviorDescriptor.evalueerUitvoerbareHandeling_id6$f4rruBcjp.invoke(simulatie, simulatie);
      SLinkOperations.setTarget(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x5dd2e0a862d0002cL, "uittevoerenhandeling")), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935aL, "overgang"), SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x3346d8f6cfb01e1fL, "uitvoerbarehandelingen"))).last(), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL, 0x3346d8f6cfb01e1dL, "overgang")));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return UitvoerenHandeling_Intention.this;
    }
  }
}
