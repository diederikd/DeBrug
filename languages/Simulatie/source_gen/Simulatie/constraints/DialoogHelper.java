package Simulatie.constraints;

/*Generated by MPS */

import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import Interactie.behavior.PresentatieDialoog__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import ObjectiefRecht.behavior.InstantieVanObject__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class DialoogHelper {
  public static List<SNode> VerversLijstVanKenmerken(SNode uitTeVoerenDialoog) {
    List<SNode> lijstVanKenmerken = PresentatieDialoog__BehaviorDescriptor.GeefLijstMetInvoerKenmerken_id6$f4rrvMdoa.invoke(SLinkOperations.getTarget(uitTeVoerenDialoog, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x77d59dfe8d9bbd90L, 0x77d59dfe8d9bbd91L, "dialoog")));
    List<SNode> lijstNaarreferentieNaarWaardeVanKenmerken = InstantieVanObject__BehaviorDescriptor.GeefReferentieNaarWaardenVanKenmerk_id3VKsi0pJIjS.invoke(SLinkOperations.getTarget(uitTeVoerenDialoog, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x77d59dfe8d9bbd90L, 0x690f11b6e01d86a4L, "onderwerp")), lijstVanKenmerken);
    ListSequence.fromList(SLinkOperations.getChildren(uitTeVoerenDialoog, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x77d59dfe8d9bbd90L, 0x642749a73e26098aL, "kenmerken"))).clear();
    ListSequence.fromList(SLinkOperations.getChildren(uitTeVoerenDialoog, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x77d59dfe8d9bbd90L, 0x642749a73e26098aL, "kenmerken"))).addSequence(ListSequence.fromList(lijstNaarreferentieNaarWaardeVanKenmerken));
    System.out.println("Constraints " + SLinkOperations.getChildren(uitTeVoerenDialoog, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x77d59dfe8d9bbd90L, 0x642749a73e26098aL, "kenmerken")));
    return lijstNaarreferentieNaarWaardeVanKenmerken;
  }
}
