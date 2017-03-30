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
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(5);
  /*package*/ final ConceptDescriptor myConceptGegevenshuishouding = createDescriptorForGegevenshuishouding();
  /*package*/ final ConceptDescriptor myConceptInformatiepositie = createDescriptorForInformatiepositie();
  /*package*/ final ConceptDescriptor myConceptSimulatie = createDescriptorForSimulatie();
  /*package*/ final ConceptDescriptor myConceptUitTeVoerenHandeling = createDescriptorForUitTeVoerenHandeling();
  /*package*/ final ConceptDescriptor myConceptUitvoerbareRechtshandeling = createDescriptorForUitvoerbareRechtshandeling();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptGegevenshuishouding.getId(), 0);
    myIndexMap.put(myConceptInformatiepositie.getId(), 1);
    myIndexMap.put(myConceptSimulatie.getId(), 2);
    myIndexMap.put(myConceptUitTeVoerenHandeling.getId(), 3);
    myIndexMap.put(myConceptUitvoerbareRechtshandeling.getId(), 4);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptGegevenshuishouding, myConceptInformatiepositie, myConceptSimulatie, myConceptUitTeVoerenHandeling, myConceptUitvoerbareRechtshandeling);
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
        return myConceptGegevenshuishouding;
      case 1:
        return myConceptInformatiepositie;
      case 2:
        return myConceptSimulatie;
      case 3:
        return myConceptUitTeVoerenHandeling;
      case 4:
        return myConceptUitvoerbareRechtshandeling;
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

  private static ConceptDescriptor createDescriptorForGegevenshuishouding() {
    return new ConceptDescriptorBuilder("Simulatie.structure.Gegevenshuishouding", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x6807b3aa0b72d4dfL, "tabellen", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L), true, true, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7496157647699367135")), new ConceptDescriptorBuilder.Link(0x2b935eb96629ba64L, "rechtshandelingen", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x2b935eb9660efb14L), false, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "3139957515583339108")), new ConceptDescriptorBuilder.Link(0x2b935eb9665dcfc2L, "rechtsbetrekkingen", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x2b935eb9660efb2eL), false, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "3139957515586752450"))).children(new String[]{"tabellen", "rechtshandelingen", "rechtsbetrekkingen"}, new boolean[]{true, false, false}).rootable().sourceNode(new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7496157647699367134")).create();
  }
  private static ConceptDescriptor createDescriptorForInformatiepositie() {
    return new ConceptDescriptorBuilder("Simulatie.structure.Informatiepositie", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x6c69e5201860cca3L, "rechtsbetrekkingen", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL), true, true, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7812026954661547171"))).children(new String[]{"rechtsbetrekkingen"}, new boolean[]{true}).sourceNode(new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628556449")).create();
  }
  private static ConceptDescriptor createDescriptorForSimulatie() {
    return new ConceptDescriptorBuilder("Simulatie.structure.Simulatie", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x6d2de15fcae782faL, "casus", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccdaL), true, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628437242")), new ConceptDescriptorBuilder.Ref(0xa37796bba047244L, "gegevenshuishouding", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL), false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "736190567687680580")), new ConceptDescriptorBuilder.Ref(0x6d2de15fcae8257fL, "rechtssubject1", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L), true, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628478847")), new ConceptDescriptorBuilder.Ref(0x1ed85b1d6dac641fL, "rechtssubject2", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L), true, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "2222626598059533343"))).references("casus", "gegevenshuishouding", "rechtssubject1", "rechtssubject2").childDescriptors(new ConceptDescriptorBuilder.Link(0x6d2de15fcaea0d6fL, "rechtspositie", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L), true, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628603759")), new ConceptDescriptorBuilder.Link(0x3346d8f6cfb01e1fL, "uitvoerbarehandelingen", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL), true, true, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "3694879098862050847")), new ConceptDescriptorBuilder.Link(0x67229afa6a373a70L, "uitgevoerdehandelingen", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L), true, true, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7431672735429245552")), new ConceptDescriptorBuilder.Link(0x67229afa6a23b388L, "datumtijdvanstartvandeSimulatie", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL), true, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7431672735427965832")), new ConceptDescriptorBuilder.Link(0x3346d8f6d087789eL, "datumtijdvaninitialisatie", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL), true, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "3694879098876164254")), new ConceptDescriptorBuilder.Link(0x2c078844aee1e049L, "datumtijdlaatstehandeling", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL), true, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "3172654291078996041")), new ConceptDescriptorBuilder.Link(0x5dd2e0a862d0002cL, "uittevoerenhandeling", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L), true, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "6760713004453462060")), new ConceptDescriptorBuilder.Link(0xa37796bb99d9ab4L, "lijstmetberichten", MetaIdFactory.conceptId(0xf856d46f333847a8L, 0x8a4811e26bc535e0L, 0x2b935eb96618ecfeL), true, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "736190567680940724"))).children(new String[]{"rechtspositie", "uitvoerbarehandelingen", "uitgevoerdehandelingen", "datumtijdvanstartvandeSimulatie", "datumtijdvaninitialisatie", "datumtijdlaatstehandeling", "uittevoerenhandeling", "lijstmetberichten"}, new boolean[]{false, true, true, false, false, false, false, false}).rootable().sourceNode(new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628288949")).create();
  }
  private static ConceptDescriptor createDescriptorForUitTeVoerenHandeling() {
    return new ConceptDescriptorBuilder("Simulatie.structure.UitTeVoerenHandeling", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "SubjectiefRecht.structure.IEvaluatieResultaat").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x57de6dcc3687a87eL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x5dd2e0a862ce935fL, "actor", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L), false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "6760713004453368671")), new ConceptDescriptorBuilder.Ref(0x5dd2e0a862ce935aL, "rechtshandeling", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL), false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "6760713004453368666")), new ConceptDescriptorBuilder.Ref(0x5dd2e0a862ce935cL, "onderwerp", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L), false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "6760713004453368668"))).references("actor", "rechtshandeling", "onderwerp").sourceNode(new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "6760713004453368665")).create();
  }
  private static ConceptDescriptor createDescriptorForUitvoerbareRechtshandeling() {
    return new ConceptDescriptorBuilder("Simulatie.structure.UitvoerbareRechtshandeling", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x3346d8f6cfb01e1dL, "rechtshandeling", MetaIdFactory.conceptId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL), false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "3694879098862050845")), new ConceptDescriptorBuilder.Ref(0x509815868ae8d37bL, "gebaseerdOp", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L), true, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "5807415387094569851"))).references("rechtshandeling", "gebaseerdOp").alias("referentie naar objectieve rechtshandeling", "").sourceNode(new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "3694879098862050844")).create();
  }
}
