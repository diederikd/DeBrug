package SubjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;

public class ReferentieNaarRechtsbetrekking_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new ReferentieNaarRechtsbetrekking_SubstituteMenu.SMP_ReferenceScope_rpm530_a(), MetaAdapterFactory.getConcept(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x6d2de15fcaead0cdL, "SubjectiefRecht.structure.ReferentieNaarRechtsbetrekking")));
    result.add(new ReferentieNaarRechtsbetrekking_SubstituteMenu.SMP_Subconcepts_rpm530_b());
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for ReferentieNaarRechtsbetrekking. Generated from implicit smart reference attribute.", new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7867191925628653773")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  public static class SMP_ReferenceScope_rpm530_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_rpm530_a() {
      super(MetaAdapterFactory.getConcept(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x6d2de15fcaead0cdL, "SubjectiefRecht.structure.ReferentieNaarRechtsbetrekking"), MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x6d2de15fcaead0cdL, 0x6d2de15fcaead0ceL, "rechtsbetrekking"));
    }
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("reference scope substitute menu part", null));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

  }
  public class SMP_Subconcepts_rpm530_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    protected Collection getConcepts(final SubstituteMenuContext _context) {
      return ConceptDescendantsCache.getInstance().getDirectDescendants(MetaAdapterFactory.getConcept(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x6d2de15fcaead0cdL, "SubjectiefRecht.structure.ReferentieNaarRechtsbetrekking"));
    }
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "ReferentieNaarRechtsbetrekking", null));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }
}
