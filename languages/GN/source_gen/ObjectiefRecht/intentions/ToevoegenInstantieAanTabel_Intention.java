package ObjectiefRecht.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import ObjectiefRecht.behavior.InstantieVanObject__BehaviorDescriptor;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class ToevoegenInstantieAanTabel_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ToevoegenInstantieAanTabel_Intention() {
    super(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L, "ObjectiefRecht.structure.TabelMetInstanties"), IntentionType.NORMAL, false, new SNodePointer("r:52a5cd65-ebfc-4dbe-a32d-128a83072e4a(ObjectiefRecht.intentions)", "7686001861714249808"));
  }
  @Override
  public String getPresentation() {
    return "ToevoegenInstantieAanTabel";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L, 0x6807b3aa0b70b5b8L, "object")) == null)) {
      return false;
    }
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ToevoegenInstantieAanTabel_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Toevoegen Instantie En Kenmerken";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode instantie = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, "ObjectiefRecht.structure.InstantieVanObject"));
      SLinkOperations.setTarget(instantie, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca17L, "referentieNaarObject"), SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L, 0x6807b3aa0b70b5b8L, "object")));
      ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L, 0x6807b3aa0b70b59fL, "instanties"))).addElement(instantie);
      InstantieVanObject__BehaviorDescriptor.ToevoegenVanKenmerkenAanInstantie_id3r$i4253ACb.invoke(instantie);

    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ToevoegenInstantieAanTabel_Intention.this;
    }
  }
}