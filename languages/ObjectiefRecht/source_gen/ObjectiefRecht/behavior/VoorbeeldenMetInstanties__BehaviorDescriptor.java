package ObjectiefRecht.behavior;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class VoorbeeldenMetInstanties__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, "ObjectiefRecht.structure.VoorbeeldenMetInstanties");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SNode> BetreffendeObject_id3r$i424UHML = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("BetreffendeObject").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3r$i424UHML").registry(REGISTRY).build();
  public static final SMethod<Iterable<SNode>> ObjectKenmerken_id3r$i424UUVJ = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("ObjectKenmerken").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3r$i424UUVJ").registry(REGISTRY).build();
  public static final SMethod<Void> ToevoegenInstantie_id3r$i4252qKC = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("ToevoegenInstantie").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3r$i4252qKC").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(BetreffendeObject_id3r$i424UHML, ObjectKenmerken_id3r$i424UUVJ, ToevoegenInstantie_id3r$i4252qKC);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode BetreffendeObject_id3r$i424UHML(@NotNull SNode __thisNode__) {
    SNode result = null;
    {
      final SNode object = SNodeOperations.getParent(__thisNode__);
      if (SNodeOperations.isInstanceOf(object, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60b6df23L, "ObjectiefRecht.structure.Object"))) {
        result = (SNode) SNodeOperations.getParent(__thisNode__);
      }
    }
    return result;
  }
  /*package*/ static Iterable<SNode> ObjectKenmerken_id3r$i424UUVJ(@NotNull SNode __thisNode__) {
    Iterable<SNode> result = null;
    {
      final SNode rechtsSubject = VoorbeeldenMetInstanties__BehaviorDescriptor.BetreffendeObject_id3r$i424UHML.invoke(__thisNode__);
      if (SNodeOperations.isInstanceOf(rechtsSubject, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, "ObjectiefRecht.structure.RechtsSubject"))) {
        result = SLinkOperations.getChildren(rechtsSubject, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, 0x5781f93f2e4f40faL, "kenmerk"));
      }
    }
    {
      final SNode onderwerp = VoorbeeldenMetInstanties__BehaviorDescriptor.BetreffendeObject_id3r$i424UHML.invoke(__thisNode__);
      if (SNodeOperations.isInstanceOf(onderwerp, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, "ObjectiefRecht.structure.Onderwerp"))) {
        result = SLinkOperations.getChildren(onderwerp, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, 0x4916e0625cef888cL, "kenmerk"));
      }
    }
    return result;
  }
  /*package*/ static void ToevoegenInstantie_id3r$i4252qKC(@NotNull SNode __thisNode__) {
    SNode instantieVanObject = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, "ObjectiefRecht.structure.InstantieVanObject"));
    SLinkOperations.setTarget(instantieVanObject, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca14L, 0x36e4484084e2ca17L, "object"), VoorbeeldenMetInstanties__BehaviorDescriptor.BetreffendeObject_id3r$i424UHML.invoke(__thisNode__));
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x36e4484084e2ca1aL, 0x36e4484084e2ca1bL, "instanties"))).addElement(instantieVanObject);
  }

  /*package*/ VoorbeeldenMetInstanties__BehaviorDescriptor() {
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
        return (T) ((SNode) BetreffendeObject_id3r$i424UHML(node));
      case 1:
        return (T) ((Iterable<SNode>) ObjectKenmerken_id3r$i424UUVJ(node));
      case 2:
        ToevoegenInstantie_id3r$i4252qKC(node);
        return null;
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
