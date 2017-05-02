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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class MigreerRechtsgevolgen_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public MigreerRechtsgevolgen_Intention() {
    super(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, "ObjectiefRecht.structure.Context"), IntentionType.NORMAL, false, new SNodePointer("r:52a5cd65-ebfc-4dbe-a32d-128a83072e4a(ObjectiefRecht.intentions)", "2677844167526638275"));
  }
  @Override
  public String getPresentation() {
    return "MigreerRechtsgevolgen";
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
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new MigreerRechtsgevolgen_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Migreer ReferentieNaarRechtsBetrekkingen Naar ReferentieNaarToestanden";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      for (SNode overgang : ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, 0x202912d6e3af3604L, "overgangen")))) {
        {
          final SNode rechtshandeling = overgang;
          if (SNodeOperations.isInstanceOf(rechtshandeling, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, "ObjectiefRecht.structure.Rechtshandeling"))) {
            SNode rechtsgevolg = SLinkOperations.getTarget(rechtshandeling, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x202912d6e3ac6d26L, "heeftAlsGevolg"));
            for (SNode nieuwebetrekking : ListSequence.fromList(SLinkOperations.getChildren(rechtsgevolg, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d77L, 0x611073d615228d78L, "NieuweRechtsbetrekkingen")))) {
              SNode referentieNaarToestand = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x75a9691d14d1603aL, "ObjectiefRecht.structure.ReferentieNaarToestand"));
              SNodeOperations.deleteNode(nieuwebetrekking);
            }
            for (SNode eindigendebetrekking : ListSequence.fromList(SLinkOperations.getChildren(rechtsgevolg, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d77L, 0x611073d615228d7aL, "EindigendeRechtsbetrekkingen")))) {
              SNode referentieNaarToestand = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x75a9691d14d1603aL, "ObjectiefRecht.structure.ReferentieNaarToestand"));
            }
          }
        }
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return MigreerRechtsgevolgen_Intention.this;
    }
  }
}