package Gegevens.behavior;

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
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class RijVanKaraktersWaarde__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac563L, "Gegevens.structure.RijVanKaraktersWaarde");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> GeefWaardeString_idFzw$g_H4hz = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("GeefWaardeString").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("Fzw$g_H4hz").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(GeefWaardeString_idFzw$g_H4hz);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String GeefWaardeString_idFzw$g_H4hz(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac563L, 0x1fabc0b15d9ac564L, "waarde"));
  }

  /*package*/ RijVanKaraktersWaarde__BehaviorDescriptor() {
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
        return (T) ((String) GeefWaardeString_idFzw$g_H4hz(node));
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
