package SubjectiefRecht.structure;

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
  /*package*/ final ConceptDescriptor myConceptCasus = createDescriptorForCasus();
  /*package*/ final ConceptDescriptor myConceptIEvaluatieResultaat = createDescriptorForIEvaluatieResultaat();
  /*package*/ final ConceptDescriptor myConceptLijstMetRechtsbetrekkingen = createDescriptorForLijstMetRechtsbetrekkingen();
  /*package*/ final ConceptDescriptor myConceptLijstMetRechtshandelingen = createDescriptorForLijstMetRechtshandelingen();
  /*package*/ final ConceptDescriptor myConceptRechtsbetrekking = createDescriptorForRechtsbetrekking();
  /*package*/ final ConceptDescriptor myConceptRechtsgevolgVeroorzaker = createDescriptorForRechtsgevolgVeroorzaker();
  /*package*/ final ConceptDescriptor myConceptRechtshandeling = createDescriptorForRechtshandeling();
  /*package*/ final ConceptDescriptor myConceptRechtssubject = createDescriptorForRechtssubject();
  /*package*/ final ConceptDescriptor myConceptReferentieNaarRechtsSubject = createDescriptorForReferentieNaarRechtsSubject();
  /*package*/ final ConceptDescriptor myConceptReferentieNaarRechtsbetrekking = createDescriptorForReferentieNaarRechtsbetrekking();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCasus, myConceptIEvaluatieResultaat, myConceptLijstMetRechtsbetrekkingen, myConceptLijstMetRechtshandelingen, myConceptRechtsbetrekking, myConceptRechtsgevolgVeroorzaker, myConceptRechtshandeling, myConceptRechtssubject, myConceptReferentieNaarRechtsSubject, myConceptReferentieNaarRechtsbetrekking);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.Casus:
        return myConceptCasus;
      case LanguageConceptSwitch.IEvaluatieResultaat:
        return myConceptIEvaluatieResultaat;
      case LanguageConceptSwitch.LijstMetRechtsbetrekkingen:
        return myConceptLijstMetRechtsbetrekkingen;
      case LanguageConceptSwitch.LijstMetRechtshandelingen:
        return myConceptLijstMetRechtshandelingen;
      case LanguageConceptSwitch.Rechtsbetrekking:
        return myConceptRechtsbetrekking;
      case LanguageConceptSwitch.RechtsgevolgVeroorzaker:
        return myConceptRechtsgevolgVeroorzaker;
      case LanguageConceptSwitch.Rechtshandeling:
        return myConceptRechtshandeling;
      case LanguageConceptSwitch.Rechtssubject:
        return myConceptRechtssubject;
      case LanguageConceptSwitch.ReferentieNaarRechtsSubject:
        return myConceptReferentieNaarRechtsSubject;
      case LanguageConceptSwitch.ReferentieNaarRechtsbetrekking:
        return myConceptReferentieNaarRechtsbetrekking;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForCasus() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SubjectiefRecht", "Casus", 0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccdaL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)/7136310554705382618");
    b.associate("context", 0x464e588a7000d2e6L).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L).optional(true).origin("5066083982446220006").done();
    b.aggregate("rechtssubjecten", 0x464e588a6ffd4a79L).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88bL).optional(true).ordered(true).multiple(true).origin("5066083982445988473").done();
    b.aggregate("rechtsbetrekkingen", 0x630944a3c415ccddL).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL).optional(true).ordered(true).multiple(true).origin("7136310554705382621").done();
    b.aggregate("rechtsgevolgveroorzakers", 0x630944a3c415cce0L).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd3L).optional(true).ordered(true).multiple(true).origin("7136310554705382624").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIEvaluatieResultaat() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SubjectiefRecht", "IEvaluatieResultaat", 0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL);
    b.interface_();
    b.origin("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)/6331618849985112190");
    b.prop("evaluatieresultaat", 0x57de6dcc3687a786L, "6331618849985111942");
    b.aggregate("evaluatielog", 0x57de6dcc3687a880L).target(0xf856d46f333847a8L, 0x8a4811e26bc535e0L, 0x2b935eb96618ecfeL).optional(true).ordered(true).multiple(false).origin("6331618849985112192").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLijstMetRechtsbetrekkingen() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SubjectiefRecht", "LijstMetRechtsbetrekkingen", 0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x2b935eb9660efb2eL);
    b.class_(false, false, false);
    b.origin("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)/3139957515581586222");
    b.aggregate("rechtsbetrekkingen", 0x2b935eb9660efb2fL).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL).optional(true).ordered(true).multiple(true).origin("3139957515581586223").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLijstMetRechtshandelingen() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SubjectiefRecht", "LijstMetRechtshandelingen", 0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x2b935eb9660efb14L);
    b.class_(false, false, false);
    b.origin("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)/3139957515581586196");
    b.aggregate("rechtshandelingen", 0x2b935eb9660efb15L).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L).optional(true).ordered(true).multiple(true).origin("3139957515581586197").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRechtsbetrekking() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SubjectiefRecht", "Rechtsbetrekking", 0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL);
    b.class_(false, false, false);
    b.parent(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL);
    b.origin("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)/7136310554705381534");
    b.associate("rechtssubjectMetRecht", 0x630944a3c415c89fL).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L).optional(false).origin("7136310554705381535").done();
    b.associate("rechtssubjectMetPlicht", 0x630944a3c415c8a1L).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L).optional(false).origin("7136310554705381537").done();
    b.associate("objectieveRechtsbetrekking", 0x630944a3c415c8a6L).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL).optional(false).origin("7136310554705381542").done();
    b.associate("onderwerp", 0x542f8eae0891f0ecL).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L).optional(true).origin("6066224101210583276").done();
    b.associate("ontstaandoor", 0x6626bda703852f39L).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd3L).optional(true).origin("7360779165999902521").done();
    b.aggregate("geldigVan", 0x630944a3c415c8cdL).target(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL).optional(false).ordered(true).multiple(false).origin("7136310554705381581").done();
    b.aggregate("geldigTot", 0x630944a3c415c8d4L).target(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL).optional(true).ordered(true).multiple(false).origin("7136310554705381588").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRechtsgevolgVeroorzaker() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SubjectiefRecht", "RechtsgevolgVeroorzaker", 0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd3L);
    b.class_(false, true, false);
    b.origin("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)/7136310554705382611");
    b.associate("gebaseerdOp", 0x5042e146b41eaf59L).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL).optional(true).origin("5783432565283008345").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRechtshandeling() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SubjectiefRecht", "Rechtshandeling", 0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L);
    b.class_(false, false, false);
    b.super_("SubjectiefRecht.structure.RechtsgevolgVeroorzaker", 0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd3L);
    b.origin("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)/7136310554705382612");
    b.associate("overgang", 0x630944a3c4165929L).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3b19ba47352d422aL).optional(false).origin("7136310554705418537").done();
    b.associate("onderwerp", 0x22327bed0072be3cL).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L).optional(false).origin("2464168203970068028").done();
    b.aggregate("actor", 0x630944a3c415ccd8L).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd5L).optional(true).ordered(true).multiple(false).origin("7136310554705382616").done();
    b.aggregate("uitgevoerdOp", 0x630944a3c4165e83L).target(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL).optional(false).ordered(true).multiple(false).origin("7136310554705419907").done();
    b.alias("rechtshandeling subjectief recht");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRechtssubject() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SubjectiefRecht", "Rechtssubject", 0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88bL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)/7136310554705381515");
    b.associate("rol", 0x22327bed0059c24cL).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60b6df23L).optional(false).origin("2464168203968430668").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReferentieNaarRechtsSubject() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SubjectiefRecht", "ReferentieNaarRechtsSubject", 0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd5L);
    b.class_(false, false, false);
    b.origin("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)/7136310554705382613");
    b.associate("rechtssubject", 0x630944a3c415ccd6L).target(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L).optional(false).origin("7136310554705382614").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReferentieNaarRechtsbetrekking() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SubjectiefRecht", "ReferentieNaarRechtsbetrekking", 0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x6d2de15fcaead0cdL);
    b.class_(false, false, false);
    b.origin("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)/7867191925628653773");
    b.associate("rechtsbetrekking", 0x6d2de15fcaead0ceL).target(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL).optional(false).origin("7867191925628653774").done();
    return b.create();
  }
}
