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
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class DeleteOudeReferenties_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public DeleteOudeReferenties_Intention() {
    super(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, "ObjectiefRecht.structure.Context"), IntentionType.NORMAL, false, new SNodePointer("r:52a5cd65-ebfc-4dbe-a32d-128a83072e4a(ObjectiefRecht.intentions)", "3234945888385379524"));
  }
  @Override
  public String getPresentation() {
    return "DeleteOudeReferenties";
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
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new DeleteOudeReferenties_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Verwijder Oude Referenties";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      for (SNode rechtsbetrekking : ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, 0x202912d6e3a8c9baL, "toestanden")))) {
        {
          final SNode rb = rechtsbetrekking;
          if (SNodeOperations.isInstanceOf(rb, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d98L, "ObjectiefRecht.structure.OptioneleBevoegdheidOptioneleGehoudenheid"))) {
            SLinkOperations.setTarget(rb, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d98L, 0x25be3715c7a55460L, "bevoegdheidVoor"), null);
          }
        }
        {
          final SNode rb = rechtsbetrekking;
          if (SNodeOperations.isInstanceOf(rb, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d94L, "ObjectiefRecht.structure.VerplichteBevoegdheidVerplichteGehoudenheid"))) {
            SLinkOperations.setTarget(rb, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d94L, 0x25be3715c7a55462L, "bevoegdheidVoor"), null);
          }
        }
        {
          final SNode rb = rechtsbetrekking;
          if (SNodeOperations.isInstanceOf(rb, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d97L, "ObjectiefRecht.structure.KrachtigeAanspraakFataleVerplichtig"))) {
            SLinkOperations.setTarget(rb, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d97L, 0x25be3715c7cfb2c8L, "verplichtingVoor"), null);
          }
        }
        {
          final SNode rb = rechtsbetrekking;
          if (SNodeOperations.isInstanceOf(rb, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d93L, "ObjectiefRecht.structure.AanspraakNaIngebrekeStellingPlicht"))) {
            SLinkOperations.setTarget(rb, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d93L, 0x25be3715c7cfb2ccL, "verplichtingVoor"), null);
          }
        }
        {
          final SNode rb = rechtsbetrekking;
          if (SNodeOperations.isInstanceOf(rb, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d96L, "ObjectiefRecht.structure.ZwakkeAanspraakZwakkePlicht"))) {
            SLinkOperations.setTarget(rb, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d96L, 0x25be3715c7cfb2ceL, "verplichtingVoor"), null);
          }
        }
        {
          final SNode rb = rechtsbetrekking;
          if (SNodeOperations.isInstanceOf(rb, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d92L, "ObjectiefRecht.structure.VrijheidGeenaanspraak"))) {
          }
        }
        {
          final SNode rb = rechtsbetrekking;
          if (SNodeOperations.isInstanceOf(rb, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d95L, "ObjectiefRecht.structure.ImmuniteitGeenbevoegdheid"))) {
            SLinkOperations.setTarget(rb, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d95L, 0x25be3715c7ab470aL, "uittevoerenRechtsHandeling"), null);
          }
        }
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return DeleteOudeReferenties_Intention.this;
    }
  }
}
