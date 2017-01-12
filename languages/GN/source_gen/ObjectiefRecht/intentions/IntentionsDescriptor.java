package ObjectiefRecht.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionAspectBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class IntentionsDescriptor extends IntentionAspectBase {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_hphjzv_d0f.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            // Concept: Context 
            intentions = new IntentionFactory[1];
            intentions[0] = new Hernummer_Intention();
          }
          break;
        case 1:
          if (true) {
            // Concept: Rechtsbetrekking 
            intentions = new IntentionFactory[7];
            intentions[0] = new VerplichteBevoegdheidVerplichteGehoudenheid_Intention();
            intentions[1] = new AanspraakNaIngebrekeStellingPlicht_Intention();
            intentions[2] = new KrachtigeAanspraakFataleVerplichtig_Intention();
            intentions[3] = new ImmuniteitGeenbevoegdheid_Intention();
            intentions[4] = new OptioneleBevoegdheidOptioneleGehoudenheid_Intention();
            intentions[5] = new VrijheidGeenaanspraak_Intention();
            intentions[6] = new ZwakkeAanspraakZwakkePlicht_Intention();
          }
          break;
        default:
          // default 
      }
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[8];
    rv[0] = new VerplichteBevoegdheidVerplichteGehoudenheid_Intention();
    rv[1] = new AanspraakNaIngebrekeStellingPlicht_Intention();
    rv[2] = new KrachtigeAanspraakFataleVerplichtig_Intention();
    rv[3] = new ImmuniteitGeenbevoegdheid_Intention();
    rv[4] = new OptioneleBevoegdheidOptioneleGehoudenheid_Intention();
    rv[5] = new VrijheidGeenaanspraak_Intention();
    rv[6] = new ZwakkeAanspraakZwakkePlicht_Intention();
    rv[7] = new Hernummer_Intention();
    return Arrays.asList(rv);
  }
  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_hphjzv_d0f = buildConceptIndices(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, "ObjectiefRecht.structure.Context"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, "ObjectiefRecht.structure.Rechtsbetrekking"));
}
