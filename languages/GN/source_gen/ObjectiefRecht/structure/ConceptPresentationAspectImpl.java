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
  private final ConceptPresentation props_AbstractDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstractKenmerk = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstractReferentieNaarKenmerk = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstracteVoorwaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Actie = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Afleidingsregel = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Artikel = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Concept = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Context = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_DatumDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Enumeratie = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_EnumeratieElement = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FeitelijkeHandelingMetRechtsgevolg = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_GebeurtenisMetRechtsgevolg = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_GeheelGetalDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Gelijkstelling = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImmuniteitGeenbevoegdheid = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_JaNeeDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Kenmerk = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_KenmerkReferentie = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_KrachtigeAanspraakFataleVerplichtig = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Lidwoord = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LidwoordDe = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LidwoordHet = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_MaterieleVoorwaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Onderwerp = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_OptioneleBevoegdheidOptioneleGehoudenheid = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_RechtsSubject = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Rechtsbetrekking = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Rechtsgevolg = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_RechtsgevolgVeroorzakers = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Rechtshandeling = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReeelGetalDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarArtikel = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarEnumeratie = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarKenmerk = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarOnderwerp = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarRechtsbetrekking = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarRechtsgevolg = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarRechtsgevolgVeroorzaker = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarRechtssubject = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarReferentieNaarOnderwerp = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarReferentieNaarSubject = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarSubject = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarVoorwaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarVoorwaardeRechtsbetrekking = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Regel = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_RegelOverRechtsbetrekking = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_RegelOverRechtsgevolgVeroorzaker = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_RijVanKaraktersDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TijdDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TijdsverloopMetRechtsgevolg = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Toestand = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Variabele = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_VerplichteBevoegdheidVerplichteGehoudenheid = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_VormVoorwaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_VrijheidGeenaanspraak = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ZwakkeAanspraakZwakkePlicht = new ConceptPresentationBuilder().create();

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
        return props_AbstractDatatype;
      case 3:
        return props_AbstractKenmerk;
      case 4:
        return props_AbstractReferentieNaarKenmerk;
      case 5:
        return props_AbstracteVoorwaarde;
      case 6:
        return props_Actie;
      case 7:
        return props_Afleidingsregel;
      case 8:
        return props_Artikel;
      case 9:
        return props_Concept;
      case 10:
        return props_Context;
      case 11:
        return props_DatumDatatype;
      case 12:
        return props_Enumeratie;
      case 13:
        return props_EnumeratieElement;
      case 14:
        return props_FeitelijkeHandelingMetRechtsgevolg;
      case 15:
        return props_GebeurtenisMetRechtsgevolg;
      case 16:
        return props_GeheelGetalDatatype;
      case 17:
        return props_Gelijkstelling;
      case 18:
        return props_ImmuniteitGeenbevoegdheid;
      case 19:
        return props_JaNeeDatatype;
      case 20:
        return props_Kenmerk;
      case 21:
        return props_KenmerkReferentie;
      case 22:
        return props_KrachtigeAanspraakFataleVerplichtig;
      case 23:
        return props_Lidwoord;
      case 24:
        return props_LidwoordDe;
      case 25:
        return props_LidwoordHet;
      case 26:
        return props_MaterieleVoorwaarde;
      case 27:
        return props_Onderwerp;
      case 28:
        return props_OptioneleBevoegdheidOptioneleGehoudenheid;
      case 29:
        return props_RechtsSubject;
      case 30:
        return props_Rechtsbetrekking;
      case 31:
        return props_Rechtsgevolg;
      case 32:
        return props_RechtsgevolgVeroorzakers;
      case 33:
        return props_Rechtshandeling;
      case 34:
        return props_ReeelGetalDatatype;
      case 35:
        return props_ReferentieNaarArtikel;
      case 36:
        return props_ReferentieNaarEnumeratie;
      case 37:
        return props_ReferentieNaarKenmerk;
      case 38:
        return props_ReferentieNaarOnderwerp;
      case 39:
        return props_ReferentieNaarRechtsbetrekking;
      case 40:
        return props_ReferentieNaarRechtsgevolg;
      case 41:
        return props_ReferentieNaarRechtsgevolgVeroorzaker;
      case 42:
        return props_ReferentieNaarRechtssubject;
      case 43:
        return props_ReferentieNaarReferentieNaarOnderwerp;
      case 44:
        return props_ReferentieNaarReferentieNaarSubject;
      case 45:
        return props_ReferentieNaarSubject;
      case 46:
        return props_ReferentieNaarVoorwaarde;
      case 47:
        return props_ReferentieNaarVoorwaardeRechtsbetrekking;
      case 48:
        return props_Regel;
      case 49:
        return props_RegelOverRechtsbetrekking;
      case 50:
        return props_RegelOverRechtsgevolgVeroorzaker;
      case 51:
        return props_RijVanKaraktersDatatype;
      case 52:
        return props_TijdDatatype;
      case 53:
        return props_TijdsverloopMetRechtsgevolg;
      case 54:
        return props_Toestand;
      case 55:
        return props_Variabele;
      case 56:
        return props_VerplichteBevoegdheidVerplichteGehoudenheid;
      case 57:
        return props_VormVoorwaarde;
      case 58:
        return props_VrijheidGeenaanspraak;
      case 59:
        return props_ZwakkeAanspraakZwakkePlicht;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}
