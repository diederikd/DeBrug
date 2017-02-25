package Simulatie.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_Gegevenshuishouding = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Informatiepositie = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarRechtshandeling = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Simulatie = new ConceptPresentationBuilder().deprecated(MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae782faL, "casus"), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae8257fL, "rechtssubject1"), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x1ed85b1d6dac641fL, "rechtssubject2")).create();
  private final ConceptPresentation props_UitTeVoerenHandeling = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_Gegevenshuishouding;
      case 1:
        return props_Informatiepositie;
      case 2:
        return props_ReferentieNaarRechtshandeling;
      case 3:
        return props_Simulatie;
      case 4:
        return props_UitTeVoerenHandeling;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}
