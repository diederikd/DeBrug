package Datum.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.time.LocalDateTime;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class DatumTijd__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, "Datum.structure.DatumTijd");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<LocalDateTime> geefDatumTijd_id5riiL_BUVyA = new SMethodBuilder<LocalDateTime>(new SJavaCompoundTypeImpl(LocalDateTime.class)).name("geefDatumTijd").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5riiL_BUVyA").registry(REGISTRY).build();
  public static final SMethod<Void> zetDatumTijd_id5riiL_BUXYm = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("zetDatumTijd").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5riiL_BUXYm").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(LocalDateTime.class, ""));
  public static final SMethod<String> geefDatumTijdString_id5vursKRvZal = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("geefDatumTijdString").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vursKRvZal").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(geefDatumTijd_id5riiL_BUVyA, zetDatumTijd_id5riiL_BUXYm, geefDatumTijdString_id5vursKRvZal);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static LocalDateTime geefDatumTijd_id5riiL_BUVyA(@NotNull SNode __thisNode__) {
    return LocalDateTime.of(Datum__BehaviorDescriptor.geefdatum_id5riiL_BUg0c.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f332L, "Datum"))), Tijd__BehaviorDescriptor.geefTijd_id5riiL_BUHOa.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f334L, "Tijd"))));
  }
  /*package*/ static void zetDatumTijd_id5riiL_BUXYm(@NotNull SNode __thisNode__, LocalDateTime ldt) {
    Datum__BehaviorDescriptor.zetdatum_id5riiL_BUmpQ.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f332L, "Datum")), ldt.toLocalDate());
    Tijd__BehaviorDescriptor.zetTijd_id5riiL_BUAB9.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f334L, "Tijd")), ldt.toLocalTime());
  }
  /*package*/ static String geefDatumTijdString_id5vursKRvZal(@NotNull SNode __thisNode__) {
    LocalDateTime datumtijd = DatumTijd__BehaviorDescriptor.geefDatumTijd_id5riiL_BUVyA.invoke(__thisNode__);
    if (datumtijd == null) {
      return "";
    }
    return DatumTijd__BehaviorDescriptor.geefDatumTijd_id5riiL_BUVyA.invoke(__thisNode__).toString();
  }

  /*package*/ DatumTijd__BehaviorDescriptor() {
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
        return (T) ((LocalDateTime) geefDatumTijd_id5riiL_BUVyA(node));
      case 1:
        zetDatumTijd_id5riiL_BUXYm(node, (LocalDateTime) parameters[0]);
        return null;
      case 2:
        return (T) ((String) geefDatumTijdString_id5vursKRvZal(node));
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
