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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.smodel.SNodePointer;

public class EnumeratieWaarde_Constraints extends BaseConstraintsDescriptor {
  public EnumeratieWaarde_Constraints() {
    super(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x7da9e4c64537e68L, "ObjectiefRecht.structure.EnumeratieWaarde"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x7da9e4c64537e68L, 0x7da9e4c64537e69L, "element"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x7da9e4c64537e68L, 0x7da9e4c64537e69L), this) {
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
            return breakingNode_5suo8_a0a0a0a0a1a0b0a1a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              List<SNode> LijstMetElementen = new ArrayList<SNode>();
              SNode ReferentieNaarEnumeratie = null;

              System.out.println("Exists " + _context.isExists());
              System.out.println("Referencenode " + _context.getReferenceNode());
              System.out.println("ContextNode " + _context.getContextNode());
              System.out.println("ContextRole " + _context.getContextRole());
              System.out.println("ContainingLink " + _context.getLinkTarget());
              System.out.println("Enclosingnode " + _context.getEnclosingNode());
              System.out.println("Model " + _context.getModel());
              System.out.println("Position " + _context.getPosition());

              if (_context.isExists()) {
                {
                  final SNode waardeVanKenmerk = _context.getEnclosingNode();
                  if (SNodeOperations.isInstanceOf(waardeVanKenmerk, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, "ObjectiefRecht.structure.WaardeVanKenmerk"))) {
                    ReferentieNaarEnumeratie = SLinkOperations.getTarget(((SNode) SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2c9f8L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"))), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x25be3715c7bbb713L, 0x25be3715c7bbb714L, "enumeratie"));
                    System.out.println("Referentie naar enumeratie " + ReferentieNaarEnumeratie);
                  }
                }
                for (SNode context : ListSequence.fromList(SModelOperations.rootsIncludingImported(SNodeOperations.getModel(_context.getContextNode()), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, "ObjectiefRecht.structure.Context")))) {
                  LijstMetElementen.addAll(SNodeOperations.getNodeDescendants(context, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x67229afa69d710b8L, "ObjectiefRecht.structure.EnumeratieElement"), false, new SAbstractConcept[]{}));
                }
              }

              if (!(_context.isExists())) {
                {
                  final SNode waardeVanKenmerk = _context.getEnclosingNode();
                  if (SNodeOperations.isInstanceOf(waardeVanKenmerk, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, "ObjectiefRecht.structure.WaardeVanKenmerk"))) {
                    ReferentieNaarEnumeratie = SLinkOperations.getTarget(((SNode) SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(waardeVanKenmerk, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2c9f7L, 0x36e4484084e2c9f8L, "kenmerk")), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, 0x6e43a734f86e13f3L, "kenmerk")), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, 0x56b967d6675a268fL, "type"))), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x25be3715c7bbb713L, 0x25be3715c7bbb714L, "enumeratie"));
                    System.out.println("Referentie naar enumeratie " + ReferentieNaarEnumeratie);
                  }
                }
                if ((ReferentieNaarEnumeratie != null)) {
                  for (SNode context : ListSequence.fromList(SModelOperations.rootsIncludingImported(SNodeOperations.getModel(_context.getContextNode()), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, "ObjectiefRecht.structure.Context")))) {
                    LijstMetElementen.addAll(SNodeOperations.getNodeDescendants(context, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x67229afa69d710b8L, "ObjectiefRecht.structure.EnumeratieElement"), false, new SAbstractConcept[]{}));
                  }
                }
                if ((ReferentieNaarEnumeratie == null)) {
                  for (SNode context : ListSequence.fromList(SModelOperations.rootsIncludingImported(SNodeOperations.getModel(_context.getContextNode()), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, "ObjectiefRecht.structure.Context")))) {
                    LijstMetElementen.addAll(SNodeOperations.getNodeDescendants(context, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x67229afa69d710b8L, "ObjectiefRecht.structure.EnumeratieElement"), false, new SAbstractConcept[]{}));
                  }
                }
              }
              System.out.println("");
              System.out.println("Lijst " + LijstMetElementen);
              System.out.println("");
              return ListScope.forNamedElements(LijstMetElementen);
            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_5suo8_a0a0a0a0a1a0b0a1a2 = new SNodePointer("r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)", "20034979627847649");
}