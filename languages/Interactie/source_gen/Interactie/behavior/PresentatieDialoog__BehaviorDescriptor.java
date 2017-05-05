package Interactie.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class PresentatieDialoog__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x6626bda7037f61aeL, "Interactie.structure.PresentatieDialoog");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<List<SNode>> GeefLijstMetInvoerKenmerken_id6$f4rrvMdoa = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("GeefLijstMetInvoerKenmerken").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6$f4rrvMdoa").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(GeefLijstMetInvoerKenmerken_id6$f4rrvMdoa);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static List<SNode> GeefLijstMetInvoerKenmerken_id6$f4rrvMdoa(@NotNull SNode __thisNode__) {
    List<SNode> lijstMetKenmerken = new ArrayList<SNode>();
    for (SNode rij : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x6626bda7037f61aeL, 0x6626bda7037f61afL, "rijen")))) {
      for (SNode kolom : ListSequence.fromList(SLinkOperations.getChildren(rij, MetaAdapterFactory.getContainmentLink(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x7b98ef41a32dc163L, 0x7b98ef41a32dc164L, "kolommen")))) {
        for (SNode presentatieveld : ListSequence.fromList(SLinkOperations.getChildren(kolom, MetaAdapterFactory.getContainmentLink(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x7b98ef41a32a29d8L, 0x70b6c2b5eaa1f1L, "velden")))) {
          {
            final SNode invoerVeld = presentatieveld;
            if (SNodeOperations.isInstanceOf(invoerVeld, MetaAdapterFactory.getConcept(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x6626bda7038194f2L, "Interactie.structure.InvoerVeld"))) {
              ListSequence.fromList(lijstMetKenmerken).addElement(SLinkOperations.getTarget(invoerVeld, MetaAdapterFactory.getReferenceLink(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x6626bda7038194f2L, 0x6626bda7038194f3L, "referentieNaarKenmerk")));
            }
          }
        }
      }
    }
    return lijstMetKenmerken;
  }

  /*package*/ PresentatieDialoog__BehaviorDescriptor() {
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
        return (T) ((List<SNode>) GeefLijstMetInvoerKenmerken_id6$f4rrvMdoa(node));
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
