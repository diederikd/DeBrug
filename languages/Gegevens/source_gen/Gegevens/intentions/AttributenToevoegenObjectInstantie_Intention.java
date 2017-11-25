package Gegevens.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import Gegevens.behavior.ObjectInstantie__BehaviorDescriptor;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class AttributenToevoegenObjectInstantie_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AttributenToevoegenObjectInstantie_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:af3dbb91-21e2-4f89-a9e9-3dd45116bec0(Gegevens.intentions)", "2282129504205740988"));
  }
  @Override
  public String getPresentation() {
    return "AttributenToevoegenObjectInstantie";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    {
      final SNode huidigenode = SNodeOperations.getParent(node);
      if (SNodeOperations.isInstanceOf(huidigenode, MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, "Gegevens.structure.Tabel"))) {
        return false;
      }
    }
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new AttributenToevoegenObjectInstantie_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Attributen Toevoegen";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      System.out.print("Aantal attributen" + ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).count());
      if (ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, 0x1fabc0b15d967fe1L, "waardenVanAttributen"))).count() < 1) {
        ObjectInstantie__BehaviorDescriptor.attributenToevoegenObjectInstantie_idY6bm6Uwy_b.invoke(node, node);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return AttributenToevoegenObjectInstantie_Intention.this;
    }
  }
}
