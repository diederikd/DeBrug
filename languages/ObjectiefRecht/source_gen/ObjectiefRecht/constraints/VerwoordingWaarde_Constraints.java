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
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.smodel.SNodePointer;

public class VerwoordingWaarde_Constraints extends BaseConstraintsDescriptor {
  public VerwoordingWaarde_Constraints() {
    super(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab91b3bb31L, "ObjectiefRecht.structure.VerwoordingWaarde"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab91b3bb31L, 0x48a9ceab91b3bb32L, "waardevankenmerk"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab91b3bb31L, 0x48a9ceab91b3bb32L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_xaqlo7_a0a0a0a0a1a0b0a1a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              List<SNode> waardes = new ArrayList<SNode>();
              {
                final SNode feitVerwoording = _context.getContextNode();
                if (SNodeOperations.isInstanceOf(feitVerwoording, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab914f739aL, "ObjectiefRecht.structure.FeitVerwoording"))) {
                  for (SNode waardeVanKenmerken : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(feitVerwoording, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab914f739aL, 0x48a9ceab914f73b5L, "instantie")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca15L, "waardeVanKenmerken")))) {
                    try {
                      MPSModuleRepository.getInstance().getModelAccess().runWriteAction(new Runnable() {
                        public void run() {
                          SPropertyOperations.set(waardeVanKenmerken, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(waardeVanKenmerken, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2c9f8L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
                        }
                      });
                    } catch (IllegalStateException e) {
                      System.out.println(e);
                    }
                    ListSequence.fromList(waardes).addElement(waardeVanKenmerken);
                  }
                }
              }
              {
                final SNode verwoordingKenmerk = _context.getContextNode();
                if (SNodeOperations.isInstanceOf(verwoordingKenmerk, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab91b3bb31L, "ObjectiefRecht.structure.VerwoordingWaarde"))) {
                  SNode feitVerwoording = (SNode) SNodeOperations.getParent(verwoordingKenmerk);
                  for (SNode waardeVanKenmerken : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(feitVerwoording, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x48a9ceab914f739aL, 0x48a9ceab914f73b5L, "instantie")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca15L, "waardeVanKenmerken")))) {
                    try {
                      MPSModuleRepository.getInstance().getModelAccess().runWriteAction(new Runnable() {
                        public void run() {
                          SPropertyOperations.set(waardeVanKenmerken, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(waardeVanKenmerken, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2c9f8L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
                        }
                      });
                    } catch (IllegalStateException e) {
                      System.out.println(e);
                    }
                    ListSequence.fromList(waardes).addElement(waardeVanKenmerken);
                  }
                }
              }
              return ListScope.forNamedElements(waardes);
            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_xaqlo7_a0a0a0a0a1a0b0a1a2 = new SNodePointer("r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)", "5235943278074568484");
}
