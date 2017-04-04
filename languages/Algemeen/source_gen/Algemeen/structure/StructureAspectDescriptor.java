package Algemeen.structure;

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
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(6);
  /*package*/ final ConceptDescriptor myConceptBericht = createDescriptorForBericht();
  /*package*/ final ConceptDescriptor myConceptIBronGeldigheid = createDescriptorForIBronGeldigheid();
  /*package*/ final ConceptDescriptor myConceptIConceptnummer = createDescriptorForIConceptnummer();
  /*package*/ final ConceptDescriptor myConceptIOpmerking = createDescriptorForIOpmerking();
  /*package*/ final ConceptDescriptor myConceptKorteNaam = createDescriptorForKorteNaam();
  /*package*/ final ConceptDescriptor myConceptLijstMetBerichten = createDescriptorForLijstMetBerichten();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptBericht.getId(), 0);
    myIndexMap.put(myConceptIBronGeldigheid.getId(), 1);
    myIndexMap.put(myConceptIConceptnummer.getId(), 2);
    myIndexMap.put(myConceptIOpmerking.getId(), 3);
    myIndexMap.put(myConceptKorteNaam.getId(), 4);
    myIndexMap.put(myConceptLijstMetBerichten.getId(), 5);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBericht, myConceptIBronGeldigheid, myConceptIConceptnummer, myConceptIOpmerking, myConceptKorteNaam, myConceptLijstMetBerichten);
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
        return myConceptBericht;
      case 1:
        return myConceptIBronGeldigheid;
      case 2:
        return myConceptIConceptnummer;
      case 3:
        return myConceptIOpmerking;
      case 4:
        return myConceptKorteNaam;
      case 5:
        return myConceptLijstMetBerichten;
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

  private static ConceptDescriptor createDescriptorForBericht() {
    return new ConceptDescriptorBuilder("Algemeen.structure.Bericht", MetaIdFactory.conceptId(0xf856d46f333847a8L, 0x8a4811e26bc535e0L, 0x2b935eb96618ecd3L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x2b935eb96618ecd4L, "berichttekst", new SNodePointer("r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)", "3139957515582237908"))).properties("berichttekst").sourceNode(new SNodePointer("r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)", "3139957515582237907")).create();
  }
  private static ConceptDescriptor createDescriptorForIBronGeldigheid() {
    return new ConceptDescriptorBuilder("Algemeen.structure.IBronGeldigheid", MetaIdFactory.conceptId(0xf856d46f333847a8L, 0x8a4811e26bc535e0L, 0x62a4bcf3d18e0321L)).version(1).interface_().childDescriptors(new ConceptDescriptorBuilder.Link(0x4916e0625ce244baL, "brongeldigVan", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L), true, false, false, new SNodePointer("r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)", "5266643527326123194")), new ConceptDescriptorBuilder.Link(0x4916e0625ce244bcL, "brongeldigTot", MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L), true, false, false, new SNodePointer("r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)", "5266643527326123196"))).children(new String[]{"brongeldigVan", "brongeldigTot"}, new boolean[]{false, false}).sourceNode(new SNodePointer("r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)", "7108013867276305185")).create();
  }
  private static ConceptDescriptor createDescriptorForIConceptnummer() {
    return new ConceptDescriptorBuilder("Algemeen.structure.IConceptnummer", MetaIdFactory.conceptId(0xf856d46f333847a8L, 0x8a4811e26bc535e0L, 0x62a4bcf3d18e030fL)).version(1).interface_().propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x67229afa6a0ae77aL, "conceptnummer", new SNodePointer("r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)", "7431672735426340730"))).properties("conceptnummer").sourceNode(new SNodePointer("r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)", "7108013867276305167")).create();
  }
  private static ConceptDescriptor createDescriptorForIOpmerking() {
    return new ConceptDescriptorBuilder("Algemeen.structure.IOpmerking", MetaIdFactory.conceptId(0xf856d46f333847a8L, 0x8a4811e26bc535e0L, 0x62a4bcf3d18e076cL)).version(1).interface_().propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x62a4bcf3d18e076dL, "opmerkingen", new SNodePointer("r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)", "7108013867276306285"))).properties("opmerkingen").sourceNode(new SNodePointer("r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)", "7108013867276306284")).create();
  }
  private static ConceptDescriptor createDescriptorForKorteNaam() {
    return new ConceptDescriptorBuilder("Algemeen.structure.KorteNaam", MetaIdFactory.conceptId(0xf856d46f333847a8L, 0x8a4811e26bc535e0L, 0x12f338eae6fd9441L)).version(1).interface_().propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x12f338eae6fd9458L, "kortenaam", new SNodePointer("r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)", "1365497693572273240"))).properties("kortenaam").sourceNode(new SNodePointer("r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)", "1365497693572273217")).create();
  }
  private static ConceptDescriptor createDescriptorForLijstMetBerichten() {
    return new ConceptDescriptorBuilder("Algemeen.structure.LijstMetBerichten", MetaIdFactory.conceptId(0xf856d46f333847a8L, 0x8a4811e26bc535e0L, 0x2b935eb96618ecfeL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x2b935eb96618ecffL, "berichten", MetaIdFactory.conceptId(0xf856d46f333847a8L, 0x8a4811e26bc535e0L, 0x2b935eb96618ecd3L), true, true, false, new SNodePointer("r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)", "3139957515582237951"))).children(new String[]{"berichten"}, new boolean[]{true}).sourceNode(new SNodePointer("r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)", "3139957515582237950")).create();
  }
}
