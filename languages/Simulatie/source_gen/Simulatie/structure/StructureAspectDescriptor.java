package Simulatie.structure;

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
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(3);
  /*package*/ final ConceptDescriptor myConceptInformatiepositie = createDescriptorForInformatiepositie();
  /*package*/ final ConceptDescriptor myConceptReferentieNaarRechtshandeling = createDescriptorForReferentieNaarRechtshandeling();
  /*package*/ final ConceptDescriptor myConceptSimulatie = createDescriptorForSimulatie();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptInformatiepositie.getId(), 0);
    myIndexMap.put(myConceptReferentieNaarRechtshandeling.getId(), 1);
    myIndexMap.put(myConceptSimulatie.getId(), 2);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptInformatiepositie, myConceptReferentieNaarRechtshandeling, myConceptSimulatie);
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
        return myConceptInformatiepositie;
      case 1:
        return myConceptReferentieNaarRechtshandeling;
      case 2:
        return myConceptSimulatie;
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

  private static ConceptDescriptor createDescriptorForInformatiepositie() {
    return new ConceptDescriptorBuilder("Simulatie.structure.Informatiepositie", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x6c69e5201860cca3L, "rechtsbetrekkingen", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL), true, true, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7812026954661547171"))).children(new String[]{"rechtsbetrekkingen"}, new boolean[]{true}).sourceNode(new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628556449")).create();
  }
  private static ConceptDescriptor createDescriptorForReferentieNaarRechtshandeling() {
    return new ConceptDescriptorBuilder("Simulatie.structure.ReferentieNaarRechtshandeling", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x3346d8f6cfb01e1dL, "rechtshandeling", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL), false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "3694879098862050845"))).references("rechtshandeling").alias("referentie naar objectieve rechtshandeling", "").sourceNode(new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "3694879098862050844")).create();
  }
  private static ConceptDescriptor createDescriptorForSimulatie() {
    return new ConceptDescriptorBuilder("Simulatie.structure.Simulatie", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x6d2de15fcae782faL, "casus", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccdaL), true, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628437242")), new ConceptDescriptorBuilder.Ref(0x6d2de15fcae8257fL, "rol1", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88cL), true, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628478847")), new ConceptDescriptorBuilder.Ref(0x1ed85b1d6dac641fL, "rol2", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88cL), true, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "2222626598059533343"))).references("casus", "rol1", "rol2").childDescriptors(new ConceptDescriptorBuilder.Link(0x6d2de15fcaea0d6fL, "rechtspositie", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L), true, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628603759")), new ConceptDescriptorBuilder.Link(0x464e588a7013e481L, "uitvoerbarehandelingen", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL), true, true, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "5066083982447469697")), new ConceptDescriptorBuilder.Link(0x3346d8f6cfb01e1fL, "uitvoerbarehandelingen2", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL), true, true, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "3694879098862050847")), new ConceptDescriptorBuilder.Link(0x67229afa6a373a70L, "uitgevoerdehandelingen", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L), true, true, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7431672735429245552")), new ConceptDescriptorBuilder.Link(0x67229afa6a23b388L, "datumtijdvanstartvandeSimulatie", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL), true, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7431672735427965832")), new ConceptDescriptorBuilder.Link(0x3346d8f6d087789eL, "datumtijdvaninitialisatie", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL), true, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "3694879098876164254")), new ConceptDescriptorBuilder.Link(0x2c078844aee1e049L, "datumtijdlaatstehandeling", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL), true, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "3172654291078996041"))).children(new String[]{"rechtspositie", "uitvoerbarehandelingen", "uitvoerbarehandelingen2", "uitgevoerdehandelingen", "datumtijdvanstartvandeSimulatie", "datumtijdvaninitialisatie", "datumtijdlaatstehandeling"}, new boolean[]{false, true, true, true, false, false, false}).rootable().sourceNode(new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628288949")).create();
  }
}
