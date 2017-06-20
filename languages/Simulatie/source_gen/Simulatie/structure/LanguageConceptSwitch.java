package Simulatie.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Gegevenshuishouding = 0;
  public static final int Informatiepositie = 1;
  public static final int ReferentieNaarOvergang = 2;
  public static final int Simulatie = 3;
  public static final int UitTeVoerenDialoog = 4;
  public static final int UitTeVoerenHandeling = 5;
  public static final int UitvoerbareRechtshandeling = 6;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x15970de38fe74b13L, 0x81c738b38d51c39aL);
    builder.put(0x6807b3aa0b72d4deL, Gegevenshuishouding);
    builder.put(0x6d2de15fcae954a1L, Informatiepositie);
    builder.put(0x684942adaabf1959L, ReferentieNaarOvergang);
    builder.put(0x6d2de15fcae53fb5L, Simulatie);
    builder.put(0x77d59dfe8d9bbd90L, UitTeVoerenDialoog);
    builder.put(0x5dd2e0a862ce9359L, UitTeVoerenHandeling);
    builder.put(0x3346d8f6cfb01e1cL, UitvoerbareRechtshandeling);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
