package Algemeen.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_Bericht = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IBronGeldigheid = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IConceptnummer = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IOpmerking = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LijstMetBerichten = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_Bericht;
      case 1:
        return props_IBronGeldigheid;
      case 2:
        return props_IConceptnummer;
      case 3:
        return props_IOpmerking;
      case 4:
        return props_LijstMetBerichten;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}
