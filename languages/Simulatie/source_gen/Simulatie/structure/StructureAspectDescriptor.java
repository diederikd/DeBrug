package Simulatie.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptGegevenshuishouding = createDescriptorForGegevenshuishouding();
  /*package*/ final ConceptDescriptor myConceptInformatiepositie = createDescriptorForInformatiepositie();
  /*package*/ final ConceptDescriptor myConceptReferentieNaarOvergang = createDescriptorForReferentieNaarOvergang();
  /*package*/ final ConceptDescriptor myConceptSimulatie = createDescriptorForSimulatie();
  /*package*/ final ConceptDescriptor myConceptUitTeVoerenDialoog = createDescriptorForUitTeVoerenDialoog();
  /*package*/ final ConceptDescriptor myConceptUitTeVoerenHandeling = createDescriptorForUitTeVoerenHandeling();
  /*package*/ final ConceptDescriptor myConceptUitvoerbareRechtshandeling = createDescriptorForUitvoerbareRechtshandeling();
  /*package*/ final ConceptDescriptor myConceptVenster = createDescriptorForVenster();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptGegevenshuishouding, myConceptInformatiepositie, myConceptReferentieNaarOvergang, myConceptSimulatie, myConceptUitTeVoerenDialoog, myConceptUitTeVoerenHandeling, myConceptUitvoerbareRechtshandeling, myConceptVenster);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.Gegevenshuishouding:
        return myConceptGegevenshuishouding;
      case LanguageConceptSwitch.Informatiepositie:
        return myConceptInformatiepositie;
      case LanguageConceptSwitch.ReferentieNaarOvergang:
        return myConceptReferentieNaarOvergang;
      case LanguageConceptSwitch.Simulatie:
        return myConceptSimulatie;
      case LanguageConceptSwitch.UitTeVoerenDialoog:
        return myConceptUitTeVoerenDialoog;
      case LanguageConceptSwitch.UitTeVoerenHandeling:
        return myConceptUitTeVoerenHandeling;
      case LanguageConceptSwitch.UitvoerbareRechtshandeling:
        return myConceptUitvoerbareRechtshandeling;
      case LanguageConceptSwitch.Venster:
        return myConceptVenster;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForGegevenshuishouding() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulatie", "Gegevenshuishouding", 0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)/7496157647699367134");
    b.aggregate("tabellen", 0x6807b3aa0b72d4dfL).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L).optional(true).ordered(true).multiple(true).origin("7496157647699367135").done();
    b.aggregate("rechtshandelingen", 0x2b935eb96629ba64L).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x2b935eb9660efb14L).optional(false).ordered(true).multiple(false).origin("3139957515583339108").done();
    b.aggregate("rechtsbetrekkingen", 0x2b935eb9665dcfc2L).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x2b935eb9660efb2eL).optional(false).ordered(true).multiple(false).origin("3139957515586752450").done();
    b.alias("gegevenshuishouding");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInformatiepositie() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulatie", "Informatiepositie", 0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L);
    b.class_(false, false, false);
    b.origin("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)/7867191925628556449");
    b.aggregate("rechtsbetrekkingen", 0x6c69e5201860cca3L).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL).optional(true).ordered(true).multiple(true).origin("7812026954661547171").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReferentieNaarOvergang() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulatie", "ReferentieNaarOvergang", 0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x684942adaabf1959L);
    b.class_(false, false, false);
    b.origin("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)/7514610766905809241");
    b.associate("overgang", 0x158b926d34e0096L).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3b19ba47352d422aL).optional(false).origin("97030968393466006").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSimulatie() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulatie", "Simulatie", 0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)/7867191925628288949");
    b.associate("casus", 0x6d2de15fcae782faL).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccdaL).optional(true).origin("7867191925628437242").done();
    b.associate("regeling", 0x2469b1b2fe389574L).target(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x544f33b7f1ebdd70L).optional(false).origin("2623823640247440756").done();
    b.associate("gegevenshuishouding", 0xa37796bba047244L).target(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL).optional(false).origin("736190567687680580").done();
    b.associate("rechtssubject1", 0x6d2de15fcae8257fL).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L).optional(true).origin("7867191925628478847").done();
    b.associate("rechtssubject2", 0x1ed85b1d6dac641fL).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L).optional(true).origin("2222626598059533343").done();
    b.aggregate("rechtspositie", 0x6d2de15fcaea0d6fL).target(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L).optional(true).ordered(true).multiple(false).origin("7867191925628603759").done();
    b.aggregate("uitvoerbarehandelingen", 0x3346d8f6cfb01e1fL).target(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL).optional(true).ordered(true).multiple(true).origin("3694879098862050847").done();
    b.aggregate("uitgevoerdehandelingen", 0x67229afa6a373a70L).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3b19ba47352d422aL).optional(true).ordered(true).multiple(true).origin("7431672735429245552").done();
    b.aggregate("datumtijdvanstartvandeSimulatie", 0x67229afa6a23b388L).target(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL).optional(true).ordered(true).multiple(false).origin("7431672735427965832").done();
    b.aggregate("tijdtipvaninitialisatie", 0x3346d8f6d087789eL).target(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL).optional(true).ordered(true).multiple(false).origin("3694879098876164254").done();
    b.aggregate("huidigtijdtipsimulatie", 0x2c078844aee1e049L).target(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL).optional(true).ordered(true).multiple(false).origin("3172654291078996041").done();
    b.aggregate("uittevoerenhandeling", 0x5dd2e0a862d0002cL).target(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L).optional(true).ordered(true).multiple(false).origin("6760713004453462060").done();
    b.aggregate("uittevoerendialoog", 0x77d59dfe8d9bbd94L).target(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x77d59dfe8d9bbd90L).optional(true).ordered(true).multiple(false).origin("8634981577175842196").done();
    b.aggregate("venster", 0x2469b1b2fd186343L).target(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x2469b1b2fd16efbbL).optional(true).ordered(true).multiple(false).origin("2623823640228553539").done();
    b.aggregate("lijstmetberichten", 0xa37796bb99d9ab4L).target(0xf856d46f333847a8L, 0x8a4811e26bc535e0L, 0x2b935eb96618ecfeL).optional(true).ordered(true).multiple(false).origin("736190567680940724").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUitTeVoerenDialoog() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulatie", "UitTeVoerenDialoog", 0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x77d59dfe8d9bbd90L);
    b.class_(false, false, false);
    b.origin("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)/8634981577175842192");
    b.associate("onderwerp", 0x690f11b6e01d86a4L).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L).optional(true).origin("7570288975774844580").done();
    b.associate("overgang", 0x690f11b6e06ea121L).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3b19ba47352d422aL).optional(false).origin("7570288975780159777").done();
    b.associate("dialoog", 0x77d59dfe8d9bbd91L).target(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x6626bda7037f61aeL).optional(true).origin("8634981577175842193").done();
    b.aggregate("kenmerken", 0x642749a73e26098aL).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3ef0712019bee4f5L).optional(true).ordered(true).multiple(true).origin("7216817910535555466").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUitTeVoerenHandeling() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulatie", "UitTeVoerenHandeling", 0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L);
    b.class_(false, false, false);
    b.parent(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL);
    b.origin("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)/6760713004453368665");
    b.associate("actor", 0x5dd2e0a862ce935fL).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L).optional(true).origin("6760713004453368671").done();
    b.associate("overgang", 0x5dd2e0a862ce935aL).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3b19ba47352d422aL).optional(false).origin("6760713004453368666").done();
    b.associate("onderwerp", 0x5dd2e0a862ce935cL).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L).optional(false).origin("6760713004453368668").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUitvoerbareRechtshandeling() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulatie", "UitvoerbareRechtshandeling", 0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL);
    b.class_(false, false, false);
    b.parent(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL);
    b.origin("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)/3694879098862050844");
    b.associate("overgang", 0x3346d8f6cfb01e1dL).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3b19ba47352d422aL).optional(false).origin("3694879098862050845").done();
    b.associate("gebaseerdOp", 0x509815868ae8d37bL).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL).optional(true).origin("5807415387094569851").done();
    b.alias("referentie naar objectieve rechtshandeling");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVenster() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulatie", "Venster", 0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x2469b1b2fd16efbbL);
    b.class_(false, false, false);
    b.origin("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)/2623823640228458427");
    b.associate("actieveZaak", 0x2469b1b2fe26441eL).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L).optional(true).origin("2623823640246240286").done();
    b.associate("actieveDialoog", 0x6899facf6410934dL).target(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x2469b1b2fccf1798L).optional(true).origin("7537331220025217869").done();
    b.associate("actieveHandeling", 0x6899facf64cde418L).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3b19ba47352d422aL).optional(true).origin("7537331220037624856").done();
    b.aggregate("kenmerken", 0x6899facf65571e06L).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3ef0712019bee4f5L).optional(true).ordered(true).multiple(true).origin("7537331220046618118").done();
    return b.create();
  }
}
