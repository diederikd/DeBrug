package SubjectiefRecht.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myIEvaluatieResultaat__BehaviorDescriptor = new IEvaluatieResultaat__BehaviorDescriptor();
  private final BHDescriptor myRechtsbetrekking__BehaviorDescriptor = new Rechtsbetrekking__BehaviorDescriptor();
  private final BHDescriptor myRechtsgevolgVeroorzaker__BehaviorDescriptor = new RechtsgevolgVeroorzaker__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt_a0g = concept;
    switch (index_846f5o_a0g.index(cncpt_a0g)) {
      case 0:
        return myIEvaluatieResultaat__BehaviorDescriptor;
      case 1:
        return myRechtsbetrekking__BehaviorDescriptor;
      case 2:
        return myRechtsgevolgVeroorzaker__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex index_846f5o_a0g = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL), MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL), MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd3L)).seal();
}
