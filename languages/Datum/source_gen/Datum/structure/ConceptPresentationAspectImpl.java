package Datum.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_Dagen = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Datum = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_DatumTijd = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Duur = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Jaren = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Maanden = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Minuten = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Seconden = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Tijd = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Uren = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_VerschilTussenDatums = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Dagen:
        return props_Dagen;
      case LanguageConceptSwitch.Datum:
        return props_Datum;
      case LanguageConceptSwitch.DatumTijd:
        return props_DatumTijd;
      case LanguageConceptSwitch.Duur:
        return props_Duur;
      case LanguageConceptSwitch.Jaren:
        return props_Jaren;
      case LanguageConceptSwitch.Maanden:
        return props_Maanden;
      case LanguageConceptSwitch.Minuten:
        return props_Minuten;
      case LanguageConceptSwitch.Seconden:
        return props_Seconden;
      case LanguageConceptSwitch.Tijd:
        return props_Tijd;
      case LanguageConceptSwitch.Uren:
        return props_Uren;
      case LanguageConceptSwitch.VerschilTussenDatums:
        return props_VerschilTussenDatums;
    }
    return null;
  }
}
