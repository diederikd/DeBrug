package ObjectiefRecht.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.SNodePointer;

public class Kenmerk_Constraints extends BaseConstraintsDescriptor {
  public Kenmerk_Constraints() {
    super(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, "ObjectiefRecht.structure.Kenmerk"));
  }

  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }
  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    // Controleer of het een rechtsbetrekking is en of het een datum betreft 
    boolean valid = true;
    if (SNodeOperations.isInstanceOf(parentNode, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, "ObjectiefRecht.structure.Rechtsbetrekking"))) {
      if (!((SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "datatype")))), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1b1L, "ObjectiefRecht.structure.DatumDatatype")))) && (node != null)) {
        valid = false;
      }
    }
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(parentNode), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, "ObjectiefRecht.structure.Onderwerp"))) {
      System.out.println("Uniek identificerende kenmerken");
      if (!((SNodeOperations.hasRole(SNodeOperations.getParent(parentNode), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x3642b84024d34ec1L, "uniekIdentificerendeKenmerken"))))) {
        valid = false;
      }
      SNode onderwerp = (SNode) SNodeOperations.getParent(parentNode);
      if (!(ListSequence.fromList(SLinkOperations.getChildren(onderwerp, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x4916e0625cef888cL, "kenmerk"))).contains(node))) {
        valid = false;
      }
    }
    return valid;
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)", "2346943259740136731");
}
