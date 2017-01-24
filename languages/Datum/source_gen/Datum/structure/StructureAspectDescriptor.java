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
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(11);
  /*package*/ final ConceptDescriptor myConceptDagen = createDescriptorForDagen();
  /*package*/ final ConceptDescriptor myConceptDatum = createDescriptorForDatum();
  /*package*/ final ConceptDescriptor myConceptDatumTijd = createDescriptorForDatumTijd();
  /*package*/ final ConceptDescriptor myConceptDuur = createDescriptorForDuur();
  /*package*/ final ConceptDescriptor myConceptJaren = createDescriptorForJaren();
  /*package*/ final ConceptDescriptor myConceptMaanden = createDescriptorForMaanden();
  /*package*/ final ConceptDescriptor myConceptMinuten = createDescriptorForMinuten();
  /*package*/ final ConceptDescriptor myConceptSeconden = createDescriptorForSeconden();
  /*package*/ final ConceptDescriptor myConceptTijd = createDescriptorForTijd();
  /*package*/ final ConceptDescriptor myConceptUren = createDescriptorForUren();
  /*package*/ final ConceptDescriptor myConceptVerschilTussen = createDescriptorForVerschilTussen();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptDagen.getId(), 0);
    myIndexMap.put(myConceptDatum.getId(), 1);
    myIndexMap.put(myConceptDatumTijd.getId(), 2);
    myIndexMap.put(myConceptDuur.getId(), 3);
    myIndexMap.put(myConceptJaren.getId(), 4);
    myIndexMap.put(myConceptMaanden.getId(), 5);
    myIndexMap.put(myConceptMinuten.getId(), 6);
    myIndexMap.put(myConceptSeconden.getId(), 7);
    myIndexMap.put(myConceptTijd.getId(), 8);
    myIndexMap.put(myConceptUren.getId(), 9);
    myIndexMap.put(myConceptVerschilTussen.getId(), 10);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptDagen, myConceptDatum, myConceptDatumTijd, myConceptDuur, myConceptJaren, myConceptMaanden, myConceptMinuten, myConceptSeconden, myConceptTijd, myConceptUren, myConceptVerschilTussen);
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
        return myConceptDagen;
      case 1:
        return myConceptDatum;
      case 2:
        return myConceptDatumTijd;
      case 3:
        return myConceptDuur;
      case 4:
        return myConceptJaren;
      case 5:
        return myConceptMaanden;
      case 6:
        return myConceptMinuten;
      case 7:
        return myConceptSeconden;
      case 8:
        return myConceptTijd;
      case 9:
        return myConceptUren;
      case 10:
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

  private static ConceptDescriptor createDescriptorForDagen() {
    return new ConceptDescriptorBuilder("Datum.structure.Dagen", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cda8L)).super_("Datum.structure.Duur").version(1).super_(MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba0L)).parents("Datum.structure.Duur").parentIds(MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba0L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x46db587183b2cda9L, "dagen", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "5105771847118671273"))).properties("dagen").sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "5105771847118671272")).create();
  }
  private static ConceptDescriptor createDescriptorForDatum() {
    return new ConceptDescriptorBuilder("Datum.structure.Datum", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x630944a3c415c8c4L, "dag", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "7136310554705381572")), new ConceptDescriptorBuilder.Prop(0x630944a3c415c8c6L, "maand", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "7136310554705381574")), new ConceptDescriptorBuilder.Prop(0x630944a3c415c8c9L, "jaar", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "7136310554705381577"))).properties("dag", "maand", "jaar").sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "7136310554705381571")).create();
  }
  private static ConceptDescriptor createDescriptorForDatumTijd() {
    return new ConceptDescriptorBuilder("Datum.structure.DatumTijd", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x56d24b1967e8f332L, "Datum", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L), false, false, false, new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625714")), new ConceptDescriptorBuilder.Link(0x56d24b1967e8f334L, "Tijd", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f315L), false, false, false, new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625716"))).children(new String[]{"Datum", "Tijd"}, new boolean[]{false, false}).sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625711")).create();
  }
  private static ConceptDescriptor createDescriptorForDuur() {
    return new ConceptDescriptorBuilder("Datum.structure.Duur", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba0L)).super_("Gegevens.structure.AbstracteWaarde").version(1).super_(MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x46db587183408c7aL)).parents("Gegevens.structure.AbstracteWaarde").parentIds(MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x46db587183408c7aL)).sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "5105771847118670752")).create();
  }
  private static ConceptDescriptor createDescriptorForJaren() {
    return new ConceptDescriptorBuilder("Datum.structure.Jaren", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b322e6L)).super_("Datum.structure.Duur").version(1).super_(MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba0L)).parents("Datum.structure.Duur").parentIds(MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba0L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x46db587183b322eaL, "jaren", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "5105771847118693098"))).properties("jaren").sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "5105771847118693094")).create();
  }
  private static ConceptDescriptor createDescriptorForMaanden() {
    return new ConceptDescriptorBuilder("Datum.structure.Maanden", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cdcbL)).super_("Datum.structure.Duur").version(1).super_(MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba0L)).parents("Datum.structure.Duur").parentIds(MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba0L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x46db587183b2cdccL, "maanden", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "5105771847118671308"))).properties("maanden").sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "5105771847118671307")).create();
  }
  private static ConceptDescriptor createDescriptorForMinuten() {
    return new ConceptDescriptorBuilder("Datum.structure.Minuten", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cdc8L)).super_("Datum.structure.Duur").version(1).super_(MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba0L)).parents("Datum.structure.Duur").parentIds(MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba0L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x46db587183b2cdc9L, "minuten", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "5105771847118671305"))).properties("minuten").sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "5105771847118671304")).create();
  }
  private static ConceptDescriptor createDescriptorForSeconden() {
    return new ConceptDescriptorBuilder("Datum.structure.Seconden", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b32322L)).super_("Datum.structure.Duur").version(1).super_(MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba0L)).parents("Datum.structure.Duur").parentIds(MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba0L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x46db587183b32323L, "seconden", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "5105771847118693155"))).properties("seconden").sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "5105771847118693154")).create();
  }
  private static ConceptDescriptor createDescriptorForTijd() {
    return new ConceptDescriptorBuilder("Datum.structure.Tijd", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f315L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x56d24b1967e8f316L, "Uren", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625686")), new ConceptDescriptorBuilder.Prop(0x56d24b1967e8f328L, "Minuten", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625704")), new ConceptDescriptorBuilder.Prop(0x56d24b1967e8f32bL, "Seconden", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625707"))).properties("Uren", "Minuten", "Seconden").sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "6256145404860625685")).create();
  }
  private static ConceptDescriptor createDescriptorForUren() {
    return new ConceptDescriptorBuilder("Datum.structure.Uren", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba1L)).super_("Datum.structure.Duur").version(1).super_(MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba0L)).parents("Datum.structure.Duur").parentIds(MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba0L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x46db587183b2cba2L, "uren", new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "5105771847118670754"))).properties("uren").sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "5105771847118670753")).create();
  }
  private static ConceptDescriptor createDescriptorForVerschilTussen() {
    return new ConceptDescriptorBuilder("Datum.structure.VerschilTussen", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x1c192b17c99b8af4L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x1c192b17c99b8b07L, "datum1", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L), false, false, false, new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "2024696888646404871")), new ConceptDescriptorBuilder.Link(0x1c192b17c99b8b09L, "datum2", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L), false, false, false, new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "2024696888646404873"))).children(new String[]{"datum1", "datum2"}, new boolean[]{false, false}).sourceNode(new SNodePointer("r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)", "2024696888646404852")).create();
  }
}
