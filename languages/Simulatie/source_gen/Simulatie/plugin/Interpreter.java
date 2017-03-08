package Simulatie.plugin;

/*Generated by MPS */

import com.mbeddr.mpsutil.interpreter.rt.IInterpreter;
import com.mbeddr.mpsutil.interpreter.rt.IContext;
import com.mbeddr.mpsutil.interpreter.rt.ICoverageAnalyzer;
import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.mpsutil.interpreter.rt.CombinedInterpreter;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import com.mbeddr.mpsutil.interpreter.rt.ContextImpl;
import com.mbeddr.mpsutil.interpreter.rt.NullCoverageAnalyzer;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import com.mbeddr.mpsutil.interpreter.rt.IEnvironment;
import com.mbeddr.mpsutil.interpreter.rt.INodeValueCache;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import ObjectiefRecht.behavior.InstantieVanObject__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import Gegevens.behavior.Waarde__BehaviorDescriptor;
import Gegevens.behavior.RekenWaarde__BehaviorDescriptor;
import Gegevens.behavior.waardeJaNee__BehaviorDescriptor;
import java.time.LocalDate;
import Gegevens.behavior.TemporeleWaarde__BehaviorDescriptor;
import Gegevens.behavior.DuurWaarde__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import Simulatie.behavior.Simulatie__BehaviorDescriptor;

public class Interpreter {
  private static IInterpreter interpreter;
  private static IContext context;
  private static ICoverageAnalyzer coverage;
  private static SNode simulatie;

