package Gegevens.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_AbstractAttribuut = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstractAttribuutMetReferentieNaarKenmerk = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstractDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstractObject = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstractReferentieNaarAttribuut = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstracteWaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Attribuut = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AttribuutMetReferentieNaarKenmerk = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AttribuutMetReferentieNaarOnderwerp = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AttribuutMetReferentieNaarSubject = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Concept = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_DatumDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_DatumWaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Enumeratie = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_EnumeratieElement = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_GegevensModel = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_GeheelGetalDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_GeheelGetalWaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Identificatie = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Instantie = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_InstantiesVanGegevens = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_JaNeeDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_JaNeeWaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Object = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ObjectDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ObjectInstantie = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ObjectWaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_OnderwerpDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReeelGetalDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReeelGetalWaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarAbstractObject = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarAttribuut = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarAttribuutMetReferentieNaarKenmerk = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarAttribuutMetReferentieNaarOnderwerp = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarEnumeratie = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarOnderwerp = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarOnderwerpOfSubject = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ReferentieNaarSubject = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_RijVanKaraktersDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_RijVanKaraktersWaarde = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_SubjectDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TijdDatatype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_WaardeVanAttribuut = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_AbstractAttribuut;
      case 1:
        return props_AbstractAttribuutMetReferentieNaarKenmerk;
      case 2:
        return props_AbstractDatatype;
      case 3:
        return props_AbstractObject;
      case 4:
        return props_AbstractReferentieNaarAttribuut;
      case 5:
        return props_AbstracteWaarde;
      case 6:
        return props_Attribuut;
      case 7:
        return props_AttribuutMetReferentieNaarKenmerk;
      case 8:
        return props_AttribuutMetReferentieNaarOnderwerp;
      case 9:
        return props_AttribuutMetReferentieNaarSubject;
      case 10:
        return props_Concept;
      case 11:
        return props_DatumDatatype;
      case 12:
        return props_DatumWaarde;
      case 13:
        return props_Enumeratie;
      case 14:
        return props_EnumeratieElement;
      case 15:
        return props_GegevensModel;
      case 16:
        return props_GeheelGetalDatatype;
      case 17:
        return props_GeheelGetalWaarde;
      case 18:
        return props_Identificatie;
      case 19:
        return props_Instantie;
      case 20:
        return props_InstantiesVanGegevens;
      case 21:
        return props_JaNeeDatatype;
      case 22:
        return props_JaNeeWaarde;
      case 23:
        return props_Object;
      case 24:
        return props_ObjectDatatype;
      case 25:
        return props_ObjectInstantie;
      case 26:
        return props_ObjectWaarde;
      case 27:
        return props_OnderwerpDatatype;
      case 28:
        return props_ReeelGetalDatatype;
      case 29:
        return props_ReeelGetalWaarde;
      case 30:
        return props_ReferentieNaarAbstractObject;
      case 31:
        return props_ReferentieNaarAttribuut;
      case 32:
        return props_ReferentieNaarAttribuutMetReferentieNaarKenmerk;
      case 33:
        return props_ReferentieNaarAttribuutMetReferentieNaarOnderwerp;
      case 34:
        return props_ReferentieNaarEnumeratie;
      case 35:
        return props_ReferentieNaarOnderwerp;
      case 36:
        return props_ReferentieNaarOnderwerpOfSubject;
      case 37:
        return props_ReferentieNaarSubject;
      case 38:
        return props_RijVanKaraktersDatatype;
      case 39:
        return props_RijVanKaraktersWaarde;
      case 40:
        return props_SubjectDatatype;
      case 41:
        return props_TijdDatatype;
      case 42:
        return props_WaardeVanAttribuut;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}
