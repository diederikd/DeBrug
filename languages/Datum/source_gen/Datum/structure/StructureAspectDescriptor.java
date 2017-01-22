package Datum.structure;

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
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(4);
  /*package*/ final ConceptDescriptor myConceptDatum = createDescriptorForDatum();
  /*package*/ final ConceptDescriptor myConceptDatumTijd = createDescriptorForDatumTijd();
  /*package*/ final ConceptDescriptor myConceptTijd = createDescriptorForTijd();
  /*package*/ final ConceptDescriptor myConceptVerschilTussen = createDescriptorForVerschilTussen();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptDatum.getId(), 0);
    myIndexMap.put(myConceptDatumTijd.getId(), 1);
    myIndexMap.put(myConceptTijd.getId(), 2);
    myIndexMap.put(myConceptVerschilTussen.getId(), 3);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptDatum, myConceptDatumTijd, myConceptTijd, myConceptVerschilTussen);
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
        return myConceptDatum;
      case 1:
        return myConceptDatumTijd;
      case 2:
        return myConceptTijd;
      case 3:
        return myConceptVerschilTussen;
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

  private static ConceptDescriptor createDescriptorForDatum() {
    return new ConceptDescriptorBuilder("Datum.structure.Datum", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x630944a3c415c8c4L, "dag", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "7136310554705381572")), new ConceptDescriptorBuilder.Prop(0x630944a3c415c8c6L, "maand", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "7136310554705381574")), new ConceptDescriptorBuilder.Prop(0x630944a3c415c8c9L, "jaar", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "7136310554705381577"))).properties("dag", "maand", "jaar").sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "7136310554705381571")).create();
  }
  private static ConceptDescriptor createDescriptorForDatumTijd() {
    return new ConceptDescriptorBuilder("Datum.structure.DatumTijd", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x56d24b1967e8f332L, "Datum", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L), false, false, false, new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625714")), new ConceptDescriptorBuilder.Link(0x56d24b1967e8f334L, "Tijd", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f315L), false, false, false, new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625716"))).children(new String[]{"Datum", "Tijd"}, new boolean[]{false, false}).sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625711")).create();
  }
  private static ConceptDescriptor createDescriptorForTijd() {
    return new ConceptDescriptorBuilder("Datum.structure.Tijd", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f315L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x56d24b1967e8f316L, "Uren", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625686")), new ConceptDescriptorBuilder.Prop(0x56d24b1967e8f328L, "Minuten", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625704")), new ConceptDescriptorBuilder.Prop(0x56d24b1967e8f32bL, "Seconden", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625707"))).properties("Uren", "Minuten", "Seconden").sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625685")).create();
  }
  private static ConceptDescriptor createDescriptorForVerschilTussen() {
    return new ConceptDescriptorBuilder("Datum.structure.VerschilTussen", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x1c192b17c99b8af4L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x1c192b17c99b8b07L, "datum1", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L), false, false, false, new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "2024696888646404871")), new ConceptDescriptorBuilder.Link(0x1c192b17c99b8b09L, "datum2", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L), false, false, false, new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "2024696888646404873"))).children(new String[]{"datum1", "datum2"}, new boolean[]{false, false}).sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "2024696888646404852")).create();
  }
}
