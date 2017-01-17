package Gegevens.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class ObjectInstantie__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, "Gegevens.structure.ObjectInstantie");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Void> attributenToevoegenObjectInstantie_idY6bm6Uwy_b = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("attributenToevoegenObjectInstantie").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("Y6bm6Uwy_b").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(attributenToevoegenObjectInstantie_idY6bm6Uwy_b);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void attributenToevoegenObjectInstantie_idY6bm6Uwy_b(@NotNull SNode __thisNode__, SNode objectinstantie) {
    System.out.println("============================= ");
    System.out.println("Objectinstantie.object " + SLinkOperations.getTarget(objectinstantie, MetaAdapterFactory.getReferenceLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x361e7f407a685e3eL, "object")));
    System.out.println("============================= ");

    System.out.println("============================= ");
    System.out.println("Aantal waarden van attributen " + ListSequence.fromList(SLinkOperations.getChildren(objectinstantie, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).count());
    System.out.println("============================= ");

    if (ListSequence.fromList(SLinkOperations.getChildren(objectinstantie, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).count() == 0) {
      System.out.println(objectinstantie);
      System.out.println("object " + SLinkOperations.getTarget(objectinstantie, MetaAdapterFactory.getReferenceLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x361e7f407a685e3eL, "object")));
      System.out.println("attributen" + SLinkOperations.getChildren(SLinkOperations.getTarget(objectinstantie, MetaAdapterFactory.getReferenceLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x361e7f407a685e3eL, "object")), MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6db7L, 0x55931ab45f2b651bL, "attributen")));
      {
        final SNode referentieNaarOnderwerp = SLinkOperations.getTarget(objectinstantie, MetaAdapterFactory.getReferenceLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x361e7f407a685e3eL, "object"));
        if (SNodeOperations.isInstanceOf(referentieNaarOnderwerp, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2a93c0L, "Gegevens.structure.ReferentieNaarOnderwerp"))) {
          System.out.println("attributen referentienaaronderwerp" + SLinkOperations.getChildren(referentieNaarOnderwerp, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6db7L, 0x55931ab45f2b651bL, "attributen")));
          for (SNode attribuut : ListSequence.fromList(SLinkOperations.getChildren(referentieNaarOnderwerp, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6db7L, 0x55931ab45f2b651bL, "attributen")))) {
            System.out.println("attribuut in onderwerp" + attribuut);
            System.out.print("============================= " + ListSequence.fromList(SLinkOperations.getChildren(objectinstantie, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).count());
            System.out.print("Aantal waarden van attributen " + ListSequence.fromList(SLinkOperations.getChildren(objectinstantie, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).count());
            System.out.print("============================= " + ListSequence.fromList(SLinkOperations.getChildren(objectinstantie, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).count());
            SNode waardeAttribuut = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, "Gegevens.structure.WaardeVanAttribuut"));
            SNode referentieNaarAttribuutMetReferentieNaarKenmerk = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x361e7f407a6e75abL, "Gegevens.structure.ReferentieNaarAttribuutMetReferentieNaarKenmerk"));
            SLinkOperations.setTarget(referentieNaarAttribuutMetReferentieNaarKenmerk, MetaAdapterFactory.getReferenceLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x361e7f407a6e75abL, 0x361e7f407a6e75acL, "attribuut"), attribuut);
            SLinkOperations.setTarget(waardeAttribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d99c735L, "attribuut"), referentieNaarAttribuutMetReferentieNaarKenmerk);

            {
              final SNode attribuutOnderwerpDatatype = SLinkOperations.getTarget(attribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6dbaL, 0x688d4c283dbb8ba4L, "datatype"));
              if (SNodeOperations.isInstanceOf(attribuutOnderwerpDatatype, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf383394aL, "Gegevens.structure.OnderwerpDatatype"))) {
                SNode objectWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6289L, "Gegevens.structure.ObjectWaarde"));
                SLinkOperations.setTarget(waardeAttribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d967fdeL, "waarde"), objectWaarde);
              }
            }
            {
              final SNode attribuutVanTypeRijVanKarakters = SLinkOperations.getTarget(attribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6dbaL, 0x688d4c283dbb8ba4L, "datatype"));
              if (SNodeOperations.isInstanceOf(attribuutVanTypeRijVanKarakters, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x285926591e32a1bfL, "Gegevens.structure.RijVanKaraktersDatatype"))) {
                SNode waardeRijVanKarakters = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac563L, "Gegevens.structure.RijVanKaraktersWaarde"));
                SLinkOperations.setTarget(waardeAttribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d967fdeL, "waarde"), waardeRijVanKarakters);
              }
            }
            {
              final SNode attribuutVanTypeGeheelGetal = SLinkOperations.getTarget(attribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6dbaL, 0x688d4c283dbb8ba4L, "datatype"));
              if (SNodeOperations.isInstanceOf(attribuutVanTypeGeheelGetal, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x285926591e32a1cdL, "Gegevens.structure.GeheelGetalDatatype"))) {
                SNode waardeGeheelGetal = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fe6L, "Gegevens.structure.GeheelGetalWaarde"));
                SLinkOperations.setTarget(waardeAttribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d967fdeL, "waarde"), waardeGeheelGetal);
              }
            }
            {
              final SNode attribuutVanTypeDatum = SLinkOperations.getTarget(attribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6dbaL, 0x688d4c283dbb8ba4L, "datatype"));
              if (SNodeOperations.isInstanceOf(attribuutVanTypeDatum, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x285926591e32a1b1L, "Gegevens.structure.DatumDatatype"))) {
                SNode waardeDatum = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6273L, "Gegevens.structure.DatumWaarde"));
                SNodeFactoryOperations.setNewChild(waardeDatum, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6273L, 0x1fabc0b15d9b6274L, "waarde"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, "Datum.structure.Datum")));
                SLinkOperations.setTarget(waardeAttribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d967fdeL, "waarde"), waardeDatum);
              }
            }
            {
              final SNode attribuutVanTypeDatum = SLinkOperations.getTarget(attribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6dbaL, 0x688d4c283dbb8ba4L, "datatype"));
              if (SNodeOperations.isInstanceOf(attribuutVanTypeDatum, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x56b967d667610da9L, "Gegevens.structure.JaNeeDatatype"))) {
                SNode waardeJaNee = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac54cL, "Gegevens.structure.JaNeeWaarde"));
                SLinkOperations.setTarget(waardeAttribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d967fdeL, "waarde"), waardeJaNee);
              }
            }
            ListSequence.fromList(SLinkOperations.getChildren(objectinstantie, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).addElement(waardeAttribuut);
          }
        }
      }
      {
        final SNode referentieNaarSubject = SLinkOperations.getTarget(objectinstantie, MetaAdapterFactory.getReferenceLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x361e7f407a685e3eL, "object"));
        if (SNodeOperations.isInstanceOf(referentieNaarSubject, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf383bc1aL, "Gegevens.structure.ReferentieNaarSubject"))) {
          System.out.println("attributen referentienaaronderwerp" + SLinkOperations.getChildren(referentieNaarSubject, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6db7L, 0x55931ab45f2b651bL, "attributen")));
          for (SNode attribuut : ListSequence.fromList(SLinkOperations.getChildren(referentieNaarSubject, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6db7L, 0x55931ab45f2b651bL, "attributen")))) {
            System.out.println("attribuut in subject" + attribuut);
            SNode waardeAttribuut = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, "Gegevens.structure.WaardeVanAttribuut"));
            SNode referentieNaarAttribuutMetReferentieNaarKenmerk = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x361e7f407a6e75abL, "Gegevens.structure.ReferentieNaarAttribuutMetReferentieNaarKenmerk"));
            SLinkOperations.setTarget(referentieNaarAttribuutMetReferentieNaarKenmerk, MetaAdapterFactory.getReferenceLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x361e7f407a6e75abL, 0x361e7f407a6e75acL, "attribuut"), attribuut);
            SLinkOperations.setTarget(waardeAttribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d99c735L, "attribuut"), referentieNaarAttribuutMetReferentieNaarKenmerk);

            {
              final SNode attribuutOnderwerpDatatype = SLinkOperations.getTarget(attribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6dbaL, 0x688d4c283dbb8ba4L, "datatype"));
              if (SNodeOperations.isInstanceOf(attribuutOnderwerpDatatype, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf383394aL, "Gegevens.structure.OnderwerpDatatype"))) {
                SNode objectWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6289L, "Gegevens.structure.ObjectWaarde"));
                SLinkOperations.setTarget(waardeAttribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d967fdeL, "waarde"), objectWaarde);
              }
            }
            {
              final SNode attribuutVanTypeRijVanKarakters = SLinkOperations.getTarget(attribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6dbaL, 0x688d4c283dbb8ba4L, "datatype"));
              if (SNodeOperations.isInstanceOf(attribuutVanTypeRijVanKarakters, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x285926591e32a1bfL, "Gegevens.structure.RijVanKaraktersDatatype"))) {
                SNode waardeRijVanKarakters = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac563L, "Gegevens.structure.RijVanKaraktersWaarde"));
                SLinkOperations.setTarget(waardeAttribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d967fdeL, "waarde"), waardeRijVanKarakters);
              }
            }
            {
              final SNode attribuutVanTypeGeheelGetal = SLinkOperations.getTarget(attribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6dbaL, 0x688d4c283dbb8ba4L, "datatype"));
              if (SNodeOperations.isInstanceOf(attribuutVanTypeGeheelGetal, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x285926591e32a1cdL, "Gegevens.structure.GeheelGetalDatatype"))) {
                SNode waardeGeheelGetal = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fe6L, "Gegevens.structure.GeheelGetalWaarde"));
                SLinkOperations.setTarget(waardeAttribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d967fdeL, "waarde"), waardeGeheelGetal);
              }
            }
            {
              final SNode attribuutVanTypeDatum = SLinkOperations.getTarget(attribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6dbaL, 0x688d4c283dbb8ba4L, "datatype"));
              if (SNodeOperations.isInstanceOf(attribuutVanTypeDatum, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x285926591e32a1b1L, "Gegevens.structure.DatumDatatype"))) {
                SNode waardeDatum = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6273L, "Gegevens.structure.DatumWaarde"));
                SNodeFactoryOperations.setNewChild(waardeDatum, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6273L, 0x1fabc0b15d9b6274L, "waarde"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, "Datum.structure.Datum")));
                SLinkOperations.setTarget(waardeAttribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d967fdeL, "waarde"), waardeDatum);
              }
            }
            {
              final SNode attribuutVanTypeDatum = SLinkOperations.getTarget(attribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6dbaL, 0x688d4c283dbb8ba4L, "datatype"));
              if (SNodeOperations.isInstanceOf(attribuutVanTypeDatum, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x56b967d667610da9L, "Gegevens.structure.JaNeeDatatype"))) {
                SNode waardeJaNee = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac54cL, "Gegevens.structure.JaNeeWaarde"));
                SLinkOperations.setTarget(waardeAttribuut, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, 0x1fabc0b15d967fdeL, "waarde"), waardeJaNee);
              }
            }
            ListSequence.fromList(SLinkOperations.getChildren(objectinstantie, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).addElement(waardeAttribuut);
            System.out.print("============================= " + ListSequence.fromList(SLinkOperations.getChildren(objectinstantie, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).count());
            System.out.print("Aantal waarden van attributen " + ListSequence.fromList(SLinkOperations.getChildren(objectinstantie, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).count());
            System.out.print("============================= " + ListSequence.fromList(SLinkOperations.getChildren(objectinstantie, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).count());

          }
        }
      }

    }
  }

  /*package*/ ObjectInstantie__BehaviorDescriptor() {
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
        attributenToevoegenObjectInstantie_idY6bm6Uwy_b(node, (SNode) parameters[0]);
        return null;
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
