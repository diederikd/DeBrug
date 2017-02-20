package Simulatie.test;

/*Generated by MPS */

import junit.framework.TestCase;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import ObjectiefRecht.behavior.Object__BehaviorDescriptor;
import Simulatie.plugin.InterpreterFuncties;

public class TestFuncties_Test extends TestCase {
  public void test_TestZoekInstantiesVanObject() throws Exception {
    List<SNode> instantieVanObjects;
    SNode object = ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(SNodeOperations.getNode("r:ef6e4eaa-21cf-4e26-a042-22bac6faf277(GN.WAA)", "7686001861713763261")), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60b6df23L, "ObjectiefRecht.structure.Object"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == "werkgever";
      }
    }).first();
    List<SNode> listWaardeVanKenmerk = new ArrayList<SNode>();
    SNode waardeVanKenmerk = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, "ObjectiefRecht.structure.WaardeVanKenmerk"));
    SNodeFactoryOperations.setNewChild(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2c9f8L, "kenmerk"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, "ObjectiefRecht.structure.ReferentieNaarKenmerk")));
    SLinkOperations.setTarget(SLinkOperations.getTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2c9f8L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk"), Sequence.fromIterable(Object__BehaviorDescriptor.ObjectKenmerken_id3r$i4253HG8.invoke(object)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == "werkgeversidentificatie";
      }
    }).first());
    SNode geheelGetalWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fe6L, "Gegevens.structure.GeheelGetalWaarde"));
    SNode geheelGetal = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x62a4bcf3d1cc9c27L, "Gegevens.structure.GeheelGetal"));
    SPropertyOperations.set(geheelGetal, MetaAdapterFactory.getProperty(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x62a4bcf3d1cc9c27L, 0x62a4bcf3d1ce9835L, "waarde"), "" + (3));
    SLinkOperations.setTarget(geheelGetalWaarde, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fe6L, 0x62a4bcf3d1cc9c3dL, "waarde"), geheelGetal);
    SLinkOperations.setTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2ca11L, "waarde"), geheelGetalWaarde);
    ListSequence.fromList(listWaardeVanKenmerk).addElement(waardeVanKenmerk);
    InterpreterFuncties IF = new InterpreterFuncties();
    instantieVanObjects = IF.ZoekInstantiesVanObject(SNodeOperations.getModel(SNodeOperations.getNode("r:ef6e4eaa-21cf-4e26-a042-22bac6faf277(GN.WAA)", "7686001861713763261")), object, listWaardeVanKenmerk);
    System.out.println(instantieVanObjects);
  }
  public void setUp() {
  }
  public void tearDown() {
  }
}