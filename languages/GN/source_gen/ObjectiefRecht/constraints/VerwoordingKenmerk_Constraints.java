package ObjectiefRecht.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import ObjectiefRecht.behavior.Object__BehaviorDescriptor;
import ObjectiefRecht.behavior.FeitVerwoording__BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class VerwoordingKenmerk_Constraints extends BaseConstraintsDescriptor {
  public VerwoordingKenmerk_Constraints() {
    super(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab914f73d1L, "ObjectiefRecht.structure.VerwoordingKenmerk"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab914f73d1L, 0x48a9ceab914f73d2L, "Kenmerk"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab914f73d1L, 0x48a9ceab914f73d2L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              final SNode feitVerwoording = _context.getContextNode();
              if (SNodeOperations.isInstanceOf(feitVerwoording, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab914f739aL, "ObjectiefRecht.structure.FeitVerwoording"))) {
                return Object__BehaviorDescriptor.ObjectKenmerken_id3r$i4253HG8.invoke(FeitVerwoording__BehaviorDescriptor.Object_id4yDNEIhygo2.invoke(feitVerwoording));
              }
            }
            {
              final SNode verwoordingKenmerk = _context.getContextNode();
              if (SNodeOperations.isInstanceOf(verwoordingKenmerk, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab914f73d1L, "ObjectiefRecht.structure.VerwoordingKenmerk"))) {
                SNode feitVerwoording = (SNode) SNodeOperations.getParent(verwoordingKenmerk);
                return Object__BehaviorDescriptor.ObjectKenmerken_id3r$i4253HG8.invoke(FeitVerwoording__BehaviorDescriptor.Object_id4yDNEIhygo2.invoke(feitVerwoording));
              }
            }
            return null;
          }
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_lue7v4_a0a1a0a0a1a0b0a1a2;
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_lue7v4_a0a1a0a0a1a0b0a1a2 = new SNodePointer("r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)", "5235943278071321717");
}