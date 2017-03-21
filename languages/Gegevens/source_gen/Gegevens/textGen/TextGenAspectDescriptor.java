package Gegevens.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_t8hmqt_a0c.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return new DatumWaarde_TextGen();
          }
          break;
        case 1:
          if (true) {
            return new DuurWaarde_TextGen();
          }
          break;
        case 2:
          if (true) {
            return new EnumeratieWaarde_TextGen();
          }
          break;
        case 3:
          if (true) {
            return new GeheelGetalWaarde_TextGen();
          }
          break;
        case 4:
          if (true) {
            return new JaNeeWaarde_TextGen();
          }
          break;
        case 5:
          if (true) {
            return new ReeelGetalWaarde_TextGen();
          }
          break;
        case 6:
          if (true) {
            return new RijVanKaraktersWaarde_TextGen();
          }
          break;
        case 7:
          if (true) {
            return new TijdWaarde_TextGen();
          }
          break;
        default:
          // default 
      }
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
  }
  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_t8hmqt_a0c = buildConceptIndices(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6273L, "Gegevens.structure.DatumWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xa37796bb9f356a9L, "Gegevens.structure.DuurWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x6a6c7eae99c80067L, "Gegevens.structure.EnumeratieWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fe6L, "Gegevens.structure.GeheelGetalWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac54cL, "Gegevens.structure.JaNeeWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac581L, "Gegevens.structure.ReeelGetalWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac563L, "Gegevens.structure.RijVanKaraktersWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x7da9e4c6468d08fL, "Gegevens.structure.TijdWaarde"));
}
