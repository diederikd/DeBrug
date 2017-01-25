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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;

public class Tabel_Constraints extends BaseConstraintsDescriptor {
  public Tabel_Constraints() {
    super(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, "Gegevens.structure.Tabel"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, 0xb116d9d60df9c03L, "object"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, 0xb116d9d60df9c03L), this) {
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
        if ((newReferentNode != null) && ListSequence.fromList(SLinkOperations.getChildren(referenceNode, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, 0xb116d9d60df9be8L, "objectinstanties"))).count() < 1) {
          SNode objectInstantie = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, "Gegevens.structure.ObjectInstantie"));
          SLinkOperations.setTarget(objectInstantie, MetaAdapterFactory.getReferenceLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x361e7f407a685e3eL, "object"), SLinkOperations.getTarget(referenceNode, MetaAdapterFactory.getReferenceLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, 0xb116d9d60df9c03L, "object")));
          ListSequence.fromList(SLinkOperations.getChildren(referenceNode, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, 0xb116d9d60df9be8L, "objectinstanties"))).addElement(objectInstantie);
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