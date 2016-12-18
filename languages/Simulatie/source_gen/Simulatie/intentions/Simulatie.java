package Simulatie.intentions;

/*Generated by MPS */

import java.time.LocalDateTime;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import org.apache.log4j.Level;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import Datum.behavior.DatumTijd__BehaviorDescriptor;
import java.time.Duration;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;

public class Simulatie {
  private static LocalDateTime DatumTijdInitialisatie;
  protected static Logger LOG = LogManager.getLogger(Simulatie.class);
  public void Initialiseer(SNode simulatie) {
    DatumTijdInitialisatie = LocalDateTime.now();
    this.Reset(simulatie);
    SNode casus = SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae782faL, "casus"));
    SModel simulatiemodel = SNodeOperations.getModel(simulatie);
    SModel objectiefmodel = SNodeOperations.getModel(SLinkOperations.getTarget(casus, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccdaL, 0x464e588a7000d2e6L, "context")));
    SNode rechtspositie = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L, "Simulatie.structure.Informatiepositie"));
    SLinkOperations.setTarget(ListSequence.fromList(SModelOperations.roots(simulatiemodel, MetaAdapterFactory.getConcept(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, "Simulatie.structure.Simulatie"))).first(), MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcaea0d6fL, "rechtspositie"), rechtspositie);
    if (LOG.isEnabledFor(Level.WARN)) {
      LOG.warn(SPropertyOperations.getString(casus, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    }
    if (LOG.isEnabledFor(Level.WARN)) {
      LOG.warn(SModelOperations.getModelName(simulatiemodel));
    }
    // Initialiseer rollen 
    int iteratie = 1;
    for (SNode natuurlijkpersoon : ListSequence.fromList(SModelOperations.nodes(simulatiemodel, MetaAdapterFactory.getConcept(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88cL, "SubjectiefRecht.structure.NatuurlijkPersoon")))) {
      SNode np = SNodeOperations.copyNode(natuurlijkpersoon);
      if (iteratie == 1) {
        SLinkOperations.setTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae8257fL, "rol1"), np);
      }
      if (iteratie == 2) {
        SLinkOperations.setTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x1ed85b1d6dac641fL, "rol2"), np);
      }
      iteratie++;
    }

    // Initialiseer rechtsbetrekkingen 
    for (SNode rechtbetrekking : ListSequence.fromList(SModelOperations.nodes(simulatiemodel, MetaAdapterFactory.getConcept(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, "SubjectiefRecht.structure.Rechtsbetrekking")))) {
      SNode rb1 = SNodeOperations.copyNode(rechtbetrekking);
      ListSequence.fromList(SLinkOperations.getChildren(rechtspositie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L, 0x6c69e5201860cca3L, "rechtsbetrekkingen"))).addElement(rb1);
      if (LOG.isInfoEnabled()) {
        LOG.info(SPropertyOperations.getString(SLinkOperations.getTarget(rechtbetrekking, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8a6L, "rechtsbetrekking")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      }
    }

    // Initialiseer mogelijke handelingen 
    for (SNode regel : ListSequence.fromList(SModelOperations.nodes(objectiefmodel, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x630944a3c413e38dL, "ObjectiefRecht.structure.RegelOverRechtsgevolgVeroorzaker")))) {
      System.out.println("Regel : " + SPropertyOperations.getString(regel, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      for (SNode voorwaarde : ListSequence.fromList(SLinkOperations.getChildren(regel, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x630944a3c413e38dL, 0x630944a3c413e3a7L, "geldigOnderVoorwaarden")))) {
        System.out.println("voorwaarde : " + SPropertyOperations.getString(voorwaarde, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        if (SNodeOperations.isInstanceOf(voorwaarde, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, "ObjectiefRecht.structure.ReferentieNaarVoorwaardeRechtsbetrekking"))) {
          SNode refvoorwaarde = (SNode) voorwaarde;
          System.out.println("voorwaarde naar rechtsbetrekking: " + SPropertyOperations.getString(SLinkOperations.getTarget(refvoorwaarde, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, 0x22123f54829bb51cL, "Rechtsbetrekking")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          if (ListSequence.fromList(SLinkOperations.getChildren(rechtspositie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L, 0x6c69e5201860cca3L, "rechtsbetrekkingen"))).where(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return (SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8a6L, "rechtsbetrekking")) != null);
            }
          }).select(new ISelector<SNode, SNode>() {
            public SNode select(SNode it) {
              return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8a6L, "rechtsbetrekking"));
            }
          }).contains(SLinkOperations.getTarget(refvoorwaarde, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, 0x22123f54829bb51cL, "Rechtsbetrekking")))) {
            SNode rechtshandeling = (SNode) SNodeOperations.copyNode(SLinkOperations.getTarget(regel, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x630944a3c413e38dL, 0x4916e0625cea23abL, "rechtsgevolgveroorzaker")));
            ListSequence.fromList(SLinkOperations.getChildren(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x464e588a7013e481L, "uitvoerbarehandelingen"))).addElement(rechtshandeling);
            System.out.println("toegevoegd : " + SPropertyOperations.getString(rechtshandeling, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          }
        }
      }
    }
  }
  public void Reset(SNode node) {
    SNode simulatie = node;
    SModel simulatiemodel = SNodeOperations.getModel(node);
    SNode rechtspositie1 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L, "Simulatie.structure.Informatiepositie"));
    SNode rechtspositie2 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L, "Simulatie.structure.Informatiepositie"));
    ListSequence.fromList(SLinkOperations.getChildren(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x464e588a7013e481L, "uitvoerbarehandelingen"))).clear();
    SLinkOperations.setTarget(ListSequence.fromList(SModelOperations.roots(simulatiemodel, MetaAdapterFactory.getConcept(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, "Simulatie.structure.Simulatie"))).first(), MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcaea0d6fL, "rechtspositie"), null);
  }
  public void RefreshHandelingen(SNode simulatie) {
    // Initialiseer rechtsbetrekkingen 
    SModel simulatiemodel = SNodeOperations.getModel(simulatie);
    SNode casus = SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae782faL, "casus"));
    SModel objectiefmodel = SNodeOperations.getModel(SLinkOperations.getTarget(casus, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccdaL, 0x464e588a7000d2e6L, "context")));

    // Verwijder mogelijke handelingen 
    ListSequence.fromList(SLinkOperations.getChildren(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x464e588a7013e481L, "uitvoerbarehandelingen"))).clear();

    // Zoek mogelijke handelingen 
    for (SNode regel : ListSequence.fromList(SModelOperations.nodes(objectiefmodel, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x630944a3c413e38dL, "ObjectiefRecht.structure.RegelOverRechtsgevolgVeroorzaker")))) {
      System.out.println("Regel : " + SPropertyOperations.getString(regel, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      for (SNode voorwaarde : ListSequence.fromList(SLinkOperations.getChildren(regel, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x630944a3c413e38dL, 0x630944a3c413e3a7L, "geldigOnderVoorwaarden")))) {
        System.out.println("voorwaarde : " + SPropertyOperations.getString(voorwaarde, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        if (SNodeOperations.isInstanceOf(voorwaarde, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, "ObjectiefRecht.structure.ReferentieNaarVoorwaardeRechtsbetrekking"))) {
          SNode refvoorwaarde = (SNode) voorwaarde;
          System.out.println("voorwaarde naar rechtsbetrekking: " + SPropertyOperations.getString(SLinkOperations.getTarget(refvoorwaarde, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, 0x22123f54829bb51cL, "Rechtsbetrekking")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          for (SNode rechtsbetrekking : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcaea0d6fL, "rechtspositie")), MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L, 0x6c69e5201860cca3L, "rechtsbetrekkingen")))) {
            // Eerst uitzoeken of de rechtsbetrekking nog geldig is 
            if ((SLinkOperations.getTarget(rechtsbetrekking, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot")) != null)) {
              if (DatumTijd__BehaviorDescriptor.getdatetime_id5riiL_BUVyA.invoke(SLinkOperations.getTarget(rechtsbetrekking, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot"))).isAfter(LocalDateTime.now())) {
                if (SPropertyOperations.getString(SLinkOperations.getTarget(rechtsbetrekking, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8a6L, "rechtsbetrekking")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == SPropertyOperations.getString(SLinkOperations.getTarget(refvoorwaarde, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, 0x22123f54829bb51cL, "Rechtsbetrekking")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) {
                  SNode rechtshandeling = (SNode) SNodeOperations.copyNode(SLinkOperations.getTarget(regel, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x630944a3c413e38dL, 0x4916e0625cea23abL, "rechtsgevolgveroorzaker")));
                  ListSequence.fromList(SLinkOperations.getChildren(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x464e588a7013e481L, "uitvoerbarehandelingen"))).addElement(rechtshandeling);
                  System.out.println("toegevoegd : " + SPropertyOperations.getString(rechtshandeling, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
                }
              }
            }
            // Rechtsbetrekking is wel geldig als geldigtot null is 
            if ((SLinkOperations.getTarget(rechtsbetrekking, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot")) == null)) {
              if (SPropertyOperations.getString(SLinkOperations.getTarget(rechtsbetrekking, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8a6L, "rechtsbetrekking")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == SPropertyOperations.getString(SLinkOperations.getTarget(refvoorwaarde, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, 0x22123f54829bb51cL, "Rechtsbetrekking")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) {
                SNode rechtshandeling = (SNode) SNodeOperations.copyNode(SLinkOperations.getTarget(regel, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x630944a3c413e38dL, 0x4916e0625cea23abL, "rechtsgevolgveroorzaker")));
                ListSequence.fromList(SLinkOperations.getChildren(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x464e588a7013e481L, "uitvoerbarehandelingen"))).addElement(rechtshandeling);
                System.out.println("toegevoegd : " + SPropertyOperations.getString(rechtshandeling, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
              }
            }
          }
        }
      }
    }
  }
  public void ExecuteHandeling(SNode node) {
    // Bepalen van het verschil in tijd 
    Long VerschillenInNanoSeconden = Duration.between(DatumTijdInitialisatie, LocalDateTime.now()).toNanos();

    // uitzoeken welk rechtsgevolg dit heeft en maak de nieuwe rechtsbetrekkingen 
    for (SNode rechtsbetrekking : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x202912d6e3ac6d26L, "heeftAlsGevolg")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d77L, 0x611073d615228d78L, "NieuweRechtsbetrekkingen"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aabf26L, 0x202912d6e3aabf27L, "rechtsbetrekking")) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aabf26L, 0x202912d6e3aabf27L, "rechtsbetrekking"));
      }
    })) {
      {
        final SNode simulatie = SNodeOperations.getParent(node);
        if (SNodeOperations.isInstanceOf(simulatie, MetaAdapterFactory.getConcept(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, "Simulatie.structure.Simulatie"))) {
          SNode rbsubjectief = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, "SubjectiefRecht.structure.Rechtsbetrekking"));
          SNodeFactoryOperations.setNewChild(rbsubjectief, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8cdL, "geldigVan"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, "Datum.structure.DatumTijd")));
          SNodeFactoryOperations.setNewChild(SLinkOperations.getTarget(rbsubjectief, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8cdL, "geldigVan")), MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f332L, "Datum"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, "Datum.structure.Datum")));
          SNodeFactoryOperations.setNewChild(SLinkOperations.getTarget(rbsubjectief, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8cdL, "geldigVan")), MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f334L, "Tijd"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f315L, "Datum.structure.Tijd")));
          DatumTijd__BehaviorDescriptor.setdatetime_id5riiL_BUXYm.invoke(SLinkOperations.getTarget(rbsubjectief, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8cdL, "geldigVan")), DatumTijd__BehaviorDescriptor.getdatetime_id5riiL_BUVyA.invoke(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x67229afa6a23b388L, "datumtijdvanstartvandeSimulatie"))).plusNanos(VerschillenInNanoSeconden));
          // Zet ook de datum van de laatste handeling voor het tonen van het icoon new 
          if ((SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x2c078844aee1e049L, "datumtijdlaatstehandeling")) == null)) {
            SNodeFactoryOperations.setNewChild(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x2c078844aee1e049L, "datumtijdlaatstehandeling"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, "Datum.structure.DatumTijd")));
            SNodeFactoryOperations.setNewChild(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x2c078844aee1e049L, "datumtijdlaatstehandeling")), MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f332L, "Datum"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, "Datum.structure.Datum")));
            SNodeFactoryOperations.setNewChild(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x2c078844aee1e049L, "datumtijdlaatstehandeling")), MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f334L, "Tijd"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f315L, "Datum.structure.Tijd")));
          }
          DatumTijd__BehaviorDescriptor.setdatetime_id5riiL_BUXYm.invoke(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x2c078844aee1e049L, "datumtijdlaatstehandeling")), DatumTijd__BehaviorDescriptor.getdatetime_id5riiL_BUVyA.invoke(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x67229afa6a23b388L, "datumtijdvanstartvandeSimulatie"))).plusNanos(VerschillenInNanoSeconden));

          SLinkOperations.setTarget(rbsubjectief, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8a6L, "rechtsbetrekking"), SNodeOperations.copyNode(rechtsbetrekking));
          // Deze system.out niet verwijderen 
          System.out.println(SLinkOperations.getTarget(rbsubjectief, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8a6L, "rechtsbetrekking")));
          SLinkOperations.setTarget(rbsubjectief, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8a1L, "rechtssubjectMetPlicht"), SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae8257fL, "rol1")));
          SLinkOperations.setTarget(rbsubjectief, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c89fL, "rechtssubjectMetRecht"), SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x1ed85b1d6dac641fL, "rol2")));
          ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcaea0d6fL, "rechtspositie")), MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L, 0x6c69e5201860cca3L, "rechtsbetrekkingen"))).addElement(rbsubjectief);
        }
      }
    }
    // Uitzoeken welk rechtsgevolg dit heeft en verwijder de rechtsbetrekkingen die eindigen 
    for (SNode eindigenderechtsbetrekking : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x202912d6e3ac6d26L, "heeftAlsGevolg")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d77L, 0x611073d615228d7aL, "EindigendeRechtsbetrekkingen"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aabf26L, 0x202912d6e3aabf27L, "rechtsbetrekking")) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aabf26L, 0x202912d6e3aabf27L, "rechtsbetrekking"));
      }
    })) {
      {
        final SNode simulatie = SNodeOperations.getParent(node);
        if (SNodeOperations.isInstanceOf(simulatie, MetaAdapterFactory.getConcept(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, "Simulatie.structure.Simulatie"))) {
          for (SNode rechtsbetrekking : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcaea0d6fL, "rechtspositie")), MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L, 0x6c69e5201860cca3L, "rechtsbetrekkingen")))) {
            if (SPropertyOperations.getString(SLinkOperations.getTarget(rechtsbetrekking, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8a6L, "rechtsbetrekking")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == SPropertyOperations.getString(eindigenderechtsbetrekking, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) {
              SNodeFactoryOperations.setNewChild(rechtsbetrekking, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, "Datum.structure.DatumTijd")));
              SNodeFactoryOperations.setNewChild(SLinkOperations.getTarget(rechtsbetrekking, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot")), MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f332L, "Datum"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L, "Datum.structure.Datum")));
              SNodeFactoryOperations.setNewChild(SLinkOperations.getTarget(rechtsbetrekking, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot")), MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f334L, "Tijd"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f315L, "Datum.structure.Tijd")));
              DatumTijd__BehaviorDescriptor.setdatetime_id5riiL_BUXYm.invoke(SLinkOperations.getTarget(rechtsbetrekking, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL, 0x630944a3c415c8d4L, "geldigTot")), DatumTijd__BehaviorDescriptor.getdatetime_id5riiL_BUVyA.invoke(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x67229afa6a23b388L, "datumtijdvanstartvandeSimulatie"))).plusNanos(VerschillenInNanoSeconden));
            }
          }
        }
      }
    }

    Simulatie simulatie = new Simulatie();
    System.out.println(SNodeOperations.getConcept(SNodeOperations.getParent(node)));
    simulatie.RefreshHandelingen((SNode) SNodeOperations.getParent(node));
    System.out.println(SNodeOperations.getConcept(SNodeOperations.getParent(node)));
  }
  public String OpzoekenTypeHandeling(SNode simulatie, SNode rechtsgevolgveroorzaker) {
    String typehandeling = "";
    System.out.println("Uitzoeken type handeling");

    for (SNode regel : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(simulatie, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x6d2de15fcae782faL, "casus")), MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccdaL, 0x464e588a7000d2e6L, "context")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, 0x218d2fe3c8aff602L, "regels")))) {
      {
        final SNode regelOverRechtsgevolgVeroorzaker = regel;
        if (SNodeOperations.isInstanceOf(regelOverRechtsgevolgVeroorzaker, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x630944a3c413e38dL, "ObjectiefRecht.structure.RegelOverRechtsgevolgVeroorzaker"))) {
          System.out.println(SPropertyOperations.getString(regel, MetaAdapterFactory.getProperty(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x67229afa6a0ae77aL, "conceptnummer")));
          System.out.println(SPropertyOperations.getString(SLinkOperations.getTarget(regelOverRechtsgevolgVeroorzaker, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x630944a3c413e38dL, 0x4916e0625cea23abL, "rechtsgevolgveroorzaker")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          System.out.println(SPropertyOperations.getString(rechtsgevolgveroorzaker, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));

          if (SPropertyOperations.getString(SLinkOperations.getTarget(regelOverRechtsgevolgVeroorzaker, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x630944a3c413e38dL, 0x4916e0625cea23abL, "rechtsgevolgveroorzaker")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == SPropertyOperations.getString(rechtsgevolgveroorzaker, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) {
            // De regel gaat over de desbetreffende rechtshandeling 
            // Nu de rechtsbetrekking opzoeken 
            System.out.println(SPropertyOperations.getString(regelOverRechtsgevolgVeroorzaker, MetaAdapterFactory.getProperty(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, 0x67229afa6a0ae77aL, "conceptnummer")));
            for (SNode voorwaarde : ListSequence.fromList(SLinkOperations.getChildren(regelOverRechtsgevolgVeroorzaker, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x630944a3c413e38dL, 0x630944a3c413e3a7L, "geldigOnderVoorwaarden")))) {
              {
                final SNode refvoorwaarde = voorwaarde;
                if (SNodeOperations.isInstanceOf(refvoorwaarde, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, "ObjectiefRecht.structure.ReferentieNaarVoorwaardeRechtsbetrekking"))) {
                  String handelingsoort = "";
                  if (ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(rechtsgevolgveroorzaker, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x202912d6e3ac6d26L, "heeftAlsGevolg")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d77L, 0x611073d615228d78L, "NieuweRechtsbetrekkingen"))).isEmpty() && ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(rechtsgevolgveroorzaker, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x202912d6e3ac6d26L, "heeftAlsGevolg")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d77L, 0x22123f54829eeaa2L, "WijzigendeRechtsbetrekkingen"))).isEmpty()) {
                    handelingsoort = "handeling";
                  }
                  if (!((ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(rechtsgevolgveroorzaker, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x202912d6e3ac6d26L, "heeftAlsGevolg")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d77L, 0x611073d615228d78L, "NieuweRechtsbetrekkingen"))).isEmpty() && ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(rechtsgevolgveroorzaker, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3aL, 0x202912d6e3ac6d26L, "heeftAlsGevolg")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d77L, 0x22123f54829eeaa2L, "WijzigendeRechtsbetrekkingen"))).isEmpty()))) {
                    handelingsoort = "rechtshandeling";
                  }
                  {
                    final SNode rechtsbetrekking = SLinkOperations.getTarget(refvoorwaarde, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, 0x22123f54829bb51cL, "Rechtsbetrekking"));
                    if (SNodeOperations.isInstanceOf(rechtsbetrekking, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d94L, "ObjectiefRecht.structure.VerplichteBevoegdheidVerplichteGehoudenheid"))) {
                      typehandeling = "verplichte " + handelingsoort;
                    }
                  }
                  {
                    final SNode rechtsbetrekking = SLinkOperations.getTarget(refvoorwaarde, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, 0x22123f54829bb51cL, "Rechtsbetrekking"));
                    if (SNodeOperations.isInstanceOf(rechtsbetrekking, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d98L, "ObjectiefRecht.structure.OptioneleBevoegdheidOptioneleGehoudenheid"))) {
                      typehandeling = "Optionele " + handelingsoort;
                    }
                  }
                  {
                    final SNode rechtsbetrekking = SLinkOperations.getTarget(refvoorwaarde, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, 0x22123f54829bb51cL, "Rechtsbetrekking"));
                    if (SNodeOperations.isInstanceOf(rechtsbetrekking, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d96L, "ObjectiefRecht.structure.ZwakkeAanspraakZwakkePlicht"))) {
                      typehandeling = "verplichte " + handelingsoort;
                    }
                  }
                  {
                    final SNode rechtsbetrekking = SLinkOperations.getTarget(refvoorwaarde, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, 0x22123f54829bb51cL, "Rechtsbetrekking"));
                    if (SNodeOperations.isInstanceOf(rechtsbetrekking, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d93L, "ObjectiefRecht.structure.AanspraakNaIngebrekeStellingPlicht"))) {
                      typehandeling = "verplichte " + handelingsoort;
                    }
                  }
                  {
                    final SNode rechtsbetrekking = SLinkOperations.getTarget(refvoorwaarde, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, 0x22123f54829bb51cL, "Rechtsbetrekking"));
                    if (SNodeOperations.isInstanceOf(rechtsbetrekking, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d97L, "ObjectiefRecht.structure.KrachtigeAanspraakFataleVerplichtig"))) {
                      typehandeling = "verplichte " + handelingsoort;
                    }
                  }
                  {
                    final SNode rechtsbetrekking = SLinkOperations.getTarget(refvoorwaarde, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, 0x22123f54829bb51cL, "Rechtsbetrekking"));
                    if (SNodeOperations.isInstanceOf(rechtsbetrekking, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d95L, "ObjectiefRecht.structure.ImmuniteitGeenbevoegdheid"))) {
                      typehandeling = "optionele " + handelingsoort;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    System.out.println(typehandeling);
    return typehandeling;
  }
}
