package Gegevens.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import Gegevens.behavior.ObjectInstantie__BehaviorDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;

public class ObjectInstantie_Constraints extends BaseConstraintsDescriptor {
  public ObjectInstantie_Constraints() {
    super(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, "Gegevens.structure.ObjectInstantie"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x361e7f407a685e3eL, "object"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x361e7f407a685e3eL), this) {
      @Override
      public boolean hasOwnOnReferenceSetHandler() {
        return true;
      }
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        if ((newReferentNode != null) && ListSequence.fromList(SLinkOperations.getChildren(referenceNode, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).count() < 1) {
          ObjectInstantie__BehaviorDescriptor.attributenToevoegenObjectInstantie_idY6bm6Uwy_b.invoke(referenceNode, referenceNode);
        }
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {};
      }
    });
    return references;
  }
}