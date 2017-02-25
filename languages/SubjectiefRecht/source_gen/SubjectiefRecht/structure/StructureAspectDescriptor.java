package SubjectiefRecht.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(9);
  /*package*/ final ConceptDescriptor myConceptCasus = createDescriptorForCasus();
  /*package*/ final ConceptDescriptor myConceptLijstMetRechtsbetrekkingen = createDescriptorForLijstMetRechtsbetrekkingen();
  /*package*/ final ConceptDescriptor myConceptLijstMetRechtshandelingen = createDescriptorForLijstMetRechtshandelingen();
  /*package*/ final ConceptDescriptor myConceptRechtsbetrekking = createDescriptorForRechtsbetrekking();
  /*package*/ final ConceptDescriptor myConceptRechtsgevolgVeroorzaker = createDescriptorForRechtsgevolgVeroorzaker();
  /*package*/ final ConceptDescriptor myConceptRechtshandeling = createDescriptorForRechtshandeling();
  /*package*/ final ConceptDescriptor myConceptRechtssubject = createDescriptorForRechtssubject();
  /*package*/ final ConceptDescriptor myConceptReferentieNaarRechtsSubject = createDescriptorForReferentieNaarRechtsSubject();
  /*package*/ final ConceptDescriptor myConceptReferentieNaarRechtsbetrekking = createDescriptorForReferentieNaarRechtsbetrekking();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptCasus.getId(), 0);
    myIndexMap.put(myConceptLijstMetRechtsbetrekkingen.getId(), 1);
    myIndexMap.put(myConceptLijstMetRechtshandelingen.getId(), 2);
    myIndexMap.put(myConceptRechtsbetrekking.getId(), 3);
    myIndexMap.put(myConceptRechtsgevolgVeroorzaker.getId(), 4);
    myIndexMap.put(myConceptRechtshandeling.getId(), 5);
    myIndexMap.put(myConceptRechtssubject.getId(), 6);
    myIndexMap.put(myConceptReferentieNaarRechtsSubject.getId(), 7);
    myIndexMap.put(myConceptReferentieNaarRechtsbetrekking.getId(), 8);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCasus, myConceptLijstMetRechtsbetrekkingen, myConceptLijstMetRechtshandelingen, myConceptRechtsbetrekking, myConceptRechtsgevolgVeroorzaker, myConceptRechtshandeling, myConceptRechtssubject, myConceptReferentieNaarRechtsSubject, myConceptReferentieNaarRechtsbetrekking);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    Integer index = myIndexMap.get(id);
    if (index == null) {
      return null;
    }
    switch (((int) index)) {
      case 0:
        return myConceptCasus;
      case 1:
        return myConceptLijstMetRechtsbetrekkingen;
      case 2:
        return myConceptLijstMetRechtshandelingen;
      case 3:
        return myConceptRechtsbetrekking;
      case 4:
        return myConceptRechtsgevolgVeroorzaker;
      case 5:
        return myConceptRechtshandeling;
      case 6:
        return myConceptRechtssubject;
      case 7:
        return myConceptReferentieNaarRechtsSubject;
      case 8:
        return myConceptReferentieNaarRechtsbetrekking;
      default:
        throw new IllegalStateException();
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    Integer res = null;
    if (c instanceof SConceptAdapterById) {
      res = myIndexMap.get(((SConceptAdapterById) c).getId());
    } else if (c instanceof SInterfaceConceptAdapterById) {
      res = myIndexMap.get(((SInterfaceConceptAdapterById) c).getId());
    }
    return (res == null ? -1 : res);
  }

  private static ConceptDescriptor createDescriptorForCasus() {
    return new ConceptDescriptorBuilder("SubjectiefRecht.structure.Casus", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccdaL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x464e588a7000d2e6L, "context", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L), true, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "5066083982446220006"))).references("context").childDescriptors(new ConceptDescriptorBuilder.Link(0x464e588a6ffd4a79L, "rechtssubjecten", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88bL), true, true, false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "5066083982445988473")), new ConceptDescriptorBuilder.Link(0x630944a3c415ccddL, "rechtsbetrekkingen", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL), true, true, false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705382621")), new ConceptDescriptorBuilder.Link(0x630944a3c415cce0L, "rechtsgevolgveroorzakers", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd3L), true, true, false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705382624"))).children(new String[]{"rechtssubjecten", "rechtsbetrekkingen", "rechtsgevolgveroorzakers"}, new boolean[]{true, true, true}).rootable().sourceNode(new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705382618")).create();
  }
  private static ConceptDescriptor createDescriptorForLijstMetRechtsbetrekkingen() {
    return new ConceptDescriptorBuilder("SubjectiefRecht.structure.LijstMetRechtsbetrekkingen", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x2b935eb9660efb2eL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x2b935eb9660efb2fL, "rechtsbetrekkingen", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL), true, true, false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "3139957515581586223"))).children(new String[]{"rechtsbetrekkingen"}, new boolean[]{true}).sourceNode(new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "3139957515581586222")).create();
  }
  private static ConceptDescriptor createDescriptorForLijstMetRechtshandelingen() {
    return new ConceptDescriptorBuilder("SubjectiefRecht.structure.LijstMetRechtshandelingen", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x2b935eb9660efb14L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x2b935eb9660efb15L, "rechtshandelingen", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L), true, true, false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "3139957515581586197"))).children(new String[]{"rechtshandelingen"}, new boolean[]{true}).sourceNode(new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "3139957515581586196")).create();
  }
  private static ConceptDescriptor createDescriptorForRechtsbetrekking() {
    return new ConceptDescriptorBuilder("SubjectiefRecht.structure.Rechtsbetrekking", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x630944a3c415c89fL, "rechtssubjectMetRecht", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88bL), false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705381535")), new ConceptDescriptorBuilder.Ref(0x630944a3c415c8a1L, "rechtssubjectMetPlicht", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88bL), false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705381537")), new ConceptDescriptorBuilder.Ref(0x630944a3c415c8a6L, "rechtsbetrekking", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL), false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705381542"))).references("rechtssubjectMetRecht", "rechtssubjectMetPlicht", "rechtsbetrekking").childDescriptors(new ConceptDescriptorBuilder.Link(0x630944a3c415c8cdL, "geldigVan", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL), false, false, false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705381581")), new ConceptDescriptorBuilder.Link(0x630944a3c415c8d4L, "geldigTot", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL), true, false, false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705381588"))).children(new String[]{"geldigVan", "geldigTot"}, new boolean[]{false, false}).sourceNode(new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705381534")).create();
  }
  private static ConceptDescriptor createDescriptorForRechtsgevolgVeroorzaker() {
    return new ConceptDescriptorBuilder("SubjectiefRecht.structure.RechtsgevolgVeroorzaker", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd3L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().sourceNode(new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705382611")).create();
  }
  private static ConceptDescriptor createDescriptorForRechtshandeling() {
    return new ConceptDescriptorBuilder("SubjectiefRecht.structure.Rechtshandeling", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L)).super_("SubjectiefRecht.structure.RechtsgevolgVeroorzaker").version(1).super_(MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd3L)).parents("SubjectiefRecht.structure.RechtsgevolgVeroorzaker").parentIds(MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd3L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x630944a3c4165929L, "rechtshandeling", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL), false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705418537")), new ConceptDescriptorBuilder.Ref(0x22327bed0072be3cL, "onderwerp", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L), false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "2464168203970068028"))).references("rechtshandeling", "onderwerp").childDescriptors(new ConceptDescriptorBuilder.Link(0x630944a3c415ccd8L, "actor", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd5L), true, false, false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705382616")), new ConceptDescriptorBuilder.Link(0x630944a3c4165e83L, "uitgevoerdOp", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL), false, false, false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705419907"))).children(new String[]{"actor", "uitgevoerdOp"}, new boolean[]{false, false}).alias("rechtshandeling subjectief recht", "").sourceNode(new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705382612")).create();
  }
  private static ConceptDescriptor createDescriptorForRechtssubject() {
    return new ConceptDescriptorBuilder("SubjectiefRecht.structure.Rechtssubject", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88bL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x22327bed0059c24cL, "rol", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60b6df23L), false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "2464168203968430668"))).references("rol").sourceNode(new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705381515")).create();
  }
  private static ConceptDescriptor createDescriptorForReferentieNaarRechtsSubject() {
    return new ConceptDescriptorBuilder("SubjectiefRecht.structure.ReferentieNaarRechtsSubject", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd5L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x630944a3c415ccd6L, "rechtssubject", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88bL), false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705382614"))).references("rechtssubject").sourceNode(new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705382613")).create();
  }
  private static ConceptDescriptor createDescriptorForReferentieNaarRechtsbetrekking() {
    return new ConceptDescriptorBuilder("SubjectiefRecht.structure.ReferentieNaarRechtsbetrekking", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x6d2de15fcaead0cdL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x6d2de15fcaead0ceL, "rechtsbetrekking", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL), false, new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7867191925628653774"))).references("rechtsbetrekking").sourceNode(new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7867191925628653773")).create();
  }
}
