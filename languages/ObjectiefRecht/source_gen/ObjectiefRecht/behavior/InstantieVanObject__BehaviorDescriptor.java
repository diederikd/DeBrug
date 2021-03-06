package ObjectiefRecht.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class InstantieVanObject__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, "ObjectiefRecht.structure.InstantieVanObject");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SNode> GeefObject_id4f9cC5bR2h = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("GeefObject").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4f9cC5bR2h").registry(REGISTRY).build();
  public static final SMethod<Void> ToevoegenVanKenmerkenAanInstantie_id3r$i4253ACb = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("ToevoegenVanKenmerkenAanInstantie").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3r$i4253ACb").registry(REGISTRY).build();
  public static final SMethod<SNode> GeefWaardeVanKenmerk_idFR9FxGLp3H = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("GeefWaardeVanKenmerk").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("FR9FxGLp3H").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<List<SNode>> GeefWaardenVanKenmerken_id6$f4rrwbUKX = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("GeefWaardenVanKenmerken").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6$f4rrwbUKX").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));
  public static final SMethod<List<SNode>> GeefReferentieNaarWaardenVanKenmerk_id3VKsi0pJIjS = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("GeefReferentieNaarWaardenVanKenmerk").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3VKsi0pJIjS").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(GeefObject_id4f9cC5bR2h, ToevoegenVanKenmerkenAanInstantie_id3r$i4253ACb, GeefWaardeVanKenmerk_idFR9FxGLp3H, GeefWaardenVanKenmerken_id6$f4rrwbUKX, GeefReferentieNaarWaardenVanKenmerk_id3VKsi0pJIjS);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode GeefObject_id4f9cC5bR2h(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca17L, "object"));
  }
  /*package*/ static void ToevoegenVanKenmerkenAanInstantie_id3r$i4253ACb(@NotNull SNode __thisNode__) {
    for (SNode kenmerk : Sequence.fromIterable(Object__BehaviorDescriptor.ObjectKenmerken_id3r$i4253HG8.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca17L, "object"))))) {
      SNode waardeVanKenmerk = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, "ObjectiefRecht.structure.WaardeVanKenmerk"));
      SNode referentieNaarKenmerk = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, "ObjectiefRecht.structure.ReferentieNaarKenmerk"));
      SLinkOperations.setTarget(referentieNaarKenmerk, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk"), kenmerk);
      SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2c9f8L, "kenmerk"), referentieNaarKenmerk);
      {
        final SNode objectType = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
        if (SNodeOperations.isInstanceOf(objectType, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60ac64b8L, "ObjectiefRecht.structure.ObjectType"))) {
          {
            final SNode onderwerp = SLinkOperations.getTarget(objectType, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60ac64b8L, 0xb116d9d60b91205L, "object"));
            if (SNodeOperations.isInstanceOf(onderwerp, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, "ObjectiefRecht.structure.Onderwerp"))) {
              if (SPropertyOperations.getBoolean(kenmerk, MetaAdapterFactory.getProperty(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x46db587183a9229eL, "meervoudig"))) {
                SNode meervoudigeObjectWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x5dd2e0a8636ba22fL, "ObjectiefRecht.structure.MeervoudigeObjectWaarde"));
                SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), meervoudigeObjectWaarde);
              }
              if (!(SPropertyOperations.getBoolean(kenmerk, MetaAdapterFactory.getProperty(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x46db587183a9229eL, "meervoudig")))) {
                SNode onderwerpWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4ccbd8fc9e467d8L, "ObjectiefRecht.structure.ObjectWaarde"));
                SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), onderwerpWaarde);
              }
            }
          }
          {
            final SNode rechtsSubject = SLinkOperations.getTarget(objectType, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60ac64b8L, 0xb116d9d60b91205L, "object"));
            if (SNodeOperations.isInstanceOf(rechtsSubject, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, "ObjectiefRecht.structure.RechtsSubject"))) {
              SNode rechtsSubjectWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4ccbd8fc9e467d8L, "ObjectiefRecht.structure.ObjectWaarde"));
              SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), rechtsSubjectWaarde);
            }
          }
          {
            final SNode enumeratie = SLinkOperations.getTarget(objectType, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60ac64b8L, 0xb116d9d60b91205L, "object"));
            if (SNodeOperations.isInstanceOf(enumeratie, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x67229afa69d710b5L, "ObjectiefRecht.structure.Enumeratie"))) {
              SNode enumeratieWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x7da9e4c64537e68L, "ObjectiefRecht.structure.EnumeratieWaarde"));
              SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), enumeratieWaarde);
            }
          }
        }
      }
      {
        final SNode enumeratieType = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
        if (SNodeOperations.isInstanceOf(enumeratieType, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x25be3715c7bbb713L, "ObjectiefRecht.structure.EnumeratieType"))) {
          SNode enumeratieWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x7da9e4c64537e68L, "ObjectiefRecht.structure.EnumeratieWaarde"));
          SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), enumeratieWaarde);
        }
      }
      {
        final SNode TypeRijVanKarakters = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
        if (SNodeOperations.isInstanceOf(TypeRijVanKarakters, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1bfL, "ObjectiefRecht.structure.RijVanKaraktersType"))) {
          SNode waardeRijVanKarakters = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac563L, "Gegevens.structure.RijVanKaraktersWaarde"));
          SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), waardeRijVanKarakters);
        }
      }
      {
        final SNode TypeGeheelGetal = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
        if (SNodeOperations.isInstanceOf(TypeGeheelGetal, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1cdL, "ObjectiefRecht.structure.GeheelGetalType"))) {
          SNode waardeGeheelGetal = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fe6L, "Gegevens.structure.GeheelGetalWaarde"));
          SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), waardeGeheelGetal);
        }
      }
      {
        final SNode reeelGetalType = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
        if (SNodeOperations.isInstanceOf(reeelGetalType, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1e5L, "ObjectiefRecht.structure.ReeelGetalType"))) {
          SNode reeelGetalWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac581L, "Gegevens.structure.ReeelGetalWaarde"));
          SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), reeelGetalWaarde);
        }
      }
      {
        final SNode TypeDatum = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
        if (SNodeOperations.isInstanceOf(TypeDatum, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1b1L, "ObjectiefRecht.structure.DatumType"))) {
          SNode waardeDatum = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6273L, "Gegevens.structure.DatumWaarde"));
          SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), waardeDatum);
        }
      }
      {
        final SNode TypeDuur = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
        if (SNodeOperations.isInstanceOf(TypeDuur, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xa37796bb9eb60efL, "ObjectiefRecht.structure.DuurType"))) {
          SNode duurWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xa37796bb9f356a9L, "Gegevens.structure.DuurWaarde"));
          SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), duurWaarde);
        }
      }
      {
        final SNode tijdType = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
        if (SNodeOperations.isInstanceOf(tijdType, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x56b967d6676037ffL, "ObjectiefRecht.structure.TijdstipType"))) {
          SNode tijdWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x7da9e4c6468d08fL, "Gegevens.structure.TijdWaarde"));
          SNodeFactoryOperations.setNewChild(tijdWaarde, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x7da9e4c6468d08fL, 0x7da9e4c6468d090L, "waarde"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f315L, "Datum.structure.Tijd")));
          SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), tijdWaarde);
        }
      }
      {
        final SNode TypeDatum = SLinkOperations.getTarget(kenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
        if (SNodeOperations.isInstanceOf(TypeDatum, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x56b967d667610da9L, "ObjectiefRecht.structure.JaNeeType"))) {
          SNode waardeJaNee = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac54cL, "Gegevens.structure.JaNeeWaarde"));
          SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), waardeJaNee);
        }
      }
      ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca15L, "waardeVanKenmerken"))).addElement(waardeVanKenmerk);
    }
  }
  /*package*/ static SNode GeefWaardeVanKenmerk_idFR9FxGLp3H(@NotNull SNode __thisNode__, SNode kenmerk) {
    for (SNode waardeVanKenmerk : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca15L, "waardeVanKenmerken")))) {
      if (SLinkOperations.getTarget(SLinkOperations.getTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2c9f8L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk")) == kenmerk) {
        return SLinkOperations.getTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"));
      }
    }
    return null;
  }
  /*package*/ static List<SNode> GeefWaardenVanKenmerken_id6$f4rrwbUKX(@NotNull SNode __thisNode__, List<SNode> lijstVanKenmerken) {
    List<SNode> lijstWaardes = new ArrayList<SNode>();
    for (SNode kenmerk : ListSequence.fromList(lijstVanKenmerken)) {
      ListSequence.fromList(lijstWaardes).addElement(InstantieVanObject__BehaviorDescriptor.GeefWaardeVanKenmerk_idFR9FxGLp3H.invoke(__thisNode__, kenmerk));
    }
    return lijstWaardes;
  }
  /*package*/ static List<SNode> GeefReferentieNaarWaardenVanKenmerk_id3VKsi0pJIjS(@NotNull SNode __thisNode__, List<SNode> lijstVanKenmerken) {
    List<SNode> lijstVanReferentieNaarWaardeVanKenmerk = new ArrayList<SNode>();
    for (SNode kenmerk : ListSequence.fromList(lijstVanKenmerken)) {
      for (SNode waardeVanKenmerk : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca15L, "waardeVanKenmerken")))) {
        if (SLinkOperations.getTarget(SLinkOperations.getTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2c9f8L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk")) == kenmerk) {
          SNode referentieNaarWaardeVanKenmerk = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3ef0712019bee4f5L, "ObjectiefRecht.structure.ReferentieNaarWaardeVanKenmerk"));
          SPropertyOperations.set(referentieNaarWaardeVanKenmerk, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(kenmerk, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          SLinkOperations.setTarget(referentieNaarWaardeVanKenmerk, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3ef0712019bee4f5L, 0x3ef0712019bee4f6L, "waardevankenmerk"), waardeVanKenmerk);
          ListSequence.fromList(lijstVanReferentieNaarWaardeVanKenmerk).addElement(referentieNaarWaardeVanKenmerk);
        }
      }
    }
    return lijstVanReferentieNaarWaardeVanKenmerk;
  }

  /*package*/ InstantieVanObject__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((SNode) GeefObject_id4f9cC5bR2h(node));
      case 1:
        ToevoegenVanKenmerkenAanInstantie_id3r$i4253ACb(node);
        return null;
      case 2:
        return (T) ((SNode) GeefWaardeVanKenmerk_idFR9FxGLp3H(node, (SNode) parameters[0]));
      case 3:
        return (T) ((List<SNode>) GeefWaardenVanKenmerken_id6$f4rrwbUKX(node, (List<SNode>) parameters[0]));
      case 4:
        return (T) ((List<SNode>) GeefReferentieNaarWaardenVanKenmerk_id3VKsi0pJIjS(node, (List<SNode>) parameters[0]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
