package ObjectiefRecht.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myObjectWaarde__BehaviorDescriptor = new ObjectWaarde__BehaviorDescriptor();
  private final BHDescriptor myEnumeratieWaarde__BehaviorDescriptor = new EnumeratieWaarde__BehaviorDescriptor();
  private final BHDescriptor myObject__BehaviorDescriptor = new Object__BehaviorDescriptor();
  private final BHDescriptor myOnderwerp__BehaviorDescriptor = new Onderwerp__BehaviorDescriptor();
  private final BHDescriptor myOptieUitvoerenHandeling__BehaviorDescriptor = new OptieUitvoerenHandeling__BehaviorDescriptor();
  private final BHDescriptor myInstantieVanObject__BehaviorDescriptor = new InstantieVanObject__BehaviorDescriptor();
  private final BHDescriptor myVoorbeeldenMetInstanties__BehaviorDescriptor = new VoorbeeldenMetInstanties__BehaviorDescriptor();
  private final BHDescriptor myOvergang__BehaviorDescriptor = new Overgang__BehaviorDescriptor();
  private final BHDescriptor myOptieAccepterenHandeling__BehaviorDescriptor = new OptieAccepterenHandeling__BehaviorDescriptor();
  private final BHDescriptor myOptieAfwijzenHandeling__BehaviorDescriptor = new OptieAfwijzenHandeling__BehaviorDescriptor();
  private final BHDescriptor myFeitVerwoording__BehaviorDescriptor = new FeitVerwoording__BehaviorDescriptor();
  private final BHDescriptor myConcept__BehaviorDescriptor = new Concept__BehaviorDescriptor();
  private final BHDescriptor myMeervoudigeObjectWaarde__BehaviorDescriptor = new MeervoudigeObjectWaarde__BehaviorDescriptor();
  private final BHDescriptor myRechtsSubject__BehaviorDescriptor = new RechtsSubject__BehaviorDescriptor();
  private final BHDescriptor myRechtsbetrekking__BehaviorDescriptor = new Rechtsbetrekking__BehaviorDescriptor();
  private final BHDescriptor myRechtsgevolgVeroorzakers__BehaviorDescriptor = new RechtsgevolgVeroorzakers__BehaviorDescriptor();
  private final BHDescriptor myVariabele__BehaviorDescriptor = new Variabele__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_846f5o_a0u.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return myConcept__BehaviorDescriptor;
          }
          break;
        case 1:
          if (true) {
            return myEnumeratieWaarde__BehaviorDescriptor;
          }
          break;
        case 2:
          if (true) {
            return myFeitVerwoording__BehaviorDescriptor;
          }
          break;
        case 3:
          if (true) {
            return myInstantieVanObject__BehaviorDescriptor;
          }
          break;
        case 4:
          if (true) {
            return myMeervoudigeObjectWaarde__BehaviorDescriptor;
          }
          break;
        case 5:
          if (true) {
            return myObject__BehaviorDescriptor;
          }
          break;
        case 6:
          if (true) {
            return myObjectWaarde__BehaviorDescriptor;
          }
          break;
        case 7:
          if (true) {
            return myOnderwerp__BehaviorDescriptor;
          }
          break;
        case 8:
          if (true) {
            return myOptieAccepterenHandeling__BehaviorDescriptor;
          }
          break;
        case 9:
          if (true) {
            return myOptieAfwijzenHandeling__BehaviorDescriptor;
          }
          break;
        case 10:
          if (true) {
            return myOptieUitvoerenHandeling__BehaviorDescriptor;
          }
          break;
        case 11:
          if (true) {
            return myOvergang__BehaviorDescriptor;
          }
          break;
        case 12:
          if (true) {
            return myRechtsSubject__BehaviorDescriptor;
          }
          break;
        case 13:
          if (true) {
            return myRechtsbetrekking__BehaviorDescriptor;
          }
          break;
        case 14:
          if (true) {
            return myRechtsgevolgVeroorzakers__BehaviorDescriptor;
          }
          break;
        case 15:
          if (true) {
            return myVariabele__BehaviorDescriptor;
          }
          break;
        case 16:
          if (true) {
            return myVoorbeeldenMetInstanties__BehaviorDescriptor;
          }
          break;
        default:
          // default 
      }
    }
    return null;
  }
  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_846f5o_a0u = buildConceptIndices(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, "ObjectiefRecht.structure.Concept"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x7da9e4c64537e68L, "ObjectiefRecht.structure.EnumeratieWaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab914f739aL, "ObjectiefRecht.structure.FeitVerwoording"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, "ObjectiefRecht.structure.InstantieVanObject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x5dd2e0a8636ba22fL, "ObjectiefRecht.structure.MeervoudigeObjectWaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60b6df23L, "ObjectiefRecht.structure.Object"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4ccbd8fc9e467d8L, "ObjectiefRecht.structure.ObjectWaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, "ObjectiefRecht.structure.Onderwerp"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3b19ba47355a9021L, "ObjectiefRecht.structure.OptieAccepterenHandeling"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3b19ba47355a9022L, "ObjectiefRecht.structure.OptieAfwijzenHandeling"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x25299d15213f573aL, "ObjectiefRecht.structure.OptieUitvoerenHandeling"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3b19ba47352d422aL, "ObjectiefRecht.structure.Overgang"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, "ObjectiefRecht.structure.RechtsSubject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, "ObjectiefRecht.structure.Rechtsbetrekking"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, "ObjectiefRecht.structure.RechtsgevolgVeroorzakers"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, "ObjectiefRecht.structure.Variabele"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, "ObjectiefRecht.structure.VoorbeeldenMetInstanties"));
}
