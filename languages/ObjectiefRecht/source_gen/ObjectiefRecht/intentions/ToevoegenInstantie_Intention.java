package ObjectiefRecht.intentions;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import ObjectiefRecht.behavior.VoorbeeldenMetInstanties__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import ObjectiefRecht.behavior.InstantieVanObject__BehaviorDescriptor;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class ToevoegenInstantie_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ToevoegenInstantie_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:52a5cd65-ebfc-4dbe-a32d-128a83072e4a(ObjectiefRecht.intentions)", "3955365814685288557"));
  }
  @Override
  public String getPresentation() {
    return "ToevoegenInstantie";
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
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ToevoegenInstantie_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Toevoegen Instantie En Kenmerken";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode instantie = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, "ObjectiefRecht.structure.InstantieVanObject"));
      SLinkOperations.setTarget(instantie, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca17L, "object"), VoorbeeldenMetInstanties__BehaviorDescriptor.BetreffendeObject_id3r$i424UHML.invoke(node));
      ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).addElement(instantie);
      InstantieVanObject__BehaviorDescriptor.ToevoegenVanKenmerkenAanInstantie_id3r$i4253ACb.invoke(instantie);

    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ToevoegenInstantie_Intention.this;
    }
  }
}
