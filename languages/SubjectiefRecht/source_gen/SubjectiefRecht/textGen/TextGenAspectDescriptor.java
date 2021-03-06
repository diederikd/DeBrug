package SubjectiefRecht.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import SubjectiefRecht.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.LijstMetRechtsbetrekkingen:
        return new LijstMetRechtsbetrekkingen_TextGen();
      case LanguageConceptSwitch.LijstMetRechtshandelingen:
        return new LijstMetRechtshandelingen_TextGen();
      case LanguageConceptSwitch.Rechtsbetrekking:
        return new Rechtsbetrekking_TextGen();
      case LanguageConceptSwitch.Rechtshandeling:
        return new Rechtshandeling_TextGen();
    }
    return null;
  }

}
