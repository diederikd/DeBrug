package SubjectiefRecht.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import Gegevens.behavior.Waarde__BehaviorDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class RechtsgevolgVeroorzaker__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd3L, "SubjectiefRecht.structure.RechtsgevolgVeroorzaker");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SNode> GeefWaardeVanKenmerk_idFR9FxGLp3H = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("GeefWaardeVanKenmerk").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("FR9FxGLp3H").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(GeefWaardeVanKenmerk_idFR9FxGLp3H);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode GeefWaardeVanKenmerk_idFR9FxGLp3H(@NotNull SNode __thisNode__, SNode kenmerk) {
    SNode datumTijdWaarde = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x2b935eb966136db4L, "Gegevens.structure.DatumTijdWaarde"));
    {
      final SNode SubjectieveRechtshandeling = __thisNode__;
      if (SNodeOperations.isInstanceOf(SubjectieveRechtshandeling, MetaAdapterFactory.getConcept(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, "SubjectiefRecht.structure.Rechtshandeling"))) {
        {
          final SNode ObjectieveRechtshandeling = SLinkOperations.getTarget(SubjectieveRechtshandeling, MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165929L, "overgang"));
          if (SNodeOperations.isInstanceOf(ObjectieveRechtshandeling, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, "ObjectiefRecht.structure.Rechtshandeling"))) {
            System.out.println("Kenmerk :" + kenmerk);
            System.out.println("Uitgevoerd op :" + SLinkOperations.getTarget(ObjectieveRechtshandeling, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x56b967d667635865L, "uitgevoerdOp")));
            if (kenmerk == SLinkOperations.getTarget(ObjectieveRechtshandeling, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, 0x56b967d667635865L, "uitgevoerdOp"))) {
              SLinkOperations.setTarget(datumTijdWaarde, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x2b935eb966136db4L, 0x2b935eb966136db5L, "waarde"), SNodeOperations.copyNode(SLinkOperations.getTarget(SubjectieveRechtshandeling, MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L, 0x630944a3c4165e83L, "uitgevoerdOp"))));
              System.out.println("Datum tijd waarde :" + Waarde__BehaviorDescriptor.GeefWaardeString_idFzw$g_H4hz.invoke(datumTijdWaarde));
              return datumTijdWaarde;
            }
          }
        }
      }
    }
    return null;
  }

  /*package*/ RechtsgevolgVeroorzaker__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((SNode) GeefWaardeVanKenmerk_idFR9FxGLp3H(node, (SNode) parameters[0]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
