package Gegevens.behavior;

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
  private final BHDescriptor myTijdWaarde__BehaviorDescriptor = new TijdWaarde__BehaviorDescriptor();
  private final BHDescriptor myRekenWaarde__BehaviorDescriptor = new RekenWaarde__BehaviorDescriptor();
  private final BHDescriptor myObjectInstantie__BehaviorDescriptor = new ObjectInstantie__BehaviorDescriptor();
  private final BHDescriptor myGeheelGetalWaarde__BehaviorDescriptor = new GeheelGetalWaarde__BehaviorDescriptor();
  private final BHDescriptor myReeelGetalWaarde__BehaviorDescriptor = new ReeelGetalWaarde__BehaviorDescriptor();
  private final BHDescriptor myDatumWaarde__BehaviorDescriptor = new DatumWaarde__BehaviorDescriptor();
  private final BHDescriptor myDatumTijdWaarde__BehaviorDescriptor = new DatumTijdWaarde__BehaviorDescriptor();
  private final BHDescriptor myAbstracteWaarde__BehaviorDescriptor = new AbstracteWaarde__BehaviorDescriptor();
  private final BHDescriptor myTemporeleWaarde__BehaviorDescriptor = new TemporeleWaarde__BehaviorDescriptor();
  private final BHDescriptor myConcept__BehaviorDescriptor = new Concept__BehaviorDescriptor();
  private final BHDescriptor myReferentieNaarOnderwerp__BehaviorDescriptor = new ReferentieNaarOnderwerp__BehaviorDescriptor();
  private final BHDescriptor myGeheelGetal__BehaviorDescriptor = new GeheelGetal__BehaviorDescriptor();
  private final BHDescriptor myReferentieNaarSubject__BehaviorDescriptor = new ReferentieNaarSubject__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_846f5o_a0q.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return myAbstracteWaarde__BehaviorDescriptor;
          }
          break;
        case 1:
          if (true) {
            return myConcept__BehaviorDescriptor;
          }
          break;
        case 2:
          if (true) {
            return myDatumTijdWaarde__BehaviorDescriptor;
          }
          break;
        case 3:
          if (true) {
            return myDatumWaarde__BehaviorDescriptor;
          }
          break;
        case 4:
          if (true) {
            return myGeheelGetal__BehaviorDescriptor;
          }
          break;
        case 5:
          if (true) {
            return myGeheelGetalWaarde__BehaviorDescriptor;
          }
          break;
        case 6:
          if (true) {
            return myObjectInstantie__BehaviorDescriptor;
          }
          break;
        case 7:
          if (true) {
            return myReeelGetalWaarde__BehaviorDescriptor;
          }
          break;
        case 8:
          if (true) {
            return myReferentieNaarOnderwerp__BehaviorDescriptor;
          }
          break;
        case 9:
          if (true) {
            return myReferentieNaarSubject__BehaviorDescriptor;
          }
          break;
        case 10:
          if (true) {
            return myRekenWaarde__BehaviorDescriptor;
          }
          break;
        case 11:
          if (true) {
            return myTemporeleWaarde__BehaviorDescriptor;
          }
          break;
        case 12:
          if (true) {
            return myTijdWaarde__BehaviorDescriptor;
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
  private static final Map<SAbstractConcept, Integer> indices_846f5o_a0q = buildConceptIndices(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x46db587183408c7aL, "Gegevens.structure.AbstracteWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2a93acL, "Gegevens.structure.Concept"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x2b935eb966136db4L, "Gegevens.structure.DatumTijdWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6273L, "Gegevens.structure.DatumWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x62a4bcf3d1cc9c27L, "Gegevens.structure.GeheelGetal"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fe6L, "Gegevens.structure.GeheelGetalWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, "Gegevens.structure.ObjectInstantie"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac581L, "Gegevens.structure.ReeelGetalWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2a93c0L, "Gegevens.structure.ReferentieNaarOnderwerp"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf383bc1aL, "Gegevens.structure.ReferentieNaarSubject"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xf789e062033b12fL, "Gegevens.structure.RekenWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x551e85e83da73fa5L, "Gegevens.structure.TemporeleWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x7da9e4c6468d08fL, "Gegevens.structure.TijdWaarde"));
}
