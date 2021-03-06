package Simulatie.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Gegevenshuishouding;
  private ConceptPresentation props_Informatiepositie;
  private ConceptPresentation props_ReferentieNaarOvergang;
  private ConceptPresentation props_Simulatie;
  private ConceptPresentation props_UitTeVoerenDialoog;
  private ConceptPresentation props_UitTeVoerenHandeling;
  private ConceptPresentation props_UitvoerbareRechtshandeling;
  private ConceptPresentation props_Venster;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Gegevenshuishouding:
        if (props_Gegevenshuishouding == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Gegevenshuishouding = cpb.create();
        }
        return props_Gegevenshuishouding;
      case LanguageConceptSwitch.Informatiepositie:
        if (props_Informatiepositie == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Informatiepositie");
          props_Informatiepositie = cpb.create();
        }
        return props_Informatiepositie;
      case LanguageConceptSwitch.ReferentieNaarOvergang:
        if (props_ReferentieNaarOvergang == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x684942adaabf1959L, 0x158b926d34e0096L, "overgang", "", "");
          props_ReferentieNaarOvergang = cpb.create();
        }
        return props_ReferentieNaarOvergang;
      case LanguageConceptSwitch.Simulatie:
        if (props_Simulatie == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L);
          cpb.deprecateAssociation(0x6d2de15fcae782faL, "casus");
          cpb.deprecateAggregation(0x6d2de15fcaea0d6fL, "rechtspositie");
          cpb.deprecateAggregation(0x67229afa6a373a70L, "uitgevoerdehandelingen");
          cpb.presentationByName();
          props_Simulatie = cpb.create();
        }
        return props_Simulatie;
      case LanguageConceptSwitch.UitTeVoerenDialoog:
        if (props_UitTeVoerenDialoog == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("UitTeVoerenDialoog");
          props_UitTeVoerenDialoog = cpb.create();
        }
        return props_UitTeVoerenDialoog;
      case LanguageConceptSwitch.UitTeVoerenHandeling:
        if (props_UitTeVoerenHandeling == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L);
          cpb.deprecateAssociation(0x5dd2e0a862ce935fL, "actor");
          cpb.rawPresentation("UitTeVoerenHandeling");
          props_UitTeVoerenHandeling = cpb.create();
        }
        return props_UitTeVoerenHandeling;
      case LanguageConceptSwitch.UitvoerbareRechtshandeling:
        if (props_UitvoerbareRechtshandeling == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("referentie naar objectieve rechtshandeling");
          props_UitvoerbareRechtshandeling = cpb.create();
        }
        return props_UitvoerbareRechtshandeling;
      case LanguageConceptSwitch.Venster:
        if (props_Venster == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Venster");
          props_Venster = cpb.create();
        }
        return props_Venster;
    }
    return null;
  }
}
