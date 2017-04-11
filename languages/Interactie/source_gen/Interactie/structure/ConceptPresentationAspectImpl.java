package Interactie.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_InteractieDefinitie = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_InvoerVeld = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Kolom = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Presentatie = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PresentatieDialoog = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PresentatieKenmerk = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PresentatieLink = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PresentatieObject = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PresentatieRechtsbetrekking = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PresentatieRechtshandeling = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PresentatieVeld = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Regeling = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Rij = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TekstVeld = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_InteractieDefinitie;
      case 1:
        return props_InvoerVeld;
      case 2:
        return props_Kolom;
      case 3:
        return props_Presentatie;
      case 4:
        return props_PresentatieDialoog;
      case 5:
        return props_PresentatieKenmerk;
      case 6:
        return props_PresentatieLink;
      case 7:
        return props_PresentatieObject;
      case 8:
        return props_PresentatieRechtsbetrekking;
      case 9:
        return props_PresentatieRechtshandeling;
      case 10:
        return props_PresentatieVeld;
      case 11:
        return props_Regeling;
      case 12:
        return props_Rij;
      case 13:
        return props_TekstVeld;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}
