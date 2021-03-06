package Datum.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.time.Duration;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.time.temporal.ChronoUnit;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Jaren__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b322e6L, "Datum.structure.Jaren");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Double> AantalJaren_idbTj1CmnvAs = new SMethodBuilder<Double>(new SJavaCompoundTypeImpl(Double.TYPE)).name("AantalJaren").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("bTj1CmnvAs").registry(REGISTRY).build();
  public static final SMethod<Duration> geefDuur_id3JLo1nhiwEa = new SMethodBuilder<Duration>(new SJavaCompoundTypeImpl(Duration.class)).name("geefDuur").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3JLo1nhiwEa").registry(REGISTRY).build();
  public static final SMethod<Void> ZetDuur_id3CWQViUPQ1p = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("ZetDuur").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3CWQViUPQ1p").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(Duration.class, ""));
  public static final SMethod<String> geefDuurString_id3CWQViUAgS8 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("geefDuurString").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3CWQViUAgS8").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(AantalJaren_idbTj1CmnvAs, geefDuur_id3JLo1nhiwEa, ZetDuur_id3CWQViUPQ1p, geefDuurString_id3CWQViUAgS8);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static double AantalJaren_idbTj1CmnvAs(@NotNull SNode __thisNode__) {
    if (isNotEmptyString(SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b322e6L, 0x46db587183b322eaL, "jaren")))) {
      return Double.valueOf(SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b322e6L, 0x46db587183b322eaL, "jaren")));
    }
    return 0;
  }
  /*package*/ static Duration geefDuur_id3JLo1nhiwEa(@NotNull SNode __thisNode__) {
    return ChronoUnit.YEARS.getDuration().multipliedBy((long) ((double) Jaren__BehaviorDescriptor.AantalJaren_idbTj1CmnvAs.invoke(__thisNode__)));
  }
  /*package*/ static void ZetDuur_id3CWQViUPQ1p(@NotNull SNode __thisNode__, Duration duration) {
    Long duur = duration.toDays();
    duur = duur / 365;
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b322e6L, 0x46db587183b322eaL, "jaren"), duur.toString());
  }
  /*package*/ static String geefDuurString_id3CWQViUAgS8(@NotNull SNode __thisNode__) {
    return Duur__BehaviorDescriptor.geefDuur_id3JLo1nhiwEa.invoke(__thisNode__).toString();
  }

  /*package*/ Jaren__BehaviorDescriptor() {
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
        return (T) ((Double) AantalJaren_idbTj1CmnvAs(node));
      case 1:
        return (T) ((Duration) geefDuur_id3JLo1nhiwEa(node));
      case 2:
        ZetDuur_id3CWQViUPQ1p(node, (Duration) parameters[0]);
        return null;
      case 3:
        return (T) ((String) geefDuurString_id3CWQViUAgS8(node));
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
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
