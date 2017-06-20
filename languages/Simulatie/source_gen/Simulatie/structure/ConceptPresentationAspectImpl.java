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
  private final ConceptPresentation props_ReferentieNaarOvergang = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Simulatie = new ConceptPresentationBuilder().deprecated(MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae782faL, "casus"), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0xa37796bba047244L, "gegevenshuishouding"), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae8257fL, "rechtssubject1"), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x1ed85b1d6dac641fL, "rechtssubject2")).create();
  private final ConceptPresentation props_UitTeVoerenDialoog = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_UitTeVoerenHandeling = new ConceptPresentationBuilder().deprecated(MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935fL, "actor"), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935aL, "overgang"), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935cL, "onderwerp")).create();
  private final ConceptPresentation props_UitvoerbareRechtshandeling = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Gegevenshuishouding:
        return props_Gegevenshuishouding;
      case LanguageConceptSwitch.Informatiepositie:
        return props_Informatiepositie;
      case LanguageConceptSwitch.ReferentieNaarOvergang:
        return props_ReferentieNaarOvergang;
      case LanguageConceptSwitch.Simulatie:
        return props_Simulatie;
      case LanguageConceptSwitch.UitTeVoerenDialoog:
        return props_UitTeVoerenDialoog;
      case LanguageConceptSwitch.UitTeVoerenHandeling:
        return props_UitTeVoerenHandeling;
      case LanguageConceptSwitch.UitvoerbareRechtshandeling:
        return props_UitvoerbareRechtshandeling;
    }
    return null;
  }
}
