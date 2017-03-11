package Simulatie.constraints;

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

public class UitTeVoerenHandeling_Constraints extends BaseConstraintsDescriptor {
  public UitTeVoerenHandeling_Constraints() {
    super(MetaAdapterFactory.getConcept(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, "Simulatie.structure.UitTeVoerenHandeling"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935cL, "onderwerp"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L, 0x5dd2e0a862ce935cL), this) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {};
      }
    });
    return references;
  }
}