  public static Object evalueer(SNode simulatieparameter, SNode node) {
    Object result = null;
    simulatie = simulatieparameter;
    if (interpreter == null) {
      interpreter = new CombinedInterpreter(InterpreterRegistry.getInterpreterExecutable(SNodeOperations.getNode("r:5ac600bf-f842-4068-bae2-6d8b913fefc6(Simulatie.plugin)", "5887588380650786349")), InterpreterRegistry.getInterpreterExecutable(SNodeOperations.getNode("r:5ac600bf-f842-4068-bae2-6d8b913fefc6(Simulatie.plugin)", "3139957515582036208")), InterpreterRegistry.getInterpreterExecutable(SNodeOperations.getNode("r:5ac600bf-f842-4068-bae2-6d8b913fefc6(Simulatie.plugin)", "2464168203965147620")), InterpreterRegistry.getInterpreterExecutable(SNodeOperations.getNode("r:5ac600bf-f842-4068-bae2-6d8b913fefc6(Simulatie.plugin)", "5887588380650751276")), InterpreterRegistry.getInterpreterExecutable(SNodeOperations.getNode("r:5ac600bf-f842-4068-bae2-6d8b913fefc6(Simulatie.plugin)", "5887588380650816811")));
    }
    context = new ContextImpl(interpreter);
    coverage = new NullCoverageAnalyzer();

    {
      final SNode rechtsgevolgVeroorzaker = node;
      if (SNodeOperations.isInstanceOf(rechtsgevolgVeroorzaker, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, "ObjectiefRecht.structure.RechtsgevolgVeroorzakers"))) {
        {
          final SNode rechtshandeling = rechtsgevolgVeroorzaker;
          if (SNodeOperations.isInstanceOf(rechtshandeling, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, "ObjectiefRecht.structure.Rechtshandeling"))) {
            DebugHelper.printContext("Evalueer rechtshandeling", node, context);
            result = evalueerVoorwaarden(SLinkOperations.getTarget(rechtshandeling, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x25be3715c7af049fL, "Voorwaarden")));
          }
        }
      }
    }
    {
      final SNode rechtsbetrekking = node;
      if (SNodeOperations.isInstanceOf(rechtsbetrekking, MetaAdapterFactory.getConcept(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, "SubjectiefRecht.structure.Rechtsbetrekking"))) {
        DebugHelper.printContext("Evalueer rechtsbetrekking", node, context);
        result = evalueerVoorwaarden(SLinkOperations.getTarget(SLinkOperations.getTarget(rechtsbetrekking, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8a6L, "rechtsbetrekking")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, 0x25be3715c7b32639L, "Voorwaarden")));
      }
    }
    return result;
  }

  private static Object evalueerVoorwaarden(SNode node) {
    DebugHelper.printContext("Evalueer voorwaarden", node, context);
    Object value = interpreter.evaluate(node, context, coverage);
    Tuples._3<Object, IEnvironment, INodeValueCache> result = MultiTuple.<Object,IEnvironment,INodeValueCache>from(value, context.getEnvironment(), context.getNodeValueCache());
    return result;
  }
  public static SNode teEvaluerenRechtshandeling() {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x5dd2e0a862d0002cL, "uittevoerenhandeling")), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935aL, "rechtshandeling"));
  }

  public static SNode InstantieVanOnderwerpVanDeHandeling() {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x5dd2e0a862d0002cL, "uittevoerenhandeling")), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935cL, "onderwerp"));
  }
  public static SNode TypeOnderwerpVanDeHandeling() {
    return ((SNode) SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x5dd2e0a862d0002cL, "uittevoerenhandeling")), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935cL, "onderwerp")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca17L, "referentieNaarObject")));
  }
  public static SNode ActorVanDeHandeling() {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x5dd2e0a862d0002cL, "uittevoerenhandeling")), MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935fL, "actor"));
  }

  public static Object GeefWaardeVanVariabele(SNode variabele) {
    System.out.println("Variabele object " + SNodeOperations.getParent(SLinkOperations.getTarget(SLinkOperations.getTarget(variabele, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875006L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk"))));
    System.out.println("Variabele kenmerk: " + SLinkOperations.getTarget(SLinkOperations.getTarget(variabele, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875006L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk")));

    // Variabele verwijst naar kenmerk van onderwerp? 
    SNode waarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fddL, "Gegevens.structure.Waarde"));
    SNode objectVanVariabele = (SNode) SNodeOperations.getParent(SLinkOperations.getTarget(SLinkOperations.getTarget(variabele, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875006L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk")));
    if (objectVanVariabele == InstantieVanObject__BehaviorDescriptor.GeefObject_id4f9cC5bR2h.invoke(InstantieVanOnderwerpVanDeHandeling())) {
      waarde = InterpreterFuncties.GeefWaardeVanKenmerk(Interpreter.InstantieVanOnderwerpVanDeHandeling(), SLinkOperations.getTarget(SLinkOperations.getTarget(variabele, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875006L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk")));
    }
    // Variabele verwijst niet naar kenmerk van onderwerp? 
    if (SNodeOperations.getParent(SLinkOperations.getTarget(SLinkOperations.getTarget(variabele, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875006L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk"))) != InstantieVanObject__BehaviorDescriptor.GeefObject_id4f9cC5bR2h.invoke(InstantieVanOnderwerpVanDeHandeling())) {
      SNode kenmerk = GeefKenmerkMetVerwijzingNaarObject(InstantieVanOnderwerpVanDeHandeling(), objectVanVariabele);
      System.out.println("Kenmerk met verwijzing naar object : " + SPropertyOperations.getString(kenmerk, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      waarde = InterpreterFuncties.GeefWaardeVanKenmerk(Interpreter.InstantieVanOnderwerpVanDeHandeling(), kenmerk);
      SNode objectWaarde = (SNode) waarde;
      waarde = InterpreterFuncties.GeefWaardeVanKenmerk(SLinkOperations.getTarget(objectWaarde, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4ccbd8fc9e467d8L, 0x4ccbd8fc9e467d9L, "object")), SLinkOperations.getTarget(SLinkOperations.getTarget(variabele, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, 0x1fabc0b15d875006L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk")));
    }

    System.out.println("Type van variabele : " + waarde);

    {
      final SNode rekenWaarde = waarde;
      if (SNodeOperations.isInstanceOf(rekenWaarde, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xf789e062033b12fL, "Gegevens.structure.RekenWaarde"))) {
        System.out.println("Waarde van variabele : " + Waarde__BehaviorDescriptor.GeefWaardeString_idFzw$g_H4hz.invoke(rekenWaarde));
        return (double) RekenWaarde__BehaviorDescriptor.GeefWaarde_idXSBwowcV5H.invoke(rekenWaarde);
      }
    }
    {
      final SNode instantieVanObject = waarde;
      if (SNodeOperations.isInstanceOf(instantieVanObject, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, "ObjectiefRecht.structure.InstantieVanObject"))) {
        System.out.println("Waarde van variabele : " + instantieVanObject);
        return instantieVanObject;
      }
    }
    {
      final SNode jaNeeWaarde = waarde;
      if (SNodeOperations.isInstanceOf(jaNeeWaarde, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac54cL, "Gegevens.structure.JaNeeWaarde"))) {
        System.out.println("Waarde van variabele : " + Waarde__BehaviorDescriptor.GeefWaardeString_idFzw$g_H4hz.invoke(jaNeeWaarde));
        return waardeJaNee__BehaviorDescriptor.geefWaarde_id4yDNEIh2toX.invoke(SLinkOperations.getTarget(jaNeeWaarde, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac54cL, 0x4ce3b5e2c38f70fcL, "waarde")));
      }
    }
    {
      final SNode datumWaarde = waarde;
      if (SNodeOperations.isInstanceOf(datumWaarde, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6273L, "Gegevens.structure.DatumWaarde"))) {
        System.out.println("Waarde van variabele : " + Waarde__BehaviorDescriptor.GeefWaardeString_idFzw$g_H4hz.invoke(datumWaarde));
        return ((LocalDate) TemporeleWaarde__BehaviorDescriptor.GeefTemporeleWaarde_id5kuxuwXEUJM.invoke(datumWaarde));
      }
    }
    {
      final SNode temporeleWaarde = waarde;
      if (SNodeOperations.isInstanceOf(temporeleWaarde, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x551e85e83da73fa5L, "Gegevens.structure.TemporeleWaarde"))) {
        System.out.println("Waarde van variabele : " + Waarde__BehaviorDescriptor.GeefWaardeString_idFzw$g_H4hz.invoke(temporeleWaarde));
        return TemporeleWaarde__BehaviorDescriptor.GeefTemporeleWaarde_id5kuxuwXEUJM.invoke(temporeleWaarde);
      }
    }
    {
      final SNode duurWaarde = waarde;
      if (SNodeOperations.isInstanceOf(duurWaarde, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xa37796bb9f356a9L, "Gegevens.structure.DuurWaarde"))) {
        System.out.println("Waarde van variabele : " + duurWaarde);
        return DuurWaarde__BehaviorDescriptor.geefWaardeDuur_idCRumIU3iNh.invoke(duurWaarde);
      }
    }
    {
      final SNode objectWaarde = waarde;
      if (SNodeOperations.isInstanceOf(objectWaarde, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4ccbd8fc9e467d8L, "ObjectiefRecht.structure.ObjectWaarde"))) {
        System.out.println("Waarde van variabele : " + Waarde__BehaviorDescriptor.GeefWaardeString_idFzw$g_H4hz.invoke(objectWaarde));
        return SLinkOperations.getTarget(objectWaarde, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4ccbd8fc9e467d8L, 0x4ccbd8fc9e467d9L, "object"));
      }
    }
    return null;
  }

  public static SNode GeefKenmerkMetVerwijzingNaarObject(SNode instantieVanObject, SNode object) {
    SNode kenmerk = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, "ObjectiefRecht.structure.Kenmerk"));
    for (SNode waardeVanKenmerk : ListSequence.fromList(SLinkOperations.getChildren(instantieVanObject, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca15L, "waardeVanKenmerken")))) {
      {
        final SNode objectType = SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2c9f8L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"));
        if (SNodeOperations.isInstanceOf(objectType, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60ac64b8L, "ObjectiefRecht.structure.ObjectType"))) {
          if (SLinkOperations.getTarget(objectType, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60ac64b8L, 0xb116d9d60b91205L, "object")) == object) {
            kenmerk = SLinkOperations.getTarget(SLinkOperations.getTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2c9f8L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk"));
          }
        }
      }
    }
    return kenmerk;
  }
  public static double SomVan(double getal) {
    return 40;
  }
  public static void voegBerichtToe(String tekst) {
    Simulatie__BehaviorDescriptor.voegBerichtToe_idCRumITGtjc.invoke(simulatie, tekst);
  }
}
