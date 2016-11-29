package ObjectiefRecht.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_AanspraakNaIngebrekeStellingPlicht = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstractArtikel = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstractKenmerk = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstracteDatum = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstracteVoorwaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Artikel = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Concept = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Context = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Datum = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FeitelijkeHandelingMetRechtsgevolg = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_GebeurtenisMetRechtsgevolg = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImmuniteitGeenbevoegdheid = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Kenmerk = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_KrachtigeAanspraakFataleVerplichtig = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_MaterieleVoorwaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Onderwerp = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_OptioneleBevoegdheidOptioneleGehoudenheid = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_RechtsSubject = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Rechtsbetrekking = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Rechtsgevolg = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_RechtsgevolgVeroorzakers = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Rechtshandeling = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarArtikel = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarDatum = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarKenmerk = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarRechtsbetrekking = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarRechtsgevolg = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarRechtsgevolgVeroorzaker = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarRechtssubject = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarVoorwaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Regel = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_RegelOverRechtsbetrekking = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_RegelOverRechtsgevolgVeroorzaker = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TijdsverloopMetRechtsgevolg = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Toestand = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_VerplichteBevoegdheidVerplichteGehoudenheid = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_VormVoorwaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_VrijheidGeenaanspraak = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ZwakkeAanspraakPlicht = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_AanspraakNaIngebrekeStellingPlicht;
      case 1:
        return props_AbstractArtikel;
      case 2:
        return props_AbstractKenmerk;
      case 3:
        return props_AbstracteDatum;
      case 4:
        return props_AbstracteVoorwaarde;
      case 5:
        return props_Artikel;
      case 6:
        return props_Concept;
      case 7:
        return props_Context;
      case 8:
        return props_Datum;
      case 9:
        return props_FeitelijkeHandelingMetRechtsgevolg;
      case 10:
        return props_GebeurtenisMetRechtsgevolg;
      case 11:
        return props_ImmuniteitGeenbevoegdheid;
      case 12:
        return props_Kenmerk;
      case 13:
        return props_KrachtigeAanspraakFataleVerplichtig;
      case 14:
        return props_MaterieleVoorwaarde;
      case 15:
        return props_Onderwerp;
      case 16:
        return props_OptioneleBevoegdheidOptioneleGehoudenheid;
      case 17:
        return props_RechtsSubject;
      case 18:
        return props_Rechtsbetrekking;
      case 19:
        return props_Rechtsgevolg;
      case 20:
        return props_RechtsgevolgVeroorzakers;
      case 21:
        return props_Rechtshandeling;
      case 22:
        return props_ReferentieNaarArtikel;
      case 23:
        return props_ReferentieNaarDatum;
      case 24:
        return props_ReferentieNaarKenmerk;
      case 25:
        return props_ReferentieNaarRechtsbetrekking;
      case 26:
        return props_ReferentieNaarRechtsgevolg;
      case 27:
        return props_ReferentieNaarRechtsgevolgVeroorzaker;
      case 28:
        return props_ReferentieNaarRechtssubject;
      case 29:
        return props_ReferentieNaarVoorwaarde;
      case 30:
        return props_Regel;
      case 31:
        return props_RegelOverRechtsbetrekking;
      case 32:
        return props_RegelOverRechtsgevolgVeroorzaker;
      case 33:
        return props_TijdsverloopMetRechtsgevolg;
      case 34:
        return props_Toestand;
      case 35:
        return props_VerplichteBevoegdheidVerplichteGehoudenheid;
      case 36:
        return props_VormVoorwaarde;
      case 37:
        return props_VrijheidGeenaanspraak;
      case 38:
        return props_ZwakkeAanspraakPlicht;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}
