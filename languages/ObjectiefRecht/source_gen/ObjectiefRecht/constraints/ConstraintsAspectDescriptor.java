package ObjectiefRecht.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_2qnle6_a0c.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return new AbstractReferentieNaarKenmerk_Constraints();
          }
          break;
        case 1:
          if (true) {
            return new Concept_Constraints();
          }
          break;
        case 2:
          if (true) {
            return new DatumType_Constraints();
          }
          break;
        case 3:
          if (true) {
            return new EnumeratieWaarde_Constraints();
          }
          break;
        case 4:
          if (true) {
            return new FeitVerwoording_Constraints();
          }
          break;
        case 5:
          if (true) {
            return new GeheelGetalType_Constraints();
          }
          break;
        case 6:
          if (true) {
            return new Kenmerk_Constraints();
          }
          break;
        case 7:
          if (true) {
            return new ObjectWaarde_Constraints();
          }
          break;
        case 8:
          if (true) {
            return new Onderwerp_Constraints();
          }
          break;
        case 9:
          if (true) {
            return new Rechtshandeling_Constraints();
          }
          break;
        case 10:
          if (true) {
            return new ReferentieNaarKenmerk_Constraints();
          }
          break;
        case 11:
          if (true) {
            return new RijVanKaraktersType_Constraints();
          }
          break;
        case 12:
          if (true) {
            return new TabelMetInstanties_Constraints();
          }
          break;
        case 13:
          if (true) {
            return new Variabele_Constraints();
          }
          break;
        case 14:
          if (true) {
            return new VerwoordingKenmerk_Constraints();
          }
          break;
        case 15:
          if (true) {
            return new VerwoordingObject_Constraints();
          }
          break;
        case 16:
          if (true) {
            return new VerwoordingWaarde_Constraints();
          }
          break;
        case 17:
          if (true) {
            return new VoorbeeldenMetInstanties_Constraints();
          }
          break;
        case 18:
          if (true) {
            return new WaardeVanKenmerk_Constraints();
          }
          break;
        default:
          // default 
      }
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_2qnle6_a0c = buildConceptIndices(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f8661e5dL, "ObjectiefRecht.structure.AbstractReferentieNaarKenmerk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, "ObjectiefRecht.structure.Concept"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1b1L, "ObjectiefRecht.structure.DatumType"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x7da9e4c64537e68L, "ObjectiefRecht.structure.EnumeratieWaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab914f739aL, "ObjectiefRecht.structure.FeitVerwoording"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1cdL, "ObjectiefRecht.structure.GeheelGetalType"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, "ObjectiefRecht.structure.Kenmerk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4ccbd8fc9e467d8L, "ObjectiefRecht.structure.ObjectWaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, "ObjectiefRecht.structure.Onderwerp"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, "ObjectiefRecht.structure.Rechtshandeling"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, "ObjectiefRecht.structure.ReferentieNaarKenmerk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1bfL, "ObjectiefRecht.structure.RijVanKaraktersType"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L, "ObjectiefRecht.structure.TabelMetInstanties"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, "ObjectiefRecht.structure.Variabele"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab914f73d1L, "ObjectiefRecht.structure.VerwoordingKenmerk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x637c71e30b9beeadL, "ObjectiefRecht.structure.VerwoordingObject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab91b3bb31L, "ObjectiefRecht.structure.VerwoordingWaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, "ObjectiefRecht.structure.VoorbeeldenMetInstanties"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, "ObjectiefRecht.structure.WaardeVanKenmerk"));
}
