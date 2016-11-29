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
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(2);
  /*package*/ final ConceptDescriptor myConceptInformatiepositie = createDescriptorForInformatiepositie();
  /*package*/ final ConceptDescriptor myConceptSimulatie = createDescriptorForSimulatie();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptInformatiepositie.getId(), 0);
    myIndexMap.put(myConceptSimulatie.getId(), 1);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptInformatiepositie, myConceptSimulatie);
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
    return new ConceptDescriptorBuilder("Simulatie.structure.Informatiepositie", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x6d2de15fcae9f6cdL, "heeftBetrekkingOpRol1", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88cL), false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628597965"))).references("heeftBetrekkingOpRol1").childDescriptors(new ConceptDescriptorBuilder.Link(0x6c69e5201860cca3L, "rechtsbetrekking", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL), true, true, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7812026954661547171"))).children(new String[]{"rechtsbetrekking"}, new boolean[]{true}).sourceNode(new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628556449")).create();
  }
  private static ConceptDescriptor createDescriptorForSimulatie() {
    return new ConceptDescriptorBuilder("Simulatie.structure.Simulatie", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x6d2de15fcae782faL, "casus", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccdaL), false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628437242")), new ConceptDescriptorBuilder.Ref(0x6d2de15fcae8257fL, "rol1", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88cL), false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628478847")), new ConceptDescriptorBuilder.Ref(0x1ed85b1d6dac641fL, "rol2", MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88cL), false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "2222626598059533343"))).references("casus", "rol1", "rol2").childDescriptors(new ConceptDescriptorBuilder.Link(0x6d2de15fcae7865eL, "datum", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L), false, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628438110")), new ConceptDescriptorBuilder.Link(0x6d2de15fcaea0d6fL, "rechtspositie1", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L), true, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628603759")), new ConceptDescriptorBuilder.Link(0x1ed85b1d6da953f8L, "rechtspositie2", MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L), true, false, false, new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "2222626598059332600"))).children(new String[]{"datum", "rechtspositie1", "rechtspositie2"}, new boolean[]{false, false, false}).rootable().sourceNode(new SNodePointer("r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)", "7867191925628288949")).create();
  }
}